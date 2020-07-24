FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� "0 writetexttofile writeTextToFile 	  
  
 o      ���� 0 thetext theText      o      ���� 0 thefile theFile   ��  o      ���� 40 overwriteexistingcontent overwriteExistingContent��  ��    Q     [     k    <       l   ��  ��    #  Convert the file to a string     �   :   C o n v e r t   t h e   f i l e   t o   a   s t r i n g      r        c        o    ���� 0 thefile theFile  m    ��
�� 
TEXT  o      ���� 0 thefile theFile      l  	 	��������  ��  ��       !   l  	 	�� " #��   "    Open the file for writing    # � $ $ 4   O p e n   t h e   f i l e   f o r   w r i t i n g !  % & % r   	  ' ( ' I  	 �� ) *
�� .rdwropenshor       file ) 4   	 �� +
�� 
file + o    ���� 0 thefile theFile * �� ,��
�� 
perm , m    ��
�� boovtrue��   ( o      ���� 0 theopenedfile theOpenedFile &  - . - l   ��������  ��  ��   .  / 0 / l   �� 1 2��   1 6 0 Clear the file if content should be overwritten    2 � 3 3 `   C l e a r   t h e   f i l e   i f   c o n t e n t   s h o u l d   b e   o v e r w r i t t e n 0  4 5 4 Z   ' 6 7���� 6 =    8 9 8 o    ���� 40 overwriteexistingcontent overwriteExistingContent 9 m    ��
�� boovtrue 7 I   #�� : ;
�� .rdwrseofnull���     **** : o    ���� 0 theopenedfile theOpenedFile ; �� <��
�� 
set2 < m    ����  ��  ��  ��   5  = > = l  ( (��������  ��  ��   >  ? @ ? l  ( (�� A B��   A ( " Write the new content to the file    B � C C D   W r i t e   t h e   n e w   c o n t e n t   t o   t h e   f i l e @  D E D I  ( 1�� F G
�� .rdwrwritnull���     **** F o   ( )���� 0 thetext theText G �� H I
�� 
refn H o   * +���� 0 theopenedfile theOpenedFile I �� J��
�� 
wrat J m   , -��
�� rdwreof ��   E  K L K l  2 2��������  ��  ��   L  M N M l  2 2�� O P��   O   Close the file    P � Q Q    C l o s e   t h e   f i l e N  R S R I  2 7�� T��
�� .rdwrclosnull���     **** T o   2 3���� 0 theopenedfile theOpenedFile��   S  U V U l  8 8��������  ��  ��   V  W X W l  8 8�� Y Z��   Y > 8 Return a boolean indicating that writing was successful    Z � [ [ p   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   w a s   s u c c e s s f u l X  \ ] \ L   8 : ^ ^ m   8 9��
�� boovtrue ]  _ ` _ l  ; ;��������  ��  ��   `  a�� a l  ; ;�� b c��   b   Handle a write error    c � d d *   H a n d l e   a   w r i t e   e r r o r��    R      ������
�� .ascrerr ****      � ****��  ��    k   D [ e e  f g f l  D D�� h i��   h   Close the file    i � j j    C l o s e   t h e   f i l e g  k l k Q   D X m n�� m I  G O�� o��
�� .rdwrclosnull���     **** o 4   G K�� p
�� 
file p o   I J���� 0 thefile theFile��   n R      ������
�� .ascrerr ****      � ****��  ��  ��   l  q r q l  Y Y��������  ��  ��   r  s t s l  Y Y�� u v��   u 6 0 Return a boolean indicating that writing failed    v � w w `   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   f a i l e d t  x�� x L   Y [ y y m   Y Z��
�� boovfals��     z { z l     ��������  ��  ��   {  |�� | i     } ~ } I     ������
�� .aevtoappnull  �   � ****��  ��   ~ k    �    � � � l     ��������  ��  ��   �  � � � r      � � � I    �� ���
�� .sysoloadscpt        file � b      � � � n      � � � 1   	 ��
�� 
psxp � l    	 ����� � b     	 � � � l     ����� � I    �� � �
�� .earsffdralis        afdr �  f      � �� ���
�� 
rtyp � m    ��
�� 
ctxt��  ��  ��   � m     � � � � �  : :��  ��   � m     � � � � �  u t i l i t y . s c p t��   � o      ���� 0 utility   �  � � � l   ��������  ��  ��   �  � � � r     � � � m     � � � � �   � o      ���� 	0 query   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � !  Current Path (mac os path)    � � � � 6   C u r r e n t   P a t h   ( m a c   o s   p a t h ) �  � � � r    ! � � � c     � � � n    � � � I    ��������  0 getcurrentpath getCurrentPath��  ��   � o    ���� 0 utility   � m    ��
�� 
TEXT � o      ���� 0 currentpath currentPath �  � � � l  " "��������  ��  ��   �  � � � O   " ? � � � I  & >���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   ( )��
�� 
cfol � �� � �
�� 
insh � o   , -���� 0 currentpath currentPath � �� ���
�� 
prdt � K   0 8 � � � ��~
� 
pnam � m   3 6 � � � � �  C a c h i n g�~  ��   � m   " # � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  @ @�}�|�{�}  �|  �{   �  � � � l  @ @�z � ��z   � #  Cache json path	(posix path)    � � � � :   C a c h e   j s o n   p a t h 	 ( p o s i x   p a t h ) �  � � � r   @ M � � � b   @ I � � � l  @ E ��y�x � n  @ E � � � I   A E�w�v�u�w *0 getcurrentposixpath getCurrentPosixPath�v  �u   � o   @ A�t�t 0 utility  �y  �x   � m   E H � � � � � 8 s e a r c h _ c o n t e n t / C a c h e L o g . j s o n � o      �s�s 0 filepath filePath �  � � � l  N N�r�q�p�r  �q  �p   �  � � � l  N N�o � ��o   �  
 cache map    � � � �    c a c h e   m a p �  � � � r   N ] � � � I  N Y�n � ��n 0 jsontorecord JSONtoRecord � o   N O�m�m 0 utility   � �l ��k
�l 
from � o   R U�j�j 0 filepath filePath�k   � o      �i�i 0 	cachejson 	cacheJson �  � � � l  ^ ^�h�g�f�h  �g  �f   �  � � � l  ^ ^�e � ��e   � ? 9 todo: json�� ��� �ְų� ������ Ʋ���� ���⼭ ������ ��.    � � � � L   t o d o :   j s o n�t  �DŴ  ǈ�p��  ����t  �����t  ��0�  �з�   �� . �  � � � l  ^ ^�d � ��d   �   todo: 1763 error    � � � � "   t o d o :   1 7 6 3   e r r o r �  � � � r   ^ j � � � n  ^ f � � � I   _ f�c ��b�c 0 onmutablecopy onMutableCopy �  ��a � o   _ b�`�` 0 	cachejson 	cacheJson�a  �b   � o   ^ _�_�_ 0 utility   � o      �^�^ 0 	cachejson 	cacheJson �  � � � l  k k�]�\�[�]  �\  �[   �  � � � I  k r�Z ��Y
�Z .sysoexecTEXT���     TEXT � m   k n � � � � � > o p e n   / A p p l i c a t i o n s / E v e r n o t e . a p p�Y   �  � � � l  s s�X�W�V�X  �W  �V   �  � � � O   s � � � � I  � ��U�T�S
�U .miscactvnull��� ��� null�T  �S   � 5   s ~�R ��Q
�R 
capp � m   w z   � * c o m . e v e r n o t e . E v e r n o t e
�Q kfrmID   �  l  � ��P�O�N�P  �O  �N    O   �/ k   �. 	
	 l  � ��M�L�K�M  �L  �K  
  r   � � I  � ��J�I
�J .EVRNfindnull���     ctxt o   � ��H�H 	0 query  �I   o      �G�G 0 matches    l  � ��F�E�D�F  �E  �D    Z   � ��C�B =  � � l  � ��A�@ I  � ��?�>
�? .corecnte****       **** o   � ��=�= 0 matches  �>  �A  �@   m   � ��<�<   L   � � m   � � �   �C  �B    l  � ��;�:�9�;  �:  �9     r   � �!"! m   � ��8�8 " o      �7�7 0 i    #$# l  � ��6�5�4�6  �5  �4  $ %&% T   �,'' k   �'(( )*) l  � ��3�2�1�3  �2  �1  * +,+ r   � �-.- n  � �/0/ I   � ��01�/�0 0 getnoteguid getNoteGuid1 2�.2 n   � �343 1   � ��-
�- 
EV244 l  � �5�,�+5 n   � �676 4   � ��*8
�* 
cobj8 o   � ��)�) 0 i  7 o   � ��(�( 0 matches  �,  �+  �.  �/  0 o   � ��'�' 0 utility  . o      �&�& 0 noteguid  , 9:9 l  � ��%�$�#�%  �$  �#  : ;<; r   � �=>= b   � �?@? b   � �ABA b   � �CDC n  � �EFE I   � ��"�!� �" *0 getcurrentposixpath getCurrentPosixPath�!  �   F o   � ��� 0 utility  D m   � �GG �HH  s e a r c h _ c o n t e n t /B o   � ��� 0 noteguid  @ m   � �II �JJ 
 . h t m l> o      �� 0 quicklookurl quickLookURL< KLK l  � �����  �  �  L MNM r   �OPO n  �QRQ I   ��S�� 0 gettimestring getTimeStringS T�T n   � �UVU 1   � ��
� 
EVmmV l  � �W��W n   � �XYX 4   � ��Z
� 
cobjZ o   � ��� 0 i  Y o   � ��� 0 matches  �  �  �  �  R o   � ��� 0 utility  P o      �� (0 lastestupdateddate lastestUpdatedDateN [\[ l ����  �  �  \ ]^] r  _`_ m  	aa �bb � f o n t - f a m i l y :   " T r e b u c h e t   M S " ,   " L u c i d a   S a n s   U n i c o d e " ,   " L u c i d a   G r a n d e " ,   " L u c i d a   S a n s " ,   A r i a l ,   s a n s - s e r i f ; '` o      �� &0 metadatafontstyle metaDataFontStyle^ cdc l �
�	��
  �	  �  d efe r  jghg b  fiji b  bklk b  Smnm b  Oopo b  Kqrq b  Gsts b  8uvu b  4wxw b  0yzy b  ,{|{ b  (}~} b  � b  ��� m  �� ��� F < p   i d = ' t i t l e '   s t y l e = ' f o n t - s i z e :   2 0 ;� o  �� &0 metadatafontstyle metaDataFontStyle� m  �� ���  > T i t l e :  ~ n  '��� 1  #'�
� 
EVet� l #���� n  #��� 4  #��
� 
cobj� o  "�� 0 i  � o  �� 0 matches  �  �  | m  (+�� ��� 
 < / p > 
z m  ,/�� ��� P < p   i d = ' e d i t e d D a t e '   s t y l e = ' f o n t - s i z e :   2 0 ;x o  03� �  &0 metadatafontstyle metaDataFontStylev m  47�� ��� $ ' > L a s t   E d i t e d   I n :  t n  8F��� 1  BF��
�� 
EVmm� l 8B������ n  8B��� 4  ;B���
�� 
cobj� o  >A���� 0 i  � o  8;���� 0 matches  ��  ��  r m  GJ�� ��� ^ < / p > 
 < p   i d = ' c r e a t i o n D a t e '   s t y l e = ' f o n t - s i z e :   2 0 ;p o  KN���� &0 metadatafontstyle metaDataFontStylen m  OR�� ���  ' > C r e a t e d   I n :  l n  Sa��� 1  ]a��
�� 
EVdd� l S]������ n  S]��� 4  V]���
�� 
cobj� o  Y\���� 0 i  � o  SV���� 0 matches  ��  ��  j m  be�� ��� P < / p > 
 < h r   s t y l e = ' m a r g i n - b o t t o m :   1 5 ; '   / >   
h o      ���� "0 metadataofnotes metaDataOfNotesf ��� r  k���� b  k}��� o  kn���� "0 metadataofnotes metaDataOfNotes� n  n|��� 1  x|��
�� 
EVhl� l nx������ n  nx��� 4  qx���
�� 
cobj� o  tw���� 0 i  � o  nq���� 0 matches  ��  ��  � o      ���� 0 htmlcontent htmlContent� ��� l ����������  ��  ��  � ��� l ��������  �   latest cache   � ���    l a t e s t   c a c h e� ��� r  ����� n ����� I  ��������� 0 getvalue getValue� ��� o  ������ 0 	cachejson 	cacheJson� ���� o  ������ 0 noteguid  ��  ��  � o  ������ 0 utility  � o      ���� $0 cacheupdatedtime cacheUpdatedTime� ��� l ����������  ��  ��  � ��� Z  ������� = ����� c  ����� o  ������ $0 cacheupdatedtime cacheUpdatedTime� m  ����
�� 
TEXT� m  ���� ���  m i s s i n g   v a l u e� k  ���� ��� n ����� I  ��������� 0 setvalue setValue� ��� o  ������ 0 	cachejson 	cacheJson� ��� o  ������ 0 noteguid  � ���� o  ������ (0 lastestupdateddate lastestUpdatedDate��  ��  � o  ������ 0 utility  � ��� n ����� I  ��������� "0 writetexttofile writeTextToFile� ��� o  ������ 0 htmlcontent htmlContent� ��� b  ����� b  ����� b  ����� b  ����� o  ������ 0 currentpath currentPath� m  ���� ���  : s e a r c h _ c o n t e n t� m  ���� ���  :� o  ������ 0 noteguid  � m  ���� ��� 
 . h t m l� ���� m  ����
�� boovtrue��  ��  �  f  ��� ���� l ����������  ��  ��  ��  � ��� A  ����� l �������� c  ����� o  ������ $0 cacheupdatedtime cacheUpdatedTime� m  ����
�� 
nmbr��  ��  � o  ������ (0 lastestupdateddate lastestUpdatedDate� ���� k  ��� ��� l ����������  ��  ��  � ��� n ��   I  �������� 0 setvalue setValue  o  ������ 0 	cachejson 	cacheJson  o  ������ 0 noteguid   �� o  ������ (0 lastestupdateddate lastestUpdatedDate��  ��   o  ������ 0 utility  � �� n �	
	 I  ������� "0 writetexttofile writeTextToFile  o  ������ 0 htmlcontent htmlContent  b  �� b  �� b  �� b  �� o  ������ 0 currentpath currentPath m  �� �  : s e a r c h _ c o n t e n t m  �� �  : o  ������ 0 noteguid   m  �� � 
 . h t m l �� m  ����
�� boovtrue��  ��  
  f  ����  ��  ��  �   l ��������  ��  ��    !"! r  #$# [  %&% o  ���� 0 i  & m  ���� $ o      ���� 0 i  " '(' l ��������  ��  ��  ( )*) Z  %+,����+ l -����- ?  ./. o  ���� 0 i  / l 0����0 I ��1��
�� .corecnte****       ****1 o  ���� 0 matches  ��  ��  ��  ��  ��  ,  S   !��  ��  * 2��2 l &&��������  ��  ��  ��  & 3��3 l --��������  ��  ��  ��   5   � ���4��
�� 
capp4 m   � �55 �66 * c o m . e v e r n o t e . E v e r n o t e
�� kfrmID   787 l 00��������  ��  ��  8 9:9 r  0<;<; n 08=>= I  18��?���� 0 keysofrecord keysOfRecord? @��@ o  14���� 0 	cachejson 	cacheJson��  ��  > o  01���� 0 utility  < o      ���� 0 keystowrite keysToWrite: ABA r  =ICDC n =EEFE I  >E��G����  0 valuesofrecord valuesOfRecordG H��H o  >A���� 0 	cachejson 	cacheJson��  ��  F o  =>���� 0 utility  D o      ���� 0 valuestowrite valuesToWriteB IJI l JJ��������  ��  ��  J KLK r  JYMNM n JUOPO I  KU�Q�~� 0 makejson makeJsonQ RSR o  KN�}�} 0 keystowrite keysToWriteS T�|T o  NQ�{�{ 0 valuestowrite valuesToWrite�|  �~  P o  JK�z�z 0 utility  N o      �y�y 0 jsoncontent jsonContentL UVU l ZZ�x�w�v�x  �w  �v  V WXW n ZjYZY I  [j�u[�t�u "0 writetexttofile writeTextToFile[ \]\ o  [^�s�s 0 jsoncontent jsonContent] ^_^ b  ^e`a` l ^ab�r�qb c  ^acdc o  ^_�p�p 0 currentpath currentPathd m  _`�o
�o 
TEXT�r  �q  a m  adee �ff : : s e a r c h _ c o n t e n t : C a c h e L o g . j s o n_ g�ng m  ef�m
�m boovtrue�n  �t  Z  f  Z[X hih l kk�l�k�j�l  �k  �j  i jkj O k�lml I o��in�h
�i .coredelonull���     obj n l o�o�g�fo c  o�pqp l o}r�e�dr 4  o}�cs
�c 
psxfs l s|t�b�at b  s|uvu n sxwxw I  tx�`�_�^�` *0 getcurrentposixpath getCurrentPosixPath�_  �^  x o  st�]�] 0 utility  v m  x{yy �zz  C a c h i n g�b  �a  �e  �d  q m  }��\
�\ 
alis�g  �f  �h  m m  kl{{�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  k |}| l ���[�Z�Y�[  �Z  �Y  } ~~ L  ���� m  ���� ���    ��X� l ���W�V�U�W  �V  �U  �X  ��       �T����T  � �S�R�S "0 writetexttofile writeTextToFile
�R .aevtoappnull  �   � ****� �Q �P�O���N�Q "0 writetexttofile writeTextToFile�P �M��M �  �L�K�J�L 0 thetext theText�K 0 thefile theFile�J 40 overwriteexistingcontent overwriteExistingContent�O  � �I�H�G�F�I 0 thetext theText�H 0 thefile theFile�G 40 overwriteexistingcontent overwriteExistingContent�F 0 theopenedfile theOpenedFile� �E�D�C�B�A�@�?�>�=�<�;�:�9�8
�E 
TEXT
�D 
file
�C 
perm
�B .rdwropenshor       file
�A 
set2
�@ .rdwrseofnull���     ****
�? 
refn
�> 
wrat
�= rdwreof �< 
�; .rdwrwritnull���     ****
�: .rdwrclosnull���     ****�9  �8  �N \ >��&E�O*�/�el E�O�e  ��jl Y hO����� 
O�j OeOPW X   *�/j W X  hOf� �7 ~�6�5���4
�7 .aevtoappnull  �   � ****�6  �5  �  � Z�3�2�1 ��0 ��/�. ��-�,�+�* ��)�(�'�&�% ��$�#�" ��!� ��� ��� ��5��������GI����a����������
��	������������� ��������e��y�����
�3 
rtyp
�2 
ctxt
�1 .earsffdralis        afdr
�0 
psxp
�/ .sysoloadscpt        file�. 0 utility  �- 	0 query  �,  0 getcurrentpath getCurrentPath
�+ 
TEXT�* 0 currentpath currentPath
�) 
kocl
�( 
cfol
�' 
insh
�& 
prdt
�% 
pnam�$ 
�# .corecrel****      � null�" *0 getcurrentposixpath getCurrentPosixPath�! 0 filepath filePath
�  
from� 0 jsontorecord JSONtoRecord� 0 	cachejson 	cacheJson� 0 onmutablecopy onMutableCopy
� .sysoexecTEXT���     TEXT
� 
capp
� kfrmID  
� .miscactvnull��� ��� null
� .EVRNfindnull���     ctxt� 0 matches  
� .corecnte****       ****� 0 i  
� 
cobj
� 
EV24� 0 getnoteguid getNoteGuid� 0 noteguid  � 0 quicklookurl quickLookURL
� 
EVmm� 0 gettimestring getTimeString� (0 lastestupdateddate lastestUpdatedDate� &0 metadatafontstyle metaDataFontStyle
� 
EVet
�
 
EVdd�	 "0 metadataofnotes metaDataOfNotes
� 
EVhl� 0 htmlcontent htmlContent� 0 getvalue getValue� $0 cacheupdatedtime cacheUpdatedTime� 0 setvalue setValue� "0 writetexttofile writeTextToFile
� 
nmbr� 0 keysofrecord keysOfRecord�  0 keystowrite keysToWrite��  0 valuesofrecord valuesOfRecord�� 0 valuestowrite valuesToWrite�� 0 makejson makeJson�� 0 jsoncontent jsonContent
�� 
psxf
�� 
alis
�� .coredelonull���     obj �4�)��l �%�,�%j E�O�E�O�j+ 
�&E�O� *��a �a a a la  UO�j+ a %E` O�a _ l E` O�_ k+ E` Oa j O)a a  a !0 *j "UO)a a #a !0��j $E` %O_ %j &j  	a 'Y hOkE` (OphZ�_ %a )_ (/a *,k+ +E` ,O�j+ a -%_ ,%a .%E` /O�_ %a )_ (/a 0,k+ 1E` 2Oa 3E` 4Oa 5_ 4%a 6%_ %a )_ (/a 7,%a 8%a 9%_ 4%a :%_ %a )_ (/a 0,%a ;%_ 4%a <%_ %a )_ (/a =,%a >%E` ?O_ ?_ %a )_ (/a @,%E` AO�_ _ ,l+ BE` CO_ C�&a D  0�_ _ ,_ 2m+ EO)_ A�a F%a G%_ ,%a H%em+ IOPY =_ Ca J&_ 2 .�_ _ ,_ 2m+ EO)_ A�a K%a L%_ ,%a M%em+ IY hO_ (kE` (O_ (_ %j & Y hOP[OY��OPUO�_ k+ NE` OO�_ k+ PE` QO�_ O_ Ql+ RE` SO)_ S��&a T%em+ IO� *a U�j+ a V%/a W&j XUOa YOP ascr  ��ޭ