const fs = require('fs')
const boxen = require('boxen')
const { getEnv } = require('./utils')

const oauthConfig = {
  oauthToken: -1,
  userId: -1,
  userShardId: -1,
  systemLocale: -1,
  initialCaching: -1
}

const emptyJson = {
  '-1': -1
}

let consoleStr = ''
consoleStr += 'init.js..\n'

if (!fs.existsSync('./.env')) {
  fs.writeFileSync('.env', '\ufeff' + getEnv(oauthConfig), {
    encoding: 'utf8'
  })
  consoleStr += '** create env file..\n'
} else {
  consoleStr += '** env file already exists..\n'
}

if (!fs.existsSync('./commandLog.json')) {
  fs.writeFileSync(
    './commandLog.json',
    '\ufeff' + JSON.stringify({}, null, 2),
    {
      encoding: 'utf8'
    }
  )
  consoleStr += '** create commandLog template..\n'
} else {
  consoleStr += '** commandLog file already exists..\n'
}

if (!fs.existsSync('./search_content')) {
  fs.mkdirSync('./search_content')
  fs.writeFileSync(
    './search_content/htmlCacheLog.json',
    '\ufeff' + JSON.stringify(emptyJson, null, 2),
    {
      encoding: 'utf8'
    }
  )
  fs.writeFileSync(
    './search_content/thumbNailPath.json',
    '\ufeff' + JSON.stringify(emptyJson, null, 2),
    {
      encoding: 'utf8'
    }
  )
  consoleStr += '** create search_content directory and setting files..\n'
} else {
  consoleStr += '** search_content directory already exists..\n'
}

consoleStr += '** Jobs done..'

console.log(boxen(consoleStr, { padding: 1, margin: 1, borderStyle: 'double' }))
