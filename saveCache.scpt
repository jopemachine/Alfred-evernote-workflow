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
�� .aevtoappnull  �   � ****��  ��   ~ k    L    � � � l     ��������  ��  ��   �  � � � I    �� ���
�� .sysoexecTEXT���     TEXT � m      � � � � � " m k d i r   ' . / C a c h i n g '��   �  � � � l   ��������  ��  ��   �  � � � r     � � � I   �� ���
�� .sysoloadscpt        file � b     � � � n     � � � 1    ��
�� 
psxp � l    ����� � b     � � � l    ����� � I   �� � �
�� .earsffdralis        afdr �  f     � �� ���
�� 
rtyp � m    	��
�� 
ctxt��  ��  ��   � m     � � � � �  : :��  ��   � m     � � � � �  u t i l i t y . s c p t��   � o      ���� 0 utility   �  � � � l   ��������  ��  ��   �  � � � r     � � � m     � � � � �   � o      ���� 	0 query   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � !  Current Path (mac os path)    � � � � 6   C u r r e n t   P a t h   ( m a c   o s   p a t h ) �  � � � r    ' � � � c    % � � � n   # � � � I    #��������  0 getcurrentpath getCurrentPath��  ��   � o    ���� 0 utility   � m   # $��
�� 
TEXT � o      ���� 0 currentpath currentPath �  � � � l  ( (��������  ��  ��   �  � � � l  ( (�� � ���   � #  Cache json path	(posix path)    � � � � :   C a c h e   j s o n   p a t h 	 ( p o s i x   p a t h ) �  � � � r   ( 5 � � � b   ( 1 � � � l  ( - ����� � n  ( - � � � I   ) -��~�}� *0 getcurrentposixpath getCurrentPosixPath�~  �}   � o   ( )�|�| 0 utility  ��  ��   � m   - 0 � � � � � 8 s e a r c h _ c o n t e n t / C a c h e L o g . j s o n � o      �{�{ 0 filepath filePath �  � � � l  6 6�z�y�x�z  �y  �x   �  � � � l  6 6�w � ��w   �  
 cache map    � � � �    c a c h e   m a p �  � � � r   6 E � � � I  6 A�v � ��v 0 jsontorecord JSONtoRecord � o   6 7�u�u 0 utility   � �t ��s
�t 
from � o   : =�r�r 0 filepath filePath�s   � o      �q�q 0 	cachejson 	cacheJson �  � � � l  F F�p�o�n�p  �o  �n   �  � � � l  F F�m � ��m   � ? 9 todo: json�� ��� �ְų� ������ Ʋ���� ���⼭ ������ ��.    � � � � L   t o d o :   j s o n�t  �DŴ  ǈ�p��  ����t  �����t  ��0�  �з�   �� . �  � � � r   F R � � � n  F N � � � I   G N�l ��k�l 0 onmutablecopy onMutableCopy �  ��j � o   G J�i�i 0 	cachejson 	cacheJson�j  �k   � o   F G�h�h 0 utility   � o      �g�g 0 	cachejson 	cacheJson �  � � � l  S S�f�e�d�f  �e  �d   �  � � � I  S Z�c ��b
�c .sysoexecTEXT���     TEXT � m   S V � � � � � > o p e n   / A p p l i c a t i o n s / E v e r n o t e . a p p�b   �  � � � l  [ [�a�`�_�a  �`  �_   �  � � � O   [ o � � � I  i n�^�]�\
�^ .miscactvnull��� ��� null�]  �\   � 5   [ f�[ ��Z
�[ 
capp � m   _ b � � � � � * c o m . e v e r n o t e . E v e r n o t e
�Z kfrmID   �  � � � l  p p�Y�X�W�Y  �X  �W   �  � � � O   p � � � k   ~ � �  � � � l  ~ ~�V�U�T�V  �U  �T   �  � � � r   ~ � � � � I  ~ ��S �R
�S .EVRNfindnull���     ctxt  o   ~ �Q�Q 	0 query  �R   � o      �P�P 0 matches   �  l  � ��O�N�M�O  �N  �M    r   � � m   � ��L�L  o      �K�K 0 i    l  � ��J�I�H�J  �I  �H   	
	 T   �� k   ��  l  � ��G�F�E�G  �F  �E    r   � � n  � � I   � ��D�C�D 0 getnoteguid getNoteGuid �B n   � � 1   � ��A
�A 
EV24 l  � ��@�? n   � � 4   � ��>
�> 
cobj o   � ��=�= 0 i   o   � ��<�< 0 matches  �@  �?  �B  �C   o   � ��;�; 0 utility   o      �:�: 0 noteguid    l  � ��9�8�7�9  �8  �7     r   � �!"! b   � �#$# b   � �%&% b   � �'(' n  � �)*) I   � ��6�5�4�6 *0 getcurrentposixpath getCurrentPosixPath�5  �4  * o   � ��3�3 0 utility  ( m   � �++ �,,  s e a r c h _ c o n t e n t /& o   � ��2�2 0 noteguid  $ m   � �-- �.. 
 . h t m l" o      �1�1 0 quicklookurl quickLookURL  /0/ l  � ��0�/�.�0  �/  �.  0 121 l  � ��-34�-  3 N Hset lastestUpdatedDateString to modification date of (item i of matches)   4 �55 � s e t   l a s t e s t U p d a t e d D a t e S t r i n g   t o   m o d i f i c a t i o n   d a t e   o f   ( i t e m   i   o f   m a t c h e s )2 676 r   � �898 n  � �:;: I   � ��,<�+�, 0 gettimestring getTimeString< =�*= n   � �>?> 1   � ��)
�) 
EVmm? l  � �@�(�'@ n   � �ABA 4   � ��&C
�& 
cobjC o   � ��%�% 0 i  B o   � ��$�$ 0 matches  �(  �'  �*  �+  ; o   � ��#�# 0 utility  9 o      �"�" (0 lastestupdateddate lastestUpdatedDate7 DED l  � ��!� ��!  �   �  E FGF r   � �HIH m   � �JJ �KK � f o n t - f a m i l y :   " T r e b u c h e t   M S " ,   " L u c i d a   S a n s   U n i c o d e " ,   " L u c i d a   G r a n d e " ,   " L u c i d a   S a n s " ,   A r i a l ,   s a n s - s e r i f ; 'I o      �� &0 metadatafontstyle metaDataFontStyleG LML l  � �����  �  �  M NON r   �=PQP b   �9RSR b   �5TUT b   �&VWV b   �"XYX b   �Z[Z b   �\]\ b   �^_^ b   �`a` b   �bcb b   � �ded b   � �fgf b   � �hih b   � �jkj m   � �ll �mm F < p   i d = ' t i t l e '   s t y l e = ' f o n t - s i z e :   2 0 ;k o   � ��� &0 metadatafontstyle metaDataFontStylei m   � �nn �oo  > T i t l e :  g n   � �pqp 1   � ��
� 
EVetq l  � �r��r n   � �sts 4   � ��u
� 
cobju o   � ��� 0 i  t o   � ��� 0 matches  �  �  e m   � �vv �ww 
 < / p > 
c m   �xx �yy P < p   i d = ' e d i t e d D a t e '   s t y l e = ' f o n t - s i z e :   2 0 ;a o  �� &0 metadatafontstyle metaDataFontStyle_ m  
zz �{{ $ ' > L a s t   E d i t e d   I n :  ] n  |}| 1  �
� 
EVmm} l ~��~ n  � 4  ��
� 
cobj� o  �� 0 i  � o  �� 0 matches  �  �  [ m  �� ��� ^ < / p > 
 < p   i d = ' c r e a t i o n D a t e '   s t y l e = ' f o n t - s i z e :   2 0 ;Y o  !�� &0 metadatafontstyle metaDataFontStyleW m  "%�� ���  ' > C r e a t e d   I n :  U n  &4��� 1  04�
� 
EVdd� l &0��
�	� n  &0��� 4  )0��
� 
cobj� o  ,/�� 0 i  � o  &)�� 0 matches  �
  �	  S m  58�� ��� P < / p > 
 < h r   s t y l e = ' m a r g i n - b o t t o m :   1 5 ; '   / >   
Q o      �� "0 metadataofnotes metaDataOfNotesO ��� r  >T��� b  >P��� o  >A�� "0 metadataofnotes metaDataOfNotes� n  AO��� 1  KO�
� 
EVhl� l AK���� n  AK��� 4  DK� �
�  
cobj� o  GJ���� 0 i  � o  AD���� 0 matches  �  �  � o      ���� 0 htmlcontent htmlContent� ��� l UU��������  ��  ��  � ��� l UU������  �   latest cache   � ���    l a t e s t   c a c h e� ��� r  Ud��� n U`��� I  V`������� 0 getvalue getValue� ��� o  VY���� 0 	cachejson 	cacheJson� ���� o  Y\���� 0 noteguid  ��  ��  � o  UV���� 0 utility  � o      ���� $0 cacheupdatedtime cacheUpdatedTime� ��� l ee��������  ��  ��  � ��� Z  e������� = en��� c  ej��� o  eh���� $0 cacheupdatedtime cacheUpdatedTime� m  hi��
�� 
TEXT� m  jm�� ���  m i s s i n g   v a l u e� k  q��� ��� l qq������  � * $set fileWriteNum to fileWriteNum + 1   � ��� H s e t   f i l e W r i t e N u m   t o   f i l e W r i t e N u m   +   1� ��� n q��� I  r������� 0 setvalue setValue� ��� o  ru���� 0 	cachejson 	cacheJson� ��� o  ux���� 0 noteguid  � ���� o  x{���� (0 lastestupdateddate lastestUpdatedDate��  ��  � o  qr���� 0 utility  � ��� n ����� I  ��������� "0 writetexttofile writeTextToFile� ��� o  ������ 0 htmlcontent htmlContent� ��� b  ����� b  ����� b  ����� b  ����� o  ������ 0 currentpath currentPath� m  ���� ���  : s e a r c h _ c o n t e n t� m  ���� ���  :� o  ������ 0 noteguid  � m  ���� ��� 
 . h t m l� ���� m  ����
�� boovtrue��  ��  �  f  ��� ���� l ����������  ��  ��  ��  � ��� A  ����� l �������� c  ����� o  ������ $0 cacheupdatedtime cacheUpdatedTime� m  ����
�� 
nmbr��  ��  � o  ������ (0 lastestupdateddate lastestUpdatedDate� ���� k  ���� ��� l ��������  � * $set fileWriteNum to fileWriteNum + 1   � ��� H s e t   f i l e W r i t e N u m   t o   f i l e W r i t e N u m   +   1� ��� n ����� I  ��������� 0 setvalue setValue� ��� o  ������ 0 	cachejson 	cacheJson� ��� o  ������ 0 noteguid  � ���� o  ������ (0 lastestupdateddate lastestUpdatedDate��  ��  � o  ������ 0 utility  � ���� n ����� I  ��������� "0 writetexttofile writeTextToFile� ��� o  ������ 0 htmlcontent htmlContent� � � b  �� b  �� b  �� b  �� o  ������ 0 currentpath currentPath m  ��		 �

  : s e a r c h _ c o n t e n t m  �� �  : o  ������ 0 noteguid   m  �� � 
 . h t m l  �� m  ����
�� boovtrue��  ��  �  f  ����  ��  ��  �  l ����������  ��  ��    r  �� [  �� o  ������ 0 i   m  ������  o      ���� 0 i    l ����������  ��  ��    Z  ������ l ������ ?  ��  o  ������ 0 i    l ��!����! I ����"��
�� .corecnte****       ****" o  ������ 0 matches  ��  ��  ��  ��  ��    S  ����  ��   #��# l ����������  ��  ��  ��  
 $��$ l   ��������  ��  ��  ��   � 5   p {��%��
�� 
capp% m   t w&& �'' * c o m . e v e r n o t e . E v e r n o t e
�� kfrmID   � ()( l ��������  ��  ��  ) *+* r  ,-, n ./. I  ��0���� 0 keysofrecord keysOfRecord0 1��1 o  ���� 0 	cachejson 	cacheJson��  ��  / o  ���� 0 utility  - o      ���� 0 keystowrite keysToWrite+ 232 r  454 n 676 I  ��8����  0 valuesofrecord valuesOfRecord8 9��9 o  ���� 0 	cachejson 	cacheJson��  ��  7 o  ���� 0 utility  5 o      ���� 0 valuestowrite valuesToWrite3 :;: l ��������  ��  ��  ; <=< r  ,>?> n (@A@ I  (��B���� 0 makejson makeJsonB CDC o  !���� 0 keystowrite keysToWriteD E��E o  !$���� 0 valuestowrite valuesToWrite��  ��  A o  ���� 0 utility  ? o      ���� 0 jsoncontent jsonContent= FGF l --��������  ��  ��  G HIH l --��JK��  J ! display dialog fileWriteNum   K �LL 6 d i s p l a y   d i a l o g   f i l e W r i t e N u mI MNM n -=OPO I  .=��Q���� "0 writetexttofile writeTextToFileQ RSR o  .1���� 0 jsoncontent jsonContentS TUT b  18VWV l 14X����X c  14YZY o  12���� 0 currentpath currentPathZ m  23��
�� 
TEXT��  ��  W m  47[[ �\\ : : s e a r c h _ c o n t e n t : C a c h e L o g . j s o nU ]��] m  89��
�� boovtrue��  ��  P  f  -.N ^_^ l >>��~�}�  �~  �}  _ `a` I >E�|b�{
�| .sysoexecTEXT���     TEXTb m  >Acc �dd " r m d i r   ' . / C a c h i n g '�{  a efe l FF�z�y�x�z  �y  �x  f ghg L  FJii m  FIjj �kk   h l�wl l KK�v�u�t�v  �u  �t  �w  ��       �smno�s  m �r�q�r "0 writetexttofile writeTextToFile
�q .aevtoappnull  �   � ****n �p �o�npq�m�p "0 writetexttofile writeTextToFile�o �lr�l r  �k�j�i�k 0 thetext theText�j 0 thefile theFile�i 40 overwriteexistingcontent overwriteExistingContent�n  p �h�g�f�e�h 0 thetext theText�g 0 thefile theFile�f 40 overwriteexistingcontent overwriteExistingContent�e 0 theopenedfile theOpenedFileq �d�c�b�a�`�_�^�]�\�[�Z�Y�X�W
�d 
TEXT
�c 
file
�b 
perm
�a .rdwropenshor       file
�` 
set2
�_ .rdwrseofnull���     ****
�^ 
refn
�] 
wrat
�\ rdwreof �[ 
�Z .rdwrwritnull���     ****
�Y .rdwrclosnull���     ****�X  �W  �m \ >��&E�O*�/�el E�O�e  ��jl Y hO����� 
O�j OeOPW X   *�/j W X  hOfo �V ~�U�Tst�S
�V .aevtoappnull  �   � ****�U  �T  s  t N ��R�Q�P�O ��N ��M�L ��K�J�I�H�G ��F�E�D�C�B ��A ��@�?&�>�=�<�;�:�9�8+-�7�6�5�4J�3ln�2vxz���1��0�/�.�-�,��+����*�)	�(�'�&�%�$�#�"[cj
�R .sysoexecTEXT���     TEXT
�Q 
rtyp
�P 
ctxt
�O .earsffdralis        afdr
�N 
psxp
�M .sysoloadscpt        file�L 0 utility  �K 	0 query  �J  0 getcurrentpath getCurrentPath
�I 
TEXT�H 0 currentpath currentPath�G *0 getcurrentposixpath getCurrentPosixPath�F 0 filepath filePath
�E 
from�D 0 jsontorecord JSONtoRecord�C 0 	cachejson 	cacheJson�B 0 onmutablecopy onMutableCopy
�A 
capp
�@ kfrmID  
�? .miscactvnull��� ��� null
�> .EVRNfindnull���     ctxt�= 0 matches  �< 0 i  
�; 
cobj
�: 
EV24�9 0 getnoteguid getNoteGuid�8 0 noteguid  �7 0 quicklookurl quickLookURL
�6 
EVmm�5 0 gettimestring getTimeString�4 (0 lastestupdateddate lastestUpdatedDate�3 &0 metadatafontstyle metaDataFontStyle
�2 
EVet
�1 
EVdd�0 "0 metadataofnotes metaDataOfNotes
�/ 
EVhl�. 0 htmlcontent htmlContent�- 0 getvalue getValue�, $0 cacheupdatedtime cacheUpdatedTime�+ 0 setvalue setValue�* "0 writetexttofile writeTextToFile
�) 
nmbr
�( .corecnte****       ****�' 0 keysofrecord keysOfRecord�& 0 keystowrite keysToWrite�%  0 valuesofrecord valuesOfRecord�$ 0 valuestowrite valuesToWrite�# 0 makejson makeJson�" 0 jsoncontent jsonContent�SM�j O)��l �%�,�%j E�O�E�O�j+ �&E�O�j+ a %E` O�a _ l E` O�_ k+ E` Oa j O)a a a 0 *j UO)a a a 0��j E` OkE` OphZ�_ a _ /a  ,k+ !E` "O�j+ a #%_ "%a $%E` %O�_ a _ /a &,k+ 'E` (Oa )E` *Oa +_ *%a ,%_ a _ /a -,%a .%a /%_ *%a 0%_ a _ /a &,%a 1%_ *%a 2%_ a _ /a 3,%a 4%E` 5O_ 5_ a _ /a 6,%E` 7O�_ _ "l+ 8E` 9O_ 9�&a :  0�_ _ "_ (m+ ;O)_ 7�a <%a =%_ "%a >%em+ ?OPY =_ 9a @&_ ( .�_ _ "_ (m+ ;O)_ 7�a A%a B%_ "%a C%em+ ?Y hO_ kE` O_ _ j D Y hOP[OY��OPUO�_ k+ EE` FO�_ k+ GE` HO�_ F_ Hl+ IE` JO)_ J��&a K%em+ ?Oa Lj Oa MOP ascr  ��ޭ