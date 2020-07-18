FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� "0 writetexttofile writeTextToFile 	  
  
 o      ���� 0 thetext theText      o      ���� 0 thefile theFile   ��  o      ���� 40 overwriteexistingcontent overwriteExistingContent��  ��    Q     [     k    <       l   ��������  ��  ��        l   ��  ��    #  Convert the file to a string     �   :   C o n v e r t   t h e   f i l e   t o   a   s t r i n g      r        c        o    ���� 0 thefile theFile  m    ��
�� 
TEXT  o      ���� 0 thefile theFile     !   l  	 	��������  ��  ��   !  " # " l  	 	�� $ %��   $    Open the file for writing    % � & & 4   O p e n   t h e   f i l e   f o r   w r i t i n g #  ' ( ' r   	  ) * ) I  	 �� + ,
�� .rdwropenshor       file + 4   	 �� -
�� 
file - o    ���� 0 thefile theFile , �� .��
�� 
perm . m    ��
�� boovtrue��   * o      ���� 0 theopenedfile theOpenedFile (  / 0 / l   ��������  ��  ��   0  1 2 1 l   �� 3 4��   3 6 0 Clear the file if content should be overwritten    4 � 5 5 `   C l e a r   t h e   f i l e   i f   c o n t e n t   s h o u l d   b e   o v e r w r i t t e n 2  6 7 6 Z   ' 8 9���� 8 =    : ; : o    ���� 40 overwriteexistingcontent overwriteExistingContent ; m    ��
�� boovtrue 9 I   #�� < =
�� .rdwrseofnull���     **** < o    ���� 0 theopenedfile theOpenedFile = �� >��
�� 
set2 > m    ����  ��  ��  ��   7  ? @ ? l  ( (��������  ��  ��   @  A B A l  ( (�� C D��   C ( " Write the new content to the file    D � E E D   W r i t e   t h e   n e w   c o n t e n t   t o   t h e   f i l e B  F G F I  ( 1�� H I
�� .rdwrwritnull���     **** H o   ( )���� 0 thetext theText I �� J K
�� 
refn J o   * +���� 0 theopenedfile theOpenedFile K �� L��
�� 
wrat L m   , -��
�� rdwreof ��   G  M N M l  2 2��������  ��  ��   N  O P O l  2 2�� Q R��   Q   Close the file    R � S S    C l o s e   t h e   f i l e P  T U T I  2 7�� V��
�� .rdwrclosnull���     **** V o   2 3���� 0 theopenedfile theOpenedFile��   U  W X W l  8 8��������  ��  ��   X  Y Z Y l  8 8�� [ \��   [ > 8 Return a boolean indicating that writing was successful    \ � ] ] p   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   w a s   s u c c e s s f u l Z  ^ _ ^ L   8 : ` ` m   8 9��
�� boovtrue _  a b a l  ; ;��������  ��  ��   b  c�� c l  ; ;�� d e��   d   Handle a write error    e � f f *   H a n d l e   a   w r i t e   e r r o r��    R      ������
�� .ascrerr ****      � ****��  ��    k   D [ g g  h i h l  D D��������  ��  ��   i  j k j l  D D�� l m��   l   Close the file    m � n n    C l o s e   t h e   f i l e k  o p o Q   D X q r�� q I  G O�� s��
�� .rdwrclosnull���     **** s 4   G K�� t
�� 
file t o   I J���� 0 thefile theFile��   r R      ������
�� .ascrerr ****      � ****��  ��  ��   p  u v u l  Y Y��������  ��  ��   v  w x w l  Y Y�� y z��   y 6 0 Return a boolean indicating that writing failed    z � { { `   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   f a i l e d x  |�� | L   Y [ } } m   Y Z��
�� boovfals��     ~  ~ l     ��������  ��  ��     ��� � i     � � � I     �� ���
�� .aevtoappnull  �   � **** � o      ���� 0 argv  ��   � k    A � �  � � � r      � � � n      � � � 1    ��
�� 
strq � l     ����� � n      � � � 4    �� �
�� 
cobj � m    ����  � o     ���� 0 argv  ��  ��   � o      ���� 	0 query   �  � � � l  	 	��������  ��  ��   �  � � � l  	 	�� � ���   � + % set query to "${moreSearch_1} cefef"    � � � � J   s e t   q u e r y   t o   " $ { m o r e S e a r c h _ 1 }   c e f e f " �  � � � l  	 	��������  ��  ��   �  � � � r   	  � � � I  	 �� ���
�� .sysoloadscpt        file � b   	  � � � n   	  � � � 1    ��
�� 
psxp � l  	  ����� � b   	  � � � l  	  ����� � I  	 �� � �
�� .earsffdralis        afdr �  f   	 
 � �� ���
�� 
rtyp � m    ��
�� 
ctxt��  ��  ��   � m     � � � � �  : :��  ��   � m     � � � � �  u t i l i t y . s c p t��   � o      ���� 0 utility   �  � � � l   ��������  ��  ��   �  � � � r    " � � � C      � � � o    ���� 	0 query   � m     � � � � �  ' \ $ { m o r e S e a r c h _ � o      ���� 0 moresearchopt moreSearchOpt �  � � � l  # #��������  ��  ��   �  � � � r   # & � � � m   # $��   � o      �~�~ 0 
pageoffset 
pageOffset �  � � � l  ' '�}�|�{�}  �|  �{   �  � � � Z   ' j � ��z�y � o   ' (�x�x 0 moresearchopt moreSearchOpt � k   + f � �  � � � l  + +�w�v�u�w  �v  �u   �  � � � r   + F � � � n   + D � � � 4   A D�t �
�t 
cobj � m   B C�s�s  � n  + A � � � I   , A�r ��q�r 	0 split   �  � � � l  , : ��p�o � c   , : � � � n   , 6 � � � 4   3 6�n �
�n 
cobj � m   4 5�m�m  � l  , 3 ��l�k � n  , 3 � � � I   - 3�j ��i�j 	0 split   �  � � � o   - .�h�h 	0 query   �  ��g � m   . / � � � � �  ' \ $ { m o r e S e a r c h _�g  �i   � o   , -�f�f 0 utility  �l  �k   � m   6 9�e
�e 
TEXT�p  �o   �  ��d � m   : = � � � � �  }�d  �q   � o   + ,�c�c 0 utility   � o      �b�b 0 
pageoffset 
pageOffset �  � � � l  G G�a�`�_�a  �`  �_   �  � � � r   G d � � � n   G b � � � 4   _ b�^ �
�^ 
cobj � m   ` a�]�]  � n  G _ � � � I   H _�\ ��[�\ 	0 split   �  � � � l  H X ��Z�Y � c   H X � � � n   H T � � � 4   Q T�X �
�X 
cobj � m   R S�W�W  � l  H Q ��V�U � n  H Q � � � I   I Q�T ��S�T 	0 split   �  � � � o   I J�R�R 	0 query   �  ��Q � m   J M � � � � �  ' \ $ { m o r e S e a r c h _�Q  �S   � o   H I�P�P 0 utility  �V  �U   � m   T W�O
�O 
TEXT�Z  �Y   �  �N  m   X [ �  }�N  �[   � o   G H�M�M 0 utility   � o      �L�L 	0 query   � �K l  e e�J�I�H�J  �I  �H  �K  �z  �y   �  l  k k�G�F�E�G  �F  �E    l  k k�D	�D   !  Current Path (mac os path)   	 �

 6   C u r r e n t   P a t h   ( m a c   o s   p a t h )  r   k x c   k t n  k p I   l p�C�B�A�C  0 getcurrentpath getCurrentPath�B  �A   o   k l�@�@ 0 utility   m   p s�?
�? 
TEXT o      �>�> 0 currentpath currentPath  l  y y�=�<�;�=  �<  �;    l  y y�:�:   #  Cache json path	(posix path)    � :   C a c h e   j s o n   p a t h 	 ( p o s i x   p a t h )  r   y � b   y � l  y ~ �9�8  n  y ~!"! I   z ~�7�6�5�7 *0 getcurrentposixpath getCurrentPosixPath�6  �5  " o   y z�4�4 0 utility  �9  �8   m   ~ �## �$$ 8 s e a r c h _ c o n t e n t / C a c h e L o g . j s o n o      �3�3 0 filepath filePath %&% l  � ��2�1�0�2  �1  �0  & '(' l  � ��/)*�/  )  
 cache map   * �++    c a c h e   m a p( ,-, r   � �./. I  � ��.01�. 0 jsontorecord JSONtoRecord0 o   � ��-�- 0 utility  1 �,2�+
�, 
from2 o   � ��*�* 0 filepath filePath�+  / o      �)�) 0 	cachejson 	cacheJson- 343 r   � �565 n  � �787 I   � ��(9�'�( 0 onmutablecopy onMutableCopy9 :�&: o   � ��%�% 0 	cachejson 	cacheJson�&  �'  8 o   � ��$�$ 0 utility  6 o      �#�# 0 	cachejson 	cacheJson4 ;<; l  � ��"�!� �"  �!  �   < =>= O   ��?@? k   ��AA BCB r   � �DED I  � ��F�
� .EVRNfindnull���     ctxtF o   � ��� 	0 query  �  E o      �� 0 matches  C GHG l  � �����  �  �  H IJI r   � �KLK [   � �MNM ]   � �OPO m   � ��� P o   � ��� 0 
pageoffset 
pageOffsetN m   � ��� L o      �� 0 i  J QRQ r   � �STS m   � ��� T o      �� 0 filewritenum fileWriteNumR UVU l  � �����  �  �  V WXW Z   � �YZ��Y =  � �[\[ l  � �]��] I  � ��^�

� .corecnte****       ****^ o   � ��	�	 0 matches  �
  �  �  \ m   � ���  Z L   � �__ m   � �`` �aa  �  �  X bcb l  � �����  �  �  c ded T   ��ff k   ��gg hih r   � �jkj n   � �lml 1   � ��
� 
EVhlm l  � �n��n n   � �opo 4   � ��q
� 
cobjq o   � �� �  0 i  p o   � ����� 0 matches  �  �  k o      ���� 0 htmlcontent htmlContenti rsr l  � ���������  ��  ��  s tut r   �vwv n  �
xyx I   �
��z���� 0 getnoteguid getNoteGuidz {��{ n   �|}| 1  ��
�� 
EV24} l  �~����~ n   �� 4   ����
�� 
cobj� o   ����� 0 i  � o   � ����� 0 matches  ��  ��  ��  ��  y o   � ����� 0 utility  w o      ���� 0 noteguid  u ��� l ��������  ��  ��  � ��� l ������  � "  latest updated time of note   � ��� 8   l a t e s t   u p d a t e d   t i m e   o f   n o t e� ��� r  $��� n  ��� I   ������� 0 gettimestring getTimeString� ���� n  ��� 1  ��
�� 
EVmm� l ������ n  ��� 4  ���
�� 
cobj� o  ���� 0 i  � o  ���� 0 matches  ��  ��  ��  ��  � o  ���� 0 utility  � o      ���� "0 lastupdateddate lastUpdatedDate� ��� l %%��������  ��  ��  � ��� l %%������  �   latest cache   � ���    l a t e s t   c a c h e� ��� r  %4��� n %0��� I  &0������� 0 getvalue getValue� ��� o  &)���� 0 	cachejson 	cacheJson� ���� o  ),���� 0 noteguid  ��  ��  � o  %&���� 0 utility  � o      ���� $0 cacheupdatedtime cacheUpdatedTime� ��� l 55��������  ��  ��  � ��� Z  5������ = 5@��� c  5<��� o  58���� $0 cacheupdatedtime cacheUpdatedTime� m  8;��
�� 
TEXT� m  <?�� ���  m i s s i n g   v a l u e� k  Cp�� ��� l CC��������  ��  ��  � ��� n CQ��� I  DQ������� 0 setvalue setValue� ��� o  DG���� 0 	cachejson 	cacheJson� ��� o  GJ���� 0 noteguid  � ���� o  JM���� "0 lastupdateddate lastUpdatedDate��  ��  � o  CD���� 0 utility  � ��� n Rn��� I  Sn������� "0 writetexttofile writeTextToFile� ��� o  SV���� 0 htmlcontent htmlContent� ��� b  Vi��� b  Ve��� b  Va��� b  V]��� o  VY���� 0 currentpath currentPath� m  Y\�� ���  : s e a r c h _ c o n t e n t� m  ]`�� ���  :� o  ad���� 0 noteguid  � m  eh�� ��� 
 . h t m l� ���� m  ij��
�� boovtrue��  ��  �  f  RS� ���� l oo��������  ��  ��  ��  � ��� A  s~��� l sz������ c  sz��� o  sv���� $0 cacheupdatedtime cacheUpdatedTime� m  vy��
�� 
nmbr��  ��  � o  z}���� "0 lastupdateddate lastUpdatedDate� ���� k  ���� ��� l ����������  ��  ��  � ��� n ����� I  ��������� 0 setvalue setValue� ��� o  ������ 0 	cachejson 	cacheJson� ��� o  ������ 0 noteguid  � ���� o  ������ "0 lastupdateddate lastUpdatedDate��  ��  � o  ������ 0 utility  � ��� n ����� I  ��������� "0 writetexttofile writeTextToFile� ��� o  ������ 0 htmlcontent htmlContent� ��� b  ����� b  ����� b  ����� b  ��   o  ������ 0 currentpath currentPath m  �� �  : s e a r c h _ c o n t e n t� m  �� �  :� o  ������ 0 noteguid  � m  �� � 
 . h t m l� �� m  ����
�� boovtrue��  ��  �  f  ��� 	��	 l ����������  ��  ��  ��  ��  � k  ��

  l ����������  ��  ��    n �� I  �������� 0 setvalue setValue  o  ������ 0 	cachejson 	cacheJson  o  ������ 0 noteguid   �� o  ������ "0 lastupdateddate lastUpdatedDate��  ��   o  ������ 0 utility   �� l ����������  ��  ��  ��  �  l ����������  ��  ��    r  �� [  �� o  ������ 0 i   m  ������  o      ���� 0 i    !  l ����������  ��  ��  ! "#" Z ��$%����$ G  ��&'& l ��(����( ?  ��)*) o  ������ 0 i  * l ��+����+ I ����,��
�� .corecnte****       ****, o  ������ 0 matches  ��  ��  ��  ��  ��  ' l ��-��~- ?  ��./. o  ���}�} 0 i  / [  ��010 ]  ��232 m  ���|�| 3 l ��4�{�z4 [  ��565 o  ���y�y 0 
pageoffset 
pageOffset6 m  ���x�x �{  �z  1 m  ���w�w �  �~  %  S  ����  ��  # 7�v7 l ���u�t�s�u  �t  �s  �v  e 8�r8 l ���q�p�o�q  �p  �o  �r  @ 5   � ��n9�m
�n 
capp9 m   � �:: �;; * c o m . e v e r n o t e . E v e r n o t e
�m kfrmID  > <=< l ���l�k�j�l  �k  �j  = >?> r  �
@A@ n �BCB I  ��iD�h�i 0 keysofrecord keysOfRecordD E�gE o  ��f�f 0 	cachejson 	cacheJson�g  �h  C o  ���e�e 0 utility  A o      �d�d 0 keystowrite keysToWrite? FGF r  HIH n JKJ I  �cL�b�c  0 valuesofrecord valuesOfRecordL M�aM o  �`�` 0 	cachejson 	cacheJson�a  �b  K o  �_�_ 0 utility  I o      �^�^ 0 valuestowrite valuesToWriteG NON l �]�\�[�]  �\  �[  O PQP r  'RSR n #TUT I  #�ZV�Y�Z 0 makejson makeJsonV WXW o  �X�X 0 keystowrite keysToWriteX Y�WY o  �V�V 0 valuestowrite valuesToWrite�W  �Y  U o  �U�U 0 utility  S o      �T�T 0 jsoncontent jsonContentQ Z[Z l ((�S�R�Q�S  �R  �Q  [ \]\ l ((�P^_�P  ^ ! display dialog fileWriteNum   _ �`` 6 d i s p l a y   d i a l o g   f i l e W r i t e N u m] aba n (<cdc I  )<�Oe�N�O "0 writetexttofile writeTextToFilee fgf o  ),�M�M 0 jsoncontent jsonContentg hih b  ,7jkj l ,3l�L�Kl c  ,3mnm o  ,/�J�J 0 currentpath currentPathn m  /2�I
�I 
TEXT�L  �K  k m  36oo �pp : : s e a r c h _ c o n t e n t : C a c h e L o g . j s o ni q�Hq m  78�G
�G boovtrue�H  �N  d  f  ()b rsr l ==�F�E�D�F  �E  �D  s t�Ct L  =Auu m  =@vv �ww  �C  ��       �Bxyz�B  x �A�@�A "0 writetexttofile writeTextToFile
�@ .aevtoappnull  �   � ****y �? �>�={|�<�? "0 writetexttofile writeTextToFile�> �;}�; }  �:�9�8�: 0 thetext theText�9 0 thefile theFile�8 40 overwriteexistingcontent overwriteExistingContent�=  { �7�6�5�4�7 0 thetext theText�6 0 thefile theFile�5 40 overwriteexistingcontent overwriteExistingContent�4 0 theopenedfile theOpenedFile| �3�2�1�0�/�.�-�,�+�*�)�(�'�&
�3 
TEXT
�2 
file
�1 
perm
�0 .rdwropenshor       file
�/ 
set2
�. .rdwrseofnull���     ****
�- 
refn
�, 
wrat
�+ rdwreof �* 
�) .rdwrwritnull���     ****
�( .rdwrclosnull���     ****�'  �&  �< \ >��&E�O*�/�el E�O�e  ��jl Y hO����� 
O�j OeOPW X   *�/j W X  hOfz �% ��$�#~�"
�% .aevtoappnull  �   � ****�$ 0 argv  �#  ~ �!�! 0 argv   D� ����� �� ��� ��� ��� � ����#������:�
�	�����`���� ������������������������������������ov
�  
cobj
� 
strq� 	0 query  
� 
rtyp
� 
ctxt
� .earsffdralis        afdr
� 
psxp
� .sysoloadscpt        file� 0 utility  � 0 moresearchopt moreSearchOpt� 0 
pageoffset 
pageOffset� 	0 split  
� 
TEXT�  0 getcurrentpath getCurrentPath� 0 currentpath currentPath� *0 getcurrentposixpath getCurrentPosixPath� 0 filepath filePath
� 
from� 0 jsontorecord JSONtoRecord� 0 	cachejson 	cacheJson� 0 onmutablecopy onMutableCopy
� 
capp
�
 kfrmID  
�	 .EVRNfindnull���     ctxt� 0 matches  � � 0 i  � 0 filewritenum fileWriteNum
� .corecnte****       ****
� 
EVhl� 0 htmlcontent htmlContent
� 
EV24�  0 getnoteguid getNoteGuid�� 0 noteguid  
�� 
EVmm�� 0 gettimestring getTimeString�� "0 lastupdateddate lastUpdatedDate�� 0 getvalue getValue�� $0 cacheupdatedtime cacheUpdatedTime�� 0 setvalue setValue�� "0 writetexttofile writeTextToFile
�� 
nmbr
�� 
bool�� 0 keysofrecord keysOfRecord�� 0 keystowrite keysToWrite��  0 valuesofrecord valuesOfRecord�� 0 valuestowrite valuesToWrite�� 0 makejson makeJson�� 0 jsoncontent jsonContent�"B��k/�,E�O)��l �%�,�%j 	E�O��E�OjE�O� @����l+ �l/a &a l+ �k/E�O���a l+ �l/a &a l+ �l/E�OPY hO�j+ a &E` O�j+ a %E` O�a _ l E` O�_ k+ E` O)a a a 0L�j  E` !Oa "� kE` #OkE` $O_ !j %j  	a &Y hOhZ_ !�_ #/a ',E` (O�_ !�_ #/a ),k+ *E` +O�_ !�_ #/a ,,k+ -E` .O�_ _ +l+ /E` 0O_ 0a &a 1  2�_ _ +_ .m+ 2O)_ (_ a 3%a 4%_ +%a 5%em+ 6OPY P_ 0a 7&_ . 2�_ _ +_ .m+ 2O)_ (_ a 8%a 9%_ +%a :%em+ 6OPY �_ _ +_ .m+ 2OPO_ #kE` #O_ #_ !j %
 _ #a "�k ka ;& Y hOP[OY��OPUO�_ k+ <E` =O�_ k+ >E` ?O�_ =_ ?l+ @E` AO)_ A_ a &a B%em+ 6Oa C ascr  ��ޭ