const alfy = require("alfy");
const api = require("./api");
const config = require("./config.json");
const Evernote = require("evernote");
const OAuth = require("./OAuth.json");
const fs = require('fs');
const _ = require("lodash");
const { 
  decideSearchOrder, 
  handleInput, 
  replaceAll 
} = require('./utils');

if (!OAuth) {
  console.log(
    "oauth file error, please create OAuth.json file referring README.md"
  );
  return;
}

if (!config) {
  console.log("can't find config file");
  return;
}

let [ execPath, input, option ] = process.argv.slice(1);

input = replaceAll(handleInput(input), "\\", "");
const execDir = execPath.split("searchNote.js")[0];

switch (option) {
  case "--intitle":
    input = `intitle:* "${input}"`;
    break;
  case "--reminder":
    input = `reminderTime:* -reminderDoneTime:* "${input}"`;
    break;
  case "--sourceurl":
    input = `sourceurl:* "${input}"`;
    break;
  case "--notebook":
    input = `notebook: "${input}"`;
    break;
  case "--todo":
    input = `todo:*`;
    break;
}

let filter = new Evernote.NoteStore.NoteFilter({
  order: decideSearchOrder(config.search_order),
  ascending: false,
  words: input ? input : ""
});

var spec = new Evernote.NoteStore.NotesMetadataResultSpec(
  config.search_include_options
);

async function searchNote(notesMetadataList) {
  const searchedNotes = notesMetadataList.notes;

  let result;
  let subtitle = "";

  switch (config.search_subtitle) {
    case "created_time":
      result = _.map(searchedNotes, (note) => {
        const createdTime = new Date(note.created).toLocaleString();
        subtitle = `Created in ${createdTime}`;

        return {
          title: note.title,
          arg: note.title,
          valid: true,
          autocomplete: note.title,
          subtitle,
          icon: {
            "path": "./icon/searchIcon.png"
          },
          mods: {
            cmd: {
              "valid": true,
              "subtitle": `Last edited in ${new Date(note.updated).toLocaleString()}`,
            }
          },
        };
      });
      break;

    case "last_edited_time":
      result = _.map(searchedNotes, (note) => {
        const updatedTime = new Date(note.updated).toLocaleString();
        subtitle = `Last edited in ${updatedTime}`;

        return {
          title: note.title,
          arg: note.title,
          valid: true,
          autocomplete: note.title,
          subtitle,
          icon: {
            "path": "./icon/searchIcon.png"
          },
          mods: {
            cmd: {
              "valid": true,
              "subtitle": `Created in ${new Date(note.created).toLocaleString()}`,
            }
          },
        };
      });
      break;

    case "content_length":
      result = _.map(searchedNotes, (note) => {
        const contentLength = note.contentLength;
        subtitle = `Length: ${contentLength}`;

        return {
          title: note.title,
          arg: note.title,
          valid: true,
          autocomplete: note.title,
          subtitle,
          icon: {
            "path": "./icon/searchIcon.png"
          },
          mods: {
            cmd: {
              "valid": true,
              "subtitle": `Last edited in ${new Date(note.updated).toLocaleString()}`,
            }
          },
        };
      });
      break;

    case "notebook":
      result = await Promise.all(
        _.map(searchedNotes, async (note) => {

          subtitle = await api.getNotebookName(
            searchedNotes.length,
            note.notebookGuid
          );

          return {
            title: note.title,
            arg: note.title,
            valid: true,
            autocomplete: note.title,
            subtitle,
            icon: {
              "path": "./icon/searchIcon.png"
            },
            mods: {
              cmd: {
                "valid": true,
                "subtitle": `Last edited in ${new Date(note.updated).toLocaleString()}`,
              }
            },
          };
        })
      );
      break;
``
    case "tags":
      result = await Promise.all(
        _.map(searchedNotes, async (note) => {
          subtitle = await api.getNoteTagNames(searchedNotes.length, note.guid);
          const content = await api.getNoteContent(searchedNotes.length, note.guid);

          let quicklookurl;
          if(content) {
            quicklookurl = `${execDir}search_content/${note.guid}.html`;
            fs.writeFileSync(`./search_content/${note.guid}.html`, '\ufeff' + content, { encoding: 'utf8' });
          }
          else {
            quicklookurl = `${execDir}search_content/warning.txt`;
          }

          return {
            title: note.title,
            arg: note.title,
            valid: true,
            autocomplete: note.title,
            subtitle,
            icon: {
              "path": "./icon/searchIcon.png"
            },
            mods: {
              cmd: {
                "valid": true,
                "subtitle": `Last edited in ${new Date(note.updated).toLocaleString()}`,
              }
            },
            quicklookurl: quicklookurl
          };
        })
      );
      break;

    default:
      console.log("config file error, set the proper search_subtitle value");
      break;
  }

  return result;
}

(async function () {
  alfy.output(await api.findNotesMetadata(
    filter,
    config.search_max_count,
    spec,
    {
      callback: searchNote,
    }
  ));
})();