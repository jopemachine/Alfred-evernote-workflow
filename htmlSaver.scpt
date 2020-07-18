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
�� .aevtoappnull  �   � **** � o      ���� 0 argv  ��   � k    � � �  � � � l     �� � ���   �   query (arg)    � � � �    q u e r y   ( a r g ) �  � � � r      � � � n      � � � 1    ��
�� 
strq � l     ����� � n      � � � 4    �� �
�� 
cobj � m    ����  � o     ���� 0 argv  ��  ��   � o      ���� 	0 query   �  � � � l  	 	��������  ��  ��   �  � � � r   	  � � � I  	 �� ���
�� .sysoloadscpt        file � b   	  � � � n   	  � � � 1    ��
�� 
psxp � l  	  ����� � b   	  � � � l  	  ����� � I  	 �� � �
�� .earsffdralis        afdr �  f   	 
 � �� ���
�� 
rtyp � m    ��
�� 
ctxt��  ��  ��   � m     � � � � �  : :��  ��   � m     � � � � �  u t i l i t y . s c p t��   � o      ���� 0 utility   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �  set query to "abcde"    � � � � ( s e t   q u e r y   t o   " a b c d e " �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �   write path    � � � �    w r i t e   p a t h �  � � � r    $ � � � n   " � � � I    "��������  0 getcurrentpath getCurrentPath��  ��   � o    �� 0 utility   � o      �~�~ 0 currentpath currentPath �  � � � l  % %�}�|�{�}  �|  �{   �  � � � l  % %�z � ��z   �   read path	    � � � �    r e a d   p a t h 	 �  � � � r   % . � � � b   % , � � � l  % * ��y�x � n  % * � � � I   & *�w�v�u�w *0 getcurrentposixpath getCurrentPosixPath�v  �u   � o   % &�t�t 0 utility  �y  �x   � m   * + � � � � � 8 s e a r c h _ c o n t e n t / C a c h e L o g . j s o n � o      �s�s 0 filepath filePath �  � � � l  / /�r�q�p�r  �q  �p   �  � � � l  / /�o � ��o   � � {display dialog utility's findAndReplaceInText(utility's getCurrentPosixPath() & "search_content/CacheLog.json", " ", "\\ ")    � � � � � d i s p l a y   d i a l o g   u t i l i t y ' s   f i n d A n d R e p l a c e I n T e x t ( u t i l i t y ' s   g e t C u r r e n t P o s i x P a t h ( )   &   " s e a r c h _ c o n t e n t / C a c h e L o g . j s o n " ,   "   " ,   " \ \   " ) �  � � � l  / /�n�m�l�n  �m  �l   �  � � � l  / /�k � ��k   � 
  map    � � � �    m a p �  � � � r   / < � � � I  / 8�j � ��j 0 jsontorecord JSONtoRecord � o   / 0�i�i 0 utility   � �h ��g
�h 
from � o   3 4�f�f 0 filepath filePath�g   � o      �e�e 0 	cachejson 	cacheJson �  � � � l  = =�d�c�b�d  �c  �b   �  � � � l  = =�a � ��a   � 7 1 set cacheJson to utility's parsingJson(filePath)    � � � � b   s e t   c a c h e J s o n   t o   u t i l i t y ' s   p a r s i n g J s o n ( f i l e P a t h ) �  � � � l  = =�`�_�^�`  �_  �^   �  � � � l  = =�] � ��]   �   map to write    � � � �    m a p   t o   w r i t e �  � � � r   = C � � � J   = ?�\�\   � o      �[�[ 0 valuestowrite valuesToWrite �  � � � r   D J � � � J   D F�Z�Z   � o      �Y�Y 0 keystowrite keysToWrite �  � � � l  K K�X�W�V�X  �W  �V   �  � � � r   K ] �  � c   K Y l  K U�U�T n  K U I   L U�S�R�S 0 gettimestring getTimeString �Q I  L Q�P�O�N
�P .misccurdldt    ��� null�O  �N  �Q  �R   o   K L�M�M 0 utility  �U  �T   m   U X�L
�L 
TEXT  o      �K�K 0 currentdate currentDate � 	 l  ^ ^�J�I�H�J  �I  �H  	 
�G
 O   ^� k   l�  r   l u I  l q�F�E
�F .EVRNfindnull���     ctxt o   l m�D�D 	0 query  �E   o      �C�C 0 matches    l  v v�B�A�@�B  �A  �@    r   v { m   v w�?�?  o      �>�> 0 i    r   | � m   | }�=�=  o      �<�< 0 filewritenum fileWriteNum  l  � ��;�:�9�;  �:  �9     T   ��!! k   ��"" #$# r   � �%&% n   � �'(' 1   � ��8
�8 
EVhl( l  � �)�7�6) n   � �*+* 4   � ��5,
�5 
cobj, o   � ��4�4 0 i  + o   � ��3�3 0 matches  �7  �6  & o      �2�2 0 htmlcontent htmlContent$ -.- r   � �/0/ n   � �121 1   � ��1
�1 
EV242 l  � �3�0�/3 n   � �454 4   � ��.6
�. 
cobj6 o   � ��-�- 0 i  5 o   � ��,�, 0 matches  �0  �/  0 o      �+�+ 0 notelink  . 787 r   � �9:9 n  � �;<; I   � ��*=�)�* 0 getnoteguid getNoteGuid= >�(> o   � ��'�' 0 notelink  �(  �)  < o   � ��&�& 0 utility  : o      �%�% 0 noteguid  8 ?@? l  � ��$�#�"�$  �#  �"  @ ABA l  � ��!CD�!  C "  latest updated time of note   D �EE 8   l a t e s t   u p d a t e d   t i m e   o f   n o t eB FGF r   � �HIH n   � �JKJ 1   � �� 
�  
EVmmK l  � �L��L n   � �MNM 4   � ��O
� 
cobjO o   � ��� 0 i  N o   � ��� 0 matches  �  �  I o      �� "0 lastupdateddate lastUpdatedDateG PQP r   � �RSR n  � �TUT I   � ��V�� 0 gettimestring getTimeStringV W�W o   � ��� "0 lastupdateddate lastUpdatedDate�  �  U o   � ��� 0 utility  S o      �� 0 
datestring 
dateStringQ XYX l  � �����  �  �  Y Z[Z l  � ��\]�  \  display dialog dateString   ] �^^ 2 d i s p l a y   d i a l o g   d a t e S t r i n g[ _`_ l  � �����  �  �  ` aba l  � ��cd�  c   latest cache   d �ee    l a t e s t   c a c h eb fgf r   � �hih n  � �jkj I   � ��l�
� 0 getvalue getValuel mnm o   � ��	�	 0 	cachejson 	cacheJsonn o�o o   � ��� 0 noteguid  �  �
  k o   � ��� 0 utility  i o      �� "0 noteupdatedtime noteUpdatedTimeg pqp l  � �����  �  �  q rsr Z   ��tuvwt =  � �xyx c   � �z{z o   � ��� "0 noteupdatedtime noteUpdatedTime{ m   � �� 
�  
TEXTy m   � �|| �}}  m i s s i n g   v a l u eu k   �8~~ � r   � ���� [   � ���� o   � ����� 0 filewritenum fileWriteNum� m   � ����� � o      ���� 0 filewritenum fileWriteNum� ��� r   �	��� b   ���� o   � ����� 0 valuestowrite valuesToWrite� J   ��� ���� o   ����� 0 
datestring 
dateString��  � o      ���� 0 valuestowrite valuesToWrite� ��� r  
��� b  
��� o  
���� 0 keystowrite keysToWrite� J  �� ���� o  ���� 0 noteguid  ��  � o      ���� 0 keystowrite keysToWrite� ��� n 6��� I  6������� "0 writetexttofile writeTextToFile� ��� o  ���� 0 htmlcontent htmlContent� ��� b  1��� b  -��� b  )��� b  %��� l !������ c  !��� o  ���� 0 currentpath currentPath� m   ��
�� 
TEXT��  ��  � m  !$�� ���  : s e a r c h _ c o n t e n t� m  %(�� ���  :� o  ),���� 0 noteguid  � m  -0�� ��� 
 . h t m l� ���� m  12��
�� boovtrue��  ��  �  f  � ���� l 77��������  ��  ��  ��  v ��� A  ;F��� l ;B������ c  ;B��� o  ;>���� "0 noteupdatedtime noteUpdatedTime� m  >A��
�� 
nmbr��  ��  � o  BE���� 0 
datestring 
dateString� ���� k  I��� ��� r  IR��� [  IN��� o  IL���� 0 filewritenum fileWriteNum� m  LM���� � o      ���� 0 filewritenum fileWriteNum� ��� r  S`��� b  S\��� o  SV���� 0 valuestowrite valuesToWrite� J  V[�� ���� o  VY���� 0 
datestring 
dateString��  � o      ���� 0 valuestowrite valuesToWrite� ��� r  an��� b  aj��� o  ad���� 0 keystowrite keysToWrite� J  di�� ���� o  dg���� 0 noteguid  ��  � o      ���� 0 keystowrite keysToWrite� ��� n o���� I  p�������� "0 writetexttofile writeTextToFile� ��� o  ps���� 0 htmlcontent htmlContent� ��� b  s���� b  s���� b  s���� b  s|��� l sx������ c  sx��� o  st���� 0 currentpath currentPath� m  tw��
�� 
TEXT��  ��  � m  x{�� ���  : s e a r c h _ c o n t e n t� m  |�� ���  :� o  ������ 0 noteguid  � m  ���� ��� 
 . h t m l� ���� m  ����
�� boovtrue��  ��  �  f  op� ���� l ����������  ��  ��  ��  ��  w k  ���� ��� r  ����� b  ����� o  ������ 0 valuestowrite valuesToWrite� J  ���� ���� o  ������ 0 
datestring 
dateString��  � o      ���� 0 valuestowrite valuesToWrite� ���� r  ����� b  ����� o  ������ 0 keystowrite keysToWrite� J  ���� ���� o  ������ 0 noteguid  ��  � o      ���� 0 keystowrite keysToWrite��  s ��� l ����������  ��  ��  � ��� r  ��   n �� I  �������� 0 makejson makeJson  o  ������ 0 keystowrite keysToWrite �� o  ������ 0 valuestowrite valuesToWrite��  ��   o  ������ 0 utility   o      ���� 0 jsoncontent jsonContent� 	 l ����������  ��  ��  	 

 r  �� [  �� o  ������ 0 i   m  ������  o      ���� 0 i   �� Z ������ ?  �� o  ������ 0 i   l ������ I ������
�� .corecnte****       **** o  ������ 0 matches  ��  ��  ��    S  ����  ��  ��     l ����������  ��  ��    l ������   "  display dialog fileWriteNum    � 8   d i s p l a y   d i a l o g   f i l e W r i t e N u m  n �� !  I  ����"���� "0 writetexttofile writeTextToFile" #$# o  ������ 0 jsoncontent jsonContent$ %&% b  ��'(' l ��)����) c  ��*+* o  ������ 0 currentpath currentPath+ m  ����
�� 
TEXT��  ��  ( m  ��,, �-- : : s e a r c h _ c o n t e n t : C a c h e L o g . j s o n& .��. m  ����
�� boovtrue��  ��  !  f  �� /��/ l ����������  ��  ��  ��   5   ^ i��0��
�� 
capp0 m   b e11 �22 * c o m . e v e r n o t e . E v e r n o t e
�� kfrmID  �G  ��       "��3456789:;<=>����?@ABCDE��������������������������  3  ����������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�� "0 writetexttofile writeTextToFile
�� .aevtoappnull  �   � ****�� 	0 query  �� 0 utility  � 0 currentpath currentPath�~ 0 filepath filePath�} 0 	cachejson 	cacheJson�| 0 valuestowrite valuesToWrite�{ 0 keystowrite keysToWrite�z 0 currentdate currentDate�y 0 matches  �x 0 i  �w 0 filewritenum fileWriteNum�v 0 htmlcontent htmlContent�u 0 notelink  �t 0 noteguid  �s "0 lastupdateddate lastUpdatedDate�r 0 
datestring 
dateString�q "0 noteupdatedtime noteUpdatedTime�p 0 jsoncontent jsonContent�o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  4 �c �b�aFG�`�c "0 writetexttofile writeTextToFile�b �_H�_ H  �^�]�\�^ 0 thetext theText�] 0 thefile theFile�\ 40 overwriteexistingcontent overwriteExistingContent�a  F �[�Z�Y�X�[ 0 thetext theText�Z 0 thefile theFile�Y 40 overwriteexistingcontent overwriteExistingContent�X 0 theopenedfile theOpenedFileG �W�V�U�T�S�R�Q�P�O�N�M�L�K�J
�W 
TEXT
�V 
file
�U 
perm
�T .rdwropenshor       file
�S 
set2
�R .rdwrseofnull���     ****
�Q 
refn
�P 
wrat
�O rdwreof �N 
�M .rdwrwritnull���     ****
�L .rdwrclosnull���     ****�K  �J  �` \ >��&E�O*�/�el E�O�e  ��jl Y hO����� 
O�j OeOPW X   *�/j W X  hOf5 �I ��H�GIJ�F
�I .aevtoappnull  �   � ****�H 0 argv  �G  I �E�E 0 argv  J 8�D�C�B�A�@�? ��> ��=�<�;�:�9 ��8�7�6�5�4�3�2�1�0�/�.1�-�,�+�*�)�(�'�&�%�$�#�"�!� ��|�����������,
�D 
cobj
�C 
strq�B 	0 query  
�A 
rtyp
�@ 
ctxt
�? .earsffdralis        afdr
�> 
psxp
�= .sysoloadscpt        file�< 0 utility  �;  0 getcurrentpath getCurrentPath�: 0 currentpath currentPath�9 *0 getcurrentposixpath getCurrentPosixPath�8 0 filepath filePath
�7 
from�6 0 jsontorecord JSONtoRecord�5 0 	cachejson 	cacheJson�4 0 valuestowrite valuesToWrite�3 0 keystowrite keysToWrite
�2 .misccurdldt    ��� null�1 0 gettimestring getTimeString
�0 
TEXT�/ 0 currentdate currentDate
�. 
capp
�- kfrmID  
�, .EVRNfindnull���     ctxt�+ 0 matches  �* 0 i  �) 0 filewritenum fileWriteNum
�( 
EVhl�' 0 htmlcontent htmlContent
�& 
EV24�% 0 notelink  �$ 0 getnoteguid getNoteGuid�# 0 noteguid  
�" 
EVmm�! "0 lastupdateddate lastUpdatedDate�  0 
datestring 
dateString� 0 getvalue getValue� "0 noteupdatedtime noteUpdatedTime� "0 writetexttofile writeTextToFile
� 
nmbr� 0 makejson makeJson� 0 jsoncontent jsonContent
� .corecnte****       ****�F���k/�,E�O)��l �%�,�%j 	E�O�j+ E�O�j+ �%E�O�a �l E` OjvE` OjvE` O�*j k+ a &E` O)a a a 0��j E` OkE` OkE` O]hZ_ �_ /a  ,E` !O_ �_ /a ",E` #O�_ #k+ $E` %O_ �_ /a &,E` 'O�_ 'k+ E` (O�_ _ %l+ )E` *O_ *a &a +  K_ kE` O_ _ (kv%E` O_ _ %kv%E` O)_ !�a &a ,%a -%_ %%a .%em+ /OPY t_ *a 0&_ ( K_ kE` O_ _ (kv%E` O_ _ %kv%E` O)_ !�a &a 1%a 2%_ %%a 3%em+ /OPY _ _ (kv%E` O_ _ %kv%E` O�_ _ l+ 4E` 5O_ kE` O_ _ j 6 Y h[OY��O)_ 5�a &a 7%em+ /OPU6 �KK  ' '7 �L M�  L k      NN OPO x     �Q��  Q 4    �R
� 
frmkR m    SS �TT  F o u n d a t i o n�  P UVU x    �W��  W 2   �
� 
osax�  V XYX l     �Z[�  Z T N------------------------------------------------------------------------------   [ �\\ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Y ]^] j    �_� 0 ca  _ N    `` m    �
� misccura^ aba j     �c� 0 nsdata NSDatac N    dd n   efe o    �� 0 nsdata NSDataf o    �� 0 ca  b ghg j   ! &�i� 0 nsdictionary NSDictionaryi N   ! %jj n  ! $klk o   " $�
�
 0 nsdictionary NSDictionaryl o   ! "�	�	 0 ca  h mnm j   ' ,�o� *0 nsjsonserialization NSJSONSerializationo N   ' +pp n  ' *qrq o   ( *�� *0 nsjsonserialization NSJSONSerializationr o   ' (�� 0 ca  n sts j   - 2�u� 0 nsstring NSStringu N   - 1vv n  - 0wxw o   . 0�� 0 nsstring NSStringx o   - .�� 0 ca  t yzy j   3 6�{� ,0 nsutf8stringencoding NSUTF8StringEncoding{ N   3 5|| m   3 4�� z }~} l     � ��    T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -~ ��� i   7 :��� I      ������� 0 jsontorecord JSONtoRecord��  � �����
�� 
from� o      ���� 0 fp  ��  � k     V�� ��� q      �� ������ 0 fp  ��  � ��� l     ��������  ��  ��  � ��� r     ��� n    
��� I    
������� 20 datawithcontentsoffile_ dataWithContentsOfFile_� ���� o    ���� 0 fp  ��  ��  � o     ���� 0 nsdata NSData� o      ���� 0 jsondata JSONdata� ��� l   ��������  ��  ��  � ��� r    (��� l   ������ n   ��� l 	  ������ I    ������� F0 !jsonobjectwithdata_options_error_ !JSONObjectWithData_options_error_� ��� l 
  ������ o    ���� 0 jsondata JSONdata��  ��  � ��� l 
  ������ m    ����  ��  ��  � ���� l   ������ m    ��
�� 
obj ��  ��  ��  ��  ��  ��  � o    ���� *0 nsjsonserialization NSJSONSerialization��  ��  � v      �� ��� o      ���� 0 x  � ���� o      ���� 0 e E��  � ��� l  ) )��������  ��  ��  � ��� Z  ) 7������� >   ) ,��� o   ) *���� 0 e E� m   * +��
�� 
msng� R   / 3�����
�� .ascrerr ****      � ****� o   1 2���� 0 e E��  ��  ��  � ��� l  8 8��������  ��  ��  � ��� O  8 R��� Z  < Q������� n  < F��� I   = F�������  0 iskindofclass_ isKindOfClass_� ���� o   = B���� 0 nsdictionary NSDictionary��  ��  �  g   < =� l 	 I M������ L   I M�� c   I L���  g   I J� m   J K��
�� 
reco��  ��  ��  ��  � o   8 9���� 0 x  � ��� l  S S��������  ��  ��  � ���� c   S V��� o   S T���� 0 x  � m   T U��
�� 
list��  � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� i   ; >��� I      ������� "0 writetexttofile writeTextToFile� ��� o      ���� 0 thetext theText� ��� o      ���� 0 thefile theFile� ���� o      ���� 40 overwriteexistingcontent overwriteExistingContent��  ��  � Q     [���� k    <�� ��� l   ��������  ��  ��  � ��� l   ������  � #  Convert the file to a string   � ��� :   C o n v e r t   t h e   f i l e   t o   a   s t r i n g� ��� r    ��� c    ��� o    ���� 0 thefile theFile� m    ��
�� 
TEXT� o      ���� 0 thefile theFile� ��� l  	 	��������  ��  ��  � ��� l  	 	������  �    Open the file for writing   � ��� 4   O p e n   t h e   f i l e   f o r   w r i t i n g� ��� r   	 ��� I  	 ����
�� .rdwropenshor       file� 4   	 ���
�� 
file� o    ���� 0 thefile theFile� �����
�� 
perm� m    ��
�� boovtrue��  � o      ���� 0 theopenedfile theOpenedFile� ��� l   ��������  ��  ��  � ��� l   �� ��    6 0 Clear the file if content should be overwritten    � `   C l e a r   t h e   f i l e   i f   c o n t e n t   s h o u l d   b e   o v e r w r i t t e n�  Z   '���� =    o    ���� 40 overwriteexistingcontent overwriteExistingContent m    ��
�� boovtrue I   #��	

�� .rdwrseofnull���     ****	 o    ���� 0 theopenedfile theOpenedFile
 ����
�� 
set2 m    ����  ��  ��  ��    l  ( (��������  ��  ��    l  ( (����   ( " Write the new content to the file    � D   W r i t e   t h e   n e w   c o n t e n t   t o   t h e   f i l e  I  ( 1��
�� .rdwrwritnull���     **** o   ( )���� 0 thetext theText ��
�� 
refn o   * +���� 0 theopenedfile theOpenedFile ����
�� 
wrat m   , -��
�� rdwreof ��    l  2 2��������  ��  ��    l  2 2����     Close the file    �      C l o s e   t h e   f i l e !"! I  2 7��#��
�� .rdwrclosnull���     ****# o   2 3���� 0 theopenedfile theOpenedFile��  " $%$ l  8 8����~��  �  �~  % &'& l  8 8�}()�}  ( > 8 Return a boolean indicating that writing was successful   ) �** p   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   w a s   s u c c e s s f u l' +,+ L   8 :-- m   8 9�|
�| boovtrue, ./. l  ; ;�{�z�y�{  �z  �y  / 0�x0 l  ; ;�w12�w  1   Handle a write error   2 �33 *   H a n d l e   a   w r i t e   e r r o r�x  � R      �v�u�t
�v .ascrerr ****      � ****�u  �t  � k   D [44 565 l  D D�s�r�q�s  �r  �q  6 787 l  D D�p9:�p  9   Close the file   : �;;    C l o s e   t h e   f i l e8 <=< Q   D X>?�o> I  G O�n@�m
�n .rdwrclosnull���     ****@ 4   G K�lA
�l 
fileA o   I J�k�k 0 thefile theFile�m  ? R      �j�i�h
�j .ascrerr ****      � ****�i  �h  �o  = BCB l  Y Y�g�f�e�g  �f  �e  C DED l  Y Y�dFG�d  F 6 0 Return a boolean indicating that writing failed   G �HH `   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   f a i l e dE I�cI L   Y [JJ m   Y Z�b
�b boovfals�c  � KLK l     �a�`�_�a  �`  �_  L MNM i   ? BOPO I      �^Q�]�^ 	0 split  Q RSR o      �\�\ 	0 input  S T�[T o      �Z�Z 0 x  �[  �]  P k     UU VWV Z    XY�Y�XX H     ZZ E     [\[ o     �W�W 	0 input  \ o    �V�V 0 x  Y L    ]] J    
^^ _�U_ o    �T�T 	0 input  �U  �Y  �X  W `a` r    bcb o    �S�S 0 x  c 1    �R
�R 
txdla d�Qd n    efe 2   �P
�P 
citmf o    �O�O 	0 input  �Q  N ghg l     �N�M�L�N  �M  �L  h iji i   C Fklk I      �Km�J�K 0 join  m non o      �I�I 	0 input  o p�Hp o      �G�G 0 x  �H  �J  l k     	qq rsr r     tut o     �F�F 0 x  u 1    �E
�E 
txdls v�Dv c    	wxw o    �C�C 	0 input  x m    �B
�B 
ctxt�D  j yzy l     �A�@�?�A  �@  �?  z {|{ i   G J}~} I      �>�=�<�>  0 getcurrentpath getCurrentPath�=  �<  ~ k     f ��� r     	��� c     ��� l    ��;�:� I    �9��8
�9 .earsffdralis        afdr�  f     �8  �;  �:  � m    �7
�7 
TEXT� o      �6�6 20 currentpathwithfilename currentPathWithFileName� ��� l  
 
�5�4�3�5  �4  �3  � ��� r   
 ��� n  
 ��� I    �2��1�2 	0 split  � ��� o    �0�0 20 currentpathwithfilename currentPathWithFileName� ��/� m    �� ���  :�/  �1  �  f   
 � o      �.�. "0 currentpathlist currentPathList� ��� l   �-�,�+�-  �,  �+  � ��� r    ��� m    �� ���  � o      �*�* 0 currentpath currentPath� ��� l   �)�(�'�)  �(  �'  � ��� r    ��� m    �&�& � o      �%�% 0 j  � ��� T    c�� k   ! ^�� ��� Z   ! 5���$�#� >  ! $��� o   ! "�"�" 0 currentpath currentPath� m   " #�� ���  � r   ' 1��� b   ' /��� b   ' *��� o   ' (�!�! 0 currentpath currentPath� m   ( )�� ���  :� l  * .�� �� n   * .��� 4   + .��
� 
cobj� o   , -�� 0 j  � o   * +�� "0 currentpathlist currentPathList�   �  � l     ���� o      �� 0 currentpath currentPath�  �  �$  �#  � ��� l  6 6����  �  �  � ��� Z   6 F����� =  6 9��� o   6 7�� 0 currentpath currentPath� m   7 8�� ���  � r   < B��� l  < @���� n   < @��� 4   = @��
� 
cobj� o   > ?�� 0 j  � o   < =�� "0 currentpathlist currentPathList�  �  � l     ���� o      �� 0 currentpath currentPath�  �  �  �  � ��� l  G G�
�	��
  �	  �  � ��� r   G L��� [   G J��� o   G H�� 0 j  � m   H I�� � o      �� 0 j  � ��� Z  M ^����� ?   M V��� o   M N�� 0 j  � l  N U�� ��� \   N U��� l  N S������ I  N S�����
�� .corecnte****       ****� o   N O���� "0 currentpathlist currentPathList��  ��  ��  � m   S T���� �   ��  �  S   Y Z�  �  �  � ��� l  d d��������  ��  ��  � ���� L   d f�� o   d e���� 0 currentpath currentPath��  | ��� l     ��������  ��  ��  � ��� i   K N��� I      �������� *0 getcurrentposixpath getCurrentPosixPath��  ��  � k     �� ��� O     ��� r    ��� c    ��� n    ��� m   	 ��
�� 
ctnr� l   	������ I   	�����
�� .earsffdralis        afdr�  f    ��  ��  ��  � m    ��
�� 
alis� o      ���� 0 current_path0  � m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r    ��� l   ������ n    ��� 1    ��
�� 
psxp� o    ���� 0 current_path0  ��  ��  � o      ���� 0 current_path1  � ���� L       o    ���� 0 current_path1  ��  �  l     ��������  ��  ��    i   O R I      ������ 0 map   	 o      ���� 0 f  	 
��
 o      ���� 0 thedata theData��  ��   k     .  h     ���� 0 s   j     ���� 0 ff   o     ���� 0 f    r     J    
����   o      ���� 0 	theresult 	theResult  X    +�� r    & n   # I    #������ 0 ff   �� o    ���� 0 anitem anItem��  ��   o    ���� 0 s   n        ;   $ % o   # $���� 0 	theresult 	theResult�� 0 anitem anItem o    ���� 0 thedata theData  ��  L   , .!! o   , -���� 0 	theresult 	theResult��   "#" l     ��������  ��  ��  # $%$ i   S V&'& I      ��(���� 0 keysofrecord keysOfRecord( )��) o      ���� 0 rec  ��  ��  ' k     ** +,+ r     -.- m     ��
�� misccura. o      ���� 0 ca  , /��/ L    00 c    121 n   343 I    �������� 0 allkeys allKeys��  ��  4 l   5����5 n   676 I    ��8���� 60 dictionarywithdictionary_ dictionaryWithDictionary_8 9��9 o    ���� 0 rec  ��  ��  7 n   :;: o    ���� 0 nsdictionary NSDictionary; o    ���� 0 ca  ��  ��  2 m    ��
�� 
list��  % <=< l     ��������  ��  ��  = >?> i   W Z@A@ I      ��B����  0 valuesofrecord valuesOfRecordB C��C o      ���� 0 rec  ��  ��  A k     DD EFE r     GHG m     ��
�� misccuraH o      ���� 0 ca  F I��I L    JJ c    KLK n   MNM I    �������� 0 	allvalues 	allValues��  ��  N l   O����O n   PQP I    ��R���� 60 dictionarywithdictionary_ dictionaryWithDictionary_R S��S o    ���� 0 rec  ��  ��  Q n   TUT o    ���� 0 nsdictionary NSDictionaryU o    ���� 0 ca  ��  ��  L m    ��
�� 
list��  ? VWV l     ��������  ��  ��  W XYX i   [ ^Z[Z I      ��\���� 0 getvalue getValue\ ]^] o      ���� 0 rec  ^ _��_ o      ���� 0 selectedkey selectedKey��  ��  [ k     `` aba r     cdc m     ��
�� misccurad o      ���� 0 ca  b e��e L    ff c    ghg l   i����i n   jkj I    ��l���� 0 valueforkey_ valueForKey_l m��m l   n����n o    ���� 0 selectedkey selectedKey��  ��  ��  ��  k l   o����o n   pqp I    ��r���� 60 dictionarywithdictionary_ dictionaryWithDictionary_r s��s o    ���� 0 rec  ��  ��  q n   tut o    ���� 0 nsdictionary NSDictionaryu o    ���� 0 ca  ��  ��  ��  ��  h m    ��
�� 
TEXT��  Y vwv l     ����~��  �  �~  w xyx i   _ bz{z I      �}|�|�} 0 makejson makeJson| }~} o      �{�{ 0 keys  ~ �z o      �y�y 
0 values  �z  �|  { k     h�� ��� r     ��� m     �x�x � o      �w�w 0 i  � ��� r    ��� m    �� ���  { 
� o      �v�v 0 
jsonresult 
jsonResult� ��� T    _�� k    Z�� ��� Z    D���u�� =   ��� o    �t�t 0 i  � l   ��s�r� I   �q��p
�q .corecnte****       ****� o    �o�o 0 keys  �p  �s  �r  � r    ,��� b    *��� l   (��n�m� c    (��� b    &��� b    !��� b    ��� b    ��� o    �l�l 0 
jsonresult 
jsonResult� m    �� ���      "� n    ��� 4    �k�
�k 
cobj� o    �j�j 0 i  � o    �i�i 0 keys  � m     �� ���  " :  � l  ! %��h�g� n   ! %��� 4   " %�f�
�f 
cobj� o   # $�e�e 0 i  � o   ! "�d�d 
0 values  �h  �g  � m   & '�c
�c 
TEXT�n  �m  � m   ( )�� ���  
� o      �b�b 0 
jsonresult 
jsonResult�u  � r   / D��� b   / B��� l  / @��a�`� c   / @��� b   / >��� b   / 9��� b   / 7��� b   / 2��� o   / 0�_�_ 0 
jsonresult 
jsonResult� m   0 1�� ���      "� n   2 6��� 4   3 6�^�
�^ 
cobj� o   4 5�]�] 0 i  � o   2 3�\�\ 0 keys  � m   7 8�� ���  " :  � l  9 =��[�Z� n   9 =��� 4   : =�Y�
�Y 
cobj� o   ; <�X�X 0 i  � o   9 :�W�W 
0 values  �[  �Z  � m   > ?�V
�V 
TEXT�a  �`  � m   @ A�� ���  , 
� o      �U�U 0 
jsonresult 
jsonResult� ��� l  E E�T�S�R�T  �S  �R  � ��� r   E J��� [   E H��� o   E F�Q�Q 0 i  � m   F G�P�P � o      �O�O 0 i  � ��N� Z   K Z���M�L� ?   K R��� o   K L�K�K 0 i  � l  L Q��J�I� I  L Q�H��G
�H .corecnte****       ****� o   L M�F�F 0 keys  �G  �J  �I  �  S   U V�M  �L  �N  � ��� r   ` e��� b   ` c��� o   ` a�E�E 0 
jsonresult 
jsonResult� m   a b�� ���  }� o      �D�D 0 
jsonresult 
jsonResult� ��C� L   f h�� o   f g�B�B 0 
jsonresult 
jsonResult�C  y ��� l     �A�@�?�A  �@  �?  � ��� i   c f��� I      �>��=�> 0 getnoteguid getNoteGuid� ��<� o      �;�; 0 notelink  �<  �=  � k     �� ��� r     	��� n    ��� I    �:��9�: 	0 split  � ��� o    �8�8 0 notelink  � ��7� m    �� ���  /�7  �9  �  f     � o      �6�6 0 notelinklist notelinkList� ��� r   
    \   
  l  
 �5�4 I  
 �3�2
�3 .corecnte****       **** o   
 �1�1 0 notelinklist notelinkList�2  �5  �4   m    �0�0  o      �/�/ 0 	lastindex 	lastIndex� �. r     l   	�-�,	 n    

 4    �+
�+ 
cobj o    �*�* 0 	lastindex 	lastIndex o    �)�) 0 notelinklist notelinkList�-  �,   o      �(�( 0 noteguid  �.  �  l     �'�&�%�'  �&  �%    l     �$�$   I C convert an AppleScript Date object to a POSIX date CCYYMMDDHHmm.SS    � �   c o n v e r t   a n   A p p l e S c r i p t   D a t e   o b j e c t   t o   a   P O S I X   d a t e   C C Y Y M M D D H H m m . S S  i   g j I      �#�"�# 0 	posixdate 	posixDate �! o      � �  0 datetime  �!  �"   k       l     ��   h b date -j -f "%A, %B %e, %Y at %I:%M:%S %p" "Tuesday, September 1, 2015 at 11:00:00 AM" +%Y%m%d%H%M    � �   d a t e   - j   - f   " % A ,   % B   % e ,   % Y   a t   % I : % M : % S   % p "   " T u e s d a y ,   S e p t e m b e r   1 ,   2 0 1 5   a t   1 1 : 0 0 : 0 0   A M "   + % Y % m % d % H % M  !  r     "#" b     $%$ b     &'& m     (( �)) V d a t e   - j   - f   ' % A ,   % B   % e ,   % Y   a t   % I : % M : % S   % p '   '' o    �� 0 datetime  % m    ** �++  '# o      �� 0 command  ! ,-, r    ./. b    010 o    	�� 0 command  1 m   	 
22 �33    + % Y % m % d % H % M . % S/ o      �� 0 command  - 454 l   ����  �  �  5 676 r    898 I   �:�
� .sysoexecTEXT���     TEXT: o    �� 0 command  �  9 o      �� 0 theposixdate thePosixDate7 ;�; L    << o    �� 0 theposixdate thePosixDate�   =>= l     ����  �  �  > ?@? l     �AB�  A S M convert an AppleScript Date object to a UNIX timestamp (seconds since epoch)   B �CC �   c o n v e r t   a n   A p p l e S c r i p t   D a t e   o b j e c t   t o   a   U N I X   t i m e s t a m p   ( s e c o n d s   s i n c e   e p o c h )@ DED i   k nFGF I      �H�� 0 unixdate unixDateH I�I o      �
�
 0 datetime  �  �  G k     JJ KLK r     MNM b     OPO b     QRQ m     SS �TT V d a t e   - j   - f   ' % A ,   % B   % e ,   % Y   a t   % I : % M : % S   % p '   'R o    �	�	 0 datetime  P m    UU �VV  'N o      �� 0 command  L WXW r    YZY b    [\[ o    	�� 0 command  \ m   	 
]] �^^    + % sZ o      �� 0 command  X _`_ l   ����  �  �  ` aba r    cdc I   �e�
� .sysoexecTEXT���     TEXTe o    � �  0 command  �  d o      ���� 0 theunixdate theUnixDateb f��f L    gg o    ���� 0 theunixdate theUnixDate��  E hih l     ��������  ��  ��  i jkj i   o rlml I      ��n���� 0 gettimestring getTimeStringn o��o o      ���� "0 lastupdateddate lastUpdatedDate��  ��  m k     Zpp qrq r     sts c     uvu n     wxw 1    ��
�� 
yearx o     ���� "0 lastupdateddate lastUpdatedDatev m    ��
�� 
nmbrt o      ���� 0 	yearvalue 	yearValuer yzy r    {|{ c    }~} n    � m   	 ��
�� 
mnth� o    	���� "0 lastupdateddate lastUpdatedDate~ m    ��
�� 
nmbr| o      ���� 0 
monthvalue 
monthValuez ��� r    ��� c    ��� n    ��� 1    ��
�� 
day � o    ���� "0 lastupdateddate lastUpdatedDate� m    ��
�� 
nmbr� o      ���� 0 dayvalue dayValue� ��� r    ��� c    ��� n    ��� 1    ��
�� 
time� o    ���� "0 lastupdateddate lastUpdatedDate� m    ��
�� 
nmbr� o      ���� 0 	timevalue 	timeValue� ��� l     ��������  ��  ��  � ��� Z     1������� A     #��� o     !���� 0 
monthvalue 
monthValue� m   ! "���� 
� r   & -��� c   & +��� b   & )��� m   & '�� ���  0� o   ' (���� 0 
monthvalue 
monthValue� m   ) *��
�� 
TEXT� o      ���� 0 
monthvalue 
monthValue��  ��  � ��� l  2 2��������  ��  ��  � ��� Z   2 C������� A   2 5��� o   2 3���� 0 dayvalue dayValue� m   3 4���� 
� r   8 ?��� c   8 =��� b   8 ;��� m   8 9�� ���  0� o   9 :���� 0 dayvalue dayValue� m   ; <��
�� 
TEXT� o      ���� 0 dayvalue dayValue��  ��  � ��� l  D D��������  ��  ��  � ��� r   D U��� b   D S��� b   D O��� b   D K��� l  D G������ c   D G��� o   D E���� 0 	yearvalue 	yearValue� m   E F��
�� 
TEXT��  ��  � l  G J������ c   G J��� o   G H���� 0 
monthvalue 
monthValue� m   H I��
�� 
TEXT��  ��  � l  K N������ c   K N��� o   K L���� 0 dayvalue dayValue� m   L M��
�� 
TEXT��  ��  � l  O R������ c   O R��� o   O P���� 0 	timevalue 	timeValue� m   P Q��
�� 
TEXT��  ��  � 1      ��
�� 
rslt� ��� l  V V��������  ��  ��  � ���� L   V Z�� c   V Y��� 1   V W��
�� 
rslt� m   W X��
�� 
nmbr��  k ��� l     ��������  ��  ��  � ��� i   s v��� I      ������� 0 parsingjson parsingJson� ���� o      ���� 0 patharg pathArg��  ��  � k     $�� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 
0 tid TID� ��� r    ��� m    �� ���  ,� n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    ��� 2   ��
�� 
citm� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ��� & t r   ' ' \ \ n \ \ r ' '   '   '   <� o    ���� 0 patharg pathArg� m    �� ��� j   |   s e d   ' s / ^   * \ [   * " / / ;   s /   * "   * \ ]   * $ / / ;   s / "   * ,   * " / , / g ; '��  ��  ��  � o      ���� 0 mylist myList� ��� r    ��� o    ���� 
0 tid TID� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l     ��������  ��  ��  � ��� L     "   o     !���� 0 mylist myList� �� l  # #��������  ��  ��  ��  �  l     ��������  ��  ��    i   w z I      ������ ,0 findandreplaceintext findAndReplaceInText 	
	 o      ���� 0 thetext theText
  o      ���� "0 thesearchstring theSearchString �� o      ���� ,0 thereplacementstring theReplacementString��  ��   k        r      o     ���� "0 thesearchstring theSearchString n      1    ��
�� 
txdl 1    ��
�� 
ascr  r     n    	 2    	��
�� 
citm o    ���� 0 thetext theText o      ���� 0 thetextitems theTextItems  r     o    ���� ,0 thereplacementstring theReplacementString n       1    ��
�� 
txdl  1    ��
�� 
ascr !"! r    #$# c    %&% o    ���� 0 thetextitems theTextItems& m    ��
�� 
TEXT$ o      ���� 0 thetext theText" '(' r    )*) m    ++ �,,  * n     -.- 1    ��
�� 
txdl. 1    ��
�� 
ascr( /��/ L     00 o    ���� 0 thetext theText��   1��1 l     ��~�}�  �~  �}  ��  M �|23�{4567�z89:;<=>?@ABCDEFGH�|  2 �y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b
�y 
pimr�x 0 ca  �w 0 nsdata NSData�v 0 nsdictionary NSDictionary�u *0 nsjsonserialization NSJSONSerialization�t 0 nsstring NSString�s ,0 nsutf8stringencoding NSUTF8StringEncoding�r 0 jsontorecord JSONtoRecord�q "0 writetexttofile writeTextToFile�p 	0 split  �o 0 join  �n  0 getcurrentpath getCurrentPath�m *0 getcurrentposixpath getCurrentPosixPath�l 0 map  �k 0 keysofrecord keysOfRecord�j  0 valuesofrecord valuesOfRecord�i 0 getvalue getValue�h 0 makejson makeJson�g 0 getnoteguid getNoteGuid�f 0 	posixdate 	posixDate�e 0 unixdate unixDate�d 0 gettimestring getTimeString�c 0 parsingjson parsingJson�b ,0 findandreplaceintext findAndReplaceInText3 �aI�a I  JKJ �`L�_
�` 
cobjL MM 7�^S
�^ 
frmk�_  K �]N�\
�] 
cobjN OO 7�[
�[ 
osax�\  
�{ misccura4 PP �Z�Y
�Z misccura�Y 0 nsdata NSData5 QQ �X�W
�X misccura�W 0 nsdictionary NSDictionary6 RR �V�U
�V misccura�U *0 nsjsonserialization NSJSONSerialization7 SS �T�S
�T misccura�S 0 nsstring NSString�z 8 �R��Q�PTU�O�R 0 jsontorecord JSONtoRecord�Q  �P �N�M�L
�N 
from�M 0 fp  �L  T �K�J�I�H�K 0 fp  �J 0 jsondata JSONdata�I 0 x  �H 0 e EU �G�F�E�D�C�B�A�@�G 20 datawithcontentsoffile_ dataWithContentsOfFile_
�F 
obj �E F0 !jsonobjectwithdata_options_error_ !JSONObjectWithData_options_error_
�D 
cobj
�C 
msng�B  0 iskindofclass_ isKindOfClass_
�A 
reco
�@ 
list�O Wb  �k+  E�Ob  �j�m+ E[�k/E�Z[�l/E�ZO�� 	)j�Y hO� *b  k+  	*�&Y hUO��&9 �?��>�=VW�<�? "0 writetexttofile writeTextToFile�> �;X�; X  �:�9�8�: 0 thetext theText�9 0 thefile theFile�8 40 overwriteexistingcontent overwriteExistingContent�=  V �7�6�5�4�7 0 thetext theText�6 0 thefile theFile�5 40 overwriteexistingcontent overwriteExistingContent�4 0 theopenedfile theOpenedFileW �3�2�1�0�/�.�-�,�+�*�)�(�'�&
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
O�j OeOPW X   *�/j W X  hOf: �%P�$�#YZ�"�% 	0 split  �$ �![�! [  � ��  	0 input  � 0 x  �#  Y ��� 	0 input  � 0 x  Z ��
� 
txdl
� 
citm�" �� 	�kvY hO�*�,FO��-E; �l��\]�� 0 join  � �^� ^  ��� 	0 input  � 0 x  �  \ ��� 	0 input  � 0 x  ] ��
� 
txdl
� 
ctxt� 
�*�,FO��&< �~��_`��  0 getcurrentpath getCurrentPath�  �  _ ��
�	�� 20 currentpathwithfilename currentPathWithFileName�
 "0 currentpathlist currentPathList�	 0 currentpath currentPath� 0 j  ` 
����������
� .earsffdralis        afdr
� 
TEXT� 	0 split  
� 
cobj
� .corecnte****       ****� g)j  �&E�O)��l+ E�O�E�OkE�O FhZ�� ��%��/%E�Y hO��  ��/E�Y hO�kE�O��j 	k Y h[OY��O�= ���� ab��� *0 getcurrentposixpath getCurrentPosixPath�  �   a ������ 0 current_path0  �� 0 current_path1  b ���������
�� .earsffdralis        afdr
�� 
ctnr
�� 
alis
�� 
psxp�� � )j �,�&E�UO��,E�O�> ������cd���� 0 map  �� ��e�� e  ������ 0 f  �� 0 thedata theData��  c ������������ 0 f  �� 0 thedata theData�� 0 s  �� 0 	theresult 	theResult�� 0 anitem anItemd ��f���������� 0 s  f ��g����hi��
�� .ascrinit****      � ****g k     jj ����  ��  ��  h ���� 0 ff  i ���� 0 ff  �� b   �
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 ff  �� /��K S�OjvE�O �[��l kh ��k+ �6F[OY��O�? ��'����kl���� 0 keysofrecord keysOfRecord�� ��m�� m  ���� 0 rec  ��  k ���� 0 rec  l ����������
�� misccura�� 0 nsdictionary NSDictionary�� 60 dictionarywithdictionary_ dictionaryWithDictionary_�� 0 allkeys allKeys
�� 
list�� �Ec  Ob  �,�k+ j+ �&@ ��A����no����  0 valuesofrecord valuesOfRecord�� ��p�� p  ���� 0 rec  ��  n ���� 0 rec  o ����������
�� misccura�� 0 nsdictionary NSDictionary�� 60 dictionarywithdictionary_ dictionaryWithDictionary_�� 0 	allvalues 	allValues
�� 
list�� �Ec  Ob  �,�k+ j+ �&A ��[����qr���� 0 getvalue getValue�� ��s�� s  ������ 0 rec  �� 0 selectedkey selectedKey��  q ������ 0 rec  �� 0 selectedkey selectedKeyr ����������
�� misccura�� 0 nsdictionary NSDictionary�� 60 dictionarywithdictionary_ dictionaryWithDictionary_�� 0 valueforkey_ valueForKey_
�� 
TEXT�� �Ec  Ob  �,�k+ �k+ �&B ��{����tu���� 0 makejson makeJson�� ��v�� v  ������ 0 keys  �� 
0 values  ��  t ���������� 0 keys  �� 
0 values  �� 0 i  �� 0 
jsonresult 
jsonResultu ��������������
�� .corecnte****       ****
�� 
cobj
�� 
TEXT�� ikE�O�E�O VhZ��j   ��%��/%�%��/%�&�%E�Y ��%��/%�%��/%�&�%E�O�kE�O��j  Y h[OY��O��%E�O�C �������wx���� 0 getnoteguid getNoteGuid�� ��y�� y  ���� 0 notelink  ��  w ���������� 0 notelink  �� 0 notelinklist notelinkList�� 0 	lastindex 	lastIndex�� 0 noteguid  x ��������� 	0 split  
�� .corecnte****       ****
�� 
cobj�� )��l+ E�O�j kE�O��/E�D ������z{���� 0 	posixdate 	posixDate�� ��|�� |  ���� 0 datetime  ��  z �������� 0 datetime  �� 0 command  �� 0 theposixdate thePosixDate{ (*2��
�� .sysoexecTEXT���     TEXT�� �%�%E�O��%E�O�j E�O�E ��G����}~���� 0 unixdate unixDate�� ����   ���� 0 datetime  ��  } �������� 0 datetime  �� 0 command  �� 0 theunixdate theUnixDate~ SU]��
�� .sysoexecTEXT���     TEXT�� �%�%E�O��%E�O�j E�O�F ��m���������� 0 gettimestring getTimeString�� ����� �  ���� "0 lastupdateddate lastUpdatedDate��  � ������������ "0 lastupdateddate lastUpdatedDate�� 0 	yearvalue 	yearValue�� 0 
monthvalue 
monthValue�� 0 dayvalue dayValue�� 0 	timevalue 	timeValue� 
����~�}�|�{��z��y
�� 
year
� 
nmbr
�~ 
mnth
�} 
day 
�| 
time�{ 

�z 
TEXT
�y 
rslt�� [��,�&E�O��,�&E�O��,�&E�O��,�&E�O�� �%�&E�Y hO�� �%�&E�Y hO��&��&%��&%��&%E�O��&G �x��w�v���u�x 0 parsingjson parsingJson�w �t��t �  �s�s 0 patharg pathArg�v  � �r�q�p�r 0 patharg pathArg�q 
0 tid TID�p 0 mylist myList� �o�n����m�l
�o 
ascr
�n 
txdl
�m .sysoexecTEXT���     TEXT
�l 
citm�u %��,E�O���,FO�%�%j �-E�O���,FO�OPH �k�j�i���h�k ,0 findandreplaceintext findAndReplaceInText�j �g��g �  �f�e�d�f 0 thetext theText�e "0 thesearchstring theSearchString�d ,0 thereplacementstring theReplacementString�i  � �c�b�a�`�c 0 thetext theText�b "0 thesearchstring theSearchString�a ,0 thereplacementstring theReplacementString�` 0 thetextitems theTextItems� �_�^�]�\+
�_ 
ascr
�^ 
txdl
�] 
citm
�\ 
TEXT�h !���,FO��-E�O���,FO��&E�O���,FO�8 ���( M a c i n t o s h   H D : U s e r s : i g y u b o n g : L i b r a r y : A p p l i c a t i o n   S u p p o r t : A l f r e d : A l f r e d . a l f r e d p r e f e r e n c e s : w o r k f l o w s : u s e r . w o r k f l o w . 3 C 1 A C B 5 8 - 5 8 7 2 - 4 F F 5 - 8 7 5 9 - 1 E C 8 9 3 5 4 4 8 8 29 ���J / U s e r s / i g y u b o n g / L i b r a r y / A p p l i c a t i o n   S u p p o r t / A l f r e d / A l f r e d . a l f r e d p r e f e r e n c e s / w o r k f l o w s / u s e r . w o r k f l o w . 3 C 1 A C B 5 8 - 5 8 7 2 - 4 F F 5 - 8 7 5 9 - 1 E C 8 9 3 5 4 4 8 8 2 / s e a r c h _ c o n t e n t / C a c h e L o g . j s o n: �[���[ (0 $7962b0db-2871-43e3-af13-20cb924fe797  � B}eZ��� � �Z���Z (0 $55c8d483-d89d-49a8-9d19-45c4dd79f723  � B}]���� � �Y���Y (0 $49861708-3730-4a0a-889f-598a0c31b272  � B}R��(� � �X���X (0 $d989ae6a-b0ed-45c3-8456-ac562cbe7a51  � B}a���  � �W���W (0 $adb7bcf1-85cf-423f-8405-c8a0b69c6f07  � B}a��_ � �V���V (0 $2214c696-5de3-446d-88ba-a4ce2c41471c  � BG�'�*� � �U���U (0 $d461e57b-9c72-4653-9abc-51fc2428a419  � B}ar"  � �T���T (0 $8587745f-73e6-4054-948c-4a1462a412eb  � B}aз�  � �S���S (0 $11f50538-8469-4877-a10a-3fc97a199edc  � B}VV�
� � �R���R (0 $51691ea0-58e9-44c9-b4fd-ec7ba8a44803  � B}]��i  � �Q���Q (0 $b7dd687c-96f2-4297-85df-3aab4efb2243  � B}^��p � �P���P (0 $ee36a395-98df-44b5-a521-054a9e36012b  � B}a�&W� � �O��N�O (0 $6d18133e-47e6-48ae-b8f0-435ca56e5abd  � B}VXE[� �N  ; �M��M��� ������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~��������������������������������������������������������������������������������������������������������������������������������	 											
																						 	!	"	#	$	%	&	'	(	)	*	+	,	-	.	/	0	1	2	3	4	5	6	7	8	9	:	;	<	=	>	?	@	A	B	C	D	E	F	G	H	I	J	K	L	M	N	O	P	Q	R	S	T	U	V	W	X	Y	Z	[	\	]	^	_	`	a	b	c	d	e	f	g	h	i	j	k	l	m	n	o	p	q	r	s	t	u	v	w	x	y	z	{	|	}	~		�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�
 








	























 
!
"
#
$
%
&
'
(
)
*
+
,
-
.
/
0
1
2
3
4
5
6
7
8
9
:
;
<
=
>
?
@
A
B
C
D
E
F
G
H
I
J
K
L
M
N
O
P
Q
R
S
T
U
V
W
X
Y
Z
[
\
]
^
_
`
a
b
c
d
e
f
g
h
i
j
k
l
m
n
o
p
q
r
s
t
u
v
w
x
y
z
{
|
}
~

�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTC� B}eZ��� � B}eZ��  � B}eZ�U� � B}eZsS� � B}eZq� � B}eZp� � B}eZo�� � B}eZI}` � B}eZ,G� � B}eZ,F� � B}eZ�� � B}eY�lP � B}eY�1� � B}eY�. � B}eY�0� � B}eY�Ƞ � B}eY�-� � B}eY��  � B}eY�P � B}eY|)P � B}eYn�� � B�97�  � BG�Gt�  � B}eY5l` � B}eY, � B}eRC�� � B}eR�� � B}eR:p � B}eR:  � B}eR+� � B}eR&� � B}eR&0 � B}eRa@ � B}eR[� � B}eRx� � B}eQ�F� � B}eQ�Y � B}eQ��@ � B}eQ��` � B}eQ��� � BG�ARJ� � B}eQ�` � B}eQy,� � B}eQksp � B}eQko� � B}eQj�� � B}eQi�  � B}eQi�� � B}eQd�  � B}eQd�� � B}eQd�@ � B}eQd݀ � B}eQdܰ � B}eQd�� � B�4<  � B}eQR�� � B}eQM�` � B}eQJs� � BG�A� � B�4   � B�4�  � B�4�  � B}eQ	!P � B}eQ	P � B}eQNp � B}eP�gp � B}eP��0 � B}eP�3  � B}eP��� � B�3͠  � B�3��  � B�3��  � B}eP�� � B}ePԉ� � B}eP��0 � B}eP�� � B}eP�C� � B}eP�9  � B}ePt2� � B}ePpj� � B}ePm�� � B}ePm�` � B}eP_-� � B}eP_( � B}eP^�P � B}eP^�p � B}eP^�� � B}eP[@ � B}ePZ�� � B}ePZK� � B}ePUL0   B}ePD�0  B}ePC��  B}ePC�`  B}eP>jp  B}eP>i�  B}eP�`  B}eP��  B}eP��  B}eO�̠ 	 B}eO�V0 
 B}eO�Fp  B}eO�`  B}eO�F�  B}eO�D�  B}eO�``  B}eO���  B}eO�y�  B}eO��   B}eO�ܐ  B}eO���  B}eO��@  B}eOx�  BG�?��  B}eH���  BG�:ڀ  BG�:9   B�.~�   B}eHu�   B}eHDn�  B�.(�   B}eH�0  B}eGח�   B}eG��� ! B}eG��0 " B}eG��� # B}eG1H� $ B}eG�� % B}eF�΀ & B}eF��� ' B}eF�w` ( B}eFΎ� ) B}eF�-� * B}eFTx  + B}eF9�� , B}eF9�  - B}eF%Dp . B}eF#�� / B}eF
0 0 B}eF	pp 1 B}e?)C� 2 B}e?(0 3 B}e?� 4 B}e?� 5 B}e?�� 6 B}e? �� 7 B}e>�r� 8 B}e>�qp 9 B}e>�p : B}e>�� ; A���   < B}e>��� = B}e>�_` > B}e>{ ? B}e>ii  @ B}e>Rƀ A B}e>2� B B}e=�`� C B}e=�p D B}e=�� E B}e=�� F B}e=qW` G B}e=E�� H B}e=Dѐ I B}e=2W0 J B}e=(�� K B}e=(�@ L B}e=w` M B}e<��� N B}e<�� O B}e<�� P B}e<߾  Q B}e<�p R B}e<˧  S B}e<�x� T B}e<��� U B}e<�� V B}e<��� W B}e<��� X B}e<�a� Y B}e<�U` Z B}e<��� [ B}e<p}� \ B}e<pQ  ] B}e<e�� ^ B}e5�-  _ B}e5�+� ` B}e5��  a B}e5��p b B}e5��@ c B}e5�X� d B}e5�JP e B}e5��p f B}e5t�� g B}e5tz� h B}e5tS� i B}e5]� j B}e5>C  k B}e5%ְ l B}e5$3@ m B}e5l� n B}e5�� o B}e5�� p B}e4�N  q B}e4�� r B}e4�YP s B}e4�g� t B}e4��` u B}e4�/� v B}e4�!� w B}e4��� x B}e4�{0 y B}e4�� z B}e3�! { B}e3�V� | B}e3��� } B}e3��� ~ B}e3��  B}e3�(� � B}e3��� � B}e3��� � B}e3��  � B}e3�y@ � B}e3�u0 � BG�)L�� � B}e3�V� � BG�);�� � BG�);�� � BG�);� � BG�):�  � B}e3j�� � B}e3_�  � B}e3^np � BG�)O� � BG�)� � BG�)ր � B}e3Gs � B}e3Gr� � B}e3Gq� � B}e3Gp� � B}e3p � B}e3�� � B}e3�� � B}e3�@ � B}e2�  � B}e2�P � BG�(�z  � BG�(�  � BG�(��� � BG�(��� � BG�(�� � BG�(��  � BG�(��  � B}e2�� � B}e2�� � B}e+�� � B}e+��� � B}e+�� � B}e+��� � B}e+�s0 � B}e+�f� � BG�#l  � BG�#i  � B}e+��� � B}e+��` � B}e+�6P � B}e+�0 � B}e+slp � B}e+sip � B}e+6� � B}e+6�0 � B}e+.b� � B}e+.?� � B}e+-�� � B}e+-� � B}e+�� � B}e+[p � B}e+v  � B}e+Y` � B}e*�� � B}e*��p � B}e*��� � BG�"0� � B}e*t�` � B}e*t� � B}e*t�` � B}e*j�� � B}e*j�P � B}e*Q  � B}e)�@� � B}e)�+� � B}e)�n� � B}e)�� � BG�!R� � BG�!Q�� � B}e)�܀ � B}e)�j� � B}e)�� � B}e"��  � B}e"�<@ � B}e"�+  � B}e"�[� � B}e"�ΐ � B}e"��� � B}e"��� � B}e"n�p � BG��+� � BG��  � B}e"|� � BG�%A  � BG��� � B}e!�p � BG��� � B}e!�3� � B}e!d�� � B}e!d�` � B}e!d�` � B}e!d�  � B}e!d�` � B}e!d�` � B}e!)�` � B}e!)�P � B}e!)�  � B}e!)�@ � B}e! �p � B}e �� � B}e �� � B}e ��� � B}e ��0 � B}e ��0 � B}e ��� � B}e �Ѡ � B}e ��` � B}e �v0 � B}e ��� � B}e �� � B}e ��� � B}e ��0 � B}e ��� � B}e ��� � B}e �M0 � B}e ��  � B}e ��� � B}e }� � B}e |�  � B}e z]� � B}e p@   B}e n%@  B}e n#�  B}e `�   B}e `��  B}e `�   B}e `�`  B}e Y �  B}e Y   B}e Y` 	 B}e XÀ 
 B}e X�@  B}e X�p  B}e W�  B}e W��  B}e VjP  BG��   BG���   B}e K�  B}e c�  B}e� �  B}e���  B}e��`  B}e�   B}e�0  B}e��  B}e�@  B}e�p  B}e쯀  B}e��p  B}e�U�  B�e�   B}e��p   B}e�� ! B}a�ܱP " B}a�ý� # B}aѺ�@ $ B}aѺ�@ % B}aѺ�� & B}aѷ�` ' B}aѶ�@ ( B}aћ� ) B}aч( * B}aх�� + B}aхS� , B}aф�p - B}a�{�p . B}a�k$� / B}a�c6� 0 BG�tN�  1 BG�tNg  2 BG�tM�� 3 B���h  4 B����  5 B}a�J�� 6 B}a�J�� 7 B}a�J�� 8 B}a�J�@ 9 B}a�J�� : B}a�J�� ; B}a�J�� < B}a�J�P = B}a�Jl0 > B}a�@�@ ? B}a�"� @ B}a��  A B}a��� B B}a��  C B}a��� D B}a��� E B}a�� F B}a�
�� G B}a�
�  H B}a��c  I B}a��-� J BG�s�  K B}a��b� L B}a��a� M B}aи N B}aи` O B}aи� P B}aи� Q B}aи� R B}aи@ S B}aи� T B}aи� U B}aи
@ V B}aи	� W B}aи	  X B}aи� Y B}aи` Z B}aи@ [ B}aи  \ B}aи  ] B}aи� ^ B}aи� _ B}aиp ` B}aи  a B}aи  b B}aи � c B}aи � d B}aи � e B}aи � f B}aи P g B}aи P h B}aи 0 i B}aи  j B}aз�� k B}aз�� l B}aз�P m B}aз�0 n B}aз� o B}aз�� p B}aз�� q B}aз�� r B}aз�` s B}aз�@ t B}aз�� u B}aз�  v B}aз�� w B}aз�� x B}aз�p y B}aз�@ z B}aз�@ { B}aз�  | B}aз�  } B}aз�� ~ B}aз��  B}aз� � B}aз�` � B}aз�` � B}aз�@ � B}aз�  � B}aз�  � B}aз�� � B}aз� � B}aз�p � B}aз�0 � B}aз� � B}aз�� � B}aз�  � B}aз�� � B}aз�  � B}aз�� � B}aз�0 � B}aз�  � B}aз�p � B}aЩ�0 � B}aЩz  � B}aБ�  � B}aЄ�  � B}aЄE� � B}aЄ=� � B}a�m8� � B}a�m� � B}a�#h� � B}a�#` � B}a��` � B}a��P � B}a�Ш� � B}aϴ�� � B}aϴ�` � B}a�y,� � B}a�V�  � B}a�Vq� � B}a�Vl� � B}a�GBP � BG�r�̀ � BG�r��  � B}a�0�p � B}a�0�� � B}a�0�  � B}a�0�� � B}a�0�  � B}a�0�  � B}a�0�  � B}a�0�p � B}a�0�� � B}a�0܀ � B}a�0� � B}a�0۰ � B}a�0�@ � B}a�0�  � BG�r��  � BG�r�� � B}a�  � BG�l�b  � BG�l�� � B}a�(p � B}a��� � B}a��0 � B}a�E� � B}a��� � B}a��  � BG�l�6  � B}a��@ � B}a��� � B}a�Ё� � B}aǨ�� � BG�l�  � B}a�w� � B}a�m�� � B}a�#tp � B}a��r� � B}a��o � B}a���� � B}a��7 � B}aƩ�  � B}a�z 0 � B}a�y7� � B}a�x3  � B}a�j�� � B}a�h�  � BG�k��  � B}a�9L � B}a�8�p � B}a�,E� � B}a��0 � B}a�@ � B}a���  � B}a��9p � B}aŚ�  � BG�j㦀 � BG�j�  � B}ań�  � B}a�w  � B}a�w� � B}a�w0 � B}a�w� � B}a�w � � B}a�vP � B}a�u1` � B}a��T� � B}a���  � B}a�w�� � B}a�u� � B}a�\� � B}a�Q
0 � B}a���� � B}a���� � B}a�}�� � B}a�55� � B}a��` � BG�c�� � B}a���� � B}a���  � B}a�D� � BG�c�x  � B}a�@�� � B}a�+J  � B}a��� � B}a��{  � B}a��Y� � BG�]�� � B}a��� � B}a� � B}a�_` 	  B}a��U� 	 B}a�ܰ� 	 BG�]�(  	 B}a��f  	 B}a��  	 B}a��� 	 B}a�~� 	 BG�]1 � 	 B}a�r;@ 		 BG�]�� 	
 B}a�B�� 	 B}a�;�� 	 B}a�2�� 	 B}a�'d� 	 B}a�&�� 	 B}a�%Y0 	 B}a�%6` 	 B}a��0 	 B}a�s� 	 B}a�k0 	 BG�\܃  	 B}a���  	 B}a��)0 	 B}a��0 	 B}a���  	 B}a��a� 	 B}a�Ɔ` 	 B}a��_ 	 B}a���� 	 B}a��� 	 B}a��K� 	 B}a�?J� 	  B}a�&�� 	! BG�\+�  	" B}a�@ 	# B}a�XP 	$ BG�\p� 	% B}a�v� 	& B}a��P 	' B}a��8  	( B}a���� 	) B}a��|� 	* B}a��A  	+ B}a�� 	, B}a���@ 	- B}a�м@ 	. BG�[��  	/ B}a��
@ 	0 B}a���P 	1 B}a��L� 	2 B}a��N  	3 B}a��C0 	4 B}a���� 	5 B}a���� 	6 B}a���� 	7 B}a���  	8 B}a��}� 	9 B}a���� 	: B}a��l� 	; B}a��(� 	< B}a�t 	= B}a�q�@ 	> B}a�q�P 	? B}a�a�� 	@ B}a�ł  	A B}a���  	B B}a���� 	C B}a��Ā 	D B}a���� 	E B}a��e� 	F B}a��c  	G B}a��`� 	H B}a���  	I B}a�}�@ 	J B}a�m�� 	K B}a�Tπ 	L B}a�Ti� 	M B}a�Sq� 	N B}a�3�` 	O B}a�3�P 	P B}a�0�0 	Q B}a�0�� 	R B}a�'{@ 	S B}a�$Sp 	T B}a�$
 	U B}a��  	V B}a�ί� 	W BG�UP�� 	X B}a�x4� 	Y B}a�n  	Z BG�U�� 	[ B}a�/j0 	\ B}a�W� 	] B}a�٬p 	^ B}a��@ 	_ BG�T��� 	` BG�T��� 	a B}a���� 	b B}a���0 	c B}a���� 	d B}a���  	e BG�T}�  	f B}a��O� 	g B}a��^  	h B}a��[  	i B}a���0 	j B}a�n�p 	k B}a�۰ 	l B}a���` 	m BG�S��� 	n B}a��e0 	o B}a�.�� 	p B}a�"`� 	q BG�Nx�� 	r B}a���@ 	s B}a��z� 	t B}a��ɀ 	u B}a��`� 	v B}a�`�� 	w B}a�B?` 	x B}a�,�  	y BG�M��  	z B���p  	{ B��ǜ  	| B}a��g@ 	} BG�MgG  	~ BG�Md�  	 B�׎h  	� B}a��6  	� B}a��y  	� B}a��t� 	� B}a��rP 	� B}a���� 	� B}a�_�` 	� BG�MQ� 	� B}a�7�@ 	� B}a�^� 	� B}a� 	� B}a��5  	� B}a��� 	� B}a���� 	� B}a���` 	� B}a��R� 	� B}a��  	� B}a��A� 	� B}a��l� 	� B}a��� 	� B}a���� 	� BG�Lui  	� BG�LV� 	� B}a�Pc0 	� BG�LL�  	� BG�LFd� 	� BG�LAր 	� B}a���� 	� B}a���@ 	� B}a���� 	� B}a�D>  	� B}a�D� 	� B}a��>` 	� B}a���@ 	� B}a��}  	� B}a�ɰP 	� BG�FH9  	� B}a��O� 	� B}a���� 	� B}a��}  	� BG�F+̀ 	� B����  	� B�ѸL  	� B}a��� 	� B}a�}�� 	� B}a�}�@ 	� B}a�}�` 	� BG�FI� 	� BG�F�  	� B}a�DJ0 	� B}a�CSp 	� B}a�7�P 	� B}a�Z� 	� B}a�� 	� B}a�װ 	� B}a��� 	� B}a�\@ 	� B}a��P 	� B}a�Z  	� BG�E�  	� BG�E�6  	� B}a��p 	� B}a��>0 	� B}a�ނ  	� B}a�ʍ� 	� B}a��ϐ 	� BG�EU!� 	� B}a��A� 	� B}a��� 	� B}a���� 	� B}a���p 	� B}a���p 	� B}a�pD0 	� B}a�f�  	� BG�E{  	� BG�Eh� 	� B}a�QϠ 	� B}a�QC0 	� B}a�P�� 	� B}a�OE@ 	� B}a�M�� 	� B}a�CH� 	� B}a�A[� 	� B}a�@�� 	� B}a�@�� 	� A��  	� B}a�9n� 	� B}a�5�@ 	� B}a�3B@ 	� B}a�*�  	� B}a�)�� 	� B}a�(Ԡ 	� B}a�(� 	� B}a�(P 	� B}a�5  	� B}a�4�� 	� B}a�D` 	� B}a�d� 	� BG�D�A  	� BG�Dݷ  	� BG�D�� 	� B}a��$� 	� B}a��0 	� B}a���� 	� B}a�ɹ� 	� B}a�ȫ� 	� B}a�Ġ 	� B}a��` 	� B}a� �  	� BG�?5 � 	� B��/�  	� B}a��� 	� B}a��� 	� B}a��C 	� B}a���� 	� B}a���p 	� BG�?=� 	� B}a�Ǆ@ 	� B}a�ǁ� 	� B}a��
� 	� B}a�һ0 	� B}a��d� 	� BG�?�� 	� BG�>��  	� B���  	� B}a���� 	� B}a��A  	� B}a��`� 	� B}a���P 
  BG�>��  
 BG�>��  
 B}a�~�� 
 B}a�~Z� 
 B}a�|�0 
 B}a�n�` 
 B}a�nn� 
 B}a�m�  
 BG�>�V� 
	 B}a�b  

 B}a�M� 
 B}a�4�� 
 B}a��� 
 B}a�� 
 BG�>p�  
 B}a��g� 
 B}a��Ǡ 
 B}a��I� 
 B��\  
 B}a���@ 
 B}a���� 
 B}a���� 
 B}a��� 
 B}a���` 
 B}a��,� 
 B}a��+� 
 B}a���  
 BG�>� 
 B}a�oV@ 
 B}a�dv  
 B}a�a�  
 B}a�a{� 
  B}a�a,� 
! B}a�orp 
" BG�=詀 
# B}a�Z�  
$ B}a�I�� 
% B}a�H�� 
& B}a�B7  
' B}a�0�0 
( B}a�'f� 
) B}a�%� 
* B}a��� 
+ B}a�v� 
, B}a�` 
- B}a��0 
. B}a�Fp 
/ B}a�&� 
0 B}a��@ 
1 BG�=�� 
2 B����  
3 B}a��>p 
4 B}a�� 
5 B}a��!p 
6 B}a�ޖ� 
7 B}a��(� 
8 B}a��� 
9 B}a��� 
: B}a�ۥ  
; B}a�ۅ� 
< B}a�ѝ� 
= BG�=�  
> BG�=x�  
? B}a��t� 
@ B}a�ƹp 
A B}a��e  
B B}a���� 
C BG�=X�  
D B}a�z�� 
E B}a�l�` 
F B}a�U�� 
G B}a�U�� 
H B}a�U� 
I BG�=j� 
J B��}�  
K B}a�Mc� 
L B}a�L� 
M B}a��s` 
N B}a���� 
O B}a���� 
P B}a���� 
Q B}a�z`� 
R B}a�z-� 
S B��T  
T B}a�l� 
U B}a�k�@ 
V BG�7�� 
W BG�7�� 
X B}a�V�` 
Y B}a�Sp� 
Z B}a�R�� 
[ BG�7t{  
\ BG�7tt� 
] BG�7m5� 
^ BG�7k� 
_ BG�7kz  
` BG�7k+� 
a B}a�.�` 
b B}a�&W� 
c B}a�&� 
d B}a�P 
e B}a�� 
f B}a�	�0 
g B}a��0 
h B}a���� 
i B}a��� 
j B}a���P 
k B}a��m0 
l B}a�۽� 
m BG�7J  
n B}a���P 
o B}a��iP 
p B}a��h  
q BG�6�� 
r BG�6��  
s B}a���p 
t B}a��P  
u B}a��'� 
v BG�6�k� 
w B}a��l� 
x B}a�_G� 
y B}a�^�P 
z B}a�iP 
{ BG�6t�  
| B}a��m  
} B}a�§@ 
~ B���  
 B}a��{� 
� B}a���P 
� B}a��Z� 
� B}a�o>� 
� B}a�k�� 
� B}a�j�P 
� BG�5鞀 
� B}a�H� 
� B}a��  
� B}a���@ 
� B}a��=� 
� B}a���� 
� B}a�Ą� 
� B}a|� 
� BͿ��  
� B}a{�g� 
� B}a{��p 
� B}a{�0 
� B}a{�I� 
� BG�/�8  
� B}a{�V� 
� B}a{�A` 
� B}a{�Y� 
� B}a{�X� 
� B}a{��` 
� BG�/��  
� B}a{lְ 
� B}a{i�� 
� B}a{i� 
� B}a{9c� 
� B}a{7` 
� B}a{6�� 
� B}a{40 
� B}a{
ð 
� B}a{	�0 
� B}a{	p� 
� B}az�;� 
� B}az�; 
� B}az�E` 
� B}az�m� 
� B}az��  
� B}az�f� 
� B}az�\0 
� B}az�  
� B}az�� 
� BG�.�  
� B}az��  
� B}az�ݰ 
� B}azDq0 
� B}azC� 
� B}az.� 
� B}az.  
� B}az,'� 
� B}az+�@ 
� B}az+;  
� B}az+� 
� B}az*}@ 
� B}az*vp 
� B}az �� 
� B}az�` 
� B}ay�İ 
� B}ay�  
� B}ay��� 
� B}ay� 
� B}ay�� 
� BG�.'�  
� B}ay�%� 
� B}ay��� 
� B}ay�a� 
� B}ay~6 
� B}ay}�p 
� B}aykq` 
� B}ayPN� 
� B}ay9�� 
� B}ay7�� 
� B}arS  
� B}ar"  
� B}aq�&� 
� B}aq�#0 
� BG�'�*� 
� B͹�h  
� B͹~�  
� B}aq�� 
� B}aq�Ӑ 
� B}aq�� 
� B}ap&�� 
� B}ao�'� 
� B}ahY^� 
� B}ah$� 
� BG� ŀ 
� B}ag��� 
� B}ag��� 
� B}ag�� 
� B}ag�]� 
� B}ag��P 
� B}ag��� 
� B}ag�u� 
� B}ag�s0 
� B}ag�r� 
� B}ag�� 
� B}ag��� 
� B}ag�/ 
� B}ag�, 
� B}ag��� 
� B}ag��` 
� BͲ�D  
� B}ag~G 
� B}ag~A� 
� B}ag{@ 
� BG��-  
� B}ageH@ 
� B}agb�` 
� B}ag__� 
� B}ag^"P 
� B}ag>�� 
� B}ag$߰ 
� B}ag$K� 
� B}ag�� 
� BͲ��  
� B}af��� 
� B}afn � 
� B}afm�� 
� B}afm�  
� B}afH� 
� B}af>@ 
� B}af1k� 
� B}af'>0 
� B}^/�@ 
� B}^�Z�   B}^���  B}^ě0  B}^�fP  B}^��  B}^�_P  B}^w|  B}^v�   B}^I   B}^D� 	 B}^D@ 
 BG~y �  BG~x�S   B˔d   B}^1�p  B}^1��  B}^#V�  B}^#D�  BG~x��   B}^��  B}^��   B}^�@  B}^�~�  B}^�|�  B}^��0  B}^��   BG~x��   BG~x��   BG~x�!   B}^͙�  B}^�D  B}^�(�  B}^��0   B}^��� ! B}^�i  " B}^��� # B}^�͐ $ B}^x` % B}^wv� & B}^l�p ' B}^l�0 ( B}^_� ) B}^W�� * B}^W�P + B}^>Ͱ , B}^:W� - B}^Ѡ . B}^� / BG~x�  0 B}^
�� 1 B˓;�  2 B}^��P 3 B}^ܓp 4 B}^��� 5 B}^��P 6 BG~w�� 7 BG~w��  8 B}^��� 9 B}^�E� : B}^�� ; B}^�4� < B}^�0� = B}^�h@ > B}^��0 ? B}^�R� @ BG~w��  A B}^{�� B B}^{3@ C B}^v�  D B}^vl` E B}^u�@ F B}^k�� G B}^j�� H B˒��  I B˒�D  J B}^�	� K B}^�:� L B}^�@0 M B}^�V� N B}^��` O B}^��� P B}^�� Q B}^l3� R B}^hjP S B}^hc� T B}^S� U B}^R�P V B}^R�� W B}^Rc� X B}^CX� Y BG~q�Ѐ Z BG~q��  [ B}^#ʀ \ B}^#�  ] B}^#�p ^ B}^l� _ B}^��@ ` B}^��  a BG~qi�  b BG~qi�� c BG~qZF  d B}^�WP e B}^�4� f B}^��� g B}^�@ h BG~q?_� i B}^rP j B}^q�� k B}^q� l B}^q�� m B}^q�  n B}^q�� o B}^h܀ p B}^h� q B}^P�P r B}^9Ű s B}^9�  t B}^94� u B}^9P v B}^7J� w B}^-Mp x B}^-J� y B}^+� z B}^)m  { B}^9  | B}^�� } B}^V  ~ B}^'@  B}^�� � B}^6 � B}^��0 � B}^�_� � B}^�[  � B}^�Z0 � B}^�p � B}^�@ � BG~p�_� � B}^�9 � B}^�� � B}^��  � B}^��@ � B}^��� � B}^�� � Bˍ8\  � B}^��@ � B}^��@ � B}^~�� � B}^~�� � B}^~�� � B}^l�  � B}^k�` � B}^\�  � B}^\b� � B}^\V� � B}^SL� � B}^Q� � B}^QP � BG~pAR� � BG~pA<  � B}^9�` � B}^7�P � B}^6+0 � B}^#=@ � B}^!�@ � B}^�� � B}^�� � B}^� � B}^�P � B}^	�� � B}^	�P � B}^	�@ � B}^�@ � B}^��� � B}^�� � B}^�` � B}^�3  � B}^��0 � B}^�a� � B}^�w� � B}^��` � B}^Ӑ� � BG~o�� � B}^*6� � B}^$g  � B}^!ؠ � B}^!s� � B}^
� � B}^	�@ � B}^	�� � B}^�X� � B}^��� � B}^�l � B}^�a � B}^�M@ � B}^�<@ � B}^�8� � B}^�b` � BG~jV*  � BG~jU�  � B}^��� � B}^ݍ� � B}^��  � B}^��p � BG~j5/� � B}^�Ѡ � B}^�
P � B}^�gp � B}^�e@ � B}^�)� � B}^�� � B}^~�p � B}^qR  � BG~j� � B}^gW0 � B}^X@ � B}^W�  � B}^Wy0 � B}^3;P � B}^'�� � BG~i��  � BG~iÛ  � B}^*� � B}^�� � B}^.  � B}^�� � B}^X� � BG~i��  � B}^��` � B}^��` � B}^��� � BG~i�t� � B}^�A � B}^��  � B}^�� � B}^��� � B}^�֠ � BG~it�  � Bˇy(  � B}^�n0 � B}^�� � B}^��� � B}^�d0 � B}^�c� � B}^�_� � B}^�N  � B}^�4� � B}^��� � B}^��P � B}^�ݰ � B}^~�p � B}^~X� � B}^~S� � B}^~M � B}^}Vp � B}^}Sp � B}^|�  � B}^u�    B}^c�   B}^B   B}^A��  B}^A��  B}^A�@  B}^?��  B}^?�0  B}^?o@  B}^68� 	 BG~h�ƀ 
 BG~h�q   Bˇ0�   B}^,K�  B}^  B}^��  B}^���  B}^�`  B}^�K�  BG~h��   B}^���  B}^� �  B}^�r`  BG~hH�  BG~h?�  B}]��Z   B}]�c+�  B}]�)  B}]�#\�  BG~b��  B}]��i   BG~bl   B}]��T�   B}]��E  ! B}]�z�  " B}]�z�` # B}]�M�� $ B}]�2� % B}]� � & B}]��ƀ ' B}]��ϰ ( B}]���� ) B}]��%  * B}]��� + B}]���� , B}]��[� - B}]�XFP . B}]�0R / BG~a�� 0 BG~a 7  1 BG~a ,� 2 B}]�$�� 3 BG~`�  4 BG~`�o  5 B}]�� 6 B}]��� 7 BG~`�F� 8 B}]��� 9 B}]�ܲ  : B}]��u  ; B}]��*  < B}]��"  = B}]��� > BG~`�π ? B}]��� @ BG~[4n  A B}]�VP B B}]�/�� C B}]�.�0 D B}]�ۉ� E B}]��=� F B}]��4p G B}]��#� H B}]���p I B}]�
V� J B}]�c� K B}]�`� L B}]���� M B}]��~P N B}]��@ O B}]�<P P B}]�` Q B}]�8 R B}]��� S B}]��� T B}]�"  U B}]�^p V B}]�P.p W B}]�,�� X B}]�,Jp Y B�vL  Z B�v�  [ B}]�g5� \ B}]�Y5@ ] B}]�-W ^ B}]�)�� _ B}]��|� ` B}]�O� a B}]�+M� b B}]�� c B}]�P�� d BG~Q�L  e B�ta�  f B}]彈@ g B}]峌� h B}]��'P i B}]��` j B}]��p k B}]�}�0 l B}]�d`� m B}]�[�0 n B}]�Np o B}]�N0 p A�K�@  q A�K��  r A�K�   s A�K�   t A�K��  u A�K��  v B}]��  w BG~J_  x BG~J�� y B}]�� z B}]���  { B}]��� | B}]��א } B}]���  ~ B}]Ժ1�  B}]�2�` � B}]�$#� � B}]ҏ�� � B}]�+�� � BG{}n  � B}ZKXA  � B}ZKXA  � B}ZJ�P � B}ZJ�vp � B}ZJr�  � B}ZJr�� � B}ZJr�� � B}ZJrm0 � B}ZJa�� � BG{n�^� � B}ZJI�� � B}ZJI�@ � B}ZJIz0 � B}ZJA�� � B}ZI��` � B}ZI��` � BG{nw�� � BG{nV�  � BG{nV�  � BG{nV�  � BG{nV�� � B}ZIߥ� � B}ZI�B� � B}ZI��0 � B}ZI��� � B}ZIƹ� � B}ZIƓ  � B}ZI��  � B}ZIÓ@ � B}ZI�r� � B}ZIn�@ � B}ZH��0 � B}ZH��` � BG{g#�� � BG{fr�  � B��  � B}Vkz4P � B}Vkz@ � B}Vkzp � B}Vky�@ � B}Vj��� � BGxUA  � B}VjZ� � B}Vj0p � BGxT��  � Bƪ>�  � B}Vi�]  � BGxTo  � B}Vim� � B}Vic�  � B}Vic	P � B}Vib� � B}Vib؀ � BGxTHG� � B}ViIs� � B}ViGt� � B}Vh�P  � B}Vh�E  � B}Vh��� � B}Vh��� � B}Vb"�� � B}Vb!� � B}Vb5@ � BGxNuҀ � B}Vb�� � BGxNTŀ � B}Va��0 � BGxN-C� � B}Va��� � B}Va��  � A�
�S�  � BGxM�� � BGxM�8  � B}Va\J� � B}VaQR� � B}V`�@� � BGxM~� � B}V`�n� � B}V`�V` � B}V`�Q  � B}V`�l� � B}V`�ڰ � B}V`��� � B}V`��0 � B}V`;Ԡ � BGxL��� � B}V`"H � B}V` w0 � B}V_� � B}V_�� � B}V_� � B}V_�A� � B}V_�v � B}V_�u� � B}V_wK� � B}V_q� � B}V_q�  � B}V_q�0 � B}VXE[� � BGxF�3  � BGxF�  � B}VX4�� � B}VX4C� � B}VX4C� � B}VX4<` � B}VX� � B}VW�=� � B}VW�L� � B}VW�� � B}VW}$� � BGxE� � B}VWM[P � B}VWC�@ � B}VWB�� � B}VWB�� � BGxE�� � B}VV��� � B}VVɟ� � B}VV��  � BGxEnL� � B}VV�H� � B}VV�70 � B}VV�
� � B}VV��`   B}VV�$   B}VV��  BGxE;�  B}VV+�`  BƝ��   B}VVo0  B}VV1�  B}VV��  B}VU�/� 	 B}VUФ� 
 BGxD���  B}VN�l`  B}VN�`  B}VN��  B}VNȖ   B}VNŋ�  B}VNmlP  B}VNf��  BGx>�L�  B}VN=��  B}VN=��  B}VN3C  B}VN&�P  B}VN#�0  B}VN  B}VN��  B}VN�p  B}VN�   B}VNJ�  B}VM��  B}VM�z   BGx>;�   BGx>�� ! BGx>R  " BƘ�  # B}VM�  $ B}VMx� % B}VMr#  & B}VMr� ' B}VMpE� ( B}VMpE` ) B}VMl�� * B}VMV�0 + B}VMVH@ , B}VM�p - B}VM�P . BGx=��� / BGx=�<  0 B}VL��0 1 B}VL�$` 2 B}VL�A0 3 B}VL�'� 4 B}VLĺ� 5 B}VL�̐ 6 B}VLK� 7 B}VL<3� 8 B}VL2�� 9 B}VL0r` : B}R� �� ; B}R��� < B}R��(� = B}R�r�� > B}R���  ? B}R�6` @ B}R߈�  A B}R��  B B}R��̀ C B}Rת�P D B}R�a� E B}R�H� F B}R͛�� G B}R̀�@ H B}R�v$  I B}R�-Ȱ J B}R�^r� K B}R�^Xp L B}R�0=� M B}R�;<` N B}R��;` O B}R�iG  P B}R���� Q B}R���@ R B}R���� S B}R��( T B}R��� C B}R�oK0 < �LU�L�U� VWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� AV � H 7 9 6 2 b 0 d b - 2 8 7 1 - 4 3 e 3 - a f 1 3 - 2 0 c b 9 2 4 f e 7 9 7W � H 4 2 0 1 e 1 0 9 - 2 1 a 4 - 4 e c a - 9 c f a - 6 d 8 3 d 9 2 7 d 6 e 3X � H a 2 1 a 0 c a 0 - d 5 7 a - 4 1 5 8 - 9 b 5 2 - 3 5 1 3 4 c 3 c 2 9 9 dY �		 H b 8 9 4 1 0 c 2 - b d e 7 - 4 0 f 0 - 9 1 c 4 - 7 2 d c c 6 3 2 8 1 6 aZ �

 H 9 1 6 f a 6 5 4 - 5 0 f 7 - 4 b a 4 - b f f e - c 5 8 f f 2 d 8 2 6 2 d[ � H 0 d a 7 b 4 5 c - 4 6 c f - 4 9 8 e - a 2 f 3 - c f 0 6 e 5 e 8 6 4 e d\ � H a 8 1 c d f b a - b b 9 0 - 4 a 0 a - a d 8 9 - 9 2 d c 8 a 5 4 8 b e 3] � H 1 2 c 4 a 3 0 5 - b 6 3 d - 4 0 3 e - 8 0 4 6 - 9 4 4 8 4 d 4 7 e 3 4 2^ � H b 6 6 9 d d 3 a - c 6 5 2 - 4 c d 4 - 9 c b 2 - 3 1 6 8 e c 8 8 c 9 6 d_ � H a a c 2 e 6 8 7 - 2 f e 4 - 4 9 e e - 8 d c 8 - 8 4 4 c 8 6 2 f c e e f` � H 0 b 3 5 2 7 2 3 - b 9 7 e - 4 1 1 0 - 9 f a 2 - e c 6 2 a 8 9 1 5 5 e ea � H 1 0 1 f 6 e 0 d - c 3 d b - 4 6 9 6 - a 1 b e - f e 1 0 1 a 8 0 2 e 4 1b � H 7 6 1 5 4 f 5 d - a 6 e 0 - 4 c 1 0 - b 8 a 0 - 7 a a 9 9 2 8 b 2 8 8 7c � H c a 6 c a 0 f f - 3 e b 4 - 4 2 d e - b 8 e f - 9 d 1 a f d e 8 4 6 3 5d � H c 0 d 9 e f 6 c - 9 5 3 c - 4 7 8 f - 9 b 1 9 - 0 4 8 e e 4 f a a 1 2 7e � H 3 0 4 e 1 b c e - f f 2 4 - 4 d a b - 9 6 a d - 0 7 6 0 b a 5 8 0 4 1 df � H 9 a d d 2 c 7 2 - f f 7 b - 4 4 f 1 - 9 7 0 0 - e d f f a 2 9 e 0 a e ag � H 9 6 7 5 f 6 5 2 - 4 2 f 6 - 4 1 b 3 - a 7 8 7 - 3 7 3 7 6 b 5 0 e 2 1 0h � H a b f 0 d 9 a 9 - 8 c e 9 - 4 1 c c - 8 a 6 b - 1 a f e e e f 1 0 9 c 1i � H a 8 a e b 7 9 6 - c d 4 b - 4 5 a 4 - a 0 b 6 - 1 1 c 0 9 d 9 f f c 4 aj � H 9 f 0 6 8 5 9 9 - 3 0 2 d - 4 d 0 4 - 8 5 4 0 - 3 1 0 c 1 3 6 9 5 1 1 4k � H d b 9 2 1 6 e b - 2 d 1 e - 4 0 f d - a 5 a 8 - 2 2 0 1 4 e f 1 e b f 7l � H 1 3 0 d e 7 8 2 - 1 4 0 c - 4 4 b 2 - b 1 7 4 - 7 7 1 b 5 f 3 5 1 9 4 5m � H 7 2 4 1 a d f 4 - a 9 5 2 - 4 a 8 d - a 2 f 3 - 2 5 f 2 6 a e f e 9 a 3n � H 4 b f f d 2 d 4 - 8 4 6 e - 4 8 d 9 - 8 8 d d - 3 f 1 7 1 9 5 d 3 1 0 4o � H 7 c b 4 5 b c 8 - 4 0 a 3 - 4 c 3 a - a f 3 4 - 9 1 5 4 0 3 b 0 d 1 2 fp �   H a 6 e a 0 e 6 3 - d f b c - 4 d b d - 8 d b 9 - b c d 4 0 d b d 6 6 e bq �!! H d 5 d c 8 d 4 e - 9 6 e 2 - 4 9 6 0 - 8 f 9 c - 0 6 7 4 5 3 f 1 a f e 0r �"" H c b 4 8 4 9 e f - a 8 1 b - 4 c f 6 - b 7 2 b - 6 9 9 b 2 3 3 3 2 b e 6s �## H 6 4 1 d b e b 0 - 1 d 6 e - 4 a 2 9 - 8 5 8 e - 4 d 8 e e d a b e 0 b bt �$$ H b d 6 3 9 6 1 e - c 9 9 b - 4 1 b e - 8 6 f e - 0 c d 5 8 6 8 0 c a 3 2u �%% H 5 7 c 9 7 1 8 4 - f 9 b e - 4 4 1 7 - 9 7 5 8 - d b 1 4 e 1 d 3 8 5 c 5v �&& H c 6 b 9 4 9 7 2 - 8 9 a 9 - 4 2 2 4 - a c c 4 - a 0 1 d 7 d b 7 8 b 0 ew �'' H 9 4 1 c 8 3 7 c - 4 e 0 9 - 4 8 6 4 - 9 9 1 a - c 9 8 a 9 4 5 8 6 3 f 2x �(( H e 8 5 4 2 c e 4 - a 2 6 7 - 4 2 3 d - 9 4 8 e - 0 0 9 1 2 a 4 a f 4 c 0y �)) H a 5 3 1 8 1 7 e - 3 3 9 7 - 4 5 b 7 - 8 1 2 4 - 9 e c a 2 9 b 1 c 1 f 0z �** H 6 7 9 c f 5 3 4 - 0 a f 0 - 4 0 e 5 - a c 7 8 - d 0 d b 1 7 2 1 8 d 7 4{ �++ H a e 3 a e 6 c 0 - f 0 8 d - 4 a 2 6 - 8 9 9 1 - 7 d 1 1 5 3 2 d 2 5 1 d| �,, H c 3 5 d 5 a d c - b 5 9 c - 4 8 1 3 - 9 b 2 2 - 0 e d 4 2 e 8 b f 6 e f} �-- H f e 8 a 6 7 1 9 - 4 0 d a - 4 a 5 3 - 9 1 8 a - 1 4 0 0 4 f 2 4 3 c 9 5~ �.. H a 6 6 3 8 7 2 e - e 0 c f - 4 5 9 3 - b 6 f b - 2 3 d e 0 3 b e 5 0 a d �// H 9 f f 2 e 5 3 0 - 9 f 7 7 - 4 0 1 e - 8 c e 2 - 2 6 c 8 8 c 4 2 9 a 4 5� �00 H e 9 3 8 a a 5 2 - 2 a 8 9 - 4 e 8 5 - a 0 0 c - b 5 2 9 0 a 3 9 b 4 e 0� �11 H 8 b c 9 0 6 c 6 - 9 3 6 2 - 4 e f 5 - a f 8 1 - a 0 9 a 6 1 5 e b 7 2 e� �22 H 1 7 3 6 6 c d 7 - b 4 0 7 - 4 5 5 4 - 9 f f 2 - e 7 2 a b 1 7 4 b 1 2 d� �33 H 7 8 e 1 d 7 1 4 - 3 8 f 4 - 4 7 b b - 9 1 a 4 - b e 0 9 5 0 4 a 9 f 9 e� �44 H d 3 3 b 9 a d 1 - 3 0 f e - 4 5 4 0 - a 7 6 a - 2 b 5 6 f f 7 5 7 1 9 e� �55 H 5 9 0 2 8 d e 1 - 0 2 1 a - 4 8 d 5 - a 4 e 4 - 9 e 6 8 e f c c 5 d 8 1� �66 H 4 9 2 5 9 b 1 8 - 8 b 3 8 - 4 0 4 e - a 6 5 8 - 5 4 1 5 7 9 d a 1 5 2 5� �77 H 2 6 7 7 5 e d 6 - e a 5 4 - 4 c 8 f - 9 2 6 b - 6 f 8 a 4 2 7 8 7 c e d� �88 H 1 5 0 9 0 0 7 1 - f 8 e 2 - 4 a b a - 8 c 0 f - 1 0 0 8 e a 3 5 c 5 b 5� �99 H b b 6 c f f e 3 - 9 1 b f - 4 5 9 6 - 8 c c 5 - 2 0 0 d a 4 4 c 0 c 6 3� �:: H b e b 4 3 c 5 b - 1 9 d 6 - 4 e d b - 9 6 9 8 - 1 b 3 a e b 8 2 2 4 2 6� �;; H 8 2 4 9 1 8 1 a - 3 d 7 5 - 4 c f f - 8 b 2 9 - 7 1 3 3 5 c d 1 5 0 6 1� �<< H d e 0 6 5 5 3 5 - 3 9 7 1 - 4 d 5 1 - b 9 f 7 - 5 9 3 0 a c 9 8 f b 4 0� �== H 6 e e 3 c 4 8 9 - 1 6 7 d - 4 9 b 6 - a 9 e 5 - 9 b c e d a 8 d b 8 e 6� �>> H 1 2 d 3 b 1 9 0 - e a 6 a - 4 1 a 8 - 8 2 9 1 - a 2 8 c 2 e 5 d c b 2 e� �?? H 6 c a c 7 3 2 5 - 3 f 3 6 - 4 8 b 7 - a d b 7 - a d 6 8 0 8 8 d 4 a a f� �@@ H c 5 c 6 b 6 3 7 - 2 d 0 9 - 4 7 1 a - a 6 7 7 - 5 3 f 9 c 6 6 8 b 4 2 8� �AA H 2 3 9 a 4 4 c 4 - 1 6 6 f - 4 0 7 d - 9 a 8 e - f 5 0 7 a c 4 1 f e d f� �BB H b 8 6 3 d a 0 4 - 7 b 5 4 - 4 0 e e - 8 8 a 7 - 3 9 b 0 a 1 b 7 a f 4 7� �CC H 5 1 8 1 a d 6 9 - 3 3 8 4 - 4 6 8 8 - 8 3 d b - c b b f 4 2 b 6 4 9 5 8� �DD H b 3 6 6 4 6 6 9 - 2 f 9 c - 4 a 8 4 - 8 7 1 5 - d 9 b f 5 9 1 8 0 a 4 b� �EE H 5 c 0 c e 4 c 9 - 9 a d a - 4 8 1 0 - 8 b 8 4 - 4 6 2 a 1 f 3 9 4 b 6 7� �FF H d 8 0 f 7 8 5 b - c 7 9 c - 4 b 9 1 - b 4 f 8 - 4 5 b 8 a d b f 1 3 9 7� �GG H a 9 e 1 d 2 a 2 - 0 7 3 1 - 4 b b b - b c c d - 8 9 b c 8 8 2 2 2 b 7 0� �HH H 8 f 9 9 1 9 9 5 - 9 f 1 9 - 4 4 f a - 8 0 7 6 - 8 c 8 d 0 1 4 6 4 3 f e� �II H d d c 3 4 f 5 5 - e 8 9 e - 4 9 3 4 - 8 4 2 d - f 7 0 2 d d 5 6 4 3 6 4� �JJ H f b d 3 7 a b 8 - 5 6 0 8 - 4 1 5 d - 9 9 3 4 - 5 d 7 9 a e 1 7 5 3 0 a� �KK H 0 f 5 4 c 4 f c - b 2 8 7 - 4 0 a d - 8 3 9 0 - e e 1 3 b 4 f f 0 a 8 2� �LL H e 6 b e 7 7 4 8 - 2 3 c 6 - 4 d f 1 - 9 a 5 7 - 9 c d f a b e 8 4 c 0 9� �MM H 2 7 1 8 0 e 7 5 - 6 2 3 f - 4 a d 8 - 9 b 7 7 - f 5 1 d 4 9 1 6 4 1 6 0� �NN H 7 2 c d 4 f a 1 - d f a 9 - 4 f 4 b - 9 1 f 5 - 4 3 4 e 2 2 f 6 2 2 e 3� �OO H 0 e 4 d 8 3 1 0 - a e 1 0 - 4 c b 0 - a f b 9 - 4 c 7 6 b e 8 2 0 a f 5� �PP H 5 a f f d e 3 c - c b 6 9 - 4 a 1 4 - 9 0 7 8 - f 3 3 c 7 8 c c 6 1 b 1� �QQ H 2 b 3 1 0 c 3 1 - 7 d 3 5 - 4 0 7 6 - b b 1 6 - 0 f b 8 5 1 b 6 d 9 a 0� �RR H 4 8 f 3 4 6 2 1 - 6 4 9 1 - 4 8 c 9 - 9 0 8 7 - d 4 f b 5 c 2 0 b 1 9 9� �SS H 7 9 0 8 2 2 3 1 - a d d 3 - 4 0 9 0 - 9 6 2 a - 3 3 1 7 d 7 6 b 6 6 7 3� �TT H c 2 7 c 4 3 7 f - e a 1 1 - 4 6 4 0 - 9 2 d 4 - a f b f 8 1 b 7 6 8 1 2� �UU H 4 b f e 0 a 1 c - 4 d a 2 - 4 a e 1 - 8 b 3 1 - d 6 c e 5 4 0 7 3 1 1 c� �VV H 2 8 c 5 e e c 1 - 2 2 0 8 - 4 9 6 0 - 8 a 8 f - 7 d d a f 7 7 3 3 5 3 6� �WW H 6 a 8 e e d 7 8 - d 3 4 7 - 4 a 6 e - a c 8 e - 2 a d 8 1 a 1 a d d 1 0� �XX H 3 6 6 3 0 3 1 0 - 5 7 6 a - 4 0 0 8 - a 2 6 2 - 3 e d b 0 a 0 3 c 1 4 c� �YY H b 1 e 2 b 2 e e - c 4 d 1 - 4 c 6 7 - 8 4 0 9 - f b 2 d 9 9 0 f 3 f c a� �ZZ H 8 c 8 3 0 5 f 5 - d a b 2 - 4 d b 3 - 8 d 0 f - 5 4 0 b 8 4 1 9 6 3 e 0� �[[ H f e d 8 f 9 6 c - 8 e 7 2 - 4 2 0 6 - 8 8 f a - c a 8 2 d 4 c 3 3 1 b 7� �\\ H b 1 6 8 d f 4 9 - 1 8 4 6 - 4 a 0 b - a 1 8 9 - 8 c e b 3 c 2 4 a d 5 d� �]] H 2 4 4 0 3 8 0 c - 5 a 7 1 - 4 5 d d - a 0 d b - b 3 0 8 2 d d 7 0 7 4 a� �^^ H 5 9 f 8 3 a a e - c d 3 5 - 4 5 e 1 - b 6 e 9 - 4 6 7 8 6 e 3 b 9 3 9 a� �__ H 6 4 1 b 8 c c 1 - a 3 1 5 - 4 3 d 1 - b 8 2 8 - 2 a 6 1 2 f e 3 3 5 3 c� �`` H 2 f 0 a e 0 8 7 - 3 2 c 4 - 4 f 1 b - b 4 d a - c b a 5 2 2 6 b 3 0 a 2� �aa H 9 8 7 c 1 8 a 2 - 1 2 0 3 - 4 9 2 0 - 8 c c a - 8 3 f 0 c c 9 a c e 8 e� �bb H c 9 8 2 1 5 d 8 - 9 2 1 f - 4 4 0 4 - b 1 6 a - a a 5 6 4 4 f f 7 5 5 5� �cc H a 7 6 f b d 3 f - d a 9 1 - 4 3 1 c - a 7 4 b - 0 0 1 f 3 9 0 9 e 5 1 f� �dd H 4 5 2 b 0 2 e 1 - 4 4 2 e - 4 9 8 3 - a 4 8 7 - 0 f e 9 f 2 e 8 8 8 e 5� �ee H 2 b 1 a 1 0 f e - 1 a 6 9 - 4 f d 4 - 8 c 9 c - e c 2 5 4 6 7 2 6 0 e d� �ff H 0 e a e 9 c c 1 - c b 0 9 - 4 8 a 6 - b d 4 4 - 6 a 9 f 2 5 a f a 3 6 5� �gg H f f f a c f 9 9 - c 8 0 7 - 4 9 b 3 - 8 a 7 f - 9 c 5 3 c 6 1 a b 0 1 b� �hh H c e f 4 c 7 a 8 - 4 b c b - 4 8 7 e - 9 e 7 b - 7 8 1 0 4 a a e 5 2 1 4� �ii H b f 6 b 6 3 e 5 - d 6 e 4 - 4 1 2 7 - 8 a f 0 - 7 d 7 0 1 4 e c d 1 9 5� �jj H c 7 c 9 e b 1 e - 1 a 6 5 - 4 7 c d - 8 b d 9 - a 9 c b e 9 e 5 8 e 8 6� �kk H 7 0 a 5 9 c 3 4 - 2 2 c 3 - 4 e 4 1 - b 4 f f - 7 5 d 3 6 1 e 2 d a 2 5� �ll H b 8 5 0 6 1 c 6 - 8 1 6 5 - 4 4 b 1 - a e 9 3 - 0 8 0 1 0 a 9 3 c b 7 7� �mm H 8 9 3 c 4 a 8 d - 8 5 7 6 - 4 9 1 e - 9 4 b b - 8 9 3 c 3 a 4 1 0 a 3 5� �nn H a e 4 a 4 6 b 6 - 1 5 5 3 - 4 4 4 c - b a 0 1 - 2 5 9 e 6 5 f 8 4 2 7 a� �oo H 9 4 7 c c 9 c 3 - 9 7 2 0 - 4 d a e - b 8 a 4 - e 4 7 1 2 f f 9 f e a 0� �pp H 1 6 5 6 2 d 3 8 - 8 f 5 0 - 4 6 b c - b 0 7 6 - 3 e 8 4 a 1 d 2 0 d 8 3� �qq H 9 8 d 0 2 0 d d - 1 8 8 8 - 4 d 5 d - 8 2 9 7 - 4 3 e 5 0 6 e 0 2 6 2 4� �rr H 4 c f 1 b 6 d f - 2 2 1 6 - 4 7 3 6 - a 5 3 0 - 4 a f 1 6 e 0 6 4 d 7 1� �ss H 6 1 3 f 3 8 f f - 9 1 e a - 4 f 7 8 - b 2 2 0 - d f 4 3 5 4 8 a e 4 e a� �tt H c a 1 8 7 4 b d - c d 6 e - 4 6 1 e - 8 2 f e - 5 1 4 0 e 7 1 7 1 3 c 4� �uu H a f 8 f f 3 9 8 - b b 6 f - 4 b 5 f - 9 f 3 3 - 0 2 8 1 6 d 1 6 c e 7 3� �vv H d 4 c f d f 3 7 - f 0 8 5 - 4 0 3 c - 8 4 b 2 - 7 0 3 a f a c b 5 f 9 2� �ww H b 8 2 9 3 1 5 8 - 0 8 3 6 - 4 4 f d - 9 6 3 f - a c a 7 e 2 0 4 7 c 7 7� �xx H 9 f d 6 4 3 2 9 - 4 5 7 1 - 4 8 a 7 - 9 e 4 5 - 4 9 f 1 a 6 5 8 5 d 7 0� �yy H b 3 a 1 f c 3 f - f 8 8 b - 4 8 c 1 - a c e d - e 6 0 7 8 3 c 7 0 6 c 2� �zz H 4 5 d 8 9 0 6 6 - 2 f e 7 - 4 b 2 5 - a e 8 4 - 2 4 f e a 2 0 0 8 0 c 2� �{{ H c e c f 7 0 2 2 - 4 d b b - 4 e d a - a a 2 1 - a 7 4 c 1 1 1 2 d a d 4� �|| H 7 8 4 6 a 9 5 f - f b 0 2 - 4 c 0 8 - a 3 8 b - 3 6 8 e 4 6 c e 7 a 4 e� �}} H 4 d 8 5 8 6 b d - 4 b 6 8 - 4 c 7 2 - 9 5 6 1 - 8 b a 1 8 7 4 c b 0 d 7� �~~ H 2 1 3 6 5 7 a e - 8 7 0 b - 4 c 1 7 - 9 2 5 c - 9 d 1 b e 8 f 0 4 5 8 3� � H 7 b f 1 9 3 0 d - 4 7 b c - 4 8 7 5 - a 2 3 c - 4 b 7 f 6 c 2 3 a 0 1 3� ��� H 4 6 9 2 1 1 6 f - d 5 8 a - 4 5 0 b - a d 5 9 - 1 e 4 d 6 0 e 3 5 9 e c� ��� H 3 a 4 6 4 b f 1 - a 6 a 7 - 4 b 9 9 - 9 e 9 4 - 6 b 1 9 b 7 a 8 a 2 d f� ��� H 1 a 1 3 d d 7 5 - e 7 7 c - 4 a b 5 - a a 0 8 - 9 6 3 9 8 3 5 4 9 a d d� ��� H 5 f 5 b 4 4 b a - 4 3 4 5 - 4 a 1 d - 8 a 4 9 - a 8 6 3 c b c b 3 e c 9� ��� H 0 3 d 6 6 f 4 7 - e f 7 c - 4 e 2 d - 9 4 2 c - f 5 9 9 8 f c a 9 e b 3� ��� H f a 5 9 a 3 a 3 - 8 2 4 1 - 4 2 4 d - 8 f 4 8 - a a 8 9 3 7 2 4 a d 3 a� ��� H c 4 c 1 5 f 2 e - f 6 0 6 - 4 8 c f - a 5 c a - 3 3 7 c 2 9 9 0 6 c d 1� ��� H b 6 8 1 d e f a - d 2 5 1 - 4 8 0 e - 8 e 9 9 - 6 a 7 a 3 e 5 d b 8 c 1� ��� H a 9 3 d c e 3 6 - 8 0 9 9 - 4 4 9 1 - 9 b 5 7 - 0 1 e 1 9 6 7 d 5 a 5 4� ��� H f 1 2 5 9 3 0 a - b 5 d c - 4 5 e 8 - 8 f 0 0 - 9 c 8 4 5 a 0 b e a 8 1� ��� H 2 3 7 f 2 8 0 c - b 2 2 b - 4 3 c 7 - b 1 d 2 - 0 0 1 0 6 7 6 1 9 3 5 8� ��� H 3 3 6 8 9 2 3 5 - a 5 f f - 4 1 f 1 - b 0 d 1 - 6 a f 0 f d 4 3 f 0 8 c� ��� H d 4 6 f 9 d 4 8 - 8 4 0 3 - 4 3 7 1 - 9 6 2 a - f 2 7 f 7 6 8 3 5 0 2 d� ��� H e 6 5 1 5 8 f 2 - 8 2 9 b - 4 6 d 1 - 8 3 7 2 - 8 d 8 0 a 4 5 8 4 5 f b� ��� H 7 c b 5 8 8 d 6 - e 2 6 7 - 4 1 8 8 - a 8 b 9 - 9 2 c b b f d f c 7 8 7� ��� H 8 4 3 c 1 9 9 1 - 9 a 2 8 - 4 8 4 5 - 9 a a 4 - e f 9 6 6 a d 6 2 4 4 9� ��� H 3 1 6 2 c 9 1 5 - 0 f c 8 - 4 d f 6 - a 6 1 8 - 0 2 3 7 6 c e 8 9 b c e� ��� H e f b 7 d a a 0 - 5 a 3 e - 4 6 5 4 - a a 2 4 - d 2 b 1 a 9 3 e 8 0 b b� ��� H 9 3 6 1 8 6 d d - c 0 7 c - 4 a 0 6 - a 5 b 5 - 6 c 0 e 3 6 7 6 8 b c 1� ��� H f b d 1 0 b b 2 - 2 3 f 8 - 4 1 8 c - a 3 b a - b 2 3 4 4 4 5 1 6 a 8 b� ��� H a a 1 8 b 7 2 e - 3 f 0 6 - 4 b a a - 8 3 0 6 - 3 9 8 9 9 c c f 8 3 c 8� ��� H c 1 8 f 5 d c 5 - 1 d 5 d - 4 7 4 3 - 9 4 f 8 - 7 f 5 d e d 4 b 1 7 7 7� ��� H a a 3 7 f f 8 e - a 7 1 7 - 4 3 2 f - a 4 b b - 5 d 0 b 8 2 b 5 5 c 5 f� ��� H 1 f 7 4 e 9 4 d - c 9 6 e - 4 c 9 c - b b 5 b - e 5 f 1 2 7 d 3 a 3 3 d� ��� H a d 5 d 5 9 9 b - a 8 7 b - 4 9 c 7 - a 0 0 d - b 7 c 8 9 0 8 e a 5 9 9� ��� H 1 2 0 2 d d 8 7 - 1 5 c 0 - 4 5 5 8 - 9 7 1 1 - 7 d 9 3 2 f a 3 f 3 c a� ��� H 5 6 7 4 e f 7 1 - 5 4 4 d - 4 2 6 a - a 7 1 a - 3 b b 7 8 f f e 8 5 3 a� ��� H 4 9 2 6 3 4 6 8 - 7 e 0 8 - 4 6 9 6 - 9 5 7 4 - 4 1 9 2 8 f 4 a c b b 8� ��� H 0 5 e 2 3 f b 3 - c 2 4 6 - 4 1 f 8 - a 9 3 b - b 1 5 3 f a 9 1 e 2 8 4� ��� H 9 9 3 a 6 d 1 9 - 2 3 1 7 - 4 0 5 3 - 9 b a 9 - a 5 5 1 1 9 7 4 0 e b 9� ��� H 3 d 3 5 d 1 7 f - c 5 b e - 4 2 e 7 - 9 d 3 9 - 6 5 3 2 2 4 c d 5 0 7 f� ��� H 9 0 7 a 4 4 5 6 - f b 4 b - 4 7 e d - 9 c f 2 - e 5 4 2 b 9 5 d 6 9 6 3� ��� H b a 5 e 9 a e 7 - f 9 2 6 - 4 1 a 2 - 9 1 3 d - 1 1 6 0 0 0 d d f e e 1� ��� H 7 5 7 7 b 2 5 c - d 8 1 1 - 4 b 1 b - 9 7 1 4 - b 0 c 3 7 f 8 0 7 c c a� ��� H 0 8 1 c e a 2 c - 1 c 5 4 - 4 6 6 b - a 8 f c - 5 c 9 c c 7 6 0 1 8 3 c� ��� H 2 3 7 5 0 5 f b - 7 5 1 7 - 4 7 d 8 - 9 4 9 c - d e 7 c e f e c 0 5 f 7� ��� H 7 3 a e 0 4 6 8 - d 2 4 e - 4 d 2 a - 8 4 f 7 - 3 b 8 4 6 5 2 1 0 8 5 4� ��� H 1 0 6 9 e f a 0 - 6 5 8 4 - 4 7 a 3 - b 2 f 9 - 5 9 9 7 2 b 8 a d 6 6 5� ��� H 9 0 1 8 0 8 b c - d 4 b 3 - 4 b 0 2 - 9 8 2 9 - 0 2 8 b 1 e 8 c 8 6 8 2� ��� H b a d 5 4 4 c b - 2 9 5 3 - 4 4 b f - 8 7 a 2 - 5 7 f c f d 7 a 6 f 4 4� ��� H d e 6 0 8 0 1 1 - f 3 7 f - 4 9 3 1 - 9 9 1 7 - 8 4 4 8 8 e b 3 8 9 3 d� ��� H 7 6 4 7 2 8 1 b - 1 8 7 7 - 4 9 e 1 - 8 e 4 e - 0 f 5 1 a 0 9 7 4 f 7 c� ��� H 1 f c 0 1 1 f 4 - f 2 e e - 4 8 6 9 - 8 3 5 f - 2 e b 9 1 f 7 b f 2 5 9� ��� H 9 a d 2 3 e 2 2 - 7 1 2 d - 4 1 2 8 - b 4 b f - e 5 0 8 2 4 d 3 2 6 c 9� ��� H 6 4 b e 8 6 4 6 - 6 0 6 3 - 4 6 2 e - a 3 f 7 - b 4 1 6 f 3 e 7 2 c 3 2� ��� H 2 a c 0 d f c e - e 3 5 6 - 4 c 6 5 - 8 9 5 4 - 6 d 2 f 5 d c a 0 c 8 d� ��� H c f d a 2 7 8 4 - 0 2 5 6 - 4 2 3 b - 9 f 3 e - 0 d a 0 6 c 5 c 3 6 5 a� ��� H 4 b 4 c b 1 3 2 - 7 7 b b - 4 e f e - a 8 5 a - a d f e c a 0 d 8 5 f 3  ��� H 1 c 3 b 5 c 4 2 - b 9 5 e - 4 c e e - a 0 c 5 - 3 5 8 9 f 8 8 3 f b d 3 ��� H d a 4 1 0 b 7 7 - 5 1 4 3 - 4 0 e a - 9 e a 1 - 4 e c a 8 b 3 e e e 2 a ��� H 4 e 8 9 1 2 b 2 - 2 8 8 b - 4 3 e 9 - 9 b d 2 - d f 5 f 6 3 a 6 0 d 3 2 ��� H 4 3 f 4 3 1 3 2 - 0 5 b 8 - 4 d 0 e - a 2 4 c - e 7 2 1 1 d a c 4 4 5 0 ��� H c 3 4 d b d 4 9 - 0 a 8 0 - 4 9 2 2 - 8 f 7 1 - 7 5 c 0 9 8 7 0 8 1 1 1 ��� H 1 7 e 4 c f 6 a - 5 4 5 b - 4 7 b 5 - 9 c 0 f - a 0 0 4 4 2 8 6 7 e 5 a ��� H 1 a 6 a a a 2 4 - 7 e c a - 4 c f 5 - 8 e 3 c - f 3 7 b 5 0 3 3 7 6 f f ��� H 9 d 0 b 4 0 1 8 - 0 3 e 3 - 4 f 4 e - 8 7 2 d - 0 a b 0 7 6 5 d 0 4 b f ��� H 0 0 6 c 2 b 5 3 - b 6 5 4 - 4 b b a - 9 a 4 b - 2 5 c 7 e 9 9 c 3 3 8 e	 ��� H 3 5 d 0 f 9 5 6 - 0 1 5 a - 4 b 1 d - 8 a e f - 3 b 2 8 0 4 2 4 5 c f 1
 ��� H 7 f 5 9 9 e 9 8 - f b 4 b - 4 c e 7 - b e 7 7 - b 8 1 d b 9 1 5 7 3 f 8 ��� H c 0 e f 7 8 0 2 - 9 0 5 0 - 4 4 3 f - 8 c 5 a - e 1 2 5 f 6 4 d 9 b d 4 ��� H e 0 1 5 4 8 9 e - e a e 6 - 4 2 2 0 - b f b e - 2 d 0 0 3 f e 1 0 a 4 a ��� H 1 4 9 c 0 e c 5 - 9 6 2 9 - 4 f e a - 9 8 b 6 - f e f 4 d 8 2 3 d a 4 9 ��� H 9 4 3 5 3 9 e d - e a f 8 - 4 3 1 a - a 4 2 4 - a 2 6 0 d b 5 9 c 8 0 2 ��� H 5 2 1 1 6 3 c a - b d c 1 - 4 1 4 1 - a 1 5 4 - 6 3 7 1 3 c 1 5 3 3 6 8 ��� H 6 0 5 0 a 5 1 1 - 4 2 1 a - 4 6 f b - b f 6 0 - e 1 7 a d d c a 0 1 7 7 ��� H 8 6 d a 3 f e 2 - 7 7 7 5 - 4 b f f - a 6 0 9 - f 8 4 d 2 5 1 f b 5 6 5 ��� H 3 e f f 4 e 2 a - d d 5 2 - 4 3 2 2 - 9 7 d 3 - 7 9 b a e 3 3 f 2 9 4 2 ��� H f b 6 1 3 2 6 2 - 8 b d 1 - 4 5 9 6 - b 7 0 f - 6 3 b e 3 e c 2 2 a e 6 ��� H f 0 6 0 5 6 c 0 - f 2 5 a - 4 0 d d - 8 7 0 9 - 1 6 b e 3 2 a 3 3 d c 4 ��� H 3 3 3 f 2 3 c 7 - 2 6 9 7 - 4 d 4 f - b 9 9 8 - 9 e a c f 3 e f 7 2 a 9 ��� H 7 0 2 d 8 2 f 5 - b 5 a d - 4 c 8 4 - 8 3 b 6 - 2 4 8 4 e d e 7 9 2 3 f ��� H b 9 4 6 5 2 8 a - 5 1 c b - 4 0 9 a - b 8 2 b - 6 f b 3 6 e 6 e 8 f 7 0 ��� H e 0 d 6 1 1 3 f - 7 a c a - 4 c 0 6 - 8 1 d f - d 5 7 1 d a 1 7 0 8 4 0 ��� H f 9 7 5 7 4 f a - d 5 1 5 - 4 b 5 d - 9 f 2 d - c 3 e d a c 3 9 3 6 f e ��� H 6 6 3 d d 1 9 f - 6 9 0 d - 4 8 f 5 - a d d 2 - 8 b d 4 d f 1 d b b 6 6 ��� H b 5 a 9 1 c 6 3 - 0 7 e 3 - 4 7 e 1 - 9 c 7 3 - 2 e d 3 2 d 9 b f c a 1 ��� H 6 a 4 9 4 c 2 4 - 1 5 7 8 - 4 8 b f - b 2 2 1 - f 9 3 8 a 1 6 3 5 3 0 9 ��� H b a c 8 5 8 f d - 9 9 2 2 - 4 5 a 1 - b c e 9 - e 0 f b e b 0 2 6 3 b 6 ��� H 4 0 f 2 c a 1 5 - 4 0 0 7 - 4 4 d 7 - 8 6 b 2 - e 4 c b b 3 1 4 6 c 7 0 ��� H d f 9 2 e 3 8 1 - c e e a - 4 2 a 6 - 8 2 4 b - 8 9 e 9 a 6 1 1 9 7 5 e  ��� H 2 b 4 5 f 0 a 7 - 9 9 5 f - 4 f d 0 - b a 2 c - f b 9 2 4 e 1 a d 4 b e! ��� H 5 9 f 6 5 6 d c - 5 f 5 b - 4 1 d a - 9 c 9 6 - 7 4 2 5 7 4 e b 6 9 2 5" ��� H 3 0 6 b 7 7 9 4 - e c 6 a - 4 5 3 b - 8 5 6 b - 3 3 5 4 4 3 1 9 4 7 f 1# ��� H f 1 d d e c 0 f - c d 9 8 - 4 a 1 1 - b 2 7 6 - c 5 c 8 b d c a 7 7 e 2$ ��� H e c 3 f 5 c d d - 9 8 a e - 4 7 d e - a e b 8 - 0 7 f 3 2 0 2 5 c 6 7 2% ��� H a c 0 7 0 e 3 d - 2 4 d 3 - 4 9 5 d - b 5 9 0 - a 2 f 2 2 3 e 0 c 0 4 4& ��� H a d 3 6 3 0 4 b - 0 0 9 2 - 4 d 8 5 - 8 e d 9 - 9 e 1 9 1 f 4 9 8 a 2 1' ��� H f a 1 f 2 1 7 a - e 7 4 a - 4 a 1 b - b 9 6 4 - 5 b e b 4 e 5 e 0 c 9 0( ��� H 5 0 b d 3 a 6 4 - d 3 2 6 - 4 e 9 1 - 8 7 5 3 - b 7 2 e 4 8 7 f f f d 1) ��� H b 3 5 6 5 b 9 b - 0 5 9 2 - 4 8 8 3 - a 9 0 5 - 0 2 b e c 4 9 9 6 4 0 4* ��� H 0 b 1 5 9 d 9 a - d 9 d 6 - 4 a 7 5 - a c 8 5 - d c 4 2 f d 9 1 b 3 3 c+ ��� H e f e f 0 c 5 7 - 6 8 8 c - 4 f 9 5 - b a 5 3 - a 7 7 7 1 4 1 8 2 d 7 e, ��� H 4 2 7 a 1 1 9 7 - 6 8 e 1 - 4 3 8 f - 8 1 3 a - 2 5 b 4 f 8 2 a 3 8 a 8- ��� H b 4 5 a a 7 5 6 - a f c 4 - 4 3 8 4 - b 0 9 c - 6 2 4 8 d b 0 6 4 4 5 4. ��� H e 8 5 3 f b a 0 - a 0 8 6 - 4 a 8 5 - a 6 9 e - 9 6 1 5 8 c b 2 2 5 e 9/ ��� H c 9 3 8 8 e 2 b - 5 2 4 6 - 4 f 3 c - 8 1 0 3 - 9 7 d a c 5 c a a 9 2 90 ��� H 7 7 d 9 d 7 9 b - 3 f 6 7 - 4 b 8 0 - b b 1 0 - f 9 2 7 0 1 d e d e e 21 ��� H e a d 1 2 9 e d - e 9 0 6 - 4 b 6 a - b 3 c 7 - b 0 6 1 b 9 7 c b 1 d b2 ��� H 3 2 c 5 4 a d 8 - 8 3 1 c - 4 1 f 8 - a 9 3 a - c c 5 7 1 4 5 c d f 6 a3 ��� H c d 4 7 5 b c e - 1 b 8 1 - 4 e b 4 - b 4 a 6 - 8 6 8 4 9 2 f 4 d 4 f e4 ��� H 3 7 d 8 0 3 3 0 - a b 6 e - 4 2 c 5 - b 1 c 9 - e c 3 8 8 9 a 1 8 a f d5 ��� H b f b e 6 2 3 f - f 6 6 2 - 4 d c 1 - b 9 a 0 - a 6 3 8 0 4 6 8 1 c 8 c6 ��� H 7 d 0 2 0 f 1 3 - 4 8 1 3 - 4 5 0 3 - b 8 9 7 - 5 a 8 c 4 f 6 6 8 9 f 07 ��� H 7 b b b 1 f 8 2 - 5 d b e - 4 1 0 5 - b b 3 0 - 5 b f a e 6 d f 5 3 1 f8 ��� H 8 8 5 e 8 1 e 0 - 4 2 3 9 - 4 a e 1 - b 8 d 9 - 0 d b 5 5 8 8 7 c a 9 79 ��� H e c 7 7 b 1 e f - 6 6 d 0 - 4 f f c - a 2 6 8 - 7 3 4 e 2 5 2 a b 5 c 8: ��� H 5 e a 1 e 9 3 4 - 8 4 7 3 - 4 2 7 d - 9 7 2 d - a 9 a 4 2 5 9 2 a 7 a a; ��� H 8 3 b c 3 c 8 9 - 0 0 1 a - 4 e 4 f - 9 2 9 5 - 1 9 a 9 6 5 9 1 e e 1 6< ��� H c f 1 d f 6 e 9 - 1 a 5 f - 4 5 1 7 - 9 b f 6 - d b 8 0 c 4 8 a 9 2 9 c= ��� H 1 6 3 e 4 8 9 1 - a d a c - 4 f 8 f - 9 3 1 f - 6 7 3 e 1 3 9 9 6 2 d 4> ��� H 7 1 e 4 8 2 6 4 - 3 d 7 c - 4 e a 9 - 9 7 4 a - 2 0 e 9 a f d a 4 7 8 3? ��� H 5 d b 3 c 3 0 9 - 4 6 5 f - 4 9 a 6 - a 4 9 7 - 9 3 e 4 1 5 8 c 9 3 1 5@ ��� H 1 3 8 4 0 f 9 4 - 0 4 9 2 - 4 b 5 a - b f f 2 - f b 5 9 0 2 8 f 8 9 4 0A ��� H 4 3 7 3 9 d c 6 - 7 9 c e - 4 2 1 0 - 9 3 b 7 - 8 4 a a b e b 0 e 9 c cB ��� H d 7 5 5 7 0 5 6 - 2 f 1 3 - 4 5 7 a - 8 7 6 e - e 3 e 2 f 7 0 f 3 5 0 1C ��� H 4 5 2 4 6 6 4 4 - 7 5 6 9 - 4 5 c 5 - 9 2 f 3 - 6 7 7 c 3 8 a 4 7 6 f 0D ��� H b 4 e b e 8 8 0 - c 4 2 f - 4 c 6 a - b 2 2 e - 6 c f 8 0 3 2 d b 1 c cE ��� H e c c 4 2 e e c - 6 6 2 2 - 4 2 3 4 - b c b b - f 3 a 1 7 0 f 9 8 6 c 8F ��� H 3 a 0 d 3 a b d - b d a 1 - 4 f 6 f - 8 0 0 4 - f 3 f 4 b d 3 d 5 5 b 1G ��� H 4 3 3 e 4 a 5 d - 3 0 a 8 - 4 1 d e - 9 f 0 6 - 4 d 8 b 0 6 8 9 8 d 8 5H ��� H 4 4 6 9 6 4 0 8 - 4 0 3 9 - 4 8 0 a - 8 a e a - 6 1 0 2 2 a d 3 7 2 2 5I ��� H e e b 1 5 b 8 7 - d d e e - 4 0 1 3 - 8 6 1 9 - 5 2 f b e 8 6 c 2 6 5 2J ��� H 9 c c d 5 0 8 7 - f c 5 1 - 4 e 8 7 - b a 6 6 - 5 5 d e d e 6 5 c b 5 3K ��� H a 2 2 4 2 a 7 c - 9 6 d 1 - 4 d 1 d - 9 4 c a - f 5 1 3 1 3 3 2 8 b 6 2L ��� H f 3 e c 2 5 a c - 8 c b 9 - 4 9 d d - a 7 5 7 - c b 5 b 6 c 6 2 1 f a bM ��� H d 7 0 a 9 1 6 0 - 3 4 6 1 - 4 6 c e - 8 2 e 3 - 0 4 9 5 e 8 a 3 a 4 b dN ��� H 3 3 f 6 e 0 b 8 - 7 1 e 0 - 4 9 3 4 - a 8 8 e - 3 3 f a f 6 3 1 4 6 0 8O ��� H 0 8 c 2 9 6 c 8 - 6 d f 2 - 4 9 6 d - 8 e 9 d - b 1 5 d c 0 b d 3 0 9 7P �   H d 0 c 4 e 2 f 9 - f a 8 c - 4 1 3 6 - b 9 7 f - 2 6 e b 8 0 3 2 4 7 c 6Q � H 7 d d e e d 5 5 - 0 8 6 0 - 4 f 7 a - a 2 a 4 - 3 6 8 1 9 9 5 7 8 a 1 aR � H 2 6 5 7 3 e c 5 - 8 2 2 9 - 4 3 5 4 - 9 7 c b - 3 9 c 0 9 c c 3 6 6 7 dS � H 7 8 5 f 0 3 3 b - 4 a 0 b - 4 7 5 0 - 8 7 4 a - d 5 5 e 3 4 2 b 2 c b fT � H 6 c c 8 c d a 3 - f 0 1 2 - 4 f 8 9 - b b 9 c - d c 2 a 6 5 b 5 9 0 f 8U � H f b 6 a 2 2 a 7 - 4 4 4 d - 4 f 7 b - b f 2 a - 1 0 3 e b f d d 3 3 5 1V � H 2 e 8 8 5 7 f 7 - 6 d 8 4 - 4 d e b - 9 f 7 7 - d 7 0 d b 2 4 3 4 7 8 0W � H b c 7 c d 6 5 3 - 4 2 4 c - 4 0 f 0 - b b d c - a e 9 8 1 0 3 0 1 1 1 bX � H 0 8 b a f 4 f e - a 3 f e - 4 d a 3 - b 0 4 3 - b f 8 1 9 0 f 2 d c d 5Y �		 H 3 3 f 1 e 4 e a - 2 1 7 8 - 4 b 9 8 - a a 8 c - 9 8 0 2 a c 0 a d c 8 9Z �

 H 4 2 2 b 3 b 0 d - 9 b 0 1 - 4 9 3 9 - b 2 f 2 - d e 8 0 4 1 e 8 3 2 9 f[ � H 1 c 9 7 5 e b 8 - b 8 0 4 - 4 1 5 d - 9 3 3 0 - 9 d c b e f 1 1 c 9 6 2\ � H c 7 f e 8 3 a 0 - 1 a e 3 - 4 3 f d - 9 e 0 4 - 8 e 0 4 d e f 5 3 1 6 2] � H a d 9 6 6 3 1 d - 8 7 c 3 - 4 0 7 1 - b 8 c 7 - 5 b 5 2 4 3 1 c 1 9 5 5^ � H c 4 4 8 2 9 2 6 - b b 5 3 - 4 8 a e - 9 a 5 2 - c 6 4 a b 2 a 5 0 0 0 2_ � H 3 3 3 3 0 6 2 a - 7 b 3 9 - 4 6 f 7 - 9 e c a - f a 7 8 b 2 f e 8 1 0 7` � H e c 8 f 1 4 0 9 - e b 1 c - 4 e d 6 - 9 1 9 a - a 1 1 1 b e 0 a 3 5 0 6a � H 9 c 4 6 4 2 6 8 - f 0 b a - 4 4 7 d - 9 9 9 6 - 9 5 e 2 7 9 1 7 d 0 4 1b � H 7 b 9 a f 1 0 a - a f 4 8 - 4 2 a 2 - 9 7 8 6 - d f 6 9 6 4 8 4 a 5 e dc � H 1 7 2 5 b 3 a f - 6 d 1 e - 4 3 b 5 - 9 7 5 3 - b 3 a 7 8 5 5 b 8 1 e 6d � H 7 d c 1 0 e 1 6 - 6 a 5 8 - 4 0 3 a - 9 5 b b - 0 f d 0 b 0 0 4 0 e 1 ee � H 0 f 6 b 4 f b 7 - d 0 0 0 - 4 3 0 3 - 9 9 f 6 - 3 9 a a f b 9 c 1 e b cf � H 5 4 e 2 e b 7 8 - a 6 7 9 - 4 d 1 6 - 8 5 7 b - 3 7 c 4 8 6 5 1 b 1 e 4g � H 4 6 e 2 9 7 2 9 - 8 f e d - 4 5 8 5 - b c 5 5 - 8 d 6 1 4 b f 0 8 2 1 eh � H 0 a 7 b f d 5 5 - 6 0 2 1 - 4 9 6 7 - a a 1 8 - c 5 3 d 0 6 9 a 9 3 3 ci � H c b 3 6 a 7 b 7 - a 9 e 2 - 4 5 4 6 - b 4 3 4 - 8 d 0 d 5 0 e 9 1 a 8 dj � H 2 1 b 1 9 6 5 5 - a 0 a 8 - 4 d 4 4 - a b e 0 - 5 0 8 5 9 3 8 d 6 c 1 dk � H 8 9 0 5 9 9 4 f - e 9 8 1 - 4 3 c 2 - b f a 1 - d b 3 0 b e d 5 4 f 9 0l � H 1 2 2 8 e 1 7 6 - c b 0 a - 4 d a 6 - b e 4 7 - 4 1 0 7 7 8 1 8 5 2 2 0m � H 0 a f 9 e 0 0 8 - d 2 7 5 - 4 0 a b - 8 8 1 e - 8 8 e 4 e 8 3 0 d 0 2 5n � H 1 8 e 6 6 6 e 8 - 2 6 8 7 - 4 a 2 2 - 8 5 0 4 - b 5 2 0 2 d e 0 6 3 b 7o � H 6 3 4 7 5 9 4 3 - 9 8 d 6 - 4 9 0 b - 9 5 7 e - 0 f 7 9 2 6 a c 8 7 9 cp �   H 9 6 5 f 5 9 3 7 - a 6 e 2 - 4 5 c 6 - a b 8 d - f 4 5 c a 4 3 c 8 3 b 3q �!! H e f 6 b 7 0 6 5 - c 3 2 e - 4 3 e 3 - a e 4 c - 0 2 c 5 c 3 3 1 6 0 f 6r �"" H c 0 1 0 2 5 1 4 - a f 0 2 - 4 3 e 0 - 8 8 2 7 - 9 5 4 9 3 6 2 f 2 2 7 fs �## H 2 1 4 f 5 6 c 5 - e c d d - 4 2 f 1 - 9 4 2 0 - 1 b 1 5 a 8 9 9 0 9 5 7t �$$ H e 4 3 e d d e 6 - 1 6 7 8 - 4 d 0 5 - a 6 f c - c 3 a 1 4 b 2 a 6 3 c 5u �%% H f f 8 c 0 9 1 9 - e 5 7 8 - 4 d 4 6 - 9 f 8 3 - e c e 9 d 8 a 9 0 c 6 9v �&& H 2 3 6 8 e e a 3 - b 1 8 0 - 4 f 7 2 - 9 a e 9 - 4 8 3 7 a 7 9 8 3 f 2 5w �'' H 2 0 1 0 1 4 a d - 7 d 1 2 - 4 d 9 6 - b d c b - d 0 c 1 4 8 1 a c 6 c dx �(( H 1 2 d a 8 5 0 a - 6 3 e 2 - 4 0 3 e - a 6 7 4 - 0 d 1 b a 9 9 d b 4 f ey �)) H 6 0 8 4 0 3 7 e - d f 6 6 - 4 8 8 2 - 8 0 6 e - a d 1 e c 3 0 e a 1 4 fz �** H 7 a e d f 7 b 6 - 4 a 0 5 - 4 c 5 6 - b 8 b 3 - c 9 4 3 f 4 e f 0 5 9 2{ �++ H 6 6 d e 6 4 3 3 - 4 8 0 e - 4 d f 9 - 8 2 6 d - a 3 7 1 8 0 6 0 4 a e 2| �,, H 4 3 e f d d f 6 - 6 d b c - 4 a 8 7 - b 4 3 c - 4 b 8 9 d 0 c 2 5 2 8 1} �-- H 3 3 7 d 5 b f 3 - 1 6 0 b - 4 e 2 5 - b d 5 3 - 7 a 6 f e 9 e 4 2 9 3 e~ �.. H 8 6 5 7 b 1 5 a - f c 7 a - 4 d 9 8 - a b 7 6 - 3 3 7 f c a 5 7 0 e d 3 �// H f 4 5 a e 1 2 7 - b 3 0 2 - 4 4 f 3 - b 2 6 d - 7 d 2 0 8 c 4 b 0 8 6 3� �00 H 9 8 8 8 d e 2 e - c 2 e b - 4 c 6 c - 8 4 c f - b 1 6 8 c 7 1 e c a 2 c� �11 H f 6 2 5 c 1 0 4 - 3 1 a e - 4 7 6 7 - a 7 3 9 - b 2 9 2 e 8 d c 6 3 8 9� �22 H b 5 c b a c b 9 - 6 b 0 2 - 4 0 0 f - 8 d 4 9 - 5 9 2 1 e c 9 e 1 8 2 9� �33 H 6 2 7 c 6 3 b a - a 7 c e - 4 1 9 b - 9 1 3 5 - 0 f 8 3 0 d f 2 6 b f 1� �44 H c 3 7 9 4 1 0 3 - b 9 9 4 - 4 c 5 0 - b e 7 d - b 4 a b 6 7 1 c 2 1 c 4� �55 H 0 d a c 7 6 1 5 - 1 2 7 c - 4 1 a b - 8 0 2 1 - 9 6 9 c c a 4 e 3 4 d 3� �66 H e b c 4 9 2 b 6 - f 4 0 5 - 4 2 7 3 - 8 c f 7 - 9 7 c 6 a b a 0 2 b 1 2� �77 H 3 4 7 e e a 2 5 - e 4 1 0 - 4 7 3 f - 8 4 9 a - 8 5 2 c 1 a e 3 5 3 3 a� �88 H a 0 d 9 9 b 4 6 - a d 6 a - 4 3 f 3 - b 8 4 e - e 5 d 2 3 d a 1 4 2 d 7� �99 H 5 8 0 e e 9 3 8 - f 6 2 8 - 4 f 8 8 - b c 8 2 - 2 4 d 0 a 7 b f 8 7 4 a� �:: H 1 1 f e 9 6 d e - 7 6 5 1 - 4 b f 2 - 8 e 6 1 - b 0 6 8 1 3 b a 8 7 4 0� �;; H 6 f 5 5 c 9 b f - 1 d 7 1 - 4 0 a 7 - 9 c 7 1 - 7 a 9 2 0 3 3 a 2 6 5 a� �<< H 8 a 9 e b 3 0 4 - f 5 4 7 - 4 4 f 2 - 9 8 2 0 - 3 c d d d 3 5 f 1 7 2 c� �== H 9 a 0 f 0 d f 4 - b c 7 4 - 4 7 2 9 - a b 5 c - 8 b c 1 e 7 b 1 a e 0 0� �>> H b c 9 6 5 1 e 7 - 1 1 7 9 - 4 6 e 0 - b 7 6 7 - b 1 3 9 c 1 1 2 3 d f 2� �?? H c 2 2 e d c 1 c - b 6 a 3 - 4 3 9 4 - 9 c e 0 - 0 8 f 4 e 7 8 2 0 d 6 c� �@@ H b d d 8 4 a 7 e - 1 2 2 0 - 4 a e 1 - 9 b 5 0 - a 6 1 1 c 8 0 5 0 4 b 6� �AA H 6 6 4 4 b 7 4 7 - 1 0 7 9 - 4 3 d f - b 2 5 7 - f 3 d 1 3 3 3 1 2 3 a e� �BB H e b 8 4 b c 8 9 - b 1 2 b - 4 c 2 1 - b 2 3 5 - b 2 b c 9 8 9 2 7 e 9 0� �CC H 2 6 6 6 d d c f - 3 a 7 a - 4 d 5 8 - b 2 c 4 - b 9 0 f 8 f 8 4 3 8 9 0� �DD H 4 7 d 4 2 3 5 1 - a b 5 6 - 4 c e 5 - 9 8 4 b - d e 9 c 2 5 0 5 b 2 9 8� �EE H 9 8 8 e 8 7 b 3 - 2 5 6 7 - 4 4 3 1 - b 8 4 8 - 5 1 a 8 f 2 9 b 7 b 6 3� �FF H f 1 d 8 e 8 e 3 - 0 4 1 e - 4 e 0 5 - b 0 9 0 - 0 0 c b 7 1 0 0 5 4 3 0� �GG H 1 0 a 1 6 8 e 4 - c 0 e 6 - 4 9 d 7 - 9 d 7 5 - b 3 d f 4 9 c b 1 9 7 0� �HH H 5 4 0 4 5 a d 6 - 2 b d e - 4 1 0 a - a 8 b d - 7 e c c 0 5 f 9 3 6 3 6� �II H d 6 e 7 c 0 8 8 - 2 8 a 0 - 4 f f 2 - a 0 8 3 - e e f 2 2 c 0 2 d 9 d 5� �JJ H 2 f 5 d a a c 3 - c e b 3 - 4 b f d - b b 0 f - 4 b 6 2 2 a c a c f 2 1� �KK H 7 3 9 7 b 0 1 2 - 6 9 d 7 - 4 9 9 8 - 9 7 f 7 - 1 5 7 2 6 c 5 0 5 c 6 4� �LL H f b b 3 5 d 1 5 - 6 1 b c - 4 7 8 a - b 3 c f - 3 3 8 4 0 0 e 1 5 e e 6� �MM H f c 9 b a b 9 e - 2 c c 7 - 4 2 0 3 - a 8 8 f - 1 6 8 a c 9 6 6 3 4 6 3� �NN H 2 4 3 f 7 d c f - 4 4 2 2 - 4 b 0 1 - 9 f e 2 - 7 6 5 8 6 e 4 a a 5 7 8� �OO H 9 4 d 8 8 2 7 3 - f 3 3 2 - 4 4 1 6 - 9 3 e 3 - e 6 7 2 8 4 c 2 a 5 d d� �PP H 1 f 6 8 d 9 1 b - a e 2 9 - 4 4 4 7 - 9 0 0 a - 0 4 0 9 5 4 9 b c f 3 5� �QQ H c 6 b 9 2 8 6 5 - 3 e 6 9 - 4 4 b 8 - 8 a d f - b 2 c 7 d 7 6 8 1 4 d 3� �RR H 0 f f b 6 c b 8 - 1 2 6 b - 4 8 e 7 - 9 c 9 e - 1 3 c b 8 3 d b 2 b d 4� �SS H b f 1 4 1 d 1 2 - 7 6 b 4 - 4 7 4 3 - 9 4 0 4 - 8 3 2 d 6 b f e 5 b d 1� �TT H 1 6 7 b e e d d - 0 5 f 1 - 4 4 2 5 - 8 f 5 d - 4 7 7 d 0 d 9 2 7 9 2 b� �UU H e 1 0 3 5 5 c 8 - b 3 9 e - 4 c 8 3 - 8 9 e d - 9 0 0 5 0 1 0 2 7 d 4 f� �VV H 0 5 1 8 3 7 1 8 - 9 9 b e - 4 5 f 6 - a 8 e 0 - 9 5 3 e 7 d c 3 5 3 b 5� �WW H f 1 c a 5 3 9 c - 0 d a 7 - 4 4 b c - a d 9 1 - 6 e 6 2 6 e 1 9 2 a e 2� �XX H a b e a e 6 8 3 - 6 9 d 4 - 4 f 4 7 - 8 1 7 c - 3 2 4 9 2 5 8 9 7 7 2 f� �YY H 2 1 9 2 4 7 8 b - 2 7 9 b - 4 2 1 c - 8 7 8 1 - a 9 4 e f 0 6 0 a f 0 8� �ZZ H 9 3 8 8 3 7 9 e - 5 2 c 0 - 4 2 5 7 - a 6 6 7 - 0 e a f f 8 7 d b 6 7 7� �[[ H 8 8 c 6 a b 2 1 - d 5 0 5 - 4 5 2 6 - 9 5 2 4 - 5 f e d f f 0 9 6 a b 0� �\\ H e c f f 5 b a 2 - d 3 e b - 4 5 a e - 8 0 f 4 - b 4 c 8 9 6 a 2 8 6 3 f� �]] H e a c 0 1 7 7 f - 5 f 2 f - 4 8 b 5 - a 6 2 f - 1 a 6 2 c 9 9 6 d 7 d d� �^^ H 3 d 6 f 4 a 3 4 - 6 6 2 d - 4 4 c a - 8 8 9 3 - a e a 0 f 1 b 6 4 5 6 4� �__ H 7 3 7 7 c 2 1 4 - 3 1 0 3 - 4 1 0 7 - 9 5 0 0 - 7 f c 9 d 4 7 3 f c f c� �`` H 6 8 3 d 9 1 3 4 - 2 2 1 f - 4 6 5 9 - 8 4 3 f - e 4 b 1 a 8 b d 8 1 4 7� �aa H 0 a c b a 0 0 1 - a e 2 4 - 4 7 5 1 - 9 9 3 8 - a d e f d b 0 c 0 6 1 f� �bb H 7 e b e 3 c 9 b - 2 d e 7 - 4 a 0 b - b 7 5 0 - 7 3 6 2 8 7 4 a a e 5 1� �cc H 3 e 5 d 3 9 0 2 - 3 6 3 9 - 4 9 d b - a a c 5 - 8 6 9 0 f 4 f d 4 b 0 7� �dd H 7 b b f 6 f 6 7 - 4 5 f c - 4 1 5 8 - b 3 b 6 - b f b 1 b d 8 b e f 9 9� �ee H a 9 f 4 6 c b c - 0 6 e c - 4 1 4 2 - a 0 3 d - 9 0 1 d 1 a c 1 e 9 0 d� �ff H f 5 e a f 4 b b - 8 c 6 3 - 4 d d 4 - 8 3 3 b - 5 7 c 8 6 b 2 c 5 4 e 1� �gg H e 5 b 3 1 c c d - 5 a 5 2 - 4 6 7 6 - 8 0 9 c - e 2 5 a b 5 b e 3 e a 8� �hh H 7 9 1 c 8 5 e 0 - f 0 b c - 4 d 7 4 - 8 2 3 2 - f e b e f c c 7 e b c 5� �ii H 2 0 e 0 4 9 c 2 - d a 8 7 - 4 f c 6 - 8 4 4 2 - 3 6 7 4 1 5 1 3 a 7 f 5� �jj H 2 3 5 d 1 e d 9 - 8 4 e 6 - 4 f f 4 - a 7 2 6 - 0 1 3 9 4 a 6 1 f 4 9 8� �kk H 2 4 3 0 e d 5 b - 9 8 9 c - 4 6 3 2 - 8 d 0 7 - c 3 1 d 0 1 7 e 3 b 1 e� �ll H a 3 0 f d 7 b e - 9 c b 1 - 4 2 c 8 - 8 c a b - 2 c a 2 f f b 5 c f 7 c� �mm H c 3 b 3 c f c e - 0 b e a - 4 5 2 b - 8 7 c d - 0 3 e 1 c d 4 d c 8 e 0� �nn H 9 3 9 b 9 4 d 0 - a 9 b 7 - 4 7 e e - a 3 8 2 - c 9 1 1 5 f d 6 b 2 6 c� �oo H 1 5 7 a e 5 7 5 - 4 5 c 9 - 4 c 9 9 - 9 a b 7 - 6 c 1 9 d c 9 6 d 1 1 0� �pp H b 0 6 5 6 e 6 3 - c 1 f a - 4 3 a 1 - a 5 c e - 0 c 8 e 5 d b 8 9 2 1 b� �qq H 4 8 c 6 9 2 4 5 - e d e 1 - 4 b 2 e - b d d d - 3 6 4 1 6 0 0 0 2 1 b 8� �rr H 0 f c e 4 f f b - 8 a 4 0 - 4 0 6 d - 8 d 8 c - b d 5 f 1 f 8 d 0 1 7 d� �ss H 2 a 5 2 d 4 9 5 - d e 6 4 - 4 d 1 9 - 8 4 5 1 - 7 1 b 9 0 3 e 9 2 8 2 3� �tt H d 2 d 4 7 a b 4 - 6 4 e b - 4 a 3 e - 9 3 1 f - b 7 f 7 5 a 2 d 5 3 9 e� �uu H 2 f 3 6 1 e 6 5 - 5 a 4 f - 4 8 9 f - 9 7 e 2 - d 1 c 8 5 7 e f d 6 f 2� �vv H 0 f c c 3 3 6 9 - 7 1 b 0 - 4 f 6 7 - b f 7 c - c 4 f b a 9 9 1 a 3 8 7� �ww H 3 e 9 e b e b 0 - 2 f d 0 - 4 d 6 8 - 9 7 9 3 - 3 2 c 1 d e 7 2 5 d c 7� �xx H b b e c f e 0 1 - d 8 b c - 4 8 c 2 - 8 3 f e - 6 1 3 e 1 0 2 b e b 0 5� �yy H 0 6 2 0 a d f c - 1 0 1 b - 4 6 2 4 - a b 3 9 - 4 8 1 a b 7 1 a 4 4 e b� �zz H 1 3 3 2 3 f f b - c 7 2 4 - 4 3 0 4 - a c 0 2 - 4 8 e 9 1 e 3 1 6 0 8 b� �{{ H 4 8 7 d e f 0 e - e f 5 d - 4 b b 3 - 9 6 a 2 - 2 2 0 5 a 9 4 f 2 c 1 6� �|| H f a 6 6 2 d 6 0 - 7 4 a 6 - 4 b 7 1 - 8 c f 2 - a 3 9 8 c 2 c 5 1 e 0 d� �}} H f 1 f c 0 f 1 5 - 3 0 7 0 - 4 e 2 0 - 8 d 7 0 - d 6 d 9 9 5 1 e 4 7 2 9� �~~ H d 3 5 d 4 0 8 5 - 6 c 0 7 - 4 a 4 4 - b c 3 c - 4 2 b 2 d 8 8 5 8 f 2 1� � H f 7 4 6 d e 0 b - 4 9 3 5 - 4 7 e 9 - 8 9 9 2 - 1 e b 1 c b 0 e 7 c a 5� ��� H a 7 a b 7 3 7 0 - 9 b e d - 4 4 c 9 - 9 1 5 6 - 4 a 8 c 3 0 e 5 5 4 4 d� ��� H b b 9 2 d 6 3 c - 5 4 b b - 4 9 c a - a 2 3 2 - c 3 3 4 f 8 0 c 9 0 5 c� ��� H 6 8 e 5 f 2 c 6 - e e b 3 - 4 e 8 d - a 0 8 3 - 3 1 3 b a c d 9 c 9 4 4� ��� H 0 f 5 d a b 9 0 - 9 3 c e - 4 8 c 9 - 8 4 1 d - 9 a 0 0 4 0 9 4 f f b 9� ��� H c a 7 f 7 6 0 2 - 6 b 4 8 - 4 2 e d - 8 6 9 e - a 5 b 6 1 a 9 3 5 e 6 7� ��� H 4 9 1 6 5 1 7 8 - 8 6 e 7 - 4 a 3 f - b c e 1 - 4 0 6 0 f 1 f 5 7 0 5 a� ��� H 2 5 6 8 c e 6 4 - f e 0 8 - 4 7 3 2 - 9 f a 8 - c b 5 f 1 7 8 7 a d 2 0� ��� H 0 6 0 7 e a 5 6 - c d 7 8 - 4 6 0 e - b c f 0 - b 9 b e e 9 2 c 9 1 c 6� ��� H 4 b 3 b 8 b 0 0 - c 7 2 1 - 4 3 e 9 - 9 3 8 5 - b e c c d 3 9 0 a 2 f c� ��� H 0 e 2 5 4 f d 8 - a 4 e 9 - 4 8 4 7 - a e 2 c - 1 c 2 7 6 a e 8 5 9 b c� ��� H 7 6 3 9 c 3 0 f - 8 1 1 5 - 4 c e 5 - 9 d d 2 - e a c 7 9 8 d 6 2 6 0 e� ��� H d 6 5 b 9 2 8 f - 2 e 7 6 - 4 9 c 3 - 9 0 d 8 - 4 8 f 6 c e 4 8 e 5 9 6� ��� H c 7 9 1 6 3 9 4 - 1 f c 0 - 4 e b b - 9 e 2 f - d 5 a 1 8 3 a f 9 9 d 2� ��� H a 9 b b 9 d a b - a b 7 4 - 4 1 8 e - b 0 7 f - c 1 0 2 8 e 5 7 2 c f a� ��� H 5 c 4 7 f 2 f 4 - 7 5 1 a - 4 c 8 3 - 8 1 f 2 - 8 c 4 4 2 b e d 7 d c 1� ��� H e e 9 7 4 4 5 e - 9 e e 0 - 4 a d a - b e 7 0 - 9 f 8 3 2 d a e 1 4 f 1� ��� H 0 d d f 5 5 8 d - 8 1 b f - 4 4 8 a - b f e 5 - 8 3 c 1 b f 1 b 3 c 4 0� ��� H b f 0 8 f 9 6 9 - 0 b 6 5 - 4 0 6 6 - 8 c e 8 - e 2 1 c e 7 2 9 1 2 f c� ��� H 5 1 b e 8 5 9 c - 5 9 3 a - 4 f c b - 8 d 7 4 - c 9 4 4 f f 9 9 2 0 5 9� ��� H f 7 6 d c 9 9 8 - e 0 2 b - 4 e 2 5 - 8 c b 3 - 7 e 4 e 6 5 a b c 0 2 d� ��� H 1 f c f 0 3 f a - c e a 2 - 4 b 4 8 - 9 7 4 8 - 3 2 3 4 b 8 a d 4 7 b 3� ��� H 3 d f c 0 a 5 4 - a 8 a d - 4 8 e 2 - a 9 d a - 2 b b 0 0 5 f 0 d d 8 7� ��� H 0 3 9 b a 2 e e - b f d c - 4 e 6 f - 8 c 5 5 - 0 0 5 b 2 d d 1 c 5 8 f� ��� H 3 f 9 b a 8 d 2 - 9 2 0 d - 4 f 7 4 - 8 e 2 b - f 5 f 4 7 1 d f a 6 5 0� ��� H d f 3 0 5 6 2 b - 9 a d d - 4 b e f - 8 a a 3 - d 5 c b 6 2 7 5 d 9 9 c� ��� H 7 d c 6 e 2 7 7 - 4 e 6 5 - 4 1 d 0 - a 9 9 f - 1 7 8 a 6 9 7 7 9 b 3 1� ��� H 5 7 1 3 e b e 1 - 1 8 5 5 - 4 f 4 4 - 9 1 c 6 - e a 4 9 f e b 1 9 7 8 d� ��� H b 1 8 0 3 2 b f - f a 8 d - 4 8 a d - 8 a e 4 - 5 1 9 0 5 c f 8 8 6 c 9� ��� H 2 2 6 c d 7 6 6 - a 5 e 5 - 4 a 9 0 - 9 a 2 b - 9 6 3 e 1 0 b 3 d a 8 7� ��� H e b c c 9 6 5 a - 3 f c 2 - 4 8 0 8 - 8 c 0 d - f c 6 0 9 a 1 c 4 f 6 f� ��� H 7 3 1 7 2 c c b - f 0 d b - 4 f 0 7 - 8 9 4 1 - 2 3 6 f 4 2 f e 2 e 8 0� ��� H 7 5 9 7 0 7 d 4 - 2 4 e a - 4 1 a 2 - b 1 a f - d 0 b d 9 d 7 f 2 c 5 a� ��� H 0 a 7 3 c 9 d 2 - 8 6 2 b - 4 9 9 8 - 9 2 0 d - 6 2 f f 9 7 9 8 0 b 2 4� ��� H 2 c 2 1 a a 5 8 - 7 0 4 9 - 4 6 a 6 - a 0 b e - 3 1 7 a 6 a 4 e 2 d 5 2� ��� H 7 c a b f 1 3 8 - e 3 0 b - 4 d 6 5 - 8 0 d b - 9 c 6 c a 5 b 6 4 1 7 8� ��� H 6 8 4 e 6 b 1 d - c d 6 1 - 4 f 4 f - 9 3 c 2 - f d 7 b a c 8 7 5 0 8 7� ��� H 7 b 1 3 2 0 c c - 5 8 e b - 4 8 f 6 - 9 7 c 4 - c c 6 6 a a 5 0 8 b 3 c� ��� H 1 0 2 7 e c 1 3 - b d 5 e - 4 8 3 0 - b a 1 6 - e 6 3 3 a a 3 5 3 f 9 7� ��� H 7 1 f 3 d 6 a 0 - 9 0 7 0 - 4 0 7 f - 9 0 7 2 - 9 5 d 8 e f 0 6 9 9 4 2� ��� H 1 d 6 b 2 e 5 d - b d 3 2 - 4 1 8 f - 9 d 3 9 - c 7 e 5 0 b d f 9 9 5 8� ��� H 7 2 f 5 c 6 4 8 - 8 c f c - 4 c 5 1 - 9 7 2 2 - 0 8 d f 7 b e a 7 2 e a� ��� H f 7 a d 7 0 f e - 6 0 2 f - 4 a 5 f - 8 2 f 6 - b e f 9 2 6 7 f 8 d 3 d� ��� H 4 5 5 6 4 a f 7 - 5 8 0 f - 4 c 3 d - a 5 1 b - d 5 c f f 5 6 a e 6 5 a� ��� H c 4 c c a 4 0 8 - 9 c 4 0 - 4 2 5 6 - 9 3 5 1 - 3 e b 9 2 c e 3 9 f 3 5� ��� H 5 6 c 9 a 2 f 4 - d 2 0 2 - 4 b 2 c - 8 3 2 5 - b 6 1 8 2 4 f 8 e 6 4 7� ��� H 3 2 4 a f b 5 6 - e a 5 0 - 4 4 5 5 - a 9 5 b - 6 1 d 0 9 7 b e 0 5 e 9� ��� H c 3 2 5 0 1 9 e - 8 b e c - 4 7 6 c - a 2 4 5 - e 1 8 d 5 2 e 4 4 0 f b� ��� H a 0 7 4 5 a f c - c 3 7 7 - 4 1 4 6 - a c a 1 - 8 6 6 f 3 e 4 a 7 a 9 3  ��� H d 2 c 3 0 6 b 6 - 9 0 8 4 - 4 c c 1 - b 4 d a - 9 4 7 c f c a 6 3 c 6 c ��� H 1 a a 1 f a 2 7 - 4 b 9 c - 4 7 8 8 - b 4 9 7 - c d c 2 5 9 d d 9 a 5 0 ��� H 6 6 f 2 3 2 5 6 - 0 0 8 7 - 4 1 7 5 - a 7 6 7 - 1 d e 2 4 b 9 a 6 5 8 9 ��� H d d 9 5 2 6 d a - f 4 b 8 - 4 c 0 4 - b 8 7 7 - 7 6 6 d 6 2 c d a d 3 5 ��� H 4 d 1 f 0 b d c - 2 6 b 9 - 4 1 b b - 8 6 a d - 1 f 8 8 8 d 1 7 8 1 3 f ��� H 9 8 0 9 4 7 b 7 - b a d 4 - 4 4 3 b - 9 6 6 9 - 6 d 9 7 f 5 f d 7 7 a c ��� H e 5 0 7 1 6 2 8 - 0 9 c 4 - 4 4 e 8 - b f c 4 - 5 2 3 8 a 6 4 2 7 a a e ��� H 4 c 7 5 f 8 d 9 - 9 4 b 5 - 4 1 4 d - 9 4 b 2 - 6 d 8 3 6 9 6 f 3 f 7 7 ��� H 8 5 b 9 6 e 2 3 - 9 c 7 8 - 4 8 1 e - 8 6 5 6 - 5 9 4 a 0 0 1 1 0 a 9 b	 ��� H 1 f 1 0 9 8 1 3 - f a 9 3 - 4 b 9 e - 8 0 7 f - b e b 5 3 a a f 3 5 5 4
 ��� H d 5 1 0 1 c 3 1 - 8 3 a c - 4 a 4 9 - b 0 9 7 - 4 7 6 d 1 6 8 2 f 5 5 f ��� H 9 3 b e d 7 0 0 - 5 9 a 4 - 4 e 8 f - a b 0 b - a 6 6 d 5 3 a 1 f 6 4 0 ��� H 0 8 b c 9 2 e 2 - 7 9 3 b - 4 a 0 1 - 8 f 5 3 - 1 d f d 5 3 8 c b 9 f 9 ��� H f 3 e e e 6 4 0 - 1 e 0 8 - 4 5 7 3 - 8 d f 9 - 2 1 7 c 3 9 6 c b 0 0 c ��� H 0 4 c 1 e 0 5 6 - c 3 f 8 - 4 7 7 d - 9 6 f d - 5 a 4 4 8 d 7 5 9 a 8 6 ��� H c e 1 c 4 7 e e - c 0 c c - 4 0 d 9 - b 6 7 b - b d 7 e d a 4 a 9 d d 2 ��� H 2 3 1 8 6 7 3 c - 3 a 0 f - 4 7 7 d - b f 3 2 - 5 5 5 1 6 f b e d 6 c 2 ��� H a b 1 7 c d 0 d - 0 3 9 e - 4 e 4 2 - b c 3 0 - 4 a 8 5 6 c 2 2 2 6 2 b ��� H 5 3 e 4 a 7 4 7 - a 2 c 1 - 4 c 9 f - 8 5 5 0 - 3 6 8 0 0 8 a e 0 6 e e ��� H 5 2 9 6 b c b a - 0 2 3 6 - 4 4 1 d - 9 4 1 d - 4 5 c f a 6 1 8 9 3 d 4 ��� H 1 1 2 d 4 6 b d - b b e 4 - 4 e 1 8 - b c 2 2 - 5 8 0 a 3 2 7 6 f 4 d 6 ��� H 3 8 e 2 5 1 f e - 1 f 1 7 - 4 1 e b - 8 8 3 a - 5 a c 6 2 3 4 1 b a 0 3 ��� H 9 f c 9 e 3 2 8 - 2 4 c 4 - 4 9 b 5 - 9 c 6 1 - 7 4 c b e e 4 8 7 2 1 1 ��� H b 9 3 e b c 2 0 - 8 0 3 8 - 4 3 8 7 - 8 9 f 9 - f f e b c 4 4 7 c c 6 1 ��� H 2 9 1 b d 0 1 1 - a 8 2 d - 4 5 3 f - 8 9 4 a - f b b b 6 2 9 6 e 2 c 1 ��� H 4 7 d b 4 d 9 f - b 2 3 c - 4 e 0 3 - a b 8 b - 1 c 4 0 e 3 7 7 5 9 b 1 ��� H 3 9 9 3 7 d 0 c - e 9 c 3 - 4 2 2 6 - a 6 6 6 - e 0 2 d 5 9 4 4 2 b 9 f ��� H 7 4 5 b f 8 9 d - 9 0 5 3 - 4 a 2 7 - 8 9 1 6 - b 2 8 e 2 5 a d d d 2 2 ��� H a 3 7 4 6 f 2 4 - 2 1 7 9 - 4 f e 7 - a e 0 c - 5 4 b 4 0 5 7 e b 6 d b ��� H 1 0 d 3 6 b 0 1 - 8 a b 9 - 4 6 a 7 - b 1 c c - 1 6 b 2 7 d 6 a 0 b b a ��� H 0 5 5 d d 9 8 1 - 6 b f 6 - 4 7 7 f - a 7 0 e - a 2 f 5 c e 6 4 4 a 3 9 ��� H 6 9 7 f f 6 9 d - 1 8 3 3 - 4 1 f e - a 0 2 b - 5 d 6 7 4 5 6 e 3 7 4 8  ��� H 8 6 8 c 4 d 9 6 - 5 d 3 6 - 4 b 6 4 - 8 0 c 4 - f f 5 d 0 f 6 d 8 c c 4! ��� H 5 3 1 a 0 b 4 0 - f 5 e 8 - 4 3 b 7 - 8 7 e 5 - d 0 6 b 0 9 f c c 8 a 5" ��� H 9 5 4 5 1 f e d - d 6 e e - 4 b 8 c - 9 6 0 c - 8 d b e 2 a 8 9 a 4 1 e# ��� H 3 0 e 2 5 8 c 7 - d e 8 1 - 4 2 1 f - 9 f 6 0 - 5 e b 8 2 1 5 d 3 f b 0$ ��� H c 7 9 3 c 6 d 6 - c a 0 a - 4 e 1 7 - b 0 4 1 - 1 b a 8 9 4 d a f e d 6% ��� H 4 b a a e 8 8 9 - b a 6 f - 4 0 3 8 - b 2 e 4 - 4 1 a 7 2 c 6 d d 4 a b& ��� H 8 5 8 7 7 4 5 f - 7 3 e 6 - 4 0 5 4 - 9 4 8 c - 4 a 1 4 6 2 a 4 1 2 e b' ��� H 5 d 4 0 3 3 c 6 - 9 7 1 8 - 4 9 a 5 - a f b 5 - 1 6 8 d 8 0 2 b 8 5 e 3( ��� H 3 d 8 6 f f b 1 - b 8 8 c - 4 8 9 e - 8 0 2 2 - d 6 9 e 9 5 0 9 9 2 5 d) ��� H 3 f 8 4 d 6 5 7 - 5 7 d d - 4 7 4 d - 9 8 5 5 - e a 6 4 3 5 7 f 4 9 c b* ��� H b 6 e 4 0 b 0 6 - 8 b 2 2 - 4 0 a 2 - b 9 d 8 - c a a 9 0 2 e 5 4 e f 5+ ��� H 4 c f 0 2 7 e 3 - f 5 5 0 - 4 1 9 1 - 8 2 e 4 - a 2 a 7 c 5 f f f 3 7 5, ��� H 0 1 e 6 2 a a 0 - 3 5 f 4 - 4 7 d 2 - a 5 e 7 - 1 7 d 4 c 8 3 f 7 6 5 9- ��� H e 4 f d 7 6 7 8 - e 3 f 9 - 4 a 2 0 - a 9 d 5 - 6 f 1 7 b 1 c 0 9 b d c. ��� H 2 e 1 5 8 d 7 8 - d b 7 f - 4 b a 7 - a d c 7 - 1 8 c 3 6 a 8 d 5 6 8 1/ ��� H 5 6 c 3 4 c 5 5 - b b c e - 4 6 b 5 - a 7 b 9 - 5 c 5 a c b 3 4 b 0 2 b0 ��� H f 6 9 b a 9 d 3 - 4 0 2 8 - 4 5 b 9 - b 5 4 d - b 5 d 5 7 3 1 7 c 3 c 31 ��� H 0 6 f 8 e 0 3 7 - 5 1 c c - 4 3 9 5 - b 7 7 d - 0 0 4 b 0 c 1 4 a 0 7 02 ��� H d 1 a f e e 6 3 - 0 3 c a - 4 9 2 f - 9 9 a d - d 9 c f 7 b b f f 3 6 43 ��� H 5 1 e 8 0 4 4 5 - d 3 1 d - 4 d d 5 - b 0 1 7 - 4 2 1 f 5 4 a b 1 0 e 14 ��� H b c d 4 b f c b - 4 2 9 d - 4 d 3 c - 9 3 0 a - 2 9 6 1 2 4 8 c a 0 7 95 ��� H 6 2 d e c d c 3 - 2 f f d - 4 b e f - a f 4 b - 9 2 6 d e e 6 2 1 2 e 46 ��� H 1 b 9 c f f b 3 - 7 9 9 0 - 4 0 7 c - b f 2 1 - 7 f 3 1 b b 2 8 3 4 e 27 ��� H c 3 a e 4 f 8 7 - 6 2 1 0 - 4 9 3 b - 9 9 1 c - 7 2 c 3 6 5 7 a 2 0 3 28 ��� H b 3 f 2 1 7 5 f - 2 8 d 1 - 4 a c 1 - a c d e - 8 6 b 9 a 4 4 0 c 6 c 59 ��� H 9 1 4 7 9 b 1 d - 1 d f 1 - 4 8 f a - 9 0 1 3 - 8 f 4 8 e 2 c f 4 0 f 2: ��� H 2 1 e 3 6 3 b e - f c a 3 - 4 d d c - a c 8 d - b 3 f 2 f 5 f 4 d e 7 7; ��� H 0 a a 4 c 8 9 9 - f 2 1 e - 4 b 4 d - 8 c e 2 - a 4 a a 0 3 9 3 b 1 b 3< ��� H 6 c 6 7 7 0 d 4 - 4 1 b 8 - 4 a 1 d - 8 8 d 0 - 2 8 7 a 1 a 3 8 2 3 8 b= ��� H 7 9 a 6 b 6 3 6 - d 8 3 9 - 4 7 b 7 - 9 c 7 9 - 0 c 2 9 d b 4 1 1 9 e 2> ��� H 6 5 2 d 6 4 7 d - 7 2 5 8 - 4 8 8 2 - 8 6 8 a - 1 7 c 2 d c 1 b e a 8 8? ��� H c 8 f 4 6 e 0 d - e 7 4 9 - 4 0 2 a - 9 2 1 6 - e 0 1 a 1 f 3 f 6 e c 3@ ��� H 0 e 4 d c 9 4 8 - 1 b 7 8 - 4 c 5 c - b 8 9 a - 2 f 2 e e 0 d e 0 c 0 eA ��� H 1 7 6 a a 4 a 2 - c 4 d a - 4 1 c 8 - a b 3 6 - d b 8 4 b f 3 0 5 a c 0B ��� H e 9 8 4 f a d 5 - 4 0 5 e - 4 d 4 f - 8 c 7 4 - 7 9 c 1 f 2 d 4 4 f b aC ��� H f b 4 7 6 6 9 f - 1 d 4 6 - 4 1 6 b - 9 7 d 5 - 9 0 b 2 6 f b 2 e e 7 5D ��� H c a 1 7 d d e 4 - 5 1 e 1 - 4 1 b 7 - b 0 0 d - 9 b 4 9 d 4 c f 9 9 7 7E ��� H 4 5 e 9 0 d 8 4 - 8 0 f 8 - 4 1 f 3 - 8 f a f - 5 4 f d e 8 d 3 b 9 b dF ��� H 7 8 c c c a a 1 - e c 6 d - 4 0 b d - 8 9 e c - 9 a 1 b 2 4 2 9 1 6 1 4G ��� H 2 4 4 f 7 7 0 2 - 1 2 e e - 4 a e c - 8 4 2 f - d 4 d 1 7 3 0 c 8 4 7 fH ��� H e d 4 4 b e c 3 - 3 5 b 7 - 4 c e 4 - 9 4 c 3 - 8 7 e e 7 7 9 a 0 d 1 aI ��� H 2 2 c 4 5 c a 4 - 0 9 3 0 - 4 7 c 7 - 8 6 e e - 3 3 9 e 7 0 e 8 9 b 6 1J ��� H e e 3 2 9 2 d 3 - 0 8 d a - 4 d 9 a - 9 6 6 d - c 9 c 6 4 2 f a 8 8 0 1K ��� H 3 a 5 3 e 3 7 c - 7 9 8 a - 4 1 a 9 - 9 4 2 6 - 3 8 9 9 1 c 1 7 4 f 5 fL ��� H 0 1 1 a 4 f e 3 - 1 c 9 0 - 4 d 9 2 - 8 c 2 c - 5 1 1 c f 4 d 3 d 3 3 eM ��� H c 9 7 1 c 1 c c - 7 6 a b - 4 8 4 9 - 8 4 a 4 - d 8 2 9 1 c d b e 0 3 1N ��� H 5 b 9 f d 7 5 d - 5 5 0 c - 4 5 1 8 - 9 9 0 e - a b 3 2 8 4 4 d 7 f 6 6O ��� H 7 0 f 8 8 8 9 e - 2 0 c 9 - 4 7 f 9 - a d a e - 3 3 d 1 6 2 1 4 1 c a cP �   H f 6 c 9 b f 1 7 - 9 9 b 4 - 4 b 1 f - 8 0 7 d - d a 7 2 c 3 8 a e a 2 5Q � H 3 6 6 9 c 2 3 5 - 9 0 3 e - 4 6 e c - 9 c 7 3 - 8 a c 0 c 9 0 8 9 8 3 fR � H d 3 0 6 9 7 8 b - c d f 5 - 4 b 9 a - 9 5 4 6 - 9 4 9 d 2 1 d 9 9 1 6 0S � H f a 8 4 5 0 5 d - 2 5 5 2 - 4 f e 6 - b 3 4 8 - e d 7 3 f c 0 a 7 7 c fT � H 2 0 9 7 9 8 9 3 - 9 6 5 8 - 4 7 9 c - a 9 1 2 - f 7 a 6 e 6 4 c d 5 c 3U � H 4 1 b 7 a 1 4 6 - 2 8 2 6 - 4 1 a d - a 8 8 a - c 6 2 6 1 8 b 3 1 0 3 3V � H 9 1 c 2 9 7 c 4 - 4 3 7 5 - 4 7 1 1 - 9 6 3 d - c c 2 6 b 1 b e d f a 8W � H 6 3 3 1 d c 6 2 - e 7 5 0 - 4 f b 1 - 9 1 a c - c 9 6 7 b 2 2 1 e 0 f 7X � H e f 0 5 f 8 6 0 - 4 c a b - 4 a c 5 - 8 a a f - 4 8 a b b b 5 9 5 3 0 eY �		 H 5 d 5 7 a 3 3 7 - 4 8 6 d - 4 1 2 b - a 7 7 7 - 6 4 1 1 c 3 8 3 8 5 0 3Z �

 H 8 a 4 c b 2 6 f - 0 c 9 f - 4 5 7 4 - a 7 c c - 9 f 9 e 7 b 1 9 6 a 5 d[ � H a 5 9 9 8 a 2 a - 1 2 b 0 - 4 b 1 4 - 9 4 8 c - 1 3 e 8 7 0 4 9 6 f c 6\ � H 2 9 3 f f a 4 7 - 6 f 7 5 - 4 d d 0 - a 8 b 9 - a 2 7 8 c 5 c 8 c 6 8 e] � H 4 a 3 a 4 1 3 1 - 0 3 6 0 - 4 3 5 2 - a 5 d 6 - a b 9 6 9 7 8 6 0 2 3 c^ � H 9 d a 7 8 9 d 7 - d f 9 7 - 4 1 6 0 - b 2 9 1 - d b 3 2 d 2 b 0 4 8 c f_ � H 8 0 1 b a 0 5 0 - 1 a d 8 - 4 f e e - 9 0 9 7 - 8 8 4 f 4 0 b c 7 9 8 5` � H 1 e 2 c c 1 4 a - f 4 1 6 - 4 4 2 7 - 9 0 3 3 - b 4 7 4 4 3 d 4 c 7 8 ca � H c 2 7 c 5 1 e 8 - d b c e - 4 3 3 0 - b b 8 7 - c 9 7 7 7 9 a f 2 c 0 ab � H 7 f 7 7 1 c 0 a - d a 4 1 - 4 e c 4 - 9 2 0 7 - d d 4 e 4 4 b e 0 4 6 fc � H 6 d 5 4 e 4 9 4 - b 8 0 9 - 4 9 f b - b b f f - f 5 b 3 9 c c 6 c 2 b 8d � H 6 f 6 5 a d 6 b - 7 2 0 8 - 4 a 5 a - a 1 c b - 3 a 3 9 f 0 2 f 3 b 2 ce � H 8 7 0 a b 1 f f - c a 9 a - 4 8 9 8 - a 5 1 6 - 4 4 9 a b 7 6 7 8 e 4 9f � H 2 2 c b 5 6 7 2 - a b c f - 4 b 2 5 - a 5 f b - 9 9 e b 8 d 7 9 e 9 d 1g � H 6 1 4 4 e f 5 c - 6 3 d 4 - 4 a 0 e - 9 1 a 5 - 0 0 8 1 3 7 b d a 6 3 ch � H 1 5 3 e 0 0 0 1 - 3 a 1 3 - 4 1 e 3 - 9 9 e a - e 9 4 e d 5 5 5 5 b d 9i � H c 8 d 7 e 9 9 f - a 7 f b - 4 9 c 9 - 8 8 c 5 - 6 3 9 b 8 4 5 5 7 7 4 5j � H 6 5 e 8 6 1 d 2 - d 7 c 1 - 4 5 d 3 - 8 2 1 5 - 6 a 4 c 2 c 7 8 e 2 f dk � H f 0 8 7 6 3 e 4 - 6 d 2 2 - 4 3 e 2 - a 9 e b - 3 6 b 6 0 e 7 a 5 2 1 7l � H 2 a 3 2 e 1 f c - e 4 a f - 4 4 7 5 - b 4 f c - c d f b f 3 f 6 6 a b 3m � H e 2 3 e 2 7 3 6 - 1 3 a 9 - 4 9 4 3 - a 7 e 4 - a c f 7 7 8 c c a c 6 6n � H d e 6 9 b 9 b 6 - 0 8 7 9 - 4 d a 1 - b 0 8 6 - d 7 9 3 8 f f 2 e 3 5 5o � H 0 e 0 8 9 8 d 3 - a 7 7 1 - 4 7 3 2 - a b c 6 - f 3 2 9 0 9 d 9 7 2 3 ep �   H 5 d 2 6 7 1 3 1 - a 7 3 3 - 4 0 1 8 - 8 8 3 4 - f 5 f 5 e 1 0 e e 3 2 dq �!! H 8 b 4 3 9 8 6 e - f 7 7 2 - 4 6 2 8 - 9 b 1 9 - 0 9 3 8 3 c d 4 d b 5 4r �"" H 7 a 8 a f 2 8 f - 2 c 5 5 - 4 a 5 5 - a c 4 1 - 7 c 0 c e 7 c 3 6 0 c 4s �## H 5 0 c 7 4 7 d 7 - d 1 f d - 4 0 0 d - b b 3 c - 5 9 d e 6 0 5 3 0 3 5 ct �$$ H 4 2 3 e 6 5 a 8 - a f 5 d - 4 6 d 6 - 9 f b 5 - 5 5 8 e 2 c e 0 b d 7 7u �%% H 7 6 c e 2 2 c c - c 4 3 5 - 4 b 1 3 - 9 3 e 7 - 1 5 c a f 0 b c 1 6 0 ev �&& H 2 b 6 b f 6 1 0 - b d d a - 4 4 6 2 - a 3 e b - e 9 9 6 8 c a 6 3 d 5 2w �'' H 5 a 0 f c f 3 1 - 6 7 1 c - 4 1 6 f - b a 3 1 - f e 8 3 f 5 b 3 0 9 e 1x �(( H 0 0 1 3 d b f b - e 6 1 3 - 4 b 0 d - a 5 3 3 - 4 2 7 e 9 b b c a a 7 8y �)) H c d b e 8 c 0 d - e 4 5 6 - 4 b c c - 8 9 7 5 - 3 b c 5 6 7 f a b 8 2 3z �** H a 6 8 a a 0 7 9 - 1 5 b 8 - 4 1 a 5 - 9 2 1 e - 6 0 c 1 1 7 d d f 2 e a{ �++ H f 1 a 9 a 7 2 4 - 1 5 2 0 - 4 0 0 0 - a d b 6 - 9 5 9 b 7 a 0 2 9 9 5 3| �,, H 6 3 6 a 3 3 4 d - 6 d 4 8 - 4 b 7 1 - a b 9 1 - f 1 d 0 3 d a c 5 4 2 6} �-- H a f d f c 1 8 a - 0 8 9 8 - 4 1 5 5 - b 0 b d - 9 1 7 4 e 3 4 5 8 2 6 3~ �.. H 5 b a c 4 e f f - e 9 3 c - 4 1 c c - a 2 6 f - 9 5 4 1 a 0 e 4 4 7 2 7 �// H a f 6 e 8 2 3 b - a 4 1 5 - 4 4 c e - 9 c e 8 - b 3 b 5 5 4 e 5 c c 6 a� �00 H 5 c 5 e 5 f 1 5 - 8 b 7 7 - 4 a 9 c - 8 7 0 d - b 8 0 d 5 7 7 2 f d a 3� �11 H c 1 8 9 d 2 7 0 - 8 8 9 c - 4 e c d - 8 2 a 2 - 0 9 7 f 9 8 a 5 7 2 7 c� �22 H a a 8 9 8 2 4 d - 1 e c b - 4 3 8 9 - 8 a 5 1 - 8 1 5 8 5 7 2 7 8 6 3 d� �33 H 1 3 c c 4 d a 2 - 9 b e 6 - 4 6 f 0 - a 3 e 7 - e 1 f c 5 e d 8 8 f d 4� �44 H 2 1 6 9 c a 9 8 - 6 4 8 d - 4 2 5 9 - a e b e - 9 9 9 4 7 3 2 1 6 6 f 1� �55 H 3 2 a 4 2 5 f 9 - 0 3 f 5 - 4 b f 1 - a e 5 d - 8 2 6 7 a 3 0 c 7 6 7 3� �66 H 1 7 3 9 3 9 a 5 - c 1 6 f - 4 8 2 1 - a 8 8 b - e a d 8 e c 3 5 2 8 a 2� �77 H 7 c e 4 a 9 3 d - 7 4 d e - 4 b 8 e - 9 5 6 b - 3 f 5 1 c a 4 c 6 c f 2� �88 H 6 b 4 6 0 6 9 a - 5 2 7 c - 4 c 6 8 - 9 9 7 5 - 7 3 d 0 8 5 a d d 9 8 f� �99 H 7 3 c 0 6 f 5 0 - 7 d a 9 - 4 d a 3 - a 7 e a - 8 d 9 c d 0 a b c d c 0� �:: H 8 1 8 1 7 7 3 8 - b 5 e 4 - 4 7 1 7 - b 7 0 1 - 9 6 9 2 5 1 f 4 a 5 6 d� �;; H 2 d 9 0 a 6 3 5 - b 9 8 9 - 4 e 6 a - 8 e 9 f - 7 e 8 1 1 9 5 3 a 8 2 8� �<< H e 8 0 7 b b c 4 - 3 0 8 2 - 4 8 9 f - 9 e 1 2 - d 7 8 4 5 4 5 9 e a a 2� �== H 0 b f e 7 b d 1 - f b a 2 - 4 7 8 9 - 8 6 0 6 - 6 9 6 5 d e 6 1 d f 5 9� �>> H 6 d 9 c f d e 7 - 0 5 a c - 4 2 2 a - a 2 1 4 - 7 8 1 0 1 b f b 2 c 8 b� �?? H 8 d 4 9 d b c 2 - a 7 0 f - 4 f 1 4 - a b 3 a - 8 f 1 a 5 7 8 4 5 0 f f� �@@ H 3 3 f 1 c e a 5 - 0 e 0 c - 4 a 5 a - b e 8 0 - b 4 7 7 2 e d 0 e 0 4 2� �AA H d a 3 9 f 6 d 4 - 7 b 9 d - 4 5 f 2 - 9 a c 1 - 7 2 b 0 6 c 1 6 c b e 3� �BB H 9 d 5 c 3 4 5 8 - 0 8 2 6 - 4 c c f - 8 a a 2 - 8 0 e a f 2 8 2 6 a 3 1� �CC H a 4 4 8 c 4 e a - 9 9 0 5 - 4 7 9 2 - b 5 4 4 - a f e 0 5 e c 3 e 5 b f� �DD H 0 a 1 f b 6 1 f - 3 d 9 2 - 4 8 0 3 - 8 5 c c - 6 2 0 f a c b 7 0 f 8 f� �EE H 3 5 1 b 9 6 a b - 5 d 1 0 - 4 0 a b - 8 b 5 6 - 2 3 6 e 7 6 0 8 0 e 8 b� �FF H 1 b 8 a f d 7 0 - 7 2 6 3 - 4 a a a - a 1 f 4 - a f 7 9 b 5 2 8 0 3 d 1� �GG H 6 8 0 7 4 b b a - d 5 f a - 4 2 0 3 - 8 e 3 3 - 1 a 5 3 0 e 8 8 9 2 a 6� �HH H b 6 4 f 7 6 e 9 - 0 c d f - 4 6 0 7 - b 8 e 8 - a b e e 4 0 e 5 d 8 1 8� �II H a 2 5 4 6 e 3 f - f 8 0 8 - 4 3 1 3 - 8 c 6 9 - 4 0 c 2 7 f 1 6 9 c 6 5� �JJ H 5 c 1 c 4 a c f - 3 2 f 2 - 4 3 b 7 - b e 8 0 - 2 e e f 9 5 c 6 1 d 5 a� �KK H b b 9 1 f c 0 9 - 3 d 9 1 - 4 7 7 a - 9 a 9 9 - b 0 5 4 d e 5 7 b b e e� �LL H 7 2 d 3 d 9 4 8 - 0 1 c 9 - 4 a 5 4 - b f d 8 - d 3 2 a 8 5 8 c e e b 0� �MM H 7 6 7 f 8 e 6 3 - 7 d f b - 4 b c 0 - b c 3 f - 6 3 a 7 7 a a 7 c c b f� �NN H 0 7 b 3 c 4 d 8 - c d c 5 - 4 8 4 6 - 9 9 b 0 - e 1 a 0 0 d 2 0 5 d 7 1� �OO H 4 3 e f 8 3 2 f - f 4 3 0 - 4 2 2 f - b f e f - 6 9 3 2 6 1 6 d b 4 7 c� �PP H 0 c 0 7 f 9 8 6 - 4 b c c - 4 4 1 b - b 9 5 a - 0 b 7 f 8 0 0 e 2 c 7 0� �QQ H c e f b d a 6 4 - 5 e a 4 - 4 d f e - a 3 d a - a 7 3 c 5 f d d f 6 0 e� �RR H f 5 e b 3 4 3 d - a e 2 2 - 4 4 7 2 - 9 a e 3 - c 0 c a c 3 9 a 4 0 f d� �SS H 7 9 2 1 d 7 4 3 - 0 5 6 e - 4 a 3 7 - a b 3 2 - 2 0 2 6 1 c 0 d 5 f 6 3� �TT H 3 c d 8 2 1 4 1 - d c d 4 - 4 c d d - 9 2 2 2 - 1 e d 5 7 c a 5 5 e f 3� �UU H 2 9 4 9 9 c 6 b - d b 6 6 - 4 3 e 9 - a a 6 5 - 2 4 2 5 f 1 1 b 7 8 b 8� �VV H 5 0 a 7 7 2 0 2 - e 6 8 d - 4 6 e b - b a 5 5 - 6 0 4 f 9 0 3 c 7 1 6 6� �WW H a f 7 e 7 b 9 0 - b 8 3 0 - 4 2 2 6 - b 3 1 8 - 7 8 5 b 8 2 a c b 8 5 0� �XX H e d c c 0 9 6 f - f c 5 d - 4 a 1 e - b 8 e 9 - c 2 8 b e 0 1 d c 2 4 5� �YY H c 0 c 5 6 b 9 5 - 4 4 a 5 - 4 b 1 5 - b 0 b 6 - 9 0 3 7 9 b 3 2 f 0 2 7� �ZZ H 2 a 5 a 0 2 5 5 - 6 c 5 1 - 4 1 e d - b 1 9 f - 7 d 4 e a f 1 6 8 b 4 6� �[[ H b 4 6 2 3 2 c 4 - d 0 c 7 - 4 f b 5 - 8 a 8 3 - b a b 3 1 0 0 2 e 8 d 4� �\\ H 8 6 6 0 3 8 a e - 1 c 6 c - 4 b 2 2 - 9 c 6 3 - 5 3 1 9 b e 9 1 a 8 6 8� �]] H c 6 3 6 b e b b - f 0 2 0 - 4 9 b 2 - a 5 1 4 - 8 1 0 3 3 0 3 8 4 a e 3� �^^ H 3 e 6 9 0 6 4 d - f 4 8 9 - 4 f 9 a - b a b 7 - 2 b 7 a c 7 4 9 2 3 0 4� �__ H 0 f 4 c 2 d 5 9 - b 0 9 6 - 4 0 a 4 - 8 d 9 1 - 9 c 8 a c 2 6 5 1 0 d b� �`` H 5 7 4 a 9 3 f b - 3 1 2 3 - 4 e b d - 8 e 0 6 - b 9 9 f 2 d 9 3 d 7 e c� �aa H 4 3 e 6 7 b e c - f c 3 d - 4 9 0 b - 9 6 5 8 - 6 c f 5 c 7 c 8 7 5 2 3� �bb H b b 7 5 3 f d 9 - f a 8 d - 4 5 6 a - 8 4 5 2 - 3 4 9 1 f 6 7 5 6 9 d a� �cc H 8 c a a 7 6 2 4 - 0 7 a 9 - 4 3 a 6 - 8 5 a a - a 4 f d 1 1 8 7 f 0 5 0� �dd H a 0 a 5 7 c 1 7 - b 1 6 8 - 4 c a 4 - 9 5 b c - b c 6 b a f 4 c 8 f 0 9� �ee H 0 0 9 e 7 2 4 6 - 6 e 4 5 - 4 1 1 a - a 2 f 5 - 2 0 3 c c 2 8 6 0 b 2 d� �ff H f 9 0 a e b 8 5 - 0 5 9 e - 4 f 0 4 - a 7 a 7 - 8 1 a d b b b c 1 5 d c� �gg H 7 c 5 c 5 e 3 f - 6 a 4 3 - 4 4 2 b - 9 c 2 7 - 6 2 e 2 2 0 2 e 7 1 4 2� �hh H 1 c 8 8 7 b d d - b 7 c 7 - 4 8 7 5 - b e e 4 - 3 a 7 9 c 4 0 d 8 5 7 0� �ii H 4 8 f c f f 0 5 - 7 f 2 c - 4 b e 4 - a 4 f a - b 7 e 8 e a a d 9 a b 9� �jj H 6 9 0 e 4 9 2 a - 1 7 2 5 - 4 7 8 9 - 9 8 8 3 - a e 1 3 f 5 3 8 c 4 5 a� �kk H 6 0 3 7 4 9 0 5 - 5 7 d 2 - 4 b 3 0 - b b c c - 3 1 5 7 c c a b d d 3 2� �ll H 1 f 3 9 4 b c 2 - 7 1 b 5 - 4 2 0 4 - 9 5 8 e - 2 a f 0 1 8 3 8 4 5 4 d� �mm H b 7 2 5 1 a e 0 - 2 6 5 5 - 4 9 5 7 - b b d d - 5 5 4 1 e 0 e 1 9 e e d� �nn H 4 8 7 1 9 0 f d - 1 1 a d - 4 f 6 5 - a 7 e c - 0 6 4 2 9 d d 9 a c 1 9� �oo H f 6 b 9 3 5 2 0 - d d b 6 - 4 9 a 7 - 8 8 0 a - d 8 a f f a f 9 2 3 0 5� �pp H a 7 6 f 1 5 4 8 - f c 7 3 - 4 6 c 2 - b 0 4 1 - 0 6 5 8 e 1 6 1 9 f c 0� �qq H a 8 8 4 5 7 b 9 - 5 9 b 4 - 4 d c 5 - 9 c 9 8 - 9 2 4 9 3 8 5 6 0 b 9 c� �rr H 7 1 9 d 6 5 4 1 - 9 5 c c - 4 0 6 9 - b 2 5 f - 2 9 e 9 7 e b e 2 d d 1� �ss H 7 2 0 8 4 e c 3 - 3 c 6 c - 4 e 3 4 - 8 4 a 9 - e c d c 2 9 0 c f 9 2 7� �tt H 0 0 8 a f 9 b 4 - f 9 9 3 - 4 2 4 1 - b 2 2 6 - 5 a 4 f 1 4 a 7 f 8 b b� �uu H 2 9 7 5 8 c 1 c - 3 1 d 8 - 4 5 3 4 - 8 d 6 6 - 2 9 6 c 5 3 f d 5 8 e 6� �vv H c 6 d 4 f 4 f 7 - 6 3 d 2 - 4 5 7 3 - 9 2 9 2 - a b d 7 a 0 3 a b 9 0 3� �ww H c 5 3 3 3 8 7 d - 9 8 3 c - 4 5 2 e - a 8 1 9 - 4 b 6 e b c f 1 9 e d a� �xx H 9 8 4 3 3 b 6 4 - 7 c 3 f - 4 5 6 b - b 5 6 f - 2 a 0 7 0 2 5 4 5 0 7 d� �yy H a e 8 5 6 d b d - c a 6 0 - 4 8 0 e - 9 6 2 1 - 0 d 4 5 1 f a c 4 7 d 0� �zz H 2 8 3 8 c d 0 6 - 7 e 6 6 - 4 e 1 8 - 8 8 b 1 - b a 3 f d 5 c a c 4 0 4� �{{ H 6 c 8 5 0 c 2 6 - 9 3 9 5 - 4 e 5 8 - a e 0 9 - 7 e 7 c 3 e a b 7 6 5 8� �|| H a d b 7 b c f 1 - 8 5 c f - 4 2 3 f - 8 4 0 5 - c 8 a 0 b 6 9 c 6 f 0 7� �}} H 2 2 1 c d 7 5 7 - 6 d 6 0 - 4 a b b - b 8 c d - 2 1 e a 2 b e 7 6 2 0 6� �~~ H 8 c 4 7 f 8 d a - a a 2 e - 4 f 8 c - 8 a 5 0 - 4 7 d f 0 8 6 d f 1 a d� � H 1 5 1 c e e 2 7 - 0 0 5 4 - 4 4 c f - 8 4 9 5 - e 9 4 a 9 a 7 7 8 2 a 8� ��� H 4 8 2 e b 1 f 4 - 8 6 7 7 - 4 6 7 5 - 8 1 0 7 - c 0 9 0 3 0 c 4 9 5 8 f� ��� H 0 e 7 5 e 3 7 d - d b 6 3 - 4 9 a 2 - 8 4 c b - b 3 6 b 8 3 4 9 2 4 a 7� ��� H 2 e 0 5 a 8 b d - 6 f 5 9 - 4 a e 1 - 8 5 4 b - 0 c a 4 6 4 a 8 8 0 e 5� ��� H d f 0 a 8 c 7 8 - 3 1 d 3 - 4 f b 9 - 9 1 c 1 - a 4 c 9 7 4 9 e d f 3 9� ��� H 9 b 6 3 e 7 b 4 - 1 3 a f - 4 b 7 2 - 8 b b 7 - f 4 5 3 e d c b 2 6 4 1� ��� H 5 8 8 3 5 3 2 a - b a 7 0 - 4 a 0 1 - 8 8 f 9 - 0 a d 7 5 8 2 b 7 b 7 4� ��� H c 5 a e 2 5 8 b - 0 0 0 d - 4 b c 2 - 8 9 8 8 - b 4 0 c 9 f b 3 d 6 8 f� ��� H 9 c 4 d 7 3 5 2 - 2 a 5 8 - 4 0 d a - b 8 1 f - 1 9 4 4 2 7 0 4 7 d 5 7� ��� H b b f 9 c a f c - 8 8 f 4 - 4 f 9 5 - a 8 0 2 - 3 5 a d d 9 c 8 9 1 a a� ��� H 4 9 c b b 5 3 5 - 4 6 4 c - 4 a 9 3 - a e c b - 5 2 b 3 d e 8 7 3 3 7 e� ��� H 9 d 8 9 6 8 f f - 6 2 1 4 - 4 1 b 9 - 9 f 2 5 - 8 9 0 1 e 8 3 2 b 7 3 8� ��� H 7 2 1 8 1 2 f c - e d d 3 - 4 3 e 5 - 9 d 4 3 - 3 c 4 2 5 5 9 4 5 c 2 c� ��� H 8 6 e f 3 6 f 0 - 1 0 7 5 - 4 9 1 d - 9 0 b c - 7 4 9 b 2 9 3 0 5 7 9 5� ��� H 1 c 3 b 7 3 c d - 1 0 4 3 - 4 6 2 3 - 8 e f 1 - c 2 5 6 1 1 4 4 d b 0 8� ��� H 1 8 1 b 0 b 6 9 - 6 a 4 f - 4 e 2 8 - 9 1 3 1 - 4 c 2 1 6 0 9 5 3 3 0 0� ��� H c 0 b 9 2 4 7 4 - 3 1 2 d - 4 1 9 2 - 8 c 9 b - 3 4 f 0 4 6 5 1 f 2 6 e� ��� H c f a f c d 3 e - 6 6 3 4 - 4 5 0 4 - 9 4 1 9 - 3 0 6 5 2 f 2 5 5 d 6 2� ��� H 9 e 4 4 e 4 a 2 - 2 6 b 1 - 4 f 2 c - b e c 1 - 9 2 9 7 2 c c 4 7 2 4 9� ��� H c b 5 4 b 0 b 3 - 0 a e 6 - 4 a 9 6 - 9 c 0 d - b 1 f 5 6 2 7 e 6 6 6 b� ��� H 7 b 9 7 6 8 2 a - c 8 a 1 - 4 f 7 0 - a 1 c 3 - 1 2 0 4 c 7 7 7 6 c 2 4� ��� H 0 a a a 4 f a 1 - 7 a 3 d - 4 d 7 d - b 3 f e - d 1 3 4 8 0 e f 9 a 5 4� ��� H d c c 2 e 7 a 7 - c c c 2 - 4 7 a 1 - a 1 e 7 - b 7 e e 7 4 e 1 2 a e 6� ��� H 0 f d a c b e 9 - b f 7 5 - 4 5 4 d - 8 f 8 1 - 1 4 a 9 8 3 e 7 c 1 f a� ��� H 1 0 c c 4 f c 2 - f b 2 4 - 4 d c c - a 9 d 5 - 9 e 7 b 5 1 8 3 e 2 7 f� ��� H 2 5 0 9 b 6 b d - 5 7 e a - 4 b e 2 - b 2 9 f - d 8 4 a 5 b 6 8 6 d e 0� ��� H 4 6 d e b 5 a 5 - 9 0 4 7 - 4 4 0 9 - a 0 9 5 - 3 a d e d 0 c 3 e 1 8 3� ��� H 4 9 d a 3 7 8 a - 3 c 6 a - 4 3 d 0 - 9 4 b d - e 5 f 3 b e 3 7 f 5 a 0� ��� H f c 2 5 4 f 1 6 - d 5 a b - 4 5 3 9 - 9 2 6 9 - 5 d 6 9 6 2 6 0 c f e 4� ��� H 0 6 8 1 0 f 4 7 - c 4 4 7 - 4 4 c e - b a 2 4 - 4 5 2 5 a 5 e 2 0 0 a 8� ��� H 1 e 5 6 2 8 1 a - 4 0 1 5 - 4 b f b - 8 f 5 e - 1 1 7 7 d 5 c f d 0 2 3� ��� H 9 7 1 7 2 e 8 e - d 5 f a - 4 3 f e - a 0 0 a - 5 e 0 6 1 0 e 5 8 4 9 2� ��� H 9 6 1 b 4 5 9 d - 4 9 4 e - 4 e 5 e - b e 4 6 - 3 2 6 6 9 7 b 2 9 4 9 6� ��� H 9 f f 7 6 d 2 b - 9 d f a - 4 8 7 7 - 9 b f 8 - 1 6 4 1 3 2 d 7 1 4 f e� ��� H 5 a 9 9 d 8 2 3 - 7 2 7 2 - 4 2 9 8 - 9 5 0 7 - a d b c 0 6 0 6 c 7 0 f� ��� H f 1 9 1 0 8 3 d - c 3 4 0 - 4 d a f - a c b 5 - 7 5 b b b 5 a c 8 9 a 5� ��� H a 6 4 5 5 8 2 8 - 6 f 1 f - 4 a d 8 - 9 3 f e - 9 8 d 8 2 c 7 b 4 7 7 a� ��� H 8 5 b a 4 b a 9 - 3 5 b 4 - 4 6 9 e - b 9 0 1 - 1 6 4 d a d 4 9 a a 4 8� ��� H b 5 1 f 6 5 9 8 - 4 b 0 f - 4 e f c - 9 8 d 1 - 9 4 2 2 2 e 3 c 5 6 a 3� ��� H 8 1 8 6 3 9 8 5 - b c d 6 - 4 5 0 8 - 9 a 2 2 - f 6 b 8 6 5 e a 7 8 c 3� ��� H 7 0 a e 8 0 3 b - 6 9 7 2 - 4 4 a 9 - 8 1 d b - b e 6 6 5 d 2 7 b f c 5� ��� H 6 0 a e 2 9 9 e - a f 8 3 - 4 2 f e - 8 4 6 2 - 2 e d c 0 f 4 b d 8 d a� ��� H d 9 8 9 a e 6 a - b 0 e d - 4 5 c 3 - 8 4 5 6 - a c 5 6 2 c b e 7 a 5 1� ��� H 3 a d 0 d e c 3 - 1 9 7 f - 4 a 7 a - a 1 3 7 - 7 7 5 6 0 4 2 1 e b c 3� ��� H a 7 f f b 2 e e - 2 3 3 a - 4 f b 6 - b e 5 d - 3 a e d 0 a 7 e c 1 2 2� ��� H 9 a a a b c 9 9 - f 7 8 5 - 4 d 7 3 - b d c 8 - a d a c 1 3 1 4 d 6 5 b� ��� H 6 b 6 f 3 3 9 7 - d c 4 b - 4 7 9 e - 9 3 a 6 - 6 e 5 9 0 5 f 0 9 f 9 f� ��� H d 0 b 2 c 6 0 e - 8 f a a - 4 3 0 4 - a 6 9 1 - e 8 7 1 3 e 3 a a 5 6 f� ��� H 2 b d 5 3 8 d d - 7 f 8 2 - 4 4 1 f - 8 2 9 d - e f f a e 2 0 4 3 a e 7  ��� H 2 b 3 3 3 c b 0 - 5 7 e 6 - 4 0 d b - a 6 3 8 - c d 7 5 2 8 b b 8 2 2 d ��� H f e 3 1 a 0 b 7 - 1 3 d b - 4 1 0 2 - a b 8 a - 9 a 2 b a 0 d 0 a d 8 0 ��� H 5 c d 7 1 9 d 6 - 5 3 f c - 4 5 c c - 9 6 8 5 - 5 f 0 4 6 7 d 9 c 6 8 7 ��� H e 6 2 c 5 d b 3 - c e 7 a - 4 4 8 f - a 5 e c - 2 6 3 5 2 d 6 1 9 3 0 f ��� H 7 d 9 2 3 b 9 8 - a f 1 b - 4 8 d 2 - 9 8 5 9 - 7 f 3 5 c 3 a 7 1 d 6 2 ��� H f 3 2 0 d b 9 a - 7 5 e 8 - 4 2 c 0 - b 3 d 9 - c 3 4 8 7 b f 7 7 b 7 d ��� H d 7 4 f 4 9 8 8 - b 1 d c - 4 a 0 0 - b 4 8 f - f 5 a 5 a 9 c a a 0 4 6 ��� H 2 5 c d f 3 e 0 - d c d 9 - 4 8 4 8 - a e 3 6 - 5 f 6 a 0 9 4 3 e 5 c c ��� H 2 d c b 7 7 2 2 - 4 c e c - 4 4 0 3 - 9 3 e 1 - 3 e f 6 4 f 5 9 3 c 5 5	 ��� H 6 0 b e 9 e 9 5 - 4 6 3 b - 4 7 6 6 - 9 a 2 a - 2 6 a f f 3 b 0 8 6 e 4
 ��� H 5 6 9 7 e a 8 f - f 6 7 4 - 4 4 d 6 - 9 6 4 e - 2 e 7 a 4 4 8 8 f c c 4 ��� H 6 4 1 4 0 9 3 4 - c 0 c 2 - 4 e 2 c - 9 2 4 e - e a 4 f e 3 f 1 9 9 f 3 ��� H 1 8 4 1 c 9 1 2 - 7 0 1 8 - 4 9 5 7 - 8 3 0 4 - a 9 4 6 d 9 0 d 2 f e b ��� H c f 5 0 c c e 6 - 6 6 3 2 - 4 e 4 3 - b 9 2 f - 6 e f 0 4 b e 3 4 c b 4 ��� H 2 e b d 1 e a 1 - 7 0 1 7 - 4 d 9 8 - a 0 6 5 - 3 1 a b 7 6 6 a 7 c 7 6 ��� H e 9 e 1 c 4 f e - b d 9 d - 4 3 8 b - a 0 c 6 - 7 6 a 1 e 8 6 5 5 f 6 9 ��� H b e 8 0 0 c 6 8 - 9 3 4 3 - 4 9 2 2 - b 2 0 e - 9 8 3 7 7 9 b e 0 c 7 a ��� H d e 1 8 6 f d d - 2 8 0 e - 4 1 6 1 - a 9 c b - 4 9 5 e 6 7 e e 0 a a 0 ��� H 6 c 0 c 1 0 e 3 - 1 1 a 9 - 4 e 4 9 - 8 d c 5 - b c 6 1 b e f 6 c 8 4 0 ��� H 1 4 b 9 6 c 9 3 - e 3 f 8 - 4 d 3 6 - 8 7 d c - a 2 9 e 7 a 4 f c e d 9 ��� H a 1 8 0 1 2 2 a - 0 e c b - 4 c e a - 9 7 c 6 - 4 3 3 2 e 3 f 2 2 9 3 c ��� H 5 f 3 d 2 b c 9 - e d b b - 4 e 8 0 - b e d c - 1 1 4 9 7 1 1 b 9 0 8 1 ��� H e 3 9 2 2 c 0 d - d 2 5 1 - 4 a 6 1 - 8 6 c 0 - 0 e 4 c 5 d 2 4 6 e 0 3 ��� H 2 3 a 9 8 9 f b - 3 9 7 4 - 4 7 7 a - a a 6 7 - 9 0 b 5 0 1 3 1 1 b f a ��� H f 2 d c 0 f 4 e - 2 2 a 2 - 4 d 1 8 - b 3 3 4 - 4 7 f d a 9 5 f 1 7 8 7 ��� H 3 5 b b 1 f a d - c b 4 3 - 4 2 5 2 - 8 c 2 a - 2 e d 8 e d 2 e b c 4 3 ��� H d 2 3 a 9 9 4 4 - e f 9 a - 4 3 a 1 - a 8 5 f - d b 6 8 3 6 4 f 1 a 2 f ��� H e d 0 9 2 b 4 6 - a 6 4 3 - 4 2 5 a - b b 0 0 - 0 a c 9 9 5 b b c 5 3 6 ��� H 8 7 6 c 0 f 7 9 - e 9 c 3 - 4 c a e - b 2 6 e - a 7 c 8 a 2 1 e b 9 c e ��� H c d 1 d 6 9 9 c - 5 9 5 0 - 4 d 6 8 - b 5 c 2 - 1 3 3 0 9 7 1 e 4 7 5 b ��� H f b 2 e 9 c 6 f - 1 5 3 a - 4 3 9 1 - 9 9 7 f - e f 1 8 2 5 4 d 6 4 5 8 ��� H 3 8 f d 7 3 c 1 - 9 4 4 0 - 4 3 0 4 - 8 4 7 3 - 1 a 9 2 7 f 4 a 3 2 b c  ��� H d 4 f 4 5 c 9 a - 5 7 3 1 - 4 a 5 d - 9 c 8 0 - b 1 8 3 0 c 8 7 e 7 5 d! ��� H 1 3 f 8 3 5 5 f - 7 5 9 a - 4 3 5 b - b 8 f d - 4 7 7 a c 4 7 9 2 9 f c" ��� H 9 0 9 d 0 d 5 b - 7 8 e c - 4 4 d 9 - 8 3 5 0 - 4 d 3 1 b d 1 2 9 9 2 1# ��� H a f 4 9 4 e 0 d - c e a 4 - 4 c b 9 - b 7 8 b - c e b 1 1 8 c 2 d 6 a 6$ ��� H 7 f a 0 6 a 3 8 - f 6 d 2 - 4 0 0 3 - b 6 3 5 - b 6 2 2 1 a 7 6 a a 0 c% ��� H 4 5 6 f c 6 6 5 - 3 d 4 d - 4 f 4 c - 9 f 8 4 - 1 9 6 4 f 6 7 d 9 e 6 b& ��� H d 6 7 c c b 9 c - 6 f 5 7 - 4 b 9 c - 8 b e 0 - 6 d 4 f a f 7 1 8 f 5 e' ��� H c 3 8 5 9 1 6 0 - 7 2 b f - 4 2 e 3 - 9 c 5 d - a b 4 6 d 8 1 0 4 4 e a( ��� H 1 b c e 3 3 e 2 - 1 d 1 5 - 4 5 c 2 - b 1 b a - 7 4 3 2 9 2 2 b a f a e) ��� H 8 2 8 0 1 1 3 9 - c 9 8 2 - 4 8 c 7 - a e 5 e - c 7 8 c a 0 7 2 9 a a b* ��� H 5 c f 7 a a f e - 7 9 4 b - 4 f 7 1 - 8 5 d e - 6 2 9 1 8 6 9 e f 6 e 7+ ��� H 9 f 9 6 e a a 2 - 7 c 2 f - 4 6 9 0 - 8 7 2 f - b 4 0 c a d 5 b 5 e 6 0, ��� H c 0 9 3 1 1 5 2 - 9 7 5 b - 4 a 9 b - a 6 b 2 - 0 9 5 4 0 c 0 e d 8 d 2- ��� H 1 7 9 d 2 5 2 7 - f 9 7 2 - 4 a 9 b - a d 8 2 - 5 3 8 f 5 3 b a 9 0 7 e. ��� H 7 9 1 b a 9 7 4 - 2 f c 1 - 4 d 1 9 - a a 4 d - d c 7 8 4 6 4 9 d 6 8 f/ ��� H 8 b 3 6 0 d 3 1 - 5 1 e 7 - 4 7 7 4 - b f f 6 - 4 a 9 3 f b 2 2 b f c 30 ��� H 2 f e e 2 d 1 e - 2 7 a c - 4 b 2 4 - 8 3 5 0 - 0 8 8 9 7 f 0 8 c 8 4 f1 ��� H 8 6 4 0 d f 7 9 - 8 3 f c - 4 a b 3 - b f 8 3 - 1 6 0 3 1 b f 1 a 6 f f2 ��� H f 7 3 c a a 5 d - 3 1 7 2 - 4 b 0 2 - b f 0 2 - d f 1 e 8 a 0 b c f f 93 ��� H 3 6 e a 6 2 9 3 - 8 8 f 7 - 4 a 3 a - 9 1 8 c - 0 d d d d c b 4 2 9 a 94 ��� H b e 1 4 2 a a 5 - c 8 5 1 - 4 9 f b - b d 4 e - 4 6 0 9 2 6 3 2 f d 9 05 ��� H 9 2 4 6 a e 8 7 - f 2 6 8 - 4 0 1 d - 9 f 9 c - 6 d 7 2 6 1 4 b 4 f 7 36 ��� H 8 5 6 b 2 d d 5 - b 9 2 8 - 4 0 1 3 - 9 4 3 5 - f d 8 5 d 7 a 8 2 8 4 47 ��� H 5 a a c 0 0 b 3 - c 2 2 4 - 4 7 4 5 - 9 a 9 7 - 1 e 9 c b d 3 6 7 f 2 e8 ��� H 6 b 8 1 4 5 1 6 - b 9 e b - 4 9 5 a - b 2 6 3 - f 6 d 0 7 5 7 b c 9 1 a9 ��� H 6 4 7 a 8 e b 5 - d 5 0 1 - 4 c c c - b 5 a 6 - 3 1 c e 5 c 0 4 9 7 0 7: ��� H 6 4 c 9 4 c f 5 - e d 1 e - 4 a a 1 - a 0 f 0 - f 6 9 f 2 e 2 8 3 1 d 5; ��� H d 3 6 1 4 7 b 6 - b 6 3 7 - 4 6 f a - a 4 6 9 - 5 8 a a 6 1 2 3 2 a d f< ��� H 4 1 0 a d 8 3 a - a 3 7 1 - 4 3 9 f - a 6 1 5 - 0 d 5 d 3 0 a 4 8 b a 8= ��� H 6 7 7 a 5 4 4 f - 3 5 0 c - 4 5 7 5 - a 8 e 7 - 8 8 6 2 7 4 a 2 8 b 6 a> ��� H 9 a 4 0 f 6 b 1 - a e d 5 - 4 7 6 f - b 7 2 8 - f 1 8 8 2 c 6 d 3 b 8 9? ��� H f 2 1 c e 5 c 0 - e 8 c 6 - 4 4 b a - 9 c 0 2 - e 8 e 4 7 3 1 9 3 9 e 4@ ��� H 8 9 4 2 7 c 0 f - 2 4 b 4 - 4 e d e - 8 1 e 7 - a 2 2 e 8 8 5 f 9 0 9 9A ��� H 9 3 2 7 c 7 8 2 - 9 2 3 4 - 4 1 d b - b f 2 0 - 1 4 2 0 c f 0 9 2 1 c fB ��� H 9 0 9 1 2 6 b f - 8 f 5 0 - 4 d 3 f - b f 6 6 - 2 d 3 2 3 b 6 b 1 4 7 2C ��� H d 6 9 0 f 8 f c - c c b 3 - 4 c f 5 - 8 5 2 1 - 3 c 2 c 5 5 2 3 1 6 c bD ��� H 2 d 4 4 9 2 d 3 - 3 a a d - 4 0 b d - 8 c f 3 - 2 8 0 5 b 3 2 b 8 f 5 7E ��� H e 7 a 6 9 a f f - 3 b 2 5 - 4 6 2 9 - 9 2 9 8 - 2 2 9 e 2 6 7 e e 5 b 3F ��� H f 2 a 5 0 4 f 3 - e 6 e 3 - 4 f e a - 8 1 7 8 - a 4 2 1 3 f 9 3 d 8 5 1G ��� H c 1 2 5 9 b 8 5 - a 2 3 d - 4 a 7 6 - a a b 6 - 7 b 7 2 a f f 8 3 4 2 8H ��� H 3 0 e b c a c d - e c c 6 - 4 5 e 4 - b 1 5 1 - 0 a 9 c 4 9 6 3 1 3 e 5I ��� H e a 1 c e 6 f 4 - a 2 5 6 - 4 a 1 a - a 5 0 8 - f 0 b d 0 8 2 b a f 5 6J ��� H a f f f e b e 5 - 0 4 c 5 - 4 9 e 6 - a c c a - a 9 e 9 d c a 4 b f 9 5K ��� H 3 7 e 3 6 0 a 4 - f 9 8 0 - 4 b 8 5 - a d a f - 2 5 d 7 c d 0 3 5 7 a 3L ��� H f 6 d 3 9 2 d 7 - e 8 6 3 - 4 2 a e - b a 1 3 - 3 2 0 4 b 4 8 0 2 3 9 dM ��� H 3 9 5 6 5 6 c 3 - 1 d 7 d - 4 5 b a - 8 0 5 b - a b 6 7 4 2 c d e e d 0N ��� H 5 3 c 8 8 b 1 b - 3 6 7 d - 4 d a d - 8 a c 6 - e d 6 a d 5 8 8 6 c 2 2O ��� H f 2 5 5 d b 8 9 - 0 d 3 a - 4 e a 5 - a 3 8 4 - 0 a c 1 b e 8 d 4 f e 0P �   H 7 4 e 1 1 7 7 f - a 6 5 b - 4 e c f - 9 4 a b - 6 a 0 c d 0 d 1 f a a fQ � H 3 7 c 2 5 6 3 2 - 4 8 0 7 - 4 f 5 4 - 8 b b 7 - f c 9 1 9 6 4 2 c 8 c 3R � H 1 b 4 3 6 a c d - 7 5 9 0 - 4 f c f - b b c f - 2 c b e 5 f 1 3 9 f 3 4S � H a e 3 2 8 7 8 1 - 8 d 0 7 - 4 c 6 e - 9 8 e a - 6 4 d d e 5 0 6 f 3 9 bT � H 0 b 3 a 8 5 b 6 - 8 6 d e - 4 f 6 4 - 8 e e 1 - a 1 f b 1 6 e 3 d f 6 cU � H 2 6 1 9 5 8 0 b - d e 4 2 - 4 2 4 f - a 2 2 0 - c 9 b f 6 6 e 3 1 c 7 0V � H d 7 7 0 8 d f c - c 7 2 8 - 4 f 3 8 - 8 5 1 b - 5 1 6 e b 6 2 e f 3 c fW � H d e a d b d a 3 - b 0 7 8 - 4 8 f 5 - b f 1 c - 5 5 d 8 9 e 5 b 1 5 5 4X � H 1 9 d 6 5 8 c 9 - 8 7 e b - 4 2 f 8 - 8 1 1 c - d 7 9 1 4 c 5 1 9 0 e 4Y �		 H a f e d 2 d 1 f - 5 3 8 8 - 4 f a 5 - b 0 7 9 - 7 1 9 a 0 9 4 1 0 f 3 6Z �

 H d 5 5 a 7 b 1 b - 3 f a c - 4 d 5 5 - a 6 9 b - 7 5 9 b b e 5 1 4 2 5 5[ � H 0 c d 2 4 c d 2 - f a 8 8 - 4 3 0 2 - a b 5 a - 5 3 c 6 2 9 a b 5 b 7 1\ � H b 3 a d 5 5 6 e - f a 3 4 - 4 4 e e - 8 2 7 b - 8 8 f a 7 0 c b 8 b e a] � H 0 c 9 8 1 2 e 6 - e 9 b 3 - 4 d e 9 - b 1 6 e - 7 0 a 0 5 4 5 1 e f 0 f^ � H 0 2 d d 4 5 3 5 - 6 0 8 c - 4 d 2 c - b f b 8 - 9 1 3 d e 5 8 a b f 3 4_ � H a a d a a 6 f b - 4 c f 4 - 4 0 7 f - 8 a e f - 4 7 a a f e 6 9 4 4 6 4` � H f 8 d 8 0 b 7 3 - f 0 6 5 - 4 d a 5 - a 1 f c - 9 c d 4 d 0 8 7 b 4 4 9a � H b 8 e f 5 9 8 5 - 8 a 2 0 - 4 d 6 e - a 6 4 4 - 0 4 a 8 9 6 3 2 5 3 7 4b � H 3 6 1 7 e 2 5 0 - 3 3 2 9 - 4 5 7 5 - a 2 2 0 - 2 2 c f 9 3 1 1 0 a f cc � H b c a 2 a 6 7 a - b 0 0 f - 4 1 0 d - 9 5 6 8 - 2 7 c b b 2 0 4 3 e a 8d � H 3 7 2 e f b 5 f - 4 5 8 3 - 4 f 7 6 - 8 b 4 1 - a f 2 d 4 3 0 2 6 c 5 1e � H 8 e a 6 f a 8 2 - 6 c c f - 4 2 4 2 - 8 2 a 3 - d b 8 6 3 7 a f 4 1 1 cf � H 4 e a f 1 7 e d - e e 3 c - 4 f 3 1 - 9 7 c b - c a 4 a 1 1 1 f c 9 2 0g � H 6 d 8 5 6 7 c 4 - 9 8 5 c - 4 2 1 6 - 9 a 6 4 - 6 b 1 2 d 2 0 f 7 4 b bh � H 0 b 5 d d f 7 e - d 4 2 3 - 4 d 1 b - b 4 7 0 - d c 7 5 9 e 9 9 2 8 1 4i � H 2 4 6 b c 2 d 1 - 3 6 b a - 4 4 e 1 - 9 1 d 7 - c 8 7 f 3 5 5 5 f 5 5 3j � H 6 2 3 2 6 8 0 1 - 9 b 8 6 - 4 7 5 2 - b 7 1 2 - c b 2 d 8 8 8 c 6 d 2 fk � H e 5 0 1 4 7 0 6 - 6 7 7 c - 4 4 b 1 - 9 0 e 9 - 4 8 9 6 6 a 0 2 a a b fl � H 9 1 1 e 2 2 1 2 - f e 0 1 - 4 6 d f - 9 9 3 1 - 9 1 0 2 9 8 5 6 a 7 1 3m � H b 4 2 f d f b b - 1 8 0 f - 4 1 2 c - 8 2 e d - 3 3 7 9 0 d 8 8 f f b cn � H 2 5 c d 3 a f 1 - b 6 3 9 - 4 b 3 9 - b f e 8 - 4 b 6 d e c 7 f 5 3 e do � H c d 4 a b c 2 0 - 1 9 9 0 - 4 7 1 d - 8 f 1 9 - e 4 6 e 7 7 d f f 4 9 fp �   H 2 f c b c c a 6 - 8 5 1 4 - 4 1 8 4 - 8 0 4 3 - 3 3 2 e 6 4 8 0 c 6 d 9q �!! H 7 a 9 5 6 a 9 e - 9 5 2 a - 4 b d b - 9 4 c 2 - 9 a 7 7 6 3 e e 3 a 4 9r �"" H a c 5 7 b 1 1 4 - 9 d 2 4 - 4 5 b e - a 9 a 1 - 3 1 9 e 0 9 1 4 d 6 a 7s �## H 6 7 0 4 e e d 1 - 9 3 2 e - 4 f 5 c - a 5 7 7 - 5 d 4 d f 0 2 3 7 c e 2t �$$ H 8 5 f b 2 d 4 3 - 3 5 6 c - 4 5 0 c - 9 c 1 e - a f 4 5 8 b 2 9 c d d 8u �%% H 5 f a 7 8 8 4 8 - 1 6 d 5 - 4 8 a c - a e 9 1 - 0 d c 0 3 6 a 2 b 9 6 4v �&& H 9 2 7 b f 6 f 2 - 9 f f 8 - 4 2 b b - 9 5 9 8 - e 8 d 8 f 5 f f 7 8 b 3w �'' H c 0 0 a c 3 4 2 - 9 7 2 c - 4 0 0 c - b 2 7 9 - 4 b f e 9 6 0 d 1 0 2 ax �(( H 2 2 e b 2 3 e 7 - c 0 a b - 4 e 8 e - b 6 1 b - 3 4 a 4 2 8 9 c b e 4 dy �)) H 2 7 3 4 3 4 b 7 - d 6 e d - 4 b f 7 - 9 4 b 1 - 8 2 5 5 9 5 c a 1 d d cz �** H 8 8 a b 1 c 3 0 - 0 2 5 8 - 4 1 0 9 - a e 1 3 - 9 3 7 3 a 8 2 a d a 3 f{ �++ H b c 8 9 e 5 9 e - e a a 7 - 4 d c 2 - b 6 7 2 - 8 2 a 8 3 e 1 8 9 1 1 b| �,, H d 8 4 a 0 1 4 3 - 3 1 b 7 - 4 1 6 d - 8 d a 4 - 2 e 5 9 6 d 0 0 2 d 3 d} �-- H 4 2 d f 6 6 5 d - 0 3 4 d - 4 7 2 5 - 9 4 d 4 - b 0 e 0 d f b 4 8 c f d~ �.. H 3 4 f 0 4 c 0 0 - a 2 4 7 - 4 3 6 2 - a f c d - 4 2 6 8 b b a 3 6 6 8 6 �// H 1 c 0 3 9 8 5 e - 4 5 c d - 4 4 b 6 - 9 d 2 8 - 8 c 2 8 b 0 5 c 2 9 9 2� �00 H 9 b 7 3 8 8 e 6 - 3 e d 7 - 4 0 8 8 - a 8 f b - 3 a 2 5 6 7 c 1 c f 7 1� �11 H 6 d c 3 d 8 8 c - b b b f - 4 1 5 0 - 9 f a 5 - b 6 e 8 3 6 0 9 e a e 1� �22 H a 2 2 a f f 8 a - 5 2 d b - 4 8 b a - 9 6 6 e - 0 b 0 5 9 d 5 4 d a 1 1� �33 H a 4 9 7 0 9 9 b - 8 1 c 7 - 4 3 7 f - a a a 1 - d 9 0 a 8 a f b 2 1 3 e� �44 H e 7 9 f d c 9 2 - b 5 f 7 - 4 d 1 e - a f b f - 6 c a 5 9 a d c 7 2 b 5� �55 H 2 a 6 1 c e f 2 - b 8 a 6 - 4 6 7 e - a 3 4 f - 9 b d a a f c 7 3 e a 0� �66 H 0 d 0 3 7 b b d - 6 c c c - 4 8 3 2 - b d 9 3 - 1 5 f d 2 5 8 9 f d 6 e� �77 H d 6 8 d 2 8 a 5 - e 1 4 3 - 4 0 f 0 - 8 8 d 8 - 7 8 b d 6 5 6 b e 9 f 5� �88 H 4 2 4 8 c 9 4 3 - 2 2 8 5 - 4 0 7 7 - b e 9 8 - e 5 1 e 4 5 0 e b a e c� �99 H e 6 f e 9 6 f 6 - e 6 9 1 - 4 b d 8 - 9 c 2 3 - 1 b a 5 a 3 d 8 3 2 e 7� �:: H 7 8 5 c 6 2 9 8 - 2 7 a c - 4 b 2 9 - 8 e c 5 - b e 3 8 8 6 6 8 8 4 2 6� �;; H e 3 5 1 1 2 d e - 3 2 d 0 - 4 8 f c - 8 9 d c - 6 4 5 4 4 d b 4 4 4 7 9� �<< H f 3 f a 7 0 d 9 - d 1 7 9 - 4 e 2 d - 8 9 4 3 - e a 0 e 9 2 f 2 3 d a d� �== H 1 7 d 2 f 7 7 d - f f 7 6 - 4 9 6 1 - 9 6 0 2 - b a 9 9 3 6 2 5 8 3 9 d� �>> H f a d 7 9 0 5 3 - 2 b 5 0 - 4 9 2 5 - 8 3 b f - 6 c 3 7 1 8 9 f c 6 6 7� �?? H 2 9 1 3 4 4 d 0 - 0 c 6 7 - 4 f c 9 - a 2 b 9 - b 2 0 c 5 5 1 5 7 b 8 b� �@@ H 3 4 8 6 d 0 a b - b e c 1 - 4 9 0 6 - 8 b c b - 9 8 c c b 1 a 1 e c a 7� �AA H 9 5 3 d 5 2 8 d - 0 5 c 5 - 4 1 a 6 - a a 0 9 - 7 f b 4 d 9 6 0 c d 9 7� �BB H a 3 4 5 6 f a 0 - 7 6 9 3 - 4 5 e 8 - 8 7 f 8 - 5 b d d 6 c f b c 9 9 1� �CC H 7 7 2 4 4 d d d - 6 5 1 2 - 4 9 e c - 8 b e 8 - 8 1 8 8 2 8 f 1 b b b 4� �DD H c 8 d 1 3 7 6 4 - b 0 4 6 - 4 a 7 9 - b 1 a 0 - 2 3 6 4 2 2 1 c d 6 5 8� �EE H 0 f c b 9 0 b 6 - 3 4 8 6 - 4 b 9 5 - 8 5 0 f - c 1 0 a 0 6 f 3 b a 7 2� �FF H 5 5 8 a a 5 7 2 - d 7 e 0 - 4 1 6 3 - a 4 8 e - d f b 8 3 6 4 4 1 9 3 8� �GG H 0 2 a 6 b 8 7 b - 0 f e 7 - 4 d 8 6 - a 6 6 a - 7 3 2 6 f 1 0 b d d 5 1� �HH H 7 c b f 1 9 a 5 - 1 b f 8 - 4 3 0 5 - 8 f 9 2 - 5 6 e c f e 4 2 e 0 2 1� �II H 9 a 0 a 5 d 1 5 - 1 0 c 0 - 4 8 f 3 - a 7 0 e - 3 5 8 a 1 7 3 0 5 e 5 f� �JJ H 4 c f 5 8 2 6 3 - 5 9 6 8 - 4 4 2 0 - 9 f 4 9 - e 3 a b c 3 1 f b 6 1 4� �KK H d 6 c 3 e c 3 b - b 5 8 d - 4 0 a 4 - b 7 7 d - e 3 2 4 6 a 3 b 5 e 1 6� �LL H d c a 8 9 e 2 2 - b 5 c 0 - 4 1 d 2 - 8 a 8 6 - c 1 4 b 2 8 3 a e 6 3 2� �MM H a 2 5 a 1 7 0 1 - 5 f a 4 - 4 e 6 0 - b c e 0 - e 4 7 5 7 f 8 e 1 4 a d� �NN H e f 0 8 3 b 0 e - d 1 d 2 - 4 c b a - 9 0 6 b - 0 3 9 3 8 9 9 6 0 c e 3� �OO H b e 8 a e 1 e 8 - a f c 5 - 4 d 7 8 - 9 c c 1 - a c d 0 4 2 0 5 0 b 0 3� �PP H 6 e 3 f 2 9 1 8 - 1 a b a - 4 3 f 2 - b 4 d f - 5 8 3 5 f b d 4 4 1 e a� �QQ H 6 9 c 1 1 1 1 4 - 8 e 5 1 - 4 3 0 5 - 9 9 b 8 - e c f 9 0 0 2 3 8 a 7 f� �RR H 8 6 7 6 a 4 4 a - 2 c 7 4 - 4 a c 7 - a e 9 7 - 6 a d 8 0 9 a c 2 a c 2� �SS H 7 e 4 3 4 d c c - d 2 a 7 - 4 e 8 7 - 9 9 3 8 - 6 7 9 f 9 f 3 e 5 6 b 5� �TT H 0 e 6 b 8 6 d d - e 2 5 e - 4 d 3 5 - 9 5 2 f - d d 6 9 b 0 7 a 5 c d e� �UU H a d 1 3 c 8 6 5 - 1 2 8 a - 4 d 4 d - 8 f 8 1 - 8 5 5 e a 3 e b a e b e� �VV H 9 a 1 0 0 0 9 6 - 8 2 6 5 - 4 c 9 d - 8 e 3 0 - c 0 8 8 a a e 5 0 8 a c� �WW H 6 0 8 d 8 e e 9 - d 4 4 7 - 4 d 0 2 - b e b 8 - 3 8 9 7 0 0 c b c 0 6 a� �XX H 8 1 9 d 2 9 3 7 - 0 d 8 d - 4 d 3 6 - a 2 2 0 - 1 1 d 5 6 5 8 a e 0 7 d� �YY H 0 3 4 8 1 3 9 2 - 2 e e 1 - 4 8 a b - 8 d 9 f - 6 d 7 c 8 1 6 b c d c 5� �ZZ H 8 0 7 5 0 1 c e - f 0 3 3 - 4 c d a - b 6 1 6 - 6 4 1 7 b 2 9 2 3 5 5 9� �[[ H c c b b 2 c 2 0 - 3 a c c - 4 3 a 0 - 8 9 c 0 - 2 d e c d 9 b 7 6 8 8 f� �\\ H 3 b 0 5 d 9 6 6 - 6 b d b - 4 0 6 a - a 7 7 a - 2 1 2 b 9 1 e 2 1 7 a 1� �]] H b c 4 1 b d 7 2 - 2 3 0 0 - 4 0 f d - 8 a 6 6 - 2 2 0 9 e e f 2 d d c 6� �^^ H 1 9 8 f 2 c e 4 - 4 d 5 4 - 4 0 f 9 - a 7 5 a - e f 5 f 9 d 9 0 2 f f f� �__ H 0 e a 0 a 9 3 5 - c a c b - 4 5 a c - 9 6 2 1 - 4 f d e e e 9 c 9 b 9 5� �`` H e 5 0 5 6 d 2 d - d f e d - 4 2 d d - a a 5 1 - 1 1 6 4 1 7 c f a a 8 f� �aa H 6 0 b b 2 3 2 d - 3 8 d 7 - 4 a 6 4 - 9 5 e 6 - c 9 0 8 4 8 7 f c e 1 9� �bb H 5 7 3 0 8 1 4 e - 4 d 8 1 - 4 9 d 6 - a 1 8 0 - 7 a a c 6 f 4 1 a 5 0 9� �cc H 3 c 4 3 6 5 e 6 - b 6 f 4 - 4 4 a b - a a 7 7 - 4 d b 3 d 5 7 f 7 a f 8� �dd H 7 8 3 4 2 5 f 4 - 5 5 1 7 - 4 2 e 5 - 8 8 3 7 - c f 7 4 a 7 b e 4 c 8 9� �ee H 2 a 6 1 d c 7 f - 5 1 1 6 - 4 4 e 2 - 8 5 f 6 - 4 0 e 7 3 0 1 2 4 3 1 f� �ff H 9 b 2 9 4 c d 2 - e a 9 1 - 4 5 4 b - 8 a 6 0 - 9 0 d d 9 5 c a f e a d� �gg H 8 7 c 9 9 5 d c - 7 6 d f - 4 1 f 2 - 9 c 1 4 - 9 c d e 4 9 d 8 0 b b 1� �hh H 9 b b 0 3 2 8 c - 4 2 f f - 4 3 7 4 - b f d e - d 2 c 7 b 7 f a 1 e e 5� �ii H d 0 b 2 a 1 a 9 - 4 5 3 e - 4 b 8 3 - b 0 e 6 - f 6 8 1 5 a b 6 9 6 9 1� �jj H 8 a 3 4 b d c 3 - 6 1 9 4 - 4 b 0 d - 8 c 5 7 - c 2 a b 8 d 8 b a f 9 6� �kk H a e c d 8 6 8 e - 0 2 f 7 - 4 d 8 c - a 3 d 2 - 6 1 c 3 2 9 9 6 9 9 2 9� �ll H a 2 a 4 4 4 e 2 - f 4 5 c - 4 9 d e - 9 5 9 1 - c 1 e c 7 d c a e b a d� �mm H c 6 f 0 f e b a - d b 3 5 - 4 5 3 e - 9 9 1 7 - a 4 9 7 b 3 d a 2 d c 0� �nn H 4 d 7 d 1 3 2 9 - b e d d - 4 f c e - 8 8 7 1 - f 6 9 3 6 a e b 1 c 7 e� �oo H 4 4 d 3 1 c a 5 - c f d b - 4 6 8 9 - 9 0 c 6 - 2 2 3 1 3 0 3 c e 7 6 d� �pp H d c b a 0 d 9 d - 7 c d d - 4 4 6 9 - 8 f 0 1 - b d 8 b 1 2 b 5 0 5 0 c� �qq H 6 4 3 7 3 7 4 9 - 6 0 d 7 - 4 8 a 6 - a 9 d 0 - 8 a 8 3 8 a 6 a b e 1 e� �rr H 8 8 4 e b 8 8 4 - 4 4 9 8 - 4 b 9 f - 9 f 1 3 - 9 7 f d 1 5 0 8 7 7 f 9� �ss H 7 4 7 f a e 0 7 - e 2 9 3 - 4 1 7 5 - 8 5 c 7 - a d d 7 4 d 8 8 6 9 a b� �tt H 9 7 4 e e 2 1 7 - a e c a - 4 7 9 b - b 4 f c - 5 8 5 5 9 d e 6 4 9 e 3� �uu H 3 8 6 1 2 6 e 8 - 4 f 4 9 - 4 9 7 9 - 8 b 0 e - 9 9 a 7 0 0 a 9 5 3 c 6� �vv H 0 7 7 d 5 2 e 1 - f 1 0 b - 4 f 0 c - 8 5 0 a - 7 1 a 7 1 e 5 9 0 1 7 f� �ww H 6 2 a 3 a 7 3 a - e 4 6 8 - 4 5 1 a - 9 9 0 8 - b 6 7 d 2 d 4 3 b 4 e a� �xx H 9 b 4 c 7 8 5 5 - 7 8 f 2 - 4 5 2 0 - b 9 7 e - b c 0 3 f 8 4 0 8 6 f 3� �yy H 9 7 b b e 8 8 3 - 8 d 5 b - 4 0 5 d - 9 e e 9 - c c 2 2 7 6 b 7 a f c 7� �zz H a e 3 b b e e e - f f e 8 - 4 5 e 2 - b 0 5 2 - f a e a b 8 3 6 5 e 3 b� �{{ H 8 c 2 f 3 3 8 5 - 1 9 8 d - 4 5 f 7 - b 4 1 d - 6 5 1 8 7 4 8 f d e f d� �|| H c c 8 2 2 4 7 b - f f 3 a - 4 b 0 f - a 2 1 b - 0 1 d 0 0 4 a e c 6 0 7� �}} H 3 e 7 f 3 3 6 d - 3 a f a - 4 b c 0 - 9 9 6 6 - 6 9 f 9 6 6 0 7 6 2 0 c� �~~ H 9 5 b c c a 7 d - d c 4 4 - 4 6 5 3 - 9 5 8 f - c 8 9 4 1 3 7 1 1 7 1 7� � H 7 f e 1 e 3 5 6 - 3 f 1 3 - 4 6 6 0 - a 0 2 f - 7 e e c 7 5 2 e a 5 b 6� ��� H f c 1 5 8 a a 4 - 1 7 2 2 - 4 f 5 1 - 8 f c d - 5 0 5 6 a 8 2 7 5 a e c� ��� H b a 2 1 e 1 9 d - e 4 f a - 4 e f 6 - b e 2 8 - 3 c 5 3 4 f 1 1 6 9 a d� ��� H 0 2 a 6 e d 4 1 - a 8 5 9 - 4 3 7 d - a e 4 1 - e 3 5 1 5 2 5 5 4 0 d 3� ��� H 5 1 a 2 6 d 4 2 - 8 8 a d - 4 c 8 8 - 8 d 8 c - e 6 a e f 6 f e 3 e d a� ��� H 4 f 5 7 7 c 0 4 - a 3 5 f - 4 0 c 1 - 9 f 5 8 - c c f 0 4 b 8 5 5 0 9 0� ��� H b 8 2 5 0 0 b a - b b c 8 - 4 d a 5 - 9 f 9 8 - c 0 7 7 4 8 c 6 1 4 8 6� ��� H 6 a 4 0 d 0 3 8 - 4 2 3 b - 4 7 1 7 - b 3 2 0 - 2 c 9 8 4 3 a 5 8 c 4 3� ��� H 1 3 2 d e f e b - c 9 5 a - 4 e 6 2 - b 7 a 5 - 2 2 b 8 a f f 4 f 2 9 9� ��� H 3 8 5 8 1 4 4 f - 5 7 d 6 - 4 b a b - b c 3 5 - 8 8 1 8 e 8 0 3 4 a d 1� ��� H 1 5 0 9 1 a 2 3 - e 3 f 3 - 4 9 5 5 - 8 0 8 4 - 1 5 8 2 1 6 c 6 4 a e 1� ��� H 6 8 1 d 9 b 1 7 - b 5 d c - 4 4 1 3 - b d 2 0 - 1 6 0 c 1 6 b 5 a 0 e b� ��� H b 7 b e 0 3 3 d - 8 5 3 1 - 4 e c e - a d 8 1 - 0 e 7 2 b 8 c d 0 9 6 d� ��� H 1 6 e 5 6 5 b 0 - d 9 c 8 - 4 3 8 2 - 9 f 0 a - a 4 8 f 0 3 0 a 9 6 6 b� ��� H 4 3 3 7 0 2 a 1 - 7 6 0 4 - 4 b 6 7 - a f b 0 - 7 e 2 7 9 2 a 4 0 a e 3� ��� H 2 9 b 7 0 5 5 9 - 4 a d c - 4 0 c 7 - 8 8 9 6 - b 8 b 1 9 6 e 0 a 0 7 8� ��� H d 3 3 8 5 c 3 e - b 7 6 e - 4 7 6 a - b 2 d f - b 6 6 2 3 9 a c 5 6 8 5� ��� H f a f b b 5 6 6 - a 1 e 7 - 4 c 8 7 - a 2 e 1 - 8 1 f 3 1 b 5 2 6 d e a� ��� H 3 d 2 4 a 7 1 e - f b 6 3 - 4 c e a - 8 a d 1 - c 2 e 9 c a 6 c 0 7 8 7� ��� H 8 a 4 1 4 6 0 c - e 1 6 e - 4 d e c - a 7 2 3 - 8 2 2 4 8 b d e 2 0 4 1� ��� H 6 3 1 9 b 1 8 5 - d 8 5 d - 4 1 0 6 - 9 a c 2 - a 0 b e 7 6 1 2 3 3 d e� ��� H 6 b 5 c b d c 7 - 8 0 e 5 - 4 4 9 a - 9 b 6 f - 9 a 2 9 3 2 5 8 6 2 6 3� ��� H 2 a a 2 8 8 6 c - 5 a 3 e - 4 5 4 5 - 9 6 e b - 9 d 7 2 e 2 0 0 a 8 f 0� ��� H 5 2 5 d 0 7 3 2 - c 2 2 4 - 4 6 c 5 - b 6 6 5 - 0 e b 2 4 c 1 2 0 3 d 9� ��� H 1 c e 1 a 9 5 a - 7 4 5 b - 4 d d 1 - 8 5 7 2 - 6 e 5 b 2 9 a 6 6 e f e� ��� H 0 2 6 1 9 e 1 9 - c 4 a c - 4 4 5 4 - a b c 9 - d 2 b 5 2 8 0 6 8 4 8 8� ��� H f 0 1 4 2 d c a - e 5 c 8 - 4 2 d 5 - 8 a 3 0 - e c d 5 f e f 0 c e b 7� ��� H f a e f 5 3 d 0 - 5 7 b c - 4 4 5 a - a e c 0 - 1 7 c 4 e b 6 6 0 2 9 7� ��� H d 2 3 a f 3 f a - f b 9 6 - 4 c 5 7 - 8 6 f 8 - 8 5 c b c 3 b 4 c 5 1 1� ��� H 8 5 8 1 f c d b - e c 7 9 - 4 5 8 c - a e 6 8 - f 3 9 2 6 d 4 f e 1 7 9� ��� H 4 f a 9 c 3 0 4 - 6 e d 5 - 4 a 2 3 - a a f 1 - e 2 4 0 f 1 2 e f d e 5� ��� H 3 c 2 8 9 0 1 9 - 4 d 1 b - 4 8 9 6 - b 9 a 5 - 9 9 3 c 6 5 7 e 3 b 2 8� ��� H 9 a 4 b 4 f 7 0 - 8 c c b - 4 9 e 2 - b 8 a 0 - f d f 1 f 1 a d f a 1 6� ��� H 1 2 6 b c 7 9 8 - c 7 5 5 - 4 c e 4 - 9 8 6 9 - 6 0 d 5 4 7 1 0 8 e 7 5� ��� H f 4 d a 8 0 f b - 3 4 c 8 - 4 c 5 2 - 8 5 0 2 - 2 6 9 6 d a 5 5 2 0 e c� ��� H 7 d 9 f e 1 2 f - 5 3 a f - 4 f 5 d - 8 b d f - 7 9 5 e 8 4 e e 7 7 8 a� ��� H 9 6 a 5 1 5 e 2 - d 5 3 9 - 4 9 3 7 - 9 0 8 7 - e 0 1 8 1 5 0 f 7 d 6 6� ��� H b 2 a 0 9 b d 4 - 1 d c 5 - 4 b b b - 8 1 e e - a d a 6 5 c 9 1 7 a 3 b� ��� H a 8 9 b 3 2 c f - 7 7 c 8 - 4 d d 7 - a 8 9 a - 9 8 4 4 2 3 d 9 9 1 b d� ��� H 4 2 c 7 7 a 9 7 - 8 6 7 5 - 4 9 0 5 - 8 4 3 c - 0 7 3 a 7 9 5 9 3 e 1 2� ��� H 4 f f e 8 a 8 8 - e 0 6 2 - 4 d d a - a 2 b 4 - 4 d a a 9 d c f 3 1 e d� ��� H c 2 b c 0 4 a 2 - f 0 d 5 - 4 8 e a - 8 3 d e - 7 2 7 b 7 a e 4 6 f d e� ��� H 3 9 9 e e 0 9 d - 6 2 3 9 - 4 9 1 2 - 9 9 5 8 - 6 c d d 0 6 5 0 c 3 0 e� ��� H 4 7 d 2 a 7 c 7 - d d 2 7 - 4 7 0 f - a 0 9 8 - d a f 3 2 3 4 4 b 3 3 3� ��� H 9 5 a f 7 4 c b - 7 6 6 a - 4 b 0 1 - 9 b a 3 - a 6 6 e 1 2 7 4 d 3 e 1� ��� H 5 3 6 9 a a 7 7 - d 8 6 f - 4 1 f 0 - b 2 2 a - 1 f 0 3 b 2 f a 7 b 9 5� ��� H 1 0 a c e 5 1 6 - b 8 d f - 4 e b 2 - a 8 e 4 - 6 9 4 c 5 f 2 f c c d 2� ��� H 5 2 8 a e f f a - 9 4 f a - 4 5 c 0 - 8 6 0 4 - d a 9 b 8 0 f c 5 9 2 9� ��� H 7 d 7 2 0 4 1 8 - c 4 d 9 - 4 b c 2 - a 3 a 7 - 2 7 a 2 b e c 5 6 7 a c  ��� H f d f 3 8 d 5 b - c e e c - 4 2 5 a - 9 a 9 f - 6 5 0 b 1 a a 1 4 c 3 7 ��� H 1 6 f 8 b 9 d 5 - 4 4 6 f - 4 e 4 9 - 9 8 4 4 - 6 6 d f 8 8 6 0 3 2 d 4 ��� H 4 8 8 e 2 3 a 8 - f 4 1 2 - 4 f 3 7 - b 2 1 d - a 4 c 6 6 7 d d 7 2 a 1 ��� H 8 7 1 3 6 4 9 7 - e 5 d 6 - 4 c d 5 - b f f e - c 8 d e 4 a f 9 8 a b 1 ��� H 7 4 5 8 b 2 7 b - e f c 7 - 4 6 0 a - a 4 c a - a 3 c e b 5 4 d b 2 5 6 ��� H 4 8 b 6 b 3 a 6 - 2 9 a 5 - 4 0 c f - b 5 8 a - d 9 b 4 7 7 2 d 7 d d 4 ��� H e b 4 d 7 3 4 3 - c f d d - 4 d 1 f - 8 3 0 5 - 7 2 b 4 0 9 3 6 b e a b ��� H f 6 b 6 e 5 8 c - 0 b 7 3 - 4 1 9 a - 8 c 5 0 - d 0 e b f 0 9 7 e 0 b f ��� H f c b b d 3 6 5 - c 6 8 6 - 4 d b 1 - 8 a 3 f - 0 5 d 0 7 3 c 1 1 a 0 5	 ��� H 9 1 7 3 5 a 8 d - f 5 a 1 - 4 0 c 9 - a 8 9 0 - 8 e 2 e 6 4 c 1 d 7 3 7
 ��� H 9 8 7 d c 7 b 7 - a 5 c 3 - 4 9 c e - 9 2 5 3 - b f c 4 4 b 1 3 a d b 7 ��� H 1 1 e b c 4 b 9 - 0 4 e b - 4 d 2 1 - 8 b 4 d - 7 c a e 4 3 b 9 5 8 2 d ��� H 2 0 0 5 a b 2 f - f a 6 7 - 4 4 7 b - b c d d - c d 1 9 c 7 e a c 9 7 7 ��� H e 0 e c 5 7 7 8 - 1 c 9 b - 4 9 0 2 - b d 9 2 - 4 9 5 3 a b f 1 4 8 2 4 ��� H 9 d c d 5 7 e 3 - a a a 3 - 4 4 d 1 - b 8 5 d - f 1 7 6 c 4 6 a a a e a ��� H d b 4 a 5 9 6 1 - 8 e f e - 4 b 3 6 - b 8 0 9 - 8 3 2 9 e 2 9 4 2 0 0 4 ��� H 2 7 d 2 2 7 3 9 - b 7 5 c - 4 2 d 3 - a 8 2 e - 0 8 c 4 f 5 d e e e a b ��� H b b a b 3 6 0 f - 6 0 8 9 - 4 6 3 8 - 9 9 e c - b 4 b e e d 5 a 7 8 b c ��� H 7 e 1 0 4 9 f a - f d f 6 - 4 9 d 4 - b b f 2 - 8 5 3 3 b 0 6 c 7 8 d 4 ��� H e e 3 6 a 3 9 5 - 9 8 d f - 4 4 b 5 - a 5 2 1 - 0 5 4 a 9 e 3 6 0 1 2 b ��� H f 0 2 d 3 8 2 1 - 2 3 6 0 - 4 c 4 1 - 9 c 1 6 - 7 d b a f 2 a 8 c 2 b f ��� H c 6 0 8 8 2 7 e - 6 3 3 3 - 4 d 2 f - b 6 9 b - a 5 e a 2 e 9 e f 8 8 e ��� H f d 2 3 1 0 6 f - b 7 f d - 4 f a 9 - a 4 5 2 - 5 7 b f 4 2 4 b a 9 f 1 ��� H 7 b a f 6 c 9 5 - 6 7 0 2 - 4 b 6 9 - a 7 2 d - 7 6 8 6 2 9 a 4 f 8 a 2 ��� H 7 2 9 7 6 1 2 e - 1 2 6 b - 4 2 b f - a 2 a 7 - c 9 5 4 1 4 0 b c e 0 2 ��� H 7 b f 0 f 4 e 9 - d a 0 f - 4 6 2 6 - a e 0 c - b 7 0 d 9 f 5 b 0 6 b 9 ��� H b 5 a 2 c 4 8 3 - 9 7 4 a - 4 a c 0 - 8 8 7 a - 1 5 e 0 6 1 e 9 e e f f ��� H f 7 1 0 5 9 f 1 - 2 3 6 4 - 4 e 4 b - 9 a f 2 - 1 b a 9 8 0 8 d 1 5 f a ��� H c 1 6 3 e 5 7 3 - 0 7 4 5 - 4 e 2 4 - a c 6 1 - 3 5 2 3 8 9 3 8 a d d 0 ��� H 5 2 c 2 7 4 c 0 - 2 d e 8 - 4 b b b - b 1 1 8 - 7 a c 9 6 e 6 0 f 8 a 6 ��� H f c f 8 9 9 2 a - 1 1 d a - 4 1 4 2 - 8 d b 9 - 1 7 f c e 8 4 5 c 1 8 0 ��� H 8 4 5 0 1 0 6 5 - 1 6 0 7 - 4 a 6 f - b b b d - 9 2 b d 0 5 5 7 c 2 7 0  ��� H 6 1 d 9 5 c 7 7 - c c 0 8 - 4 1 5 0 - b 8 2 2 - e 1 8 5 4 9 b e 8 5 c d! ��� H 8 2 2 5 4 3 4 5 - 2 1 8 b - 4 f 6 e - a 4 0 c - c 8 9 e e b 0 5 1 e 0 1" ��� H 0 4 f 2 f 6 3 f - 8 e e e - 4 9 d b - 8 b 2 2 - 3 3 7 f 4 1 0 0 2 3 0 8# ��� H d e 2 e 4 5 c 3 - a 8 b b - 4 1 b 0 - b e 6 c - 6 c c 5 1 3 c b 8 b 2 9$ ��� H d 1 a c 0 4 6 3 - f 9 d a - 4 1 4 5 - a f b 2 - a d 6 2 e 9 b 8 4 4 c 8% ��� H c 3 6 1 8 9 b 3 - 1 7 f 4 - 4 8 6 a - 9 4 1 d - 7 3 1 f 3 f 2 d 3 d c 2& ��� H 5 0 c 2 4 a 3 7 - d d 7 4 - 4 b f 2 - 8 5 b 5 - 1 5 4 0 3 9 d 3 b 6 5 d' ��� H a 2 f 8 0 d 3 a - 1 b 7 1 - 4 9 7 6 - b 8 6 d - 7 4 7 1 b 3 e c c a 7 f( ��� H 2 6 3 5 7 9 f 5 - 8 a e 1 - 4 d d 8 - 8 9 0 0 - d f 1 4 e d 8 4 e 7 0 a) ��� H d 0 6 5 f 8 5 c - 1 2 4 a - 4 1 9 3 - 8 e 9 7 - d 1 0 6 2 b 1 6 8 8 f 3* ��� H a 0 f d 7 f 3 7 - 1 3 4 2 - 4 f 2 d - 8 d d 0 - 3 1 1 a 7 9 8 5 1 1 9 d+ ��� H c a 0 a 0 e 4 4 - 5 f 0 9 - 4 f 2 9 - 8 3 c 1 - 7 c e 6 1 2 a 1 7 0 4 8, ��� H 7 b 9 4 4 6 3 5 - 7 0 c 6 - 4 1 b 3 - a 4 8 c - a 5 1 c b a f 2 0 3 2 6- ��� H 1 3 0 a 5 3 5 f - d f 3 1 - 4 7 e 8 - a 8 5 4 - 3 8 4 8 9 c f 4 4 5 c 4. ��� H 2 3 7 e 8 5 b d - 0 5 c 9 - 4 1 1 6 - 9 e 0 2 - 7 1 c 4 7 d 5 4 8 0 5 7/ ��� H a 1 8 5 b a d b - a 3 b 0 - 4 d b d - 8 8 f 9 - 9 2 b 5 e 4 c 5 3 c 0 f0 ��� H 1 0 c 7 a 9 7 4 - f b 9 9 - 4 8 d 4 - 9 b 0 2 - 4 e 7 0 c b e c d 0 2 c1 ��� H a d 4 3 9 6 e a - f e 4 7 - 4 6 c d - 9 c 4 9 - d 4 3 0 2 2 8 0 2 8 b f2 ��� H b 0 8 c 5 1 3 6 - a 4 1 8 - 4 8 6 2 - 8 4 8 9 - 2 0 7 c 6 d c 0 d d b 03 ��� H 8 0 4 9 c f 3 f - a 2 1 5 - 4 c f 8 - 9 1 9 8 - 9 9 3 7 f 8 d 7 d 3 5 94 ��� H e c 1 e 1 a 9 8 - 0 5 3 d - 4 a 3 7 - b 0 6 8 - 1 c 0 d c f 5 4 8 6 c 65 ��� H e 7 7 c 3 a 8 5 - 7 8 c 0 - 4 e 8 1 - b 5 b e - 1 f 9 e 8 a 8 4 5 d f c6 ��� H 8 c 8 8 2 3 d f - 7 4 e 8 - 4 e a 5 - a 0 2 c - 1 e b 7 7 6 4 4 0 8 4 87 ��� H e d 6 5 b 8 a 4 - e 8 7 d - 4 7 1 c - 8 4 8 4 - c a 8 c 4 1 5 d e 2 7 f8 ��� H f 9 b 3 0 a 3 2 - f c 6 9 - 4 f 1 b - b 9 4 4 - f 4 b 4 b 8 d 4 4 2 8 99 ��� H 5 d 8 1 9 2 4 7 - c a c 0 - 4 0 6 a - 8 9 8 8 - d 9 8 1 3 1 4 2 f e 8 8: ��� H b 6 8 d e 0 b 4 - d c a 5 - 4 d 2 c - b 6 7 6 - 4 9 c 9 c 8 8 c a f e 8; ��� H 1 c c 9 c 7 2 d - 3 b e c - 4 2 b 1 - a 3 2 e - c f 4 1 8 5 a 9 a 7 3 7< ��� H d f 9 4 8 6 8 c - a 4 2 e - 4 9 3 a - 8 d a 5 - 4 f 4 7 c b 0 b f a 0 6= ��� H f d b 5 2 d 7 b - a 4 5 a - 4 0 9 5 - a b 8 c - b 6 c f d e 5 1 b f b 2> ��� H f 8 9 4 a 6 a c - 0 4 5 8 - 4 7 8 9 - 9 c d f - f c b c c 5 b a 7 9 a 8? ��� H 0 0 2 4 3 d e d - c 7 0 2 - 4 f 9 c - 9 c 0 4 - d 5 c 4 5 a a b a 8 7 f@ ��� H e 5 4 9 e e 8 a - 1 9 1 f - 4 f d a - 9 e 4 a - 9 d 6 9 c 6 2 7 3 d 8 dA ��� H 3 b b 9 b 2 2 2 - 5 1 6 a - 4 7 9 f - 9 2 7 d - 8 4 b 9 6 e 4 b 5 d f 3B ��� H 2 0 d c d 7 3 d - 6 6 c 4 - 4 3 e e - 9 0 9 d - 8 d 2 5 9 0 c b 1 f 3 0C ��� H 3 3 7 8 c 9 a 7 - c d 4 5 - 4 6 e 2 - a b 1 a - 8 3 9 f b 8 2 2 c 7 3 0D ��� H 6 a 4 a 2 c 3 a - 9 f 4 9 - 4 0 b 7 - 8 6 e c - 4 e d 7 d d 4 c 3 0 c 6E ��� H 7 e 9 4 f 1 2 2 - 7 f 2 2 - 4 e e 0 - 8 b 5 f - f 5 9 1 1 5 2 7 d 3 8 cF ��� H 6 a 7 3 e 3 c c - 1 7 f 4 - 4 0 a 1 - a 9 8 1 - a 8 b c d c 5 5 1 3 b 9G ��� H c 7 e 1 2 b b 0 - 0 c 5 d - 4 9 8 c - b 1 3 d - 1 1 e 9 4 6 e c 3 6 8 cH ��� H d f 4 8 7 c 6 7 - 0 8 a 2 - 4 8 c e - b a 1 9 - 9 1 e 5 0 3 0 9 4 7 7 0I ��� H c d 4 3 c 9 3 7 - b 8 a 9 - 4 7 1 d - a e 5 8 - e 7 9 6 8 6 2 8 8 2 e 4J ��� H 3 c d e c 4 b 7 - 6 8 f a - 4 e b 4 - b 5 7 8 - 1 c a e 7 c 9 b 4 b 6 4K ��� H a 7 a e 0 a 3 3 - 9 1 d b - 4 3 3 7 - b 2 2 b - b b c d e 2 c e 6 7 c bL ��� H f e 2 4 f 8 f a - a 8 d 7 - 4 9 8 6 - 8 b b f - 5 a 3 3 c 2 c 5 d 7 f bM ��� H 8 a b a 2 d 6 1 - 6 b 4 d - 4 1 b b - b 1 f 8 - 8 0 3 1 0 4 5 7 5 d b aN ��� H 5 2 3 6 b 6 e a - 5 f 9 6 - 4 5 0 7 - a 4 0 7 - a 2 b b 3 b 0 7 b 6 d 1O ��� H 1 a f 1 b 9 7 1 - d e 2 4 - 4 c c 5 - a b d 0 - 0 5 c d 5 4 3 5 c b f 9P �   H 0 c d 6 f a 4 f - 1 8 7 5 - 4 1 6 4 - a 3 e f - b 5 8 f 3 2 5 0 6 0 e 5Q � H 7 0 f c 0 1 1 9 - 0 b 9 0 - 4 c 7 e - 9 9 a 7 - e 2 1 a 2 f 4 3 f 5 5 3R � H 9 9 a 5 6 9 9 6 - c d c c - 4 3 b 9 - 8 3 1 9 - a 7 e c b e 3 c 6 5 d 2S � H 1 b 2 b f 6 6 c - 9 3 9 2 - 4 3 3 2 - b d 3 8 - 1 a d 3 7 1 2 1 c 5 4 4T � H f 4 c a 0 3 2 2 - 9 0 0 e - 4 2 e e - 9 b 5 4 - 0 e 6 d 6 b 8 9 c 8 5 aU � H 9 2 f 5 3 e 1 f - b e 6 a - 4 0 2 a - a 5 b 6 - 6 5 7 5 5 8 c 8 1 5 0 4V � H b f a a 2 3 a d - f 7 c b - 4 f 7 3 - 9 2 b f - 8 e e d 5 1 7 8 0 c 3 7W � H 5 5 6 9 b f 5 6 - 9 4 d 1 - 4 2 1 2 - a c f f - 6 0 0 1 c 6 a 7 f 0 9 0X � H 5 f 9 b 3 2 7 9 - d 7 1 2 - 4 9 3 5 - 9 5 3 6 - 3 b e e f 8 4 f 9 2 b dY �		 H b c d a b 7 e 3 - a a d d - 4 4 d 5 - a 2 0 b - 6 2 8 a 2 8 1 1 3 e 6 7Z �

 H 7 f a a 9 9 e 8 - 7 3 4 c - 4 d 9 7 - b 0 4 9 - 9 b 0 6 2 2 a 6 1 5 a f[ � H 1 a 6 3 c e 9 5 - 2 0 b 2 - 4 8 6 3 - a 9 8 3 - b 1 6 5 2 6 f a b b 4 3\ � H 1 f b d 9 4 5 1 - b b 7 f - 4 2 a 9 - a 2 e 2 - 8 d e 3 6 2 a 6 9 5 5 6] � H f d 1 6 3 5 c 1 - a 0 7 f - 4 2 7 1 - 8 3 e f - 7 1 d 2 4 d 1 1 7 c a 5^ � H 9 9 5 c 5 0 6 d - 4 1 a 9 - 4 1 c 0 - b 6 b 1 - e b 7 1 5 a 4 5 1 0 c c_ � H 7 0 3 f 6 d 6 5 - 1 e 7 1 - 4 e 9 9 - b 5 c 0 - 4 f 2 0 9 f e 3 9 4 b a` � H 2 1 6 5 5 6 4 8 - 5 2 f e - 4 4 5 9 - 9 9 a 4 - e d 7 9 7 6 4 a 0 a a fa � H c 2 2 b 9 3 5 d - 6 5 2 6 - 4 3 2 8 - 9 e 1 5 - 2 6 f 7 a b 2 b d f 8 5b � H 0 0 f e 1 7 e 4 - 4 d 1 0 - 4 c 6 2 - a f 7 b - c 7 1 9 1 2 d d 9 5 5 dc � H d 1 f 3 6 3 d 3 - c 2 2 f - 4 c a 6 - 9 d 7 f - 4 d 2 2 a 6 0 6 5 4 b 4d � H e 5 0 5 2 a e 0 - 8 b 3 c - 4 4 8 4 - 8 1 6 6 - 6 2 9 5 d 3 c 7 c 5 7 ce � H 8 0 1 a 6 d 1 f - 1 1 9 2 - 4 8 9 2 - a 1 7 6 - b 8 2 4 7 d 8 1 b d b 8f � H e f b 1 c 6 f f - 1 f 1 8 - 4 b 7 f - b 2 3 6 - a f 9 3 0 8 2 2 9 2 1 7g � H b a 2 0 f 0 7 7 - f d f 3 - 4 6 e d - a 1 3 7 - 3 a 6 5 1 a b 9 1 b 7 7h � H f 6 e 4 c a e b - 8 6 6 6 - 4 1 7 5 - b 0 9 5 - 2 e 0 a e 7 a 3 8 0 1 3i � H 9 e 0 0 c 4 2 e - 4 8 7 d - 4 a 0 4 - 8 d 5 7 - 6 2 5 6 4 5 0 0 3 4 1 7j � H d 5 0 f 8 2 b a - d 9 9 a - 4 2 3 3 - b 3 9 4 - 3 6 0 7 a 7 4 9 9 7 2 ek � H b 7 9 4 a 2 3 e - d 8 9 b - 4 e 9 4 - a a a c - 6 c f d f c 1 4 0 6 4 9l � H c a c f e 8 b 2 - f e 0 2 - 4 e 3 1 - 8 2 7 9 - 0 a 2 4 2 7 c e 4 1 3 1m � H 2 2 b 1 a f 8 a - c 9 3 0 - 4 2 f 1 - a 2 c 4 - a 0 5 d 0 8 1 b d 2 a an � H 3 9 f 4 b 5 5 c - b 1 8 c - 4 0 6 3 - 8 f 9 0 - 0 1 2 5 c b c 0 6 d f bo � H e f a 9 c c c a - 2 d f 2 - 4 e b f - b b e 6 - 1 2 c f 5 a 5 d 1 2 5 fp �   H 5 4 c 7 a 5 a 0 - d 1 a 5 - 4 9 d 8 - a 3 e 2 - a e 0 8 f d 0 0 7 3 4 7q �!! H e 0 6 9 6 9 3 5 - 8 f 1 6 - 4 f 9 f - 8 9 b 3 - a 7 a 8 9 c 7 b 9 5 8 dr �"" H 0 e 7 c 1 4 9 0 - 7 8 9 1 - 4 3 7 a - a d 6 9 - c 4 f 1 7 7 8 a 6 1 c bs �## H 2 1 7 c 5 d 4 7 - 6 c 0 0 - 4 a e 4 - 9 e 7 8 - 6 6 1 f c 4 8 c d 9 5 ct �$$ H a 1 d 6 2 2 c 4 - 0 6 b b - 4 f 4 a - b 2 e 2 - 2 5 8 d 8 b 0 5 c 5 7 0u �%% H 2 e d 1 2 6 c 8 - 0 1 5 7 - 4 6 b 9 - b 3 0 0 - 8 8 d 1 6 3 5 7 9 a 5 6v �&& H 0 d 5 f 6 0 f a - e 7 1 7 - 4 c 6 3 - a 1 7 7 - d e e e f a 7 6 6 3 9 2w �'' H 1 2 5 e f 5 f a - c 2 7 5 - 4 0 5 4 - b 3 c e - 8 9 0 1 4 5 d c a 0 2 dx �(( H e 2 5 d 9 f 0 4 - b b a 5 - 4 0 e d - a 3 7 8 - c 4 d 9 7 7 b 2 b b c 8y �)) H 0 c 7 4 c b 1 6 - 5 b 5 c - 4 c a 1 - b f 7 2 - b 4 c 3 e f e 1 0 3 0 6z �** H 2 2 7 e 4 d 9 a - c 5 f 0 - 4 3 3 1 - 9 0 7 f - 7 7 2 2 7 4 5 e d 3 c 1{ �++ H 3 1 7 f 1 d 7 4 - 9 5 8 6 - 4 c e 4 - b 0 e 6 - 2 d d 0 1 e 5 b c 5 e e| �,, H d 4 6 1 e 5 7 b - 9 c 7 2 - 4 6 5 3 - 9 a b c - 5 1 f c 2 4 2 8 a 4 1 9} �-- H 7 5 d 3 e d 8 8 - e 0 2 8 - 4 0 6 6 - 9 6 7 7 - b 8 7 1 f e 5 f e b c f~ �.. H 2 7 3 a 6 6 d 1 - 6 0 d c - 4 b 6 c - 8 3 c b - 6 9 f 5 b 8 9 e d 6 4 9 �// H 2 2 1 4 c 6 9 6 - 5 d e 3 - 4 4 6 d - 8 8 b a - a 4 c e 2 c 4 1 4 7 1 c� �00 H 8 3 2 c d 3 c a - 7 8 d 4 - 4 f c 7 - 9 8 1 a - 1 5 f e f c 1 d 7 a e a� �11 H d 1 6 c f d a c - 6 b 7 a - 4 a 0 e - 9 d f 6 - e c d 6 2 7 c 3 e e 2 a� �22 H 3 c 0 7 1 4 8 9 - e 9 1 b - 4 9 a 5 - a 2 0 7 - 6 0 a 0 1 1 5 6 5 6 a 8� �33 H 1 e 8 f a a 9 1 - 4 3 8 b - 4 a f b - a a b c - a 9 c 5 c a f 1 c 0 4 5� �44 H d 6 a e e 3 3 a - 0 3 2 9 - 4 2 e b - b 1 8 4 - a e e f 3 a 4 7 6 7 3 f� �55 H c a 0 0 f b 0 7 - f 5 1 2 - 4 d 2 7 - b b 6 3 - 2 3 9 e b 3 9 5 5 1 5 8� �66 H a 4 d a f 4 a 7 - e 5 1 f - 4 7 3 a - 8 8 2 6 - 2 0 2 5 d a b b e e e 3� �77 H f f b 7 a 9 2 a - e d d c - 4 9 8 0 - b 1 8 1 - d 8 b 5 b 2 e 7 9 b 8 4� �88 H a 6 0 d f 2 b c - c e 1 2 - 4 5 b b - 9 b 9 2 - 3 d 1 7 0 6 7 3 7 7 d d� �99 H e 7 2 8 a 9 6 e - e f 7 6 - 4 3 2 f - 9 4 5 c - 6 8 a c 4 f 8 3 a d c 3� �:: H 9 a 3 1 4 7 f 3 - 5 e a 3 - 4 b 2 f - b f b a - 9 6 6 9 3 0 6 6 b 5 2 5� �;; H 9 1 d 1 c 5 c d - 7 8 6 8 - 4 5 8 5 - 9 4 2 a - 6 1 5 5 a b 4 5 b 4 b e� �<< H 0 4 b 2 7 8 2 5 - 3 8 5 3 - 4 d 2 a - 8 6 4 6 - 0 8 b 9 8 c d 1 f f 1 e� �== H 0 c 6 b 3 7 b 5 - a d e 7 - 4 e d b - a e 4 1 - 2 d 6 c a b b 9 2 0 7 9� �>> H 8 9 7 1 c 1 c d - d 5 7 a - 4 d a 5 - b c d b - b c a e 6 a 8 c 8 9 c 9� �?? H 1 d 4 d 9 8 5 8 - e 5 9 0 - 4 5 e d - b 1 d 4 - 6 e d 4 b 7 1 f 8 7 6 3� �@@ H 8 2 7 f 8 1 7 7 - 0 7 5 9 - 4 1 2 5 - a 6 e 6 - f 0 a c 8 d 0 f 1 2 0 1� �AA H 9 c d 9 2 1 2 8 - 5 b 6 3 - 4 1 f d - b b 6 1 - 7 9 1 c 3 4 b 4 5 4 4 e� �BB H 7 d 7 1 1 a b 7 - e 5 f d - 4 6 9 2 - 8 8 0 1 - 0 7 d 0 2 1 3 9 3 4 7 f� �CC H 4 7 6 2 9 c 7 d - 4 d 8 0 - 4 8 5 a - b d 6 d - 7 2 a e 1 d b 1 a c 0 9� �DD H 1 b 2 d b 5 b 9 - 6 c c f - 4 5 7 4 - b b 0 7 - a 6 5 4 0 f 5 6 5 e 3 b� �EE H f d 6 6 8 4 1 5 - a 8 d e - 4 8 a 6 - 9 d 0 2 - 5 6 f 5 4 f a 7 6 5 b 3� �FF H 0 4 6 1 3 e f 7 - 3 5 7 9 - 4 3 3 3 - b f 7 7 - 0 5 0 0 3 5 1 6 5 5 4 6� �GG H 3 6 9 0 3 3 8 6 - 8 c 1 2 - 4 a 6 6 - 9 9 3 b - a 3 d 2 c 1 c 6 7 b 2 8� �HH H c a 6 5 7 e b c - 4 9 f 8 - 4 d 2 5 - 9 6 2 d - d 0 0 a a d c 9 4 8 2 e� �II H a 9 6 0 2 e b 0 - 3 9 3 8 - 4 3 d 5 - b b 7 8 - a 4 d 4 a b 5 0 d 5 5 a� �JJ H 3 2 9 d e 8 4 c - 9 c 1 f - 4 4 e 6 - b e 3 a - 4 4 9 5 3 8 6 8 7 4 b 6� �KK H c 0 3 6 4 4 3 7 - 6 3 8 5 - 4 e 2 f - a 0 a b - 9 d 5 3 6 5 6 f e 9 b 5� �LL H 7 9 9 5 1 d 0 b - 2 8 f 9 - 4 d 7 3 - b 8 d 8 - 7 b b f 2 b 2 c 4 d c e� �MM H 7 5 0 1 c 5 e 5 - f 1 e f - 4 d 0 1 - b c 9 a - 1 3 4 7 9 8 3 1 b 8 7 3� �NN H 0 d 2 3 7 a 5 8 - e 6 1 1 - 4 9 6 d - a f 9 e - 5 6 6 1 5 5 9 3 1 e 0 7� �OO H e 9 6 e c c a 0 - b 9 8 7 - 4 d e a - a 1 6 d - a c a 9 a 6 7 3 3 5 a 2� �PP H 5 b d 7 5 1 e b - 5 0 5 f - 4 3 5 e - a 5 3 9 - 8 5 5 b 4 3 d c 5 9 4 7� �QQ H b 2 f 0 4 b 8 8 - 8 1 6 e - 4 2 c 9 - 8 3 5 c - 8 f 6 5 2 4 9 6 1 b d 1� �RR H 1 4 a a a 6 a 9 - 7 5 5 6 - 4 9 a e - a e 3 0 - d d 0 5 c 7 8 7 9 7 7 b� �SS H f a 1 1 8 5 3 8 - 7 a d 7 - 4 7 4 d - b 3 c e - 6 f 0 e 4 d d 3 b a 9 6� �TT H 1 d d 1 3 d c 8 - e a e 6 - 4 a 4 4 - 8 f 8 e - e 1 7 e f b a e 8 d a 0� �UU H f 8 1 f 9 a b 2 - 0 8 f 8 - 4 6 9 c - 9 b e 7 - 6 3 4 d d 1 0 c 1 c 6 e� �VV H e 3 7 3 0 7 5 0 - 0 f e a - 4 c b f - 9 f e 8 - 9 c 6 8 4 7 2 5 8 4 1 f� �WW H 8 d 0 c 8 5 e c - 2 8 3 9 - 4 2 0 c - 9 e c 9 - 0 b f 2 d f f b 5 b c 8� �XX H 5 e c b d d 3 e - f 8 e 9 - 4 e 0 c - b 6 3 c - 7 b 7 9 6 d b a a c 4 1� �YY H 5 e 0 e c 2 7 8 - 9 3 b 6 - 4 d 2 6 - b 8 9 7 - 5 3 f 9 8 f d 9 4 c 6 a� �ZZ H 5 2 e b 7 e c 1 - d d 1 0 - 4 8 b 4 - b f 3 c - 8 a f d 8 0 d 6 a 1 4 e� �[[ H b 0 d 0 4 6 6 b - f 1 b 8 - 4 b a 0 - 9 6 4 2 - c 0 0 3 2 7 c 9 b 9 b 9� �\\ H 0 3 b a 4 e 5 4 - 6 a 4 7 - 4 a 8 e - a d 7 a - e a 3 8 b e 3 9 6 e d 8� �]] H f 9 e e 9 f 7 0 - c 9 7 d - 4 a d d - a b 4 e - 8 8 6 2 b b 6 e b 8 6 c� �^^ H 0 3 5 a 3 d b 6 - 3 9 2 6 - 4 d 5 0 - 8 b 8 4 - 7 e 7 3 9 8 1 1 0 3 8 e� �__ H 1 6 2 1 1 6 0 5 - e a e 3 - 4 6 f 5 - a f d 8 - 9 9 5 2 3 e c f 7 b e 7� �`` H 6 a a 1 9 e a 1 - e 9 5 1 - 4 e 5 1 - 9 c f 1 - d 8 a 1 9 5 4 d 4 f 1 9� �aa H 1 3 1 c 7 a 9 1 - c 5 7 b - 4 7 2 0 - a 5 6 a - 9 3 8 0 d 5 3 2 2 d 0 8� �bb H 2 d 4 2 0 2 9 2 - c 6 6 a - 4 a 5 3 - a 2 4 a - 6 1 7 0 f 3 3 1 3 1 0 1� �cc H 7 d 2 a 9 0 0 a - 9 5 f 3 - 4 c c 2 - a e 7 c - 3 3 5 a 8 4 9 4 3 7 4 7� �dd H 1 c 5 4 2 1 d 0 - 1 5 5 3 - 4 f 2 7 - 8 a 0 9 - f b 3 9 d 6 7 0 b e d a� �ee H 9 7 1 f 6 0 6 2 - 5 1 f 1 - 4 5 8 4 - b d a 7 - 5 f 5 1 c 4 7 3 3 1 8 c� �ff H a 8 b 2 2 a 7 5 - 4 c c 9 - 4 3 2 d - a 4 7 4 - 9 9 8 e 1 4 0 d 6 2 4 f� �gg H a 9 3 2 4 6 5 0 - b e a 9 - 4 0 8 8 - a b d 2 - 8 7 7 1 1 6 4 f 6 d 7 4� �hh H d 6 b 6 2 6 4 4 - 4 c a 3 - 4 2 5 b - b 8 2 d - 3 0 d 4 4 a 0 2 5 b 3 c� �ii H 5 5 a 1 9 6 f d - 7 6 a 9 - 4 0 2 f - 8 7 2 1 - 6 5 e c 9 e a 1 a b 3 3� �jj H 6 b d 6 6 5 9 d - e f 4 e - 4 e 4 0 - 8 5 c 9 - a e 8 b 8 5 4 d a c 9 3� �kk H 2 c b 7 a 2 f 3 - 4 8 9 7 - 4 9 a e - 9 9 3 2 - 1 3 0 9 0 3 b 2 2 a 6 b� �ll H 1 c e 4 0 3 e c - 8 d 5 8 - 4 1 6 1 - b 7 4 a - d 9 2 d e c a 1 2 e 4 b� �mm H b d a c b 0 f 8 - 4 a f d - 4 6 0 b - a 9 6 4 - e c 7 6 b a 9 e 1 5 3 5� �nn H 8 a 7 b 4 f 5 d - 0 7 0 d - 4 0 0 2 - a f f 0 - 8 b e 8 6 8 6 e 5 a d 2� �oo H a 9 3 6 0 2 f 6 - 9 2 d c - 4 4 2 9 - a 0 e 7 - c 3 a d 9 9 b d f c e 4� �pp H 8 e f 4 f a 9 0 - 5 b d 1 - 4 3 5 0 - 9 2 e c - 6 c f 7 0 1 8 b 5 4 b c� �qq H 4 2 0 d c 8 6 8 - 2 7 1 1 - 4 4 d 5 - a 7 9 5 - d f 9 a 1 f c d a 0 a 9� �rr H e f 6 4 e 8 1 1 - 4 6 6 7 - 4 a 4 0 - a b 7 1 - a a 6 3 2 c b 1 6 e 7 2� �ss H c 6 3 1 6 2 9 7 - 3 4 c 0 - 4 0 f 2 - 8 0 7 0 - a 9 3 6 1 3 7 c d a e d� �tt H 3 c 7 a 3 7 b 4 - 5 7 8 0 - 4 b 9 a - 8 5 9 4 - c 5 8 2 9 9 4 d f 0 4 5� �uu H 7 a c 6 8 6 7 0 - 4 1 8 2 - 4 8 9 3 - a 0 f e - c 1 9 8 2 d 5 e f 0 4 6� �vv H b e c 5 c 4 7 2 - e 3 a 8 - 4 5 0 a - a 8 3 4 - 6 2 5 b 5 3 4 0 d 1 3 7� �ww H 1 0 8 3 7 a 5 7 - e e f 2 - 4 5 7 0 - 9 1 2 5 - 8 6 c 5 c a 5 0 b b d 1� �xx H 9 9 6 e 2 1 3 2 - 0 9 e 5 - 4 5 5 f - b a 9 6 - 9 9 5 c e 3 a 1 0 9 a 8� �yy H 2 6 a 8 5 a 6 d - 3 f 9 8 - 4 2 3 7 - b 1 a 0 - 6 1 d a f d 7 f 3 b b c� �zz H b d 9 b b e 6 8 - 2 6 c 4 - 4 4 2 9 - a c 6 a - 0 4 6 5 6 e 6 4 9 7 2 d� �{{ H 2 d 6 f 2 b 0 0 - 5 0 3 8 - 4 4 4 3 - 9 f 9 4 - 5 7 3 1 1 a 0 0 3 e 6 0� �|| H 6 9 e 0 3 c b 3 - e b d 0 - 4 f b a - a a 0 3 - f b 7 c 7 3 a 1 b d 8 b� �}} H 5 6 b 5 a f 8 6 - c 1 7 2 - 4 0 c 6 - b 1 4 c - e 1 5 2 5 0 a 4 a 6 f 8� �~~ H 9 d 2 c b 6 d 6 - f 2 a 7 - 4 c 0 2 - 9 c 4 4 - 0 4 2 4 0 1 1 6 9 3 9 8� � H f 8 5 5 1 e 4 e - e 2 1 e - 4 7 3 c - b f 8 9 - 4 f f 7 5 b 1 8 6 5 7 0� ��� H a 9 9 e 8 e b e - 9 8 3 6 - 4 9 0 9 - 8 d 2 2 - f f a e 1 0 9 8 7 8 7 a� ��� H a d 1 1 d c 2 5 - 7 1 5 c - 4 b e c - 8 8 a 2 - 5 9 2 e 2 9 2 f e 2 8 4� ��� H a d d 5 b 5 1 6 - a d f 8 - 4 8 5 6 - 9 1 5 5 - 2 a 4 4 b f a c 7 b 9 1� ��� H 2 5 8 3 9 c d 1 - 5 3 6 f - 4 1 9 7 - a a e b - a 9 8 9 3 f 9 1 0 6 f d� ��� H f a 7 4 1 2 7 1 - 1 0 1 d - 4 3 8 7 - b f 2 b - 9 8 e 2 2 b 2 f 7 a 8 6� ��� H 9 5 c c 1 e 8 7 - 0 1 f 7 - 4 c 7 d - b a 1 5 - 9 2 0 3 8 2 2 7 4 1 2 1� ��� H 2 5 d 0 5 3 0 0 - d 3 2 3 - 4 4 9 d - a 8 5 0 - 1 a 7 1 e 0 5 8 3 3 7 c� ��� H a 4 6 3 a a 8 9 - 7 b 7 6 - 4 7 c c - a 9 e c - 7 5 d 5 b a 7 5 5 6 8 d� ��� H d 1 b 2 b 4 d 3 - 4 4 1 1 - 4 6 0 8 - b 3 5 5 - 4 b 6 1 4 c e e d 2 2 9� ��� H 3 c b 5 8 9 e 9 - 6 a b 8 - 4 f 5 0 - 8 d e 0 - 8 7 3 2 a 7 5 d e 2 5 6� ��� H 3 b 9 0 5 c d 2 - 5 5 d 7 - 4 2 b f - b 1 c 7 - 9 f 1 d d b 4 d c a b c� ��� H 5 e b 4 9 4 9 c - 3 f 1 5 - 4 6 d b - b d 2 3 - 2 8 5 9 6 a b 2 2 1 4 a� ��� H d a 5 1 4 d 7 2 - 5 b 7 f - 4 d a 4 - a 2 2 3 - 4 b 5 8 9 f 9 a 7 0 3 4� ��� H e a 3 6 5 2 2 9 - b d 8 a - 4 6 d 6 - b 9 7 0 - 9 8 d 3 b e a 6 a 1 9 7� ��� H a 6 b 9 6 0 8 9 - d d 6 2 - 4 e 0 e - a a e e - 1 0 3 2 c f 4 9 9 f 6 f� ��� H e 3 8 e 9 9 3 7 - 8 9 9 a - 4 2 e 7 - a d 1 f - e 7 c 7 6 5 3 9 e 8 1 4� ��� H 6 7 f e b 5 6 7 - 7 5 e 5 - 4 c 4 9 - 9 c b 4 - e c 4 c c e 7 5 2 7 c 8� ��� H 6 1 a 5 5 b 5 a - c 4 3 3 - 4 5 5 9 - a b c d - 5 a 8 a b d c 5 6 f 1 3� ��� H d 3 2 2 e 8 8 e - 9 7 e a - 4 c 4 9 - 8 f 2 3 - e b 4 7 7 a e a c b 5 b� ��� H 1 7 6 9 e 3 0 2 - a d c a - 4 4 9 c - 9 b d c - a 0 6 5 4 b d 4 0 1 0 b� ��� H 2 a 9 9 f 9 9 d - 2 9 f e - 4 e 1 b - 9 3 2 f - e 7 8 c 8 e d 3 0 e 7 1� ��� H 7 8 e 9 7 0 c c - 5 9 6 e - 4 9 0 d - b 1 7 8 - 5 3 5 c 2 a 3 8 3 3 5 9� ��� H 1 d f d c c d 6 - 6 c c 5 - 4 7 8 3 - a e a a - 3 8 3 5 2 b b 9 d 2 8 3� ��� H b 4 7 0 8 5 c c - 6 3 3 9 - 4 9 4 4 - b 6 4 a - a 3 8 1 e e 2 0 8 7 8 d� ��� H 8 6 4 7 f 6 d f - c 0 8 4 - 4 7 9 f - 8 c c d - c 5 3 6 d 7 1 9 3 0 b 3� ��� H 9 e 6 a 2 3 e b - 8 9 0 8 - 4 c 5 7 - 8 e 4 f - 4 9 9 2 c 6 d e c c 1 5� ��� H a 9 5 3 4 f e 8 - 1 8 0 1 - 4 7 d 1 - b e 2 f - 8 8 7 d 6 f 6 8 c c 0 e� ��� H 8 1 7 2 5 0 b 2 - f 3 8 e - 4 0 b e - 8 d 6 d - 7 4 0 e f 4 8 5 9 e 7 e� ��� H 7 1 a 4 5 b e b - 9 0 5 a - 4 4 d 9 - b e 5 f - e f 4 3 4 7 1 9 8 4 3 3� ��� H 1 4 b 4 c a c 1 - 1 9 e 6 - 4 1 a 3 - a a 6 5 - c 2 6 1 f 9 a 5 7 2 7 b� ��� H 2 e 7 0 c 3 3 b - c 9 4 1 - 4 7 3 5 - a 5 7 5 - 6 9 5 9 0 1 5 9 5 c 5 5� ��� H 0 8 d b c c 6 2 - e 0 0 5 - 4 8 e 5 - 8 3 8 6 - f 5 f 8 c c a 3 0 8 a 5� ��� H 1 7 e 4 a 0 9 3 - 5 4 d 1 - 4 f 8 2 - 9 d 1 a - e 2 d e e 4 2 e 7 f 1 3� ��� H 3 e 3 f 5 e 2 9 - b 6 3 0 - 4 6 a a - a 0 5 7 - 7 2 f d 9 7 7 5 4 7 9 d� ��� H d 1 6 d f 9 f f - f 9 3 5 - 4 b 6 5 - a 9 c a - 9 c 8 4 5 8 f 1 b 8 3 8� ��� H 7 6 d 8 0 e 7 7 - c e 8 8 - 4 c 5 e - b e b b - a 8 a 4 5 5 a a 7 6 1 e� ��� H 2 1 5 a 5 a 9 3 - f e 9 4 - 4 d 8 b - 8 5 1 d - 2 4 9 a 2 e 7 8 2 f 6 2� ��� H 2 b b 4 5 5 8 1 - 8 9 b 7 - 4 6 6 0 - b 8 e c - e e f b e a 5 1 d e 4 a� ��� H 0 5 3 0 0 c 4 a - 9 1 9 7 - 4 f 4 d - 8 2 3 2 - c 0 5 2 c 8 0 0 5 1 e a� ��� H b 2 2 b e 2 f 3 - 8 d b 7 - 4 8 1 6 - b e f f - e 1 f 3 3 3 d 6 0 d 9 b� ��� H a 0 a c 3 a 4 2 - 1 b c 8 - 4 3 1 9 - 8 6 9 e - b 7 e a 2 0 9 6 a a 2 f� ��� H 4 8 6 6 7 a 9 b - d 2 3 d - 4 c 7 8 - b d 0 f - a 7 3 f 8 5 0 b 5 9 c 1� ��� H 2 3 a 2 2 a 6 d - 8 6 6 d - 4 8 4 b - 8 5 4 e - 9 b 9 3 8 1 0 d a 7 a d� ��� H 2 f d 6 0 c 3 3 - 6 2 2 3 - 4 5 d 5 - 8 3 d 9 - 6 4 e 4 b b b d 8 1 b 4� ��� H c 1 d 1 0 8 9 1 - d 5 0 f - 4 4 2 9 - 9 5 1 7 - 5 a e e d f 7 9 2 2 4 3� ��� H d 7 a d 2 9 1 2 - 6 1 6 a - 4 4 3 b - 8 7 d 7 - b d 0 c 7 5 e 4 5 8 c f� ��� H 0 8 8 1 6 b 7 e - f 5 b 9 - 4 2 f a - a b 0 e - 7 a 3 7 1 d 9 9 e 4 c e� ��� H 0 6 a 5 b 6 2 b - a b 4 d - 4 7 7 6 - b 4 2 e - 2 4 6 f 0 0 3 1 a 6 4 e  ��� H 4 e 3 d e f b 6 - 8 0 0 3 - 4 9 6 8 - 8 9 4 5 - 5 9 5 7 2 d 1 a 5 4 1 3 ��� H 8 a 1 a 2 f 4 8 - b 7 8 6 - 4 9 c b - 9 5 a e - a 1 8 4 3 d 3 e 1 c 1 e ��� H 2 8 2 6 1 2 1 8 - f f f b - 4 a 4 d - 8 9 4 3 - 6 d 9 5 a 2 c d f 0 c 5 ��� H e 1 2 4 7 2 f f - 9 5 5 a - 4 9 9 d - 9 e 2 d - b 9 2 7 b 4 5 4 1 5 5 2 ��� H 8 7 6 e 3 1 2 6 - 1 9 8 c - 4 9 4 e - 8 5 f b - f 6 6 3 f 2 b 7 9 b 5 f ��� H 4 1 7 e 3 a c 4 - 8 c 2 e - 4 c d d - 9 6 3 c - 1 f 1 b 5 9 e 7 9 8 5 9 ��� H c f 3 7 5 c 6 9 - 3 4 1 b - 4 a 1 5 - 9 d e 0 - 5 6 0 b 2 2 7 6 4 1 1 4 ��� H 0 3 b b 6 0 5 4 - a 3 4 d - 4 8 f 3 - 9 3 3 2 - e b 2 9 c 2 0 4 e 2 0 d ��� H 6 a 4 5 6 2 b e - 1 e 1 a - 4 5 e b - 9 a c f - f 9 4 5 4 b 7 8 5 1 0 4	 ��� H 6 7 6 f a f b 6 - 8 0 b 6 - 4 7 6 7 - a 8 3 0 - e 8 8 c 7 e 3 b 9 3 5 a
 ��� H e 8 0 f 9 5 e 4 - e 4 8 0 - 4 6 b a - a e d 7 - 8 6 6 3 a d 6 9 0 5 c 3 ��� H f 4 c d f a b 0 - 8 2 8 7 - 4 e d c - 8 c 3 e - 9 b e b d 4 f f 5 9 6 5 ��� H 8 d 5 1 d e a b - b 9 5 7 - 4 1 2 2 - 9 8 b 4 - a 7 0 d 4 b 8 d c e 5 2 ��� H f 8 5 d 0 4 2 e - f 2 d 6 - 4 5 b 9 - 9 b 3 6 - 9 5 2 f d 0 d 1 3 2 b a ��� H 7 8 2 f b e 6 f - 7 a b 3 - 4 7 f 6 - 8 7 4 d - 0 d 8 9 d 0 e f 6 3 2 d ��� H d 8 9 5 d 3 7 b - c 8 7 0 - 4 a 6 3 - b e 9 b - 5 e 1 a 1 b b a 4 2 3 e ��� H 0 a e 1 d 2 8 c - d 1 0 7 - 4 c 7 6 - 9 5 d 3 - 9 5 d a 3 7 1 e 0 b 3 4 ��� H 5 7 c d b 5 4 6 - 6 5 d 7 - 4 2 a d - 9 3 4 3 - f b f 2 1 4 0 5 5 5 f 4 ��� H 9 6 f c b f 7 7 - 1 9 c 1 - 4 b c a - b d 8 d - 5 c c 8 5 c d e 4 6 5 c ��� H 9 f e f 6 2 1 c - 3 e 8 5 - 4 3 2 2 - 9 4 2 0 - 7 1 4 c a e 3 4 8 1 3 b ��� H 0 b 0 9 8 4 d 6 - c 4 a 0 - 4 b 1 0 - b 3 0 b - 8 e 8 1 9 7 1 9 a 1 c a ��� H 3 1 5 4 7 7 6 0 - 5 c 1 c - 4 5 7 e - 9 3 7 f - e 2 5 d f 3 3 3 4 0 0 5 ��� H 8 8 5 9 a a 4 b - 8 a 4 7 - 4 d 0 1 - 8 3 4 f - 9 4 c a e 8 0 0 c 2 7 e ��� H d 9 a e 1 0 8 5 - 1 3 3 b - 4 8 6 c - 9 e 9 a - 1 6 a 4 1 c 3 1 5 8 a d ��� H b 8 5 b f c e 7 - 1 5 b 5 - 4 3 9 f - a 1 6 7 - 1 f b b b 4 b d f d 5 b ��� H 9 a 5 8 c b 5 6 - 8 d d 6 - 4 0 8 2 - 8 b c 0 - 5 a a 3 9 0 9 e e b 7 3 ��� H 0 7 a 6 3 d b 7 - 0 e 0 6 - 4 3 9 b - a 9 5 6 - 0 3 1 b 5 3 c a 5 c a 2 ��� H 4 a 9 c c 4 6 0 - 0 a f 8 - 4 f a 1 - 9 5 9 1 - 2 c 8 9 4 e 3 9 a 6 7 c ��� H a 9 8 9 c 3 5 9 - c f 8 4 - 4 4 4 f - a 3 1 4 - d f 2 2 1 b 6 e c 1 3 1 ��� H f 7 b 8 2 c 0 d - 9 0 1 4 - 4 3 0 c - 8 c 8 b - a b f e 0 c f a 6 4 0 8 ��� H e 5 2 8 5 a 4 a - 7 c 2 6 - 4 a f 9 - a 9 9 2 - c a 3 7 b 5 a f a 6 b b ��� H d f a 1 7 e b 5 - f 2 6 b - 4 8 2 5 - a f 1 8 - 5 3 7 1 8 2 2 a 3 8 2 1  ��� H f d 5 f c d e 6 - 1 2 d c - 4 f c c - 8 0 4 5 - 1 b 4 2 e 7 a 4 d d 5 a! ��� H 7 2 5 7 c b 5 5 - 4 f 1 4 - 4 a 6 7 - 9 c 3 e - 0 a f 6 1 d 5 d 7 d d c" ��� H a 2 a c 6 5 7 b - e d 4 3 - 4 3 c f - a 5 e 2 - 1 b 4 2 f f d 3 2 b 5 f# ��� H d c 5 8 7 4 7 1 - 6 a 9 7 - 4 0 e 7 - 8 d 3 e - 4 e 9 3 a 7 d 6 2 0 0 b$ ��� H 5 3 a 8 7 4 7 b - 2 3 a 6 - 4 6 d e - 9 8 8 a - 1 4 2 f 4 a 3 3 7 b 0 d% ��� H a 8 3 b 2 a a 9 - 9 2 e 5 - 4 6 c 5 - 9 9 3 6 - 5 7 3 e 9 4 e 5 f 3 6 f& ��� H 6 e 5 c 9 5 8 e - f b 9 9 - 4 b 6 4 - 8 b 4 4 - 8 7 6 8 0 d d 8 e 8 5 6' ��� H a f c a c d 3 7 - 9 3 7 1 - 4 2 7 c - 8 6 a 2 - f 0 e d 3 8 a 5 e 9 c b( ��� H 5 1 0 d e c 3 5 - 8 9 6 8 - 4 c e a - 9 7 7 3 - 4 e 5 0 9 0 e e 2 9 4 d) ��� H b 1 a 9 0 0 c b - 8 1 a 3 - 4 9 6 c - a a d 0 - 7 b 1 d d d 9 4 9 9 7 7* ��� H 6 2 7 e 8 f 2 8 - 6 3 4 4 - 4 c 7 9 - 8 4 e e - 8 d 0 6 6 d f b 4 0 9 e+ ��� H e 8 a c 6 7 4 b - 9 5 c 1 - 4 1 6 c - 9 8 1 e - 7 6 7 6 6 2 3 8 3 3 c 9, ��� H 2 0 b 6 f 6 7 b - 1 8 a 8 - 4 e c 0 - a 7 4 6 - 4 7 4 1 d c f 1 6 1 6 c- ��� H 4 c d c 6 4 0 1 - f 3 6 9 - 4 d 4 e - a f 3 0 - 5 2 2 3 2 7 4 6 5 3 3 e. ��� H a f 6 b e 1 d 5 - 6 d 5 7 - 4 0 f b - a 2 2 d - 9 f b e 8 b 2 1 3 7 9 6/ ��� H 6 7 d 5 b e f 6 - 9 a 7 e - 4 6 a d - a 1 a a - 9 8 f a 9 f a 5 b 7 9 10 ��� H c f 6 3 c 8 a d - b a 3 4 - 4 5 5 c - 8 b 2 d - d 6 c d a c b 4 4 8 2 31 ��� H 4 4 4 9 1 1 c 5 - 4 b a 0 - 4 0 6 d - a 7 2 7 - 8 e f 7 c f 8 8 5 6 7 92 ��� H a 1 9 9 d f 5 9 - 0 8 9 3 - 4 a 3 d - a 5 2 d - 0 8 0 8 1 5 1 2 3 f 8 e3 ��� H 7 f 3 5 8 9 a 7 - 6 0 c 9 - 4 5 c 4 - 9 1 b 2 - b 5 3 7 b 0 8 f 0 4 4 14 ��� H 6 6 a a e 3 4 2 - 6 0 0 4 - 4 9 1 3 - 9 e 1 5 - 4 2 3 9 4 d e 7 e 6 f a5 ��� H 5 5 7 6 c e e d - 4 2 c d - 4 a e 5 - 9 6 1 f - 6 6 0 5 7 0 7 5 0 2 a 76 ��� H e 6 5 7 0 4 f d - 4 1 4 2 - 4 8 5 1 - 9 7 5 8 - a f e 4 9 4 3 c 2 e 4 17 ��� H 7 b 5 e 7 0 6 5 - a c e 4 - 4 8 6 2 - a b e b - 9 7 e 7 2 7 d 9 d c 9 b8 ��� H 1 a 4 4 2 1 a 1 - b 2 0 a - 4 c a e - b 9 2 2 - 6 e 1 9 4 5 5 a 5 3 8 b9 ��� H 9 8 5 0 c b 2 e - 6 d 2 c - 4 d a 5 - 9 5 2 3 - 1 f 4 1 9 6 0 c f 5 9 0: ��� H d e b 1 b 7 1 8 - e 8 0 c - 4 d 5 e - 8 a e c - 1 6 9 2 3 6 d 3 5 b 2 1; ��� H b f 6 f 8 f c a - 2 d 8 c - 4 6 0 6 - b c f c - c 7 e 5 8 c 6 9 8 d d b< ��� H 7 9 1 4 9 4 4 9 - 7 8 6 4 - 4 7 a 8 - 8 a 9 b - 0 2 4 e 3 9 5 f 8 3 2 b= ��� H f 7 a e 2 0 c d - 6 9 3 0 - 4 9 3 e - 8 9 c 2 - 4 b 4 d a f 6 a 7 e a 2> ��� H 0 9 6 4 0 e d f - a b 0 d - 4 8 1 5 - a 6 9 3 - f 1 d e 1 7 c f f e 6 f? ��� H 4 4 2 6 1 3 0 f - 6 8 9 8 - 4 7 e 4 - 8 5 f 8 - 4 7 0 2 7 a d d f 0 c 9@ ��� H c 1 6 a 1 7 b 9 - d b e 8 - 4 3 9 9 - a b 2 5 - 0 5 1 6 9 5 a 2 7 d 8 4A ��� H 3 f e 9 e 9 0 b - 3 2 7 e - 4 2 9 c - b 9 d 4 - f f 9 c e d c 2 3 4 1 1B ��� H c e f b 8 8 1 9 - 4 c 2 2 - 4 c c 5 - 9 0 0 8 - 5 b 8 c 7 3 b c a a d aC ��� H 3 5 2 b c 1 d 7 - 3 f a 9 - 4 2 d 9 - 8 1 1 d - 8 a 4 9 5 a 7 5 7 8 0 9D ��� H 3 c 3 5 7 c c 1 - 0 a 5 d - 4 0 1 d - 9 8 8 5 - 6 4 f 7 5 0 6 e 6 9 0 6E ��� H 6 5 3 6 d 6 8 6 - 3 c 2 a - 4 b 7 3 - 9 4 6 2 - 1 d 4 9 7 7 e f 1 0 1 1F ��� H 2 f a 8 b d 2 d - a 6 6 b - 4 6 0 8 - b 2 8 b - f 3 5 5 9 c 0 3 9 6 4 1G ��� H 6 5 3 b f 1 d 2 - 4 1 d f - 4 a 5 b - a 3 b e - f 7 f 0 1 0 2 c 2 b b 0H ��� H 7 e b 1 c 9 1 6 - e 4 c 8 - 4 f e c - 8 d c c - 5 0 7 5 2 b 1 a 0 6 9 cI ��� H 0 0 9 5 3 c 3 7 - c e 2 b - 4 7 6 e - 8 a a a - 6 e c b 9 4 3 8 9 7 9 0J ��� H 3 f 7 9 1 9 d 5 - 4 b d 6 - 4 8 7 a - b d 7 4 - 5 5 7 e 3 a f 2 8 e 2 6K ��� H c b 8 2 3 2 c d - d f 5 d - 4 a e 5 - a b 7 d - 1 3 c 5 0 4 5 5 1 d 8 1L ��� H 4 2 1 6 3 6 a 7 - 9 1 0 d - 4 a c 3 - 8 6 0 8 - e 1 3 5 a 3 a 6 b 7 c dM ��� H 6 3 9 1 a e 9 4 - 3 d 3 a - 4 0 f 0 - 8 c f 7 - 5 f 0 0 e 6 7 0 f 3 5 fN ��� H e a 6 a f b f b - 7 e f e - 4 2 d 3 - a 2 7 4 - 0 f e 8 5 e 4 e 4 9 2 3O ��� H 9 d e d b c 3 2 - f 3 6 d - 4 9 2 e - 9 9 4 8 - 3 1 a 3 a 9 7 b 1 3 f 0P �   H 9 2 1 3 a 7 d 6 - 8 0 d d - 4 d 3 5 - a e d b - 2 2 4 4 e c 2 9 f 3 0 1Q � H b 1 c b e c 1 0 - 1 3 0 7 - 4 a 2 a - b a 7 f - 3 d 7 6 e 4 c d 6 1 a eR � H 3 6 6 7 3 5 2 6 - c 6 5 e - 4 f 0 c - 9 1 e f - 4 7 b 2 2 7 3 f 8 6 a dS � H 2 0 c b 4 6 1 7 - d b 1 3 - 4 9 8 d - 8 8 7 4 - 1 e 3 8 f 5 6 6 e 0 7 aT � H e 6 f d b 9 f 4 - 0 9 9 2 - 4 7 0 1 - 9 c 1 6 - d 4 9 4 6 4 6 f 9 d 0 eU � H f 6 1 2 8 6 c a - d 7 5 6 - 4 4 1 7 - 9 c b c - b 8 d 3 d d e 7 f 3 7 bV � H a 6 c 7 e 7 3 e - d 0 0 2 - 4 5 a e - a a 5 e - 8 0 3 c e d 8 c 4 3 5 dW � H 3 4 e 6 d 6 6 9 - 8 c d a - 4 4 c c - 9 d 9 2 - 1 c 5 b d 4 f d f 5 d 3X � H e a 2 7 b 5 9 6 - b b 3 3 - 4 c 9 8 - 8 3 6 8 - a 4 1 d 4 6 2 f 9 4 2 0Y �		 H d f b 6 7 f 6 4 - 9 d 2 c - 4 c 6 d - 8 a 0 0 - 1 5 0 8 6 2 0 4 4 0 5 bZ �

 H c c 1 b 0 3 9 a - 3 a e 5 - 4 3 c c - 8 7 4 5 - 9 4 c 7 1 3 2 9 5 e 8 2[ � H 1 6 6 8 c f d 5 - 7 7 b 1 - 4 5 e 3 - 8 9 6 5 - 1 1 f 0 e f e f 5 6 9 b\ � H 2 5 7 3 8 e 3 5 - 1 9 7 c - 4 b f f - 9 1 1 a - 2 f 4 7 5 c a 9 c 5 d b] � H 4 e 9 e 0 9 7 2 - 4 6 9 7 - 4 a a 2 - a 6 a a - 2 7 0 f 1 c 6 8 5 9 e 6^ � H 1 b a 7 9 e 6 f - d 4 2 b - 4 2 6 6 - b 5 6 b - 2 3 f 3 b c 2 8 6 3 1 5_ � H 2 2 a 0 a 9 6 0 - d 5 f c - 4 a 3 d - b d 3 6 - 0 0 7 a 8 3 0 b 8 b 5 1` � H a 2 3 0 5 3 3 7 - 0 4 f a - 4 f 3 0 - 8 5 8 f - 8 2 a 9 5 0 2 b 4 0 3 7a � H 1 2 4 7 6 f b d - e d 0 9 - 4 4 2 f - 9 a 9 7 - 0 f 0 2 3 9 0 3 f 5 2 8b � H d 7 2 a 7 2 1 2 - 0 2 0 e - 4 0 7 5 - 9 8 4 e - d 7 c c 8 e 3 d 4 4 4 ec � H 9 8 b f d f f 8 - 9 3 2 2 - 4 c 1 2 - a 0 d 4 - 1 3 4 7 8 1 e c c 7 7 ad � H 3 7 7 1 1 4 5 5 - 1 3 5 f - 4 1 e 9 - b 5 2 8 - 0 7 1 f c 0 5 1 1 d 8 be � H 6 f a 8 f 6 e a - e 0 0 8 - 4 a 4 7 - 9 c f 9 - e 6 b 4 7 1 4 0 6 e e ef � H a b b f 0 3 5 6 - 4 7 0 b - 4 3 c f - a 1 f 9 - 6 6 2 7 c c a 3 1 c d 3g � H f e d f 8 5 e 1 - c c d e - 4 b 5 b - 8 0 d d - 2 6 f 5 e 9 5 a 7 b 2 ch � H f 5 7 5 f 8 9 5 - 4 d 4 5 - 4 6 f 5 - 8 e 0 a - 6 0 f 8 c c e 2 5 6 e 0i � H 6 7 b f 3 1 3 a - 0 c d a - 4 7 7 c - 9 b 2 0 - b 3 3 4 c 2 8 f 3 4 9 7j � H 6 3 3 b 8 e 0 b - 6 a 2 4 - 4 a b 9 - b 6 2 0 - e e 5 7 7 c 3 1 9 8 7 ck � H 6 3 0 f f 4 7 2 - 3 4 7 b - 4 6 e 4 - a 6 c 4 - 0 0 f 3 9 2 e c 8 7 8 6l � H 0 5 9 f 5 9 b 2 - e 0 1 4 - 4 a f 7 - b 5 7 b - 0 b 7 8 0 6 8 b 1 9 6 bm � H 1 c 4 a 8 a 6 8 - 3 0 5 1 - 4 1 f c - 9 6 f 7 - 7 e b 6 c 2 c 7 d a 4 4n � H 9 b e 7 a b b f - c 8 8 1 - 4 1 9 e - a 9 c f - c a 0 2 d 9 1 5 2 7 a 9o � H 0 3 f 7 9 1 a 5 - c b 8 b - 4 8 6 8 - b 4 c 7 - 8 b f 8 7 d a b 1 6 c 7p �   H b e a b 6 d 9 3 - 1 a b 1 - 4 7 1 d - b d 0 2 - 4 8 3 3 f 5 8 b 4 b e 5q �!! H 0 a 2 a 7 1 8 1 - b 4 a c - 4 8 b e - 8 1 e e - 0 d 8 6 a 6 0 c 2 b 1 er �"" H 2 a 6 f 2 f 2 c - 9 7 5 7 - 4 7 7 b - a d 6 4 - 0 1 8 4 6 9 0 7 9 7 6 ds �## H 1 0 4 9 b 8 b a - d 7 a e - 4 7 8 a - 9 e 0 9 - b 5 d f 4 9 d f 2 d c 8t �$$ H 5 d 5 4 d 2 3 c - 9 1 2 6 - 4 3 d a - 9 d 4 7 - 2 c d c 9 5 6 0 b 0 5 8u �%% H 7 9 1 6 a 8 d 8 - f f 8 7 - 4 a b 9 - a 5 b 8 - 1 1 a 2 e 7 9 6 9 c 9 2v �&& H a c 8 7 e 0 f 8 - 4 7 3 e - 4 7 5 b - b 1 9 2 - b 9 1 a c 0 f 2 7 b 6 5w �'' H f 1 3 e b 3 b b - 6 d d 1 - 4 b 0 7 - 9 2 d 2 - 6 f d a 1 5 e 0 d b 5 7x �(( H 8 3 a b 0 c 3 b - 1 2 1 4 - 4 7 6 f - 9 3 b 5 - f 4 a 0 c 1 f 1 a 0 b 0y �)) H 3 4 f 4 7 e c 7 - 1 1 2 e - 4 c 9 3 - b b a a - 3 b d 4 9 9 a 4 c 6 9 2z �** H b 7 d d 6 8 7 c - 9 6 f 2 - 4 2 9 7 - 8 5 d f - 3 a a b 4 e f b 2 2 4 3{ �++ H f a d a 0 e 0 3 - 5 a 9 8 - 4 4 2 6 - a f 7 3 - 8 6 6 4 3 4 3 b 7 7 2 e| �,, H 3 5 f b e 8 d 0 - 1 6 d f - 4 0 d 6 - b b 8 c - 5 e 1 6 0 d 0 e 3 3 2 9} �-- H 4 8 f 6 1 0 7 f - 2 e b 9 - 4 a 2 9 - b d e f - a 1 1 6 7 b 6 b f f 3 d~ �.. H d 9 4 b 6 6 a 3 - b 7 2 7 - 4 e 7 a - 9 2 f 4 - 1 9 a 3 c 2 f 0 e 2 c f �// H a 0 3 c c 0 2 e - 3 3 4 2 - 4 a 1 c - 8 e e 7 - d d 9 7 7 3 5 f d 7 9 7� �00 H 2 b f f f 8 f c - 2 f 4 2 - 4 9 6 5 - a 6 5 f - 9 d b 3 6 f c b 7 b 3 8� �11 H d 2 5 5 e b 2 e - 1 d 4 5 - 4 d e c - 9 d 5 4 - f 3 3 7 c 4 0 8 6 c e 0� �22 H e 4 b 1 9 7 a d - 3 e 8 8 - 4 d c 0 - b 4 e 9 - 0 8 e d d 4 8 d e f 3 a� �33 H 7 c 5 5 8 7 c a - 3 f 2 5 - 4 c 3 b - b f a 2 - e 9 a 9 d 1 7 2 0 f 5 2� �44 H c 5 b 7 2 0 0 2 - a 1 0 5 - 4 f 6 8 - 8 0 b 8 - 1 f a 0 9 7 0 0 6 5 1 9� �55 H b b 8 0 7 7 9 7 - 4 d a 6 - 4 9 b c - a c c 9 - 2 0 b d 7 6 f e 1 3 c d� �66 H 8 b 4 6 4 5 7 8 - 1 e 4 3 - 4 4 c 2 - 9 2 e 3 - 0 a 4 0 6 4 b b b 9 a c� �77 H b 0 1 0 7 5 b 2 - 0 6 0 a - 4 4 d 1 - b d 6 a - 9 b a 7 c c 5 8 b e 2 5� �88 H 3 8 3 2 3 9 a 8 - 9 1 1 b - 4 c 0 c - b 1 0 6 - 2 9 9 1 a 7 1 4 2 6 c 0� �99 H b 1 6 d 9 6 7 f - 3 4 6 4 - 4 a d 8 - b 2 7 0 - 6 b 1 3 7 3 7 9 4 3 e 1� �:: H a b 6 8 f 0 0 9 - 8 e a b - 4 9 f 8 - 9 6 6 2 - 7 8 7 9 6 d 2 3 3 2 f b� �;; H b 5 8 5 4 8 d 1 - 0 5 2 4 - 4 1 5 7 - b 6 f 9 - 9 d d 3 5 8 d 9 7 4 c a� �<< H e 4 9 8 8 a f 1 - 0 3 a 2 - 4 4 f c - a 4 d 8 - 0 1 9 5 5 5 0 1 f 1 d 0� �== H 5 e 4 e 6 6 f 1 - 7 9 f 0 - 4 8 4 6 - 8 3 1 7 - b 6 1 a 6 f 1 7 7 6 e 6� �>> H 3 f 5 9 2 0 1 7 - f c 5 c - 4 c 3 9 - 9 6 8 0 - 0 c 5 0 f 7 f 6 6 c 6 e� �?? H f 6 6 f 7 8 8 9 - 2 a 0 4 - 4 6 8 5 - 8 e 9 f - 0 9 9 1 e 3 1 a 2 e c 6� �@@ H 5 1 6 d 2 c 8 9 - 0 a f 8 - 4 7 7 3 - 8 d c 5 - a 0 9 4 a f 8 0 d f 8 3� �AA H 8 3 4 4 3 4 6 b - 5 a b 1 - 4 d a f - 9 8 1 b - b 4 c a b 4 4 4 2 9 6 4� �BB H 3 8 6 f 7 8 1 5 - d a 1 5 - 4 d 2 0 - a c 6 2 - c d 1 8 e 6 2 7 1 7 4 e� �CC H 8 5 9 8 3 8 d e - b 8 2 3 - 4 9 f 1 - 8 7 1 e - e c d 2 6 b d 4 1 b 0 8� �DD H 1 3 b 8 d f 4 8 - 7 4 3 3 - 4 9 d e - b 3 6 3 - 1 c 8 b 3 3 b f 7 7 c d� �EE H 8 4 3 e e a f 9 - e 7 c e - 4 f 9 9 - b a e 7 - 3 c 5 b c 7 6 2 0 e 1 7� �FF H a 8 f 3 b 7 6 3 - 4 7 8 9 - 4 b e 9 - b 5 b c - b b f 1 8 7 c 2 4 b 0 4� �GG H 1 2 1 7 0 7 4 e - b c 9 7 - 4 8 3 a - a b 0 3 - d c 3 1 f 7 a 8 f b 8 e� �HH H c 3 5 7 8 1 6 f - b e b 0 - 4 a b 1 - a a 5 c - f 6 8 c 2 2 d 5 b 3 1 7� �II H 3 6 5 7 f 0 a 0 - d 0 e 2 - 4 a 0 f - a 6 2 a - b 8 e 5 7 2 9 f 2 f 4 1� �JJ H f 4 9 9 a 3 5 9 - d 9 f 8 - 4 4 d 4 - a 7 f 4 - f 7 a 3 0 5 2 b b b 0 b� �KK H e 3 0 e 8 5 8 d - 8 9 4 1 - 4 c 9 0 - 8 e 1 1 - f 9 7 7 1 b e 2 9 6 8 2� �LL H 0 1 6 0 0 8 d 5 - 4 4 0 2 - 4 9 1 e - b c c a - 6 3 8 7 4 e 4 a 9 f 3 a� �MM H c e e 6 b 6 0 c - 2 d c 6 - 4 b e 3 - a 6 c 7 - 5 5 a 6 8 9 b 8 a c b c� �NN H 7 6 3 0 2 e a a - 9 1 1 e - 4 b 1 b - a 2 f 5 - 7 2 4 6 6 0 b 4 5 8 6 7� �OO H 7 f a e d 1 0 e - 2 7 f 3 - 4 6 b 2 - b 2 4 9 - 4 6 0 9 f a 0 2 a a 1 1� �PP H c 7 0 6 f 3 a c - 7 b 2 6 - 4 7 f 9 - a b f e - 0 f 8 5 f 5 4 8 1 b 4 a� �QQ H c 3 7 b 3 1 8 a - 9 3 5 4 - 4 8 d 4 - 9 a 5 2 - 2 7 4 c f 9 7 0 1 4 c d� �RR H d 1 1 8 c 5 5 5 - a 9 6 b - 4 c b 0 - 9 e 1 2 - d 0 e c d 5 5 b 4 3 e e� �SS H 2 a 8 5 3 d 1 0 - 3 6 d 1 - 4 8 f c - 9 d 8 f - 4 6 1 a d 4 e 1 6 2 b 5� �TT H 4 f d b 0 0 c b - 3 e a e - 4 a e 7 - 8 6 0 e - 2 c 6 1 0 a 9 3 0 f 1 a� �UU H c 7 2 9 0 6 b c - e f 2 a - 4 9 9 3 - a 6 1 1 - 0 c d d e c c 4 2 4 a 6� �VV H b 0 5 1 d 9 d 5 - b e 9 5 - 4 9 a 7 - 9 e 7 a - 8 a d 0 f 0 c 0 5 a 8 8� �WW H 7 b 4 1 c 0 7 e - 2 5 d 9 - 4 1 0 2 - 8 3 1 1 - b b 5 c d d 9 7 b e 0 d� �XX H e 6 5 8 8 a c a - 6 d f 7 - 4 9 2 e - 9 c 1 3 - 9 7 1 5 0 c d 0 8 5 f e� �YY H 7 7 3 d 0 1 3 1 - 3 1 6 9 - 4 b f 0 - 9 e 9 3 - a 9 0 6 d 4 9 b 6 f 7 2� �ZZ H 3 8 7 4 d c 5 b - 0 d 1 d - 4 e 4 9 - 8 b 1 2 - b 2 1 d c 0 4 7 3 b f 3� �[[ H a b 2 6 a d b 3 - 9 a 2 b - 4 8 b 0 - 9 a b d - a 6 7 9 b 8 a 6 9 d 7 e� �\\ H 2 d d a 1 6 4 4 - b 8 e 9 - 4 4 6 2 - b 2 5 9 - 9 d 0 7 c f 6 9 4 d 6 2� �]] H 4 3 b 7 3 b b b - f 0 f 3 - 4 d 6 2 - a 2 f d - 3 f 9 b 2 2 c e b 4 d 6� �^^ H 5 e d c c 4 e 2 - 9 e 5 8 - 4 3 c 9 - a 8 3 4 - 2 d 7 1 a 3 6 c 7 8 7 9� �__ H a c a 1 5 2 e 4 - 9 c d 9 - 4 f 8 c - a 5 3 4 - c 5 8 b f 2 3 2 9 3 2 6� �`` H 1 8 c 8 0 f 9 c - 9 4 5 6 - 4 c f 9 - 9 e 5 6 - 7 6 c e 0 3 4 b 5 3 9 8� �aa H 0 b e 5 9 5 3 a - 6 2 9 0 - 4 9 8 5 - b c a f - 7 b 5 7 1 d e f e e c 4� �bb H 6 9 a 4 e c a 1 - b 9 a 5 - 4 d e a - 8 c f 2 - b 9 9 f 7 4 8 c d e 0 e� �cc H 6 1 2 6 1 e b a - 2 a 0 0 - 4 6 6 5 - 9 a 3 a - d 0 8 0 5 7 9 b 4 1 d b� �dd H a f 4 1 7 1 c 6 - 2 0 3 f - 4 a c 0 - a d e c - 5 5 f 7 e 7 b 1 9 d e d� �ee H c 8 6 c c 2 2 e - 1 5 8 d - 4 e 4 6 - a b 5 0 - 8 a 9 4 d c 9 2 d 2 5 d� �ff H f 1 b 7 1 9 6 c - c 4 5 8 - 4 f 3 a - 8 e 2 0 - 8 1 d c 1 f 5 6 9 6 e f� �gg H b b 4 0 2 0 0 0 - 8 7 7 0 - 4 d 9 4 - 8 a 9 4 - b 3 0 b d 3 0 5 a 6 e 3� �hh H c 2 a 5 5 f 1 4 - 7 6 5 d - 4 7 1 0 - 8 3 a 1 - c d c c e 3 5 e 1 5 4 7� �ii H f e d e a 3 0 8 - c b c 8 - 4 b 6 f - b 6 1 0 - c d 0 e 8 b e d 4 f 4 7� �jj H 7 3 c e 0 8 a 2 - c 1 6 d - 4 4 8 3 - 9 4 5 a - 0 a d 1 a 6 4 4 4 0 e 0� �kk H f 0 7 8 7 7 4 6 - 9 5 2 a - 4 b 9 3 - b 0 c 0 - c 8 c 7 e 6 e 2 d c c 5� �ll H 0 7 c f 6 7 0 4 - 4 b b b - 4 c 8 b - 9 5 4 6 - f 4 b 6 f c f d f 0 5 9� �mm H 0 c 6 7 c d f 4 - 5 4 0 b - 4 f d 1 - 9 6 f b - c 9 3 9 7 5 f 6 7 b a 3� �nn H a 4 5 4 c f e 7 - 5 1 f c - 4 8 0 b - 9 a f c - 7 e 3 2 b 8 f 5 9 f d 7� �oo H 7 0 2 2 a 3 d 3 - 7 9 c 9 - 4 d 2 2 - 9 e b 8 - b f 8 f 5 a f 6 c 3 9 e� �pp H e 8 1 1 2 4 4 9 - 5 e 4 9 - 4 b d 4 - 8 8 c e - 2 5 4 8 d 9 e c 1 d a 8� �qq H a 2 c 8 f 9 5 f - 6 4 6 1 - 4 9 b 3 - 8 9 d 7 - 2 9 9 9 d e 1 1 7 2 f 6� �rr H 8 7 4 9 b 9 e 9 - 1 1 b 1 - 4 2 8 1 - 9 8 6 5 - 1 f e b 5 3 3 7 8 5 f 9� �ss H 4 1 7 d 1 1 d 0 - f 2 e e - 4 9 4 2 - 9 a d 3 - 3 4 5 c 9 0 a 7 6 d 7 2� �tt H 2 1 d c 2 6 4 5 - 6 8 0 0 - 4 7 2 4 - b c 2 0 - 4 2 c 2 4 9 e 9 1 d c a� �uu H 5 a d 4 c 6 6 e - 1 c 9 7 - 4 c b 4 - 8 9 7 a - 8 b 4 9 1 d f f 3 e e a� �vv H 7 9 5 4 0 0 b 0 - f 5 c 9 - 4 e 3 c - 8 4 e 8 - 3 5 c 4 0 d 0 8 5 d 4 e� �ww H d 0 9 6 a 9 6 4 - a 2 a 5 - 4 c d 7 - 8 c d 2 - 9 5 7 7 7 a 8 9 2 e 2 4� �xx H 1 2 8 d 8 7 c 3 - 7 5 1 d - 4 2 3 5 - 8 d 8 5 - 4 3 a b f 2 c b 1 4 e 8� �yy H f 0 5 7 6 7 8 3 - 9 9 d 8 - 4 2 a 4 - 9 2 8 c - c e d b 9 9 7 f c d d 2� �zz H b 8 7 f f 3 4 1 - 1 9 e 1 - 4 d 2 1 - b c 6 6 - 1 c 0 0 5 e 0 9 c 6 b 5� �{{ H 2 7 d c 3 7 b a - 8 b a 7 - 4 f 9 a - a a e 4 - f 9 d 3 9 1 d 4 9 0 9 3� �|| H 6 a 0 c 8 5 3 e - b e 6 c - 4 e c c - a 9 2 0 - 9 a e 7 d 3 e 0 5 b 1 0� �}} H 3 7 d 6 6 5 a 5 - d c 1 7 - 4 6 2 6 - b 3 8 4 - c 4 2 1 c 1 0 a 7 3 8 0� �~~ H 5 1 6 9 1 e a 0 - 5 8 e 9 - 4 4 c 9 - b 4 f d - e c 7 b a 8 a 4 4 8 0 3� � H d a 9 5 0 5 1 3 - d a b 3 - 4 8 0 8 - b 9 3 8 - 3 6 1 f 7 3 8 b 5 3 d 0� ��� H 4 3 9 0 b 0 c 6 - e 7 5 9 - 4 4 8 a - b 5 f c - d 4 9 c 7 a 0 f 1 e 2 f� ��� H 1 a f c d 4 d 7 - 4 3 9 4 - 4 e 3 8 - 9 b b 7 - 0 c b 4 f 5 5 0 5 a 5 c� ��� H e 2 6 d 1 7 8 a - 7 5 f 7 - 4 5 8 5 - 9 f 9 d - 1 5 0 e c 4 5 2 e 0 0 6� ��� H c 2 2 d 4 3 9 0 - 4 7 6 a - 4 6 c 8 - 9 6 2 a - 8 e 3 2 a 5 0 e 3 b 8 c� ��� H d b 7 7 0 2 a 5 - c b a 5 - 4 9 0 7 - b 3 1 8 - 2 e 7 6 2 d 1 e 6 6 f c� ��� H 4 c 0 d 1 6 8 d - b c 5 5 - 4 3 8 a - 8 f c 2 - 0 8 4 9 3 5 1 f c 8 6 8� ��� H 6 0 a 7 b 8 f 3 - 6 f 4 3 - 4 c 6 f - a 9 a 3 - 9 1 b e 2 6 1 2 b 7 c 1� ��� H f a b 4 6 7 1 3 - f 5 6 7 - 4 2 b c - 9 d 3 9 - d 5 6 5 c 8 d 3 6 6 c 1� ��� H 6 4 4 d 3 3 7 7 - 2 6 e 8 - 4 e 8 b - a 9 0 3 - 8 8 c 1 1 f d 8 7 8 6 a� ��� H d b c 9 0 4 3 e - 8 f d 0 - 4 e 7 3 - b 0 a 7 - c f 1 9 3 f 8 7 e 6 e 7� ��� H 5 3 6 9 8 d 5 b - d e 6 e - 4 d 7 6 - b f 4 b - c 6 e d 5 4 7 7 a 1 c e� ��� H 6 0 6 7 d e 3 c - 9 d 5 c - 4 0 9 4 - 8 6 6 9 - 9 4 7 4 a 4 5 a c 8 0 7� ��� H 5 5 c 8 d 4 8 3 - d 8 9 d - 4 9 a 8 - 9 d 1 9 - 4 5 c 4 d d 7 9 f 7 2 3� ��� H 6 d 9 2 f 1 6 4 - f 1 5 9 - 4 d 5 c - 9 7 f 4 - 0 9 c 3 8 5 4 a d 5 7 f� ��� H 6 e 5 8 3 3 a d - 7 a 4 6 - 4 9 b b - b 4 c d - 3 4 f b 2 5 2 d 5 f 3 a� ��� H 5 d 9 1 5 8 f 1 - 7 1 c c - 4 f 1 2 - 8 7 6 5 - f a f 8 7 1 2 9 c 7 1 c� ��� H a c d d 6 d 8 f - 6 7 6 f - 4 d a a - 8 7 1 8 - 6 1 0 8 e f 1 6 7 1 0 4� ��� H b a d a e 4 d b - c 9 5 5 - 4 2 4 3 - a 3 5 5 - 0 c c 4 5 7 c 1 e a 0 d� ��� H 8 8 0 f e d 3 1 - 1 5 0 e - 4 2 e 0 - b 6 c b - 1 3 f 3 e 1 0 4 d c 7 e� ��� H c d 2 b e d 0 4 - f 1 5 f - 4 e 7 2 - 8 3 c 0 - d 8 3 f 4 4 f 7 7 7 7 d� ��� H f e 5 5 f 8 1 d - 1 b e 2 - 4 7 7 2 - a b d 4 - 8 2 4 4 b b 4 5 f e 6 4� ��� H 7 8 7 a a f 2 2 - 1 b 1 3 - 4 b 1 1 - 8 3 2 1 - a b 4 e c a 5 a 6 2 5 5� ��� H c 6 3 5 c d 6 f - b 0 4 f - 4 3 1 5 - b 9 7 d - 6 7 a b f 3 6 f e 2 b 7� ��� H 8 c 6 f 8 1 e 9 - 4 b b 8 - 4 6 3 6 - a 9 7 b - 8 6 c d f 0 4 6 b f b 8� ��� H f 8 6 f 1 f e 7 - 0 a f a - 4 5 c d - 8 4 1 3 - a e b e a 9 4 0 f d 0 6� ��� H e 9 2 6 5 f 2 3 - b 1 c 1 - 4 6 f 9 - 8 8 f f - f f 1 7 c f 3 2 9 9 0 c� ��� H 0 2 9 9 2 0 4 5 - f 1 7 8 - 4 1 e 2 - 9 9 8 5 - 0 7 4 1 b f 6 3 9 4 7 0� ��� H f 4 4 6 1 a 9 7 - a a 2 9 - 4 a 3 c - a 9 e 9 - f e 5 3 b f 7 f 2 8 b 6� ��� H d 2 7 6 6 6 a b - 3 0 2 6 - 4 a 8 0 - 9 1 b 9 - d 2 c 0 3 5 b d f a c d� ��� H b e 7 7 3 2 1 f - 8 b 4 a - 4 a e 3 - 8 3 2 8 - 5 8 f a 8 5 9 a 9 9 6 a� ��� H a 6 1 b 6 4 c b - 2 5 1 a - 4 c a b - 8 0 6 c - b c 4 4 d 6 2 e 9 1 9 a� ��� H 9 7 5 9 2 b 3 3 - e a 1 b - 4 a 4 4 - 8 3 e 3 - 1 7 8 2 a c 7 9 7 2 7 9� ��� H 9 3 a 6 b a 9 3 - 6 e c c - 4 2 9 c - a c 6 8 - 1 5 6 7 a d a 3 3 9 3 a� ��� H 0 6 3 e e e 9 d - 4 c e f - 4 7 b 5 - a 3 7 e - 4 3 0 c 2 c c b b b e 8� ��� H f 3 5 3 2 f 8 9 - f 3 4 3 - 4 f a 4 - a 0 9 7 - 3 f a d 0 b d 9 6 0 d e� ��� H 9 e d 7 2 5 d d - f c 1 a - 4 3 5 8 - a d 4 e - a 3 3 b 1 a 0 0 d c 1 1� ��� H 8 8 d 4 c a 9 7 - 3 1 c 9 - 4 6 b a - a b 6 2 - d b 4 9 b 8 2 a 2 c 4 4� ��� H e b e c 5 5 1 6 - f 9 5 e - 4 9 1 9 - 9 5 9 b - c 7 9 8 4 0 1 1 f b 1 d� ��� H 6 4 8 3 c b 7 6 - 4 c 7 6 - 4 4 f e - 8 d b 6 - a b 4 7 9 c 8 5 c a 7 a� ��� H 5 2 d 7 5 2 2 3 - 1 2 b 3 - 4 8 4 7 - b 9 c 2 - c 7 7 a 6 e 7 3 4 3 c 8� ��� H a 8 d 0 c f 8 8 - e 2 9 2 - 4 2 3 4 - 9 1 2 e - 4 8 c 8 3 5 3 1 c 7 d 7� ��� H 5 e f 6 f 0 c 9 - 2 7 e 8 - 4 b 8 3 - 9 8 0 e - 5 9 2 0 e b 9 2 2 f 9 6� ��� H 3 1 c 6 3 a 4 4 - 5 e 4 3 - 4 0 2 1 - 8 0 7 9 - c d 0 d 1 4 b 6 3 6 9 8� ��� H 9 7 a 0 0 1 f 4 - 6 4 6 9 - 4 9 3 f - 9 3 7 f - 4 a e 0 f f a 6 3 2 b b� ��� H c 6 b e 4 a 9 4 - e 9 1 1 - 4 6 a 9 - 8 8 d 2 - 9 5 8 2 8 0 f 5 4 2 e 3� ��� H 8 6 6 8 8 5 b e - 8 d d f - 4 d 8 a - a 1 0 f - 4 2 b c f b 3 6 9 1 b 9� ��� H 7 e e 4 e f 2 0 - 1 6 b e - 4 5 7 b - b 6 5 d - 1 1 4 c 0 4 b 8 b 1 2 5� ��� H 8 6 1 9 8 b a a - 6 a b 8 - 4 1 6 2 - a 6 2 6 - e d c 6 a b 1 8 4 6 9 e  ��� H 3 c 4 9 4 e a 2 - c f 8 2 - 4 0 8 f - 9 9 6 d - d 1 0 4 c 3 8 2 e 9 4 5 ��� H b 3 e c 6 f 3 0 - 1 b 5 8 - 4 5 c 0 - 8 6 1 a - c 9 2 d c 1 5 5 8 2 4 c ��� H 5 3 3 5 9 9 4 f - a 5 9 b - 4 1 3 c - 9 8 3 6 - 3 8 a f 0 2 7 e 3 8 f 8 ��� H 0 c b e 9 7 6 3 - 2 4 8 5 - 4 b 4 2 - 8 f 5 c - 4 5 b f 1 7 5 1 d a 3 f ��� H 8 9 8 6 5 1 6 3 - 9 c f e - 4 f 7 4 - 9 c b 5 - 0 f e 5 2 b 1 1 a 8 d 5 ��� H b c 4 a 8 e 3 a - f b 0 4 - 4 3 d d - 9 5 3 e - b d 2 9 9 a 3 3 f 7 3 9 ��� H e 1 7 3 2 d e e - b 4 b 0 - 4 d a a - b 0 b 3 - f 8 3 0 8 5 a 0 2 4 7 5 ��� H 9 4 d 1 4 5 b 2 - d 2 c 7 - 4 a 2 7 - a 7 d b - 3 6 8 6 5 7 c 6 3 5 b 6 ��� H 0 1 4 5 f f 9 1 - 2 e 0 5 - 4 8 f 4 - 8 e e 2 - 4 0 a 2 0 5 5 9 c d 8 7	 ��� H 0 b 1 8 e 4 9 a - b 0 8 5 - 4 b 5 b - 9 f 4 4 - f 0 5 d 7 a e d a f b 3
 ��� H c 2 1 c f 0 c 0 - b 4 4 e - 4 c 5 9 - 9 6 0 0 - f 1 b c 3 1 3 8 4 1 7 d ��� H 3 4 f 6 9 a 8 6 - 0 6 7 a - 4 8 4 e - 8 3 8 d - 9 d 1 9 d d c 8 d 1 7 d ��� H 9 c 4 0 9 7 3 0 - 7 c e 6 - 4 7 1 d - b e 9 b - 9 c b 8 8 d a 8 f e d 7 ��� H d 7 6 6 b 3 2 d - 3 a 2 b - 4 5 0 5 - a 5 8 a - 3 1 a 9 1 7 d b 9 e e 2 ��� H e 1 d d b 9 2 8 - 0 5 b c - 4 e 8 8 - 9 7 9 0 - b 8 8 b 9 6 1 5 3 7 8 4 ��� H 7 4 0 0 d a 3 3 - 8 e 6 7 - 4 3 c c - b a 2 f - b 0 0 3 0 8 0 5 6 7 4 1 ��� H 6 3 6 7 9 c e 7 - 0 3 f 5 - 4 e 6 2 - b 0 6 e - 2 b b 6 7 e 7 6 6 d 5 2 ��� H 0 2 9 e 4 d 5 c - 8 8 c f - 4 d 8 3 - 8 8 6 e - 2 b 7 f 1 c 1 a a 2 3 c ��� H f d 1 7 5 b a 2 - d b c 7 - 4 6 c 2 - 8 d 8 3 - 4 a 0 c b 5 9 7 2 e 5 e ��� H c 2 1 0 d c 7 4 - 2 f 0 8 - 4 9 6 6 - 9 1 e 0 - 5 e 0 c 1 a 4 2 7 2 4 4 ��� H d f 0 b b 5 7 2 - a f a e - 4 b f c - a b 6 3 - 2 2 d 3 1 6 5 a 6 d e 7 ��� H 5 1 9 7 e 7 0 4 - 1 6 5 6 - 4 a 8 f - b a 2 1 - d 0 1 c 4 2 7 1 7 7 9 6 ��� H e f 6 0 6 a 9 e - f 3 b c - 4 5 9 2 - a 8 0 b - f d 3 d 2 9 7 b 9 c c f ��� H c 5 9 1 0 6 3 3 - 7 d 1 1 - 4 d d f - a d 4 9 - d a 2 5 1 6 9 3 5 1 2 5 ��� H 1 a 5 d 2 7 4 d - c b c 1 - 4 5 3 d - b c 5 6 - d 9 b 2 4 7 d 3 f 5 f 4 ��� H 6 9 9 e a 9 a 3 - c 3 7 1 - 4 5 f 1 - 9 6 5 0 - d 6 7 f d 5 f b b 1 b 7 ��� H b 3 c a c c a 0 - f 5 8 2 - 4 5 d e - 8 8 4 9 - 0 e 1 9 d 8 d 6 6 e c f ��� H 0 c 7 d 0 7 7 c - 6 a b a - 4 1 9 4 - b e c 2 - 7 f 4 4 6 8 0 1 f 9 a 3 ��� H a 5 2 e 5 1 8 4 - 5 1 b b - 4 2 0 6 - b 8 3 d - 6 4 5 9 3 a 8 3 d c 5 9 ��� H c d f c d 5 1 5 - 7 e 2 b - 4 2 a 8 - 9 9 6 0 - b b 2 5 d f a 2 b 9 3 8 ��� H a 2 6 a f 0 b 4 - 4 1 3 8 - 4 0 f 9 - b b a 3 - c 5 4 b 8 4 2 c c c f a ��� H c b d c 8 b c a - d 4 d 4 - 4 d f 4 - 9 3 c c - d f d 4 9 0 f 1 f b c 9  ��� H d 7 8 9 d 8 1 b - 2 4 9 c - 4 a 7 3 - 8 b 3 f - e f 9 c d 0 f 8 9 c a 4! ��� H b 1 e 5 c 0 7 2 - 3 b 7 0 - 4 6 9 f - a 9 4 4 - 0 1 e 5 2 f 7 5 6 5 0 e" ��� H 3 0 e 3 6 8 7 7 - f e 0 4 - 4 4 a 7 - b d a e - 8 c 5 0 1 8 2 f e f 8 e# ��� H e 3 4 c 0 7 5 5 - b 8 5 b - 4 0 5 7 - b 8 e b - 1 7 b f a 7 3 5 e e 5 e$ ��� H c 1 5 3 6 f 7 0 - 1 7 0 a - 4 7 7 7 - 9 7 e 2 - 5 6 a c 1 4 8 5 7 1 b 3% ��� H d b 5 e 9 9 9 8 - 5 f e 3 - 4 3 b 0 - a b a 5 - 6 c 7 0 4 f 0 c 7 4 9 7& ��� H 3 7 9 a b 3 8 f - d c c 0 - 4 a 9 6 - 8 e 5 7 - 8 9 9 9 6 a e 4 d 2 8 5' ��� H a 4 b 1 d e 0 a - d a 2 8 - 4 9 4 c - 8 3 5 a - e e c e 1 2 0 d 7 d 5 0( ��� H 0 4 5 b 6 0 1 0 - 5 a 2 7 - 4 2 c 0 - b c e a - 2 0 8 4 7 f 2 3 e 6 3 e) ��� H 2 d f 7 9 e 7 1 - 0 5 c a - 4 0 2 6 - 8 1 4 4 - 4 e b 9 7 c d d 2 1 8 a* ��� H d b d 1 4 3 8 4 - 7 0 8 1 - 4 2 a 6 - 9 2 e c - b 1 a 8 9 7 1 d d e 2 c+ ��� H 5 b 4 0 1 2 b b - 9 a 3 e - 4 d 6 c - a a 9 d - 0 8 e c 4 a f 3 c 9 2 6, ��� H 8 9 b 8 a 2 8 f - b 1 0 2 - 4 0 8 3 - b 7 1 1 - c 6 0 2 d f 4 1 e 5 7 d- ��� H 4 a a b 3 3 2 7 - a 8 e f - 4 f 5 8 - b e f c - f 2 c 1 7 b a 0 9 0 5 3. ��� H a b 5 a d 4 0 2 - f 5 b 5 - 4 1 6 5 - b b 2 1 - 3 8 9 2 a 6 d 6 8 f 0 5/ ��� H b e e 6 6 8 1 a - 0 3 6 6 - 4 4 4 e - 9 c 8 4 - 2 b 4 a 9 f 9 6 5 e b 90 ��� H 0 b 3 1 8 e 9 d - e 3 3 e - 4 1 7 1 - b 8 f 1 - a a 6 a b 4 d 1 2 f 1 01 ��� H 5 4 7 4 a 3 4 8 - 6 1 e f - 4 a 7 8 - b c 0 4 - 8 9 6 5 8 b 4 3 0 5 f f2 ��� H 3 8 4 1 d 5 a a - d 4 b 3 - 4 0 9 6 - 9 b 1 3 - a a 2 8 f b 3 7 5 7 b d3 ��� H 0 e f a c b 6 e - d 1 7 2 - 4 d 2 f - a 5 a 0 - c 5 2 4 5 e 1 9 4 8 1 f4 ��� H 4 9 8 8 d 7 4 b - 7 6 9 8 - 4 3 9 7 - 8 a f 1 - a 5 4 7 f c 5 0 8 f f 75 ��� H a b d 2 4 7 4 d - 9 c c d - 4 2 2 9 - 9 b d f - 8 4 c 5 f 3 1 2 d a 0 26 ��� H a 1 7 8 9 c 6 c - b 3 f 8 - 4 4 c f - 8 7 2 4 - 6 8 9 e f b 4 4 e b c 47 ��� H d 2 2 a 8 8 f 1 - a e c 2 - 4 9 6 a - 9 1 3 4 - 0 9 d b d 7 8 6 8 7 9 88 ��� H d 5 8 7 5 2 6 a - e d 3 4 - 4 1 9 3 - b 1 0 9 - b d c 6 5 6 3 2 0 7 f 69 ��� H f b 9 d 3 f 1 8 - 9 c 0 f - 4 e 3 3 - 8 b c c - 2 f f c 3 b 5 5 0 4 3 9: ��� H f 1 e 9 6 9 0 e - 8 7 d c - 4 9 6 6 - 8 2 b 0 - 7 2 2 e a 9 e 9 b a 9 2; ��� H 7 a d 1 f 0 d d - 5 6 d 1 - 4 9 1 7 - 9 4 c e - 3 9 b 3 8 f c 9 8 2 4 b< ��� H 9 6 4 e b e 7 6 - 9 6 c 8 - 4 b 2 3 - a 3 4 c - 9 7 3 9 4 0 6 4 4 0 9 5= ��� H 2 e 0 3 1 0 d c - 6 8 a 3 - 4 7 6 a - a f f d - 9 5 9 7 1 d d 2 7 e 1 9> ��� H 8 6 2 f 6 c f 7 - 9 8 9 2 - 4 f 9 7 - 9 a 4 0 - f 3 b 5 c 8 7 b 0 6 e 7? ��� H d 1 c b a 9 c f - 3 3 1 a - 4 8 f d - a b d e - 0 0 0 7 b 3 3 3 0 5 3 8@ ��� H 4 7 b 7 0 6 3 d - 7 2 a 3 - 4 0 2 d - 9 5 a 6 - a a 2 8 7 7 d 1 0 4 1 3A ��� H 1 6 f 5 0 d 7 b - a b a 8 - 4 e d 9 - 8 7 0 f - f 6 6 9 7 2 0 d b d a 2B ��� H c 5 4 9 b 8 9 2 - a 1 f 9 - 4 3 8 f - 9 f a 0 - e a 9 f f 0 0 a 5 d 2 9C ��� H 2 5 a 0 2 3 f 5 - a a a f - 4 4 9 a - a 0 a a - 9 e 5 0 d 2 5 c e 1 7 8D ��� H d d 5 b 4 0 4 5 - 0 4 6 4 - 4 c b 9 - 8 a f 9 - 9 c a 0 4 6 7 e f 9 4 8E ��� H 2 5 7 0 a 6 0 9 - 5 4 b 2 - 4 4 c 2 - 9 8 1 0 - 4 a e 3 0 5 6 1 1 d 5 bF ��� H a f 7 6 7 e b 5 - 1 9 3 4 - 4 e 4 2 - a 2 3 d - 2 d c 3 e a f 1 6 3 3 eG ��� H 4 0 b e d 1 c 6 - 9 2 c 6 - 4 9 c f - 9 e a 6 - b 6 2 c 3 a a 0 e 3 9 fH ��� H 1 e b 2 8 b b b - 0 7 4 1 - 4 4 2 b - 9 6 a c - 8 c d 6 3 6 6 d 6 a 8 2I ��� H 0 b 7 c 4 f 4 3 - 8 5 7 d - 4 2 8 1 - 8 0 5 4 - 7 b 7 8 c 8 c 7 5 c 8 5J ��� H c a f 2 4 6 9 7 - b 3 9 b - 4 f 9 c - 8 1 6 6 - e 1 9 b 8 2 d 6 d 6 a bK ��� H c 9 e 1 1 3 c 3 - e a 6 b - 4 f 8 b - a 4 e 6 - e 7 8 e 5 5 0 1 e 5 5 1L ��� H 7 f c 1 e 7 f 5 - 5 9 2 4 - 4 2 7 6 - b 0 f 1 - 6 4 5 a d 4 8 e d 5 c 4M ��� H d f e 0 b 0 1 f - 2 a 9 2 - 4 8 2 d - a 8 6 a - 7 a 8 7 6 5 9 2 b 2 a cN ��� H 0 b 3 1 e 1 1 3 - 9 4 5 b - 4 e b 7 - a 0 e a - a 5 1 f 3 3 6 1 0 9 4 6O ��� H 4 3 1 5 8 8 d c - d 1 0 9 - 4 e d e - 8 d 8 e - a 8 5 0 4 d e 3 c 9 d cP �   H 5 a 6 5 e e 5 0 - e 2 9 d - 4 9 a 3 - a 2 5 8 - b 3 8 3 5 b 9 6 d 0 d 0Q � H 6 a b 1 9 b 4 3 - 2 d 4 a - 4 7 6 c - a c d 0 - 5 9 d c f a d 7 4 6 c 5R � H a d 9 3 8 f 3 c - e a c e - 4 f f 1 - b 1 7 4 - d 9 a 0 4 a e 0 9 e 7 5S � H 0 1 6 5 e b 5 c - 5 6 3 c - 4 e e 4 - 8 f 1 5 - 3 7 1 4 0 3 e 3 3 c 2 7T � H 2 d 6 5 5 a c 7 - 4 8 a 7 - 4 a 9 8 - 9 b e 2 - 4 4 a a 0 3 4 8 f c 8 3U � H d 0 4 c 4 3 d a - 2 2 2 b - 4 1 d 1 - a d 7 3 - 8 3 9 9 7 5 0 d 7 c 3 4V � H 4 2 3 7 e 9 4 1 - b 7 4 c - 4 c c e - a d 0 6 - 8 7 2 5 6 e c b 6 e 4 dW � H 9 c d 9 c 7 c 8 - 8 0 1 9 - 4 4 5 d - a 9 d 1 - c d 9 8 6 b b 0 d 0 3 3X � H 6 5 f a 9 7 6 f - 6 e 0 6 - 4 5 e c - b d 9 e - 9 8 e 1 3 7 c b 7 a 5 4Y �		 H 6 2 5 9 b 9 b 4 - 4 b e 7 - 4 7 9 c - b a 9 1 - a d b c 6 e c e c a 4 fZ �

 H 0 0 4 7 8 b 3 b - 1 2 9 4 - 4 2 d b - b b 2 9 - 0 f 8 7 2 2 c 9 a 3 7 6[ � H 8 0 9 5 3 a d b - 3 a 7 1 - 4 f 8 b - a d c 0 - a d f d 1 7 8 7 5 c 3 3\ � H c 2 5 e a 0 a e - 7 0 e 0 - 4 9 a 5 - b c 7 a - f 7 0 5 0 2 0 c e f f 9] � H f d 6 6 5 7 f d - 9 5 8 b - 4 a e 1 - b 0 f 8 - 9 8 b d 9 e d 6 4 c 9 8^ � H 6 6 2 2 2 9 1 9 - c 8 b 1 - 4 6 a 4 - a 3 2 9 - f 3 6 1 7 8 1 9 7 4 1 8_ � H 8 a e c 1 2 b 3 - 1 1 3 e - 4 1 f e - a d f e - 3 5 9 a 9 1 b 9 c 5 5 a` � H c 8 9 7 c a 0 1 - d c f f - 4 5 a 2 - a 1 5 e - 0 b 2 8 2 6 5 2 d 8 2 fa � H 9 0 3 b e 9 9 7 - 0 0 d 7 - 4 d c 2 - 9 8 c a - 2 c 8 6 0 9 a c 8 c b bb � H f 2 b 2 c f 6 2 - 6 c f d - 4 6 4 f - 9 0 c 0 - 2 1 c a d 0 c e f a 2 4c � H 6 8 f 9 7 f 5 c - c 5 6 f - 4 2 c b - b 9 9 9 - 6 7 8 0 2 4 a d 0 9 7 9d � H 3 1 6 8 3 5 7 2 - 4 1 3 5 - 4 d 8 6 - 9 8 4 e - 7 e 7 b 5 a 3 2 a f f fe � H 7 9 4 5 2 d 7 5 - b 0 c c - 4 4 5 4 - b 9 1 b - 3 1 9 6 3 2 f 4 f 2 2 ef � H 6 0 f 3 b 6 b 8 - 6 f 6 2 - 4 4 e 9 - b 6 2 1 - 6 b e 3 9 a c 8 9 f 4 1g � H 8 7 c a f 5 9 5 - f 8 9 a - 4 8 0 9 - a 9 0 d - 5 a 8 d 4 e e 6 1 7 5 9h � H 7 c 2 1 f c 9 b - e 0 2 a - 4 7 a 8 - 8 3 f 7 - 7 7 1 d 5 d c 8 c 0 1 0i � H 4 9 c 6 5 f b a - 3 7 e 5 - 4 7 7 6 - a e 7 a - d 4 a 1 1 a 2 8 f 2 6 0j � H 6 4 a 2 8 e 9 7 - c 6 1 5 - 4 0 a 9 - 9 a b 1 - 1 2 b 8 e c b 6 a e f 0k � H 0 a 8 b a 6 1 d - b 8 f 0 - 4 a 1 c - 9 d d 3 - 7 7 8 b 6 9 e 1 8 5 2 bl � H f 8 7 2 b b c 7 - 1 4 b 3 - 4 9 3 9 - 9 0 1 2 - f a 4 5 2 5 7 b 2 3 e bm � H f f 5 e e d 7 7 - c 4 1 c - 4 5 7 4 - 8 7 8 0 - 2 8 b 8 2 a a 4 d 3 2 6n � H 3 a f a 3 e c 1 - b 4 0 1 - 4 2 4 2 - a 1 9 2 - 8 8 0 4 7 7 9 1 5 1 5 co � H 2 f 9 a c 2 8 5 - 1 2 3 1 - 4 d 6 d - 8 1 7 a - e c 5 c a 8 1 5 f 8 e dp �   H 1 2 3 4 4 5 e b - 2 7 0 b - 4 3 6 c - a b b 5 - 7 9 0 4 0 9 a e 7 b 5 7q �!! H e a c d d b 1 c - 2 0 6 e - 4 1 5 6 - b 9 d d - 5 a c 4 3 9 6 a 1 c 2 5r �"" H e d c 7 d 8 c b - d b a 3 - 4 3 3 8 - 8 4 5 3 - c e 3 6 0 2 1 a b 5 8 4s �## H 1 7 7 c 1 e a d - 3 5 9 4 - 4 6 2 e - 9 5 e b - f 5 c c 4 5 a 0 7 a b dt �$$ H 0 d 4 3 1 1 a 0 - 7 c d d - 4 4 b e - 9 1 0 7 - 9 e 6 6 1 3 2 8 f f a 0u �%% H b 9 2 3 8 8 2 3 - b 7 3 3 - 4 5 d f - a a 9 7 - 6 9 7 c 2 0 d 8 e 5 1 2v �&& H 7 d f e 3 d 3 c - 1 7 a 8 - 4 3 8 c - 8 7 8 6 - f f f f 6 8 e e f c 9 bw �'' H f 5 d 3 9 b 4 9 - 6 f 2 3 - 4 2 3 2 - 9 8 1 9 - 6 1 2 c 3 0 9 0 b 0 8 0x �(( H 7 c 2 f 9 b 9 e - 0 c d 9 - 4 8 e 7 - a a 7 1 - 5 6 5 1 5 2 1 9 9 7 3 2y �)) H 5 d 9 6 a 2 9 5 - 6 e b b - 4 c 4 0 - b d 6 7 - d d 0 b 9 3 3 6 0 6 5 bz �** H e 8 4 5 5 4 8 8 - 1 0 f 9 - 4 2 b 8 - b 2 4 4 - 1 9 c a d c 7 6 9 b e 1{ �++ H c 8 5 d c 8 7 d - e 2 a 5 - 4 3 f 0 - a 9 3 8 - 0 c e 6 6 0 e e 2 1 9 3| �,, H 6 4 7 3 9 5 d 1 - a a f 5 - 4 0 7 8 - 9 3 2 1 - c 4 d e e 6 9 2 e 7 b 4} �-- H 6 d a 3 e e 6 9 - 3 0 1 5 - 4 4 3 a - 9 3 2 8 - 9 d 8 a b a a 5 0 f 8 8~ �.. H 7 b 0 5 2 4 d b - b 2 c 3 - 4 f 1 f - 9 8 e c - d 5 0 a 1 b 9 6 3 b 8 d �// H 1 d c b 2 d 7 9 - f 3 4 c - 4 1 8 a - b d b d - 9 4 3 a 6 5 2 a 9 0 1 c� �00 H 9 6 4 1 6 3 7 6 - 1 3 f 7 - 4 9 b 3 - a 2 f 3 - 4 e 6 d 9 d c f 3 e 0 5� �11 H a 4 b 4 7 6 8 3 - 0 d 4 0 - 4 0 b 9 - 8 f f 3 - c 3 1 d d 2 4 c 9 2 5 6� �22 H 5 d 3 7 1 2 7 2 - a 8 4 4 - 4 f 8 7 - a 7 6 8 - 0 f d 9 0 a 8 2 8 d 3 0� �33 H 9 c a 0 a 3 f 9 - 3 b 8 9 - 4 b 5 b - b 7 1 4 - 1 6 8 1 6 a a 6 6 3 2 6� �44 H c 3 6 c 0 8 6 d - 8 f 2 a - 4 9 5 5 - 8 2 8 f - a f 0 0 c e 8 6 d 3 e f� �55 H e 3 f 5 9 f f 6 - f 2 c b - 4 2 a 2 - a 3 f 1 - f 8 2 a 4 b 9 a f 7 5 2� �66 H f 2 3 1 e 4 f e - 3 6 d e - 4 d 0 4 - b d 8 3 - 2 7 9 c 8 4 9 7 a c 3 1� �77 H 8 7 0 f 7 b 3 1 - a 4 e 8 - 4 6 5 f - a b c 5 - e 7 0 2 9 b 3 4 4 2 d 8� �88 H a 4 6 f d d d 0 - 4 2 e 3 - 4 6 9 9 - 8 f b 9 - d c c 0 8 0 a c a b 7 8� �99 H 8 0 d 6 4 a 1 6 - 7 7 4 8 - 4 a 7 1 - 9 c 5 d - 7 6 7 3 9 d c 5 b d a c� �:: H c 4 e 1 5 9 6 9 - 0 e 2 8 - 4 9 0 9 - a b b 4 - 3 7 6 a 8 b 6 7 e e d 9� �;; H 0 b 2 0 8 6 8 5 - 3 a e 2 - 4 c e 4 - a f 8 7 - 3 8 f 4 c 2 c 2 2 e f a� �<< H 2 9 b e f e f c - 3 d a 2 - 4 7 b c - b 4 0 c - d 7 8 c d b 3 3 9 7 6 0� �== H e 9 0 b a 3 6 d - e 3 3 c - 4 9 c b - 9 1 6 8 - a 7 8 c 7 d f e e 1 3 4� �>> H e 0 7 5 c 5 c 3 - 6 f 9 6 - 4 d 3 2 - 8 f c 3 - 1 f 6 a d 5 9 0 7 6 1 3� �?? H 2 1 9 0 3 d 7 8 - a 9 3 e - 4 8 e a - b 2 0 c - d e 2 2 8 a a b f c 7 7� �@@ H 6 e 8 b 0 6 3 a - d 5 5 b - 4 3 e 2 - 8 5 a c - e 4 6 c d 6 0 3 c b 5 5� �AA H b 2 8 5 f 5 3 f - 1 8 6 d - 4 5 a f - a b 6 4 - 8 5 9 a b 5 6 2 c 5 8 4� �BB H 1 f 3 e 5 4 1 6 - b 1 d c - 4 b 3 5 - 8 6 3 6 - 1 3 8 0 6 7 f 6 3 8 f d� �CC H a 1 f 0 7 c f 6 - 7 2 2 e - 4 f 7 6 - 8 a 6 0 - 6 f 7 a c d 7 0 7 4 7 a� �DD H f 6 7 8 c 9 2 1 - a 6 9 3 - 4 6 4 d - b 1 d a - 2 4 5 7 3 b 4 4 c 1 7 1� �EE H 7 7 d 5 5 d 3 6 - e 7 7 c - 4 9 0 0 - b b 8 c - d f 5 e 4 9 7 9 8 5 3 a� �FF H 6 e 8 0 f d a 8 - 8 7 c 1 - 4 6 d 8 - a 2 d f - c 4 0 e 7 3 6 b 8 3 1 9� �GG H 6 d 1 8 1 3 3 e - 4 7 e 6 - 4 8 a e - b 8 f 0 - 4 3 5 c a 5 6 e 5 a b d� �HH H b 4 a 5 e 2 d 0 - 8 0 c 6 - 4 d 0 5 - a 8 c 9 - 0 4 0 f 9 b f 3 a 3 a e� �II H 0 e c 1 1 0 4 f - 3 8 3 c - 4 4 e a - 9 9 0 6 - 2 4 a 5 2 f 9 1 1 6 0 9� �JJ H 6 6 c e 4 2 0 c - 0 1 e d - 4 7 7 e - 9 4 b b - 7 6 2 d d 4 b 6 f 7 e 7� �KK H c 0 8 d 4 a 1 5 - e e 5 9 - 4 0 2 3 - 8 9 f 0 - 2 0 7 4 6 f 6 9 9 0 2 c� �LL H e 7 9 4 e f 3 d - f 4 6 7 - 4 9 0 1 - a d 8 1 - a c b 3 9 c b 3 b 0 d 9� �MM H 4 3 0 5 d 8 a 1 - 3 1 9 8 - 4 5 9 6 - b 5 6 e - 3 6 8 4 9 0 b b b a 3 6� �NN H 5 1 7 4 f f a 2 - e c c 9 - 4 a 5 1 - a 7 f c - 7 0 d f 7 1 4 c f e e 9� �OO H 1 3 2 1 8 9 9 0 - a 2 4 a - 4 4 0 5 - a d 7 1 - 5 5 c d 4 9 b 3 0 b 4 7� �PP H c 1 8 2 6 3 4 f - 2 8 5 b - 4 0 d 5 - 8 b 4 1 - f a d 9 3 b 4 5 9 c 1 6� �QQ H c 0 0 1 c b f 6 - 5 5 e 2 - 4 f 1 b - a a 0 c - 2 6 c 1 e 5 5 9 d d 4 d� �RR H 7 2 e f 4 c 4 a - 1 4 d 0 - 4 5 a 9 - 9 e b d - 3 0 f 5 6 4 7 0 c f 2 9� �SS H 3 0 f 4 9 2 c e - c 5 8 c - 4 b 5 a - b 3 0 7 - 2 4 3 6 3 8 4 5 4 6 f 3� �TT H 3 1 2 6 a 5 9 2 - 5 1 7 6 - 4 2 4 6 - 9 e 2 5 - f 5 a 7 9 0 2 1 1 d 4 5� �UU H c 1 9 a 7 0 0 4 - a 5 e e - 4 6 a 2 - a 3 2 3 - 4 1 9 1 4 9 e f b f 9 8� �VV H 8 d a 9 d 8 1 a - 2 c d 2 - 4 0 b 6 - b 8 b a - f 1 0 6 f 1 f e d 4 0 1� �WW H c 7 f 7 6 7 0 2 - 8 9 9 4 - 4 c 0 e - a 0 c b - 6 7 5 5 d 2 8 0 d b b c� �XX H 6 7 d c 0 4 7 0 - c 9 3 d - 4 7 b 1 - 8 a 5 6 - f 3 5 4 5 9 5 e a 2 0 4� �YY H 2 5 9 7 e 4 8 2 - 9 9 7 2 - 4 1 5 7 - b 3 c d - 5 e c 7 1 9 1 3 9 d 6 0� �ZZ H 4 9 e d 7 0 f 6 - 7 b 2 d - 4 b b 4 - 9 a 2 f - b 1 c f 8 9 b c 8 8 5 0� �[[ H 0 8 9 0 9 b c 7 - 5 3 f 3 - 4 1 0 f - a 2 8 1 - 1 9 c 6 2 4 9 7 f 6 2 c� �\\ H 5 4 2 e b 7 1 5 - 5 f e e - 4 8 a 5 - b 7 c 7 - 2 0 d a 7 d 0 0 3 4 8 2� �]] H 0 8 2 5 3 c 1 a - 2 f b d - 4 e 0 a - 8 1 d 1 - d 4 3 4 0 8 7 8 2 c e e� �^^ H 5 0 8 e 3 8 5 8 - 3 a 7 c - 4 8 e a - 9 c e a - 0 a a 7 d c a 5 d 9 8 c� �__ H 1 1 f 5 0 5 3 8 - 8 4 6 9 - 4 8 7 7 - a 1 0 a - 3 f c 9 7 a 1 9 9 e d c� �`` H 7 1 6 1 7 f 9 a - f 7 5 6 - 4 3 7 f - a d 3 9 - c 9 0 6 d c c c 1 1 e 2� �aa H d 4 5 f d c f 9 - f a b 2 - 4 c b 3 - a 0 8 5 - 4 6 5 b 7 1 0 7 4 b 2 a� �bb H 3 b 9 3 a c d c - 4 a d d - 4 5 4 0 - 9 0 d 0 - 3 5 3 b 7 e a e 3 a b 1� �cc H e 4 d c 0 2 4 6 - 9 f 0 4 - 4 f 2 4 - 9 4 3 3 - a f 0 1 6 3 8 6 8 b 9 9� �dd H c 1 7 6 b 7 6 b - c f 5 8 - 4 3 d 7 - 9 a 6 1 - 0 b 7 4 8 f b 7 b b a 0� �ee H 9 1 e 3 3 0 1 c - 0 9 7 4 - 4 d 7 1 - 9 6 8 d - 6 b a 1 8 8 4 2 3 4 b 0� �ff H 8 0 4 9 f 6 1 4 - e 6 6 d - 4 9 f 8 - a 8 7 2 - 6 1 5 8 6 1 4 4 f 3 c 1� �gg H 5 4 8 b 6 3 3 6 - 1 7 0 d - 4 5 8 3 - b 8 e 0 - 6 3 c f 0 f 0 8 c a 6 4� �hh H 3 2 4 c 2 9 2 6 - 7 9 4 1 - 4 3 d d - b b 2 5 - 1 c 6 1 a 7 3 e c 4 5 d� �ii H 6 a 2 2 a b 6 7 - 8 9 c 1 - 4 c 0 1 - a c c 0 - a d e 6 2 6 5 8 a e a f� �jj H c 3 4 a f f e 1 - d 3 8 a - 4 d b f - 9 0 d 1 - 9 9 1 a b 3 2 8 4 8 b b� �kk H c 2 7 7 a f 3 2 - 5 4 d f - 4 3 d 1 - a 5 7 d - 1 6 c 6 f 9 c 8 0 f 8 9� �ll H 8 3 8 2 1 d 0 c - d 4 d 6 - 4 c e a - a f f a - e 2 6 c 7 1 0 1 f b c a� �mm H 4 3 6 e d 2 a 9 - 7 b 8 4 - 4 e 8 a - 9 1 0 b - 6 8 7 1 e b f 6 1 3 d 9� �nn H 5 0 a 8 7 9 b 9 - 0 a f 5 - 4 0 5 4 - 9 c f a - e f 5 d 1 e 8 1 c 5 9 6� �oo H 2 4 e 6 e d 6 d - 2 2 5 a - 4 2 0 e - 8 a a f - f d 1 6 5 5 9 b d 1 6 4� �pp H 0 1 a f c c 0 8 - 7 5 c 0 - 4 0 3 e - b 2 a 9 - 9 9 3 5 b d c a c 5 0 7� �qq H 5 4 5 7 c b f 1 - 1 d f b - 4 b e c - a e 6 4 - f 2 6 b 7 2 e 9 b d 3 6� �rr H a 3 6 e 0 3 3 5 - d d 2 2 - 4 c 6 f - b 8 b b - 5 d 0 7 1 e a b 6 9 0 7� �ss H 9 c e f f e d 9 - 6 5 9 5 - 4 9 0 3 - 8 d 4 e - 0 7 f 0 6 e 5 9 7 4 c 3� �tt H 2 a a b d 4 b b - c 9 9 8 - 4 c 6 2 - 8 6 3 7 - 2 2 a 0 d 1 3 2 7 e a 9� �uu H a c 3 9 1 8 6 e - 8 a 1 9 - 4 7 8 1 - 9 0 8 9 - 3 d 5 5 c 9 f e 3 e 8 f� �vv H 3 c 5 c a b 2 4 - a d d 2 - 4 5 9 f - 9 9 1 6 - 4 4 a 5 9 b 7 f f 1 7 5� �ww H 2 a f 0 1 5 6 5 - e 4 c c - 4 5 a c - b 9 e 3 - a 4 9 6 a d 0 9 0 e 8 5� �xx H f c 2 9 9 d 8 a - 4 1 d 8 - 4 c 7 3 - b 0 6 5 - 7 7 c e e 5 0 4 b a 2 3� �yy H e 7 5 d 8 1 8 5 - 3 c c 3 - 4 c f 7 - 9 3 4 7 - 6 4 4 7 7 a 4 5 d d f a� �zz H 3 d 8 1 1 c 7 4 - f b 9 d - 4 c 6 f - a a 9 0 - 4 a a e a 5 4 9 8 e b f� �{{ H 6 3 8 b 5 2 e 1 - b 4 d 9 - 4 e 6 d - a 9 1 3 - 0 6 4 a 6 b 8 a 9 5 9 a� �|| H 9 2 7 9 5 2 f 3 - 7 3 7 d - 4 c 7 d - a 6 0 e - 2 3 d 7 6 a 4 8 6 5 d 0� �}} H 1 4 e a 7 3 1 2 - 9 6 1 3 - 4 5 7 e - a 2 9 4 - 0 a 9 c d a 1 4 4 1 b 3� �~~ H f 1 5 f 5 6 3 1 - 2 9 3 c - 4 e e b - 8 0 4 4 - 0 0 4 7 8 c e 8 0 d d c� � H a f 6 6 a 9 b 3 - 1 d 1 9 - 4 3 9 d - 8 2 e 7 - 1 3 6 7 5 1 c 8 e c e 8� ��� H a 4 d 2 b 8 4 a - 6 4 9 f - 4 6 1 5 - 8 3 f b - d 9 e e d 7 c 5 d 5 3 d� ��� H 1 a 4 3 7 8 a e - 1 d 2 6 - 4 8 1 d - a 0 0 e - 1 6 8 a b 9 d 4 1 0 1 c� ��� H c d e 5 5 8 4 4 - 4 8 b 5 - 4 f 1 d - 9 5 e 6 - 8 b 9 8 8 6 d c 4 c 9 2� ��� H 0 d a 1 8 c 4 6 - 2 b d b - 4 a 3 0 - 9 c 4 6 - d 6 6 3 8 b b 0 1 9 e 6� ��� H 6 1 a 5 0 7 d 8 - 8 b e c - 4 0 5 f - 9 a 7 d - 2 d c 2 0 0 5 8 2 a a 2� ��� H 3 6 6 d b 4 5 2 - 1 2 3 c - 4 a 2 d - 9 b 1 e - 5 b 0 f f 3 a e 9 3 a 8� ��� H 5 7 6 8 3 0 2 c - c 6 b c - 4 d e e - 8 6 a 2 - a f 0 c a 0 9 0 4 8 c f� ��� H 8 e b e f e 9 b - f 7 b 5 - 4 2 4 3 - 8 d 7 6 - 2 8 9 8 4 b 8 3 b 9 0 a� ��� H b d 1 1 a c 3 7 - f 2 5 0 - 4 9 0 6 - 8 1 7 7 - c 3 0 f 1 9 6 c 5 4 f 5� ��� H c 5 4 c 1 c a 8 - a c 9 d - 4 c 7 f - 9 c 2 0 - 3 2 9 1 9 d b 7 4 d d 7� ��� H 4 1 3 3 4 7 c 0 - d 7 0 d - 4 5 3 5 - a 4 f a - 6 8 6 5 5 6 4 3 3 e 4 d� ��� H 5 f 9 e a c 6 3 - 8 a 8 4 - 4 2 3 c - 8 8 6 1 - b 1 d c 6 8 f c b e f f� ��� H c 4 9 d d 9 8 8 - 4 d 0 a - 4 1 e c - 9 1 e 3 - 4 b c 5 a 5 1 4 8 4 5 9� ��� H 1 6 6 7 0 6 6 2 - 5 f 5 8 - 4 0 b f - 8 a f 1 - f f 2 c 2 5 9 c 9 e 0 9� ��� H e d 0 b 4 c a a - 5 5 8 a - 4 6 4 9 - 9 3 b a - e 1 c c 5 f 5 6 3 a e b� ��� H 0 3 6 a e 8 3 9 - 6 5 3 7 - 4 a f f - 8 7 2 9 - 8 e 4 2 a a b 4 9 b 2 b� ��� H 7 3 2 8 8 1 8 1 - 3 e b 3 - 4 6 f 2 - 8 7 b 4 - 7 5 a f 6 c f 7 4 8 e 9� ��� H d d 2 d a 6 a 6 - 3 4 8 a - 4 1 d 2 - b 2 6 1 - d f b 3 7 1 1 f 1 c 0 c� ��� H c f 7 d f c 7 9 - f 6 e b - 4 a d 5 - b 3 4 f - 4 f b 9 0 4 1 1 6 f 4 a� ��� H 7 b 4 7 c 7 5 c - e b d 3 - 4 7 9 8 - 9 9 3 2 - 2 a a a a 5 f 3 1 f d 3� ��� H b 0 7 2 2 e 3 e - d 1 d 6 - 4 d a c - a 9 d 1 - 0 c 0 f c 9 c c e a f 7� ��� H c d d 5 3 0 8 5 - 8 4 0 4 - 4 d 2 5 - a f 1 a - 0 b b 3 c c 8 a e 7 6 2� ��� H 9 f 2 1 c 9 2 5 - a 0 e 5 - 4 b 7 0 - 8 c a d - 0 4 7 2 3 e 6 2 0 e 6 d� ��� H d a c a b 8 9 a - e 6 1 3 - 4 3 6 b - a 9 2 0 - 2 0 d b 4 0 d a 4 0 7 a� ��� H c e 6 0 b 4 9 2 - 2 9 0 0 - 4 7 1 c - 9 1 e e - a 8 0 1 9 5 f e 9 a 6 2� ��� H f d 2 2 7 c a 2 - e a d e - 4 3 c 8 - a 5 6 3 - 5 9 b 4 1 e 7 a 9 d 9 8� ��� H 2 7 a f e 9 3 b - 3 5 6 5 - 4 2 c 5 - 8 0 f 5 - 0 6 9 3 c 2 0 0 f 9 6 f� ��� H 8 7 4 2 5 c d 2 - 7 4 e 1 - 4 a e a - 9 d 5 a - f 8 c d 8 0 3 4 5 6 e 2� ��� H 4 7 c b f 6 1 6 - 3 7 9 3 - 4 1 8 6 - b 1 a 6 - 4 0 b 5 6 2 d d 1 0 2 e� ��� H 4 9 8 6 1 7 0 8 - 3 7 3 0 - 4 a 0 a - 8 8 9 f - 5 9 8 a 0 c 3 1 b 2 7 2� ��� H f 4 7 9 3 4 a 7 - 5 e 4 7 - 4 3 8 8 - b 8 b d - 5 6 d 7 b a 0 3 b 9 b 3� ��� H 1 3 6 b 9 9 9 4 - 9 a e 4 - 4 b b 3 - 9 3 1 3 - 3 6 0 f 8 1 4 d 2 d 0 d� ��� H 8 c b 2 c 1 2 d - e b f e - 4 c 5 7 - 8 d b c - d 3 f f 8 a a 7 8 3 d 1� ��� H 7 8 0 1 6 b d b - 1 9 1 1 - 4 f 9 b - 8 a 2 f - 5 6 0 d 4 8 5 5 0 b a 2� ��� H e 2 9 3 8 1 9 f - a 5 e c - 4 d b e - a d d e - 4 0 f 8 e 4 9 9 0 1 6 f� ��� H 4 3 1 4 0 5 7 5 - 4 d c 6 - 4 c 2 6 - a c c 3 - 5 5 1 7 3 2 1 7 1 8 a b� ��� H 6 a 5 7 7 2 b 0 - 2 a f 6 - 4 4 2 a - b b d b - 3 a 0 7 6 0 f 8 9 6 9 b� ��� H c b 2 6 2 7 5 b - d 8 6 b - 4 3 8 f - a f 6 b - 0 7 e d e 7 f c c 5 2 6� ��� H 8 b 6 6 f 3 e a - d 1 d 4 - 4 f 5 c - b c b 9 - 2 4 1 5 b d 9 1 e 8 7 9� ��� H 0 7 3 4 3 3 e 4 - b 9 4 c - 4 6 4 1 - 8 7 a f - 8 3 0 2 f c 8 b d 2 6 9� ��� H e 7 5 e 0 e d 7 - 2 f 8 4 - 4 f 6 e - b c 7 3 - 5 7 3 9 5 9 6 d d 3 d d� ��� H b 7 c 0 3 8 a 4 - 5 5 a d - 4 3 2 0 - a d e 1 - 1 e f 0 7 8 a 8 7 d 8 3� ��� H e a 7 b e 2 c c - b 5 c 8 - 4 b d 1 - a c a 4 - a e 8 0 2 0 4 0 e f 2 8� ��� H f 4 4 a 7 1 a 8 - 4 3 1 2 - 4 d 1 3 - 8 3 d 9 - e b b 0 6 e f 7 0 5 5 3� ��� H 5 d 4 f d 8 2 8 - 1 6 2 e - 4 a 4 c - b b b b - 5 4 5 5 7 b 9 a 0 8 7 6� ��� H 1 3 b a 2 1 7 f - d 4 f 3 - 4 c 0 8 - a 5 9 c - 2 f 0 b e 7 4 6 a e b 2� ��� H 9 a 7 a 3 d c a - 0 f 5 c - 4 6 c c - a c 7 0 - 5 7 3 f 0 0 2 4 4 a c e� ��� H a 7 a f 1 c 7 0 - 2 7 e e - 4 5 b d - b 7 7 5 - d 1 f e 2 c 6 f 5 7 5 1  ��� H 8 4 c 0 5 e 0 8 - 7 9 b a - 4 5 7 3 - b 6 f 3 - 9 5 0 5 8 1 6 a 0 b 8 6 ��� H a c 1 9 d e d 6 - 7 2 8 d - 4 8 e 0 - 9 e a 9 - 5 4 e 0 5 d e 1 7 3 c 6 ��� H 8 4 6 f d 2 3 f - a 3 6 9 - 4 6 c 2 - a 9 8 3 - f 7 9 a 8 6 b 4 6 f 1 7 ��� H 8 7 c 5 7 d 9 4 - 8 e 9 f - 4 7 6 f - 9 9 a 7 - 2 5 d 2 5 c 7 4 6 d 5 3 ��� H 0 c 2 e 1 2 a 6 - 7 f 1 7 - 4 9 7 f - 9 c d a - 4 9 5 6 f 7 8 3 a 9 1 8 ��� H c 5 f f 1 e 7 0 - f 3 5 8 - 4 5 c d - 9 c e 1 - 0 1 c 2 e 2 6 b b 5 6 8A ��� H c 5 e 8 7 7 2 a - f 1 e 2 - 4 4 5 6 - a 9 d 3 - 5 7 0 5 2 c 5 a 0 4 2 1= ��� $ 2 . 0 2 0 0 7 1 8 3 7 4 6 9 E + 1 2> �K��K��� ����������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~��������������������������������������������������������������������������������������������������������������������������������           	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a b c d e f g h i j k l m n o p q r s t u v w x y z { | } ~  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �! !!!!!!!!!	!
!!!!!!!!!!!!!!!!!!!!!! !!!"!#!$!%!&!'!(!)!*!+!,!-!.!/!0!1!2!3!4!5!6!7!8!9!:!;!<!=!>!?!@!A!B!C!D!E!F!G!H!I!J!K!L!M!N!O!P!Q!R!S!T!U!V!W!X!Y!Z![!\!]!^!_!`!a!b!c!d!e!f!g!h!i� !j!j !k�J!l�I!k !m�H!n!m�                                                                                  EVRN  alis    *  Macintosh HD                   BD ����Evernote.app                                                   ����            ����  
 cu             Applications  /:Applications:Evernote.app/    E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  
�H 
EVnb!n �!o!o  N o r m a l   N o t e s
�J 
EVnn!l �!p!p | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 0 2
�I kfrmID  � !q!q !r�G!s�F!r !m�E!t
�E 
EVnb!t �!u!u  N o r m a l   N o t e s
�G 
EVnn!s �!v!v | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 7 0
�F kfrmID  � !w!w !x�D!y�C!x !m�B!z
�B 
EVnb!z �!{!{  N o r m a l   N o t e s
�D 
EVnn!y �!|!| | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 6 9
�C kfrmID  � !}!} !~�A!�@!~ !m�?!�
�? 
EVnb!� �!�!�  N o r m a l   N o t e s
�A 
EVnn! �!�!� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 9 0
�@ kfrmID  � !�!� !��>!��=!� !m�<!�
�< 
EVnb!� �!�!�  N o r m a l   N o t e s
�> 
EVnn!� �!�!� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 6 8
�= kfrmID  � !�!� !��;!��:!� !m�9!�
�9 
EVnb!� �!�!�  N o r m a l   N o t e s
�; 
EVnn!� �!�!� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 0 2
�: kfrmID  � !�!� !��8!��7!� !m�6!�
�6 
EVnb!� �!�!�  N o r m a l   N o t e s
�8 
EVnn!� �!�!� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 6 7
�7 kfrmID  � !�!� !��5!��4!� !m�3!�
�3 
EVnb!� �!�!�  N o r m a l   N o t e s
�5 
EVnn!� �!�!� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 6 4
�4 kfrmID  � !�!� !��2!��1!� !m�0!�
�0 
EVnb!� �!�!�  N o r m a l   N o t e s
�2 
EVnn!� �!�!� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 5 0
�1 kfrmID  � !�!� !��/!��.!� !m�-!�
�- 
EVnb!� �!�!�  N o r m a l   N o t e s
�/ 
EVnn!� �!�!� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 6 3
�. kfrmID  � !�!� !��,!��+!� !m�*!�
�* 
EVnb!� �!�!�  N o r m a l   N o t e s
�, 
EVnn!� �!�!� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 4 0
�+ kfrmID  � !�!� !��)!��(!� !m�'!�
�' 
EVnb!� �!�!�  N o r m a l   N o t e s
�) 
EVnn!� �!�!� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 2 3
�( kfrmID  � !�!� !��&!��%!� !m�$!�
�$ 
EVnb!� �!�!�  N o r m a l   N o t e s
�& 
EVnn!� �!�!� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 5 9
�% kfrmID  � !�!� !��#!��"!� !m�!!�
�! 
EVnb!� �!�!�  N o r m a l   N o t e s
�# 
EVnn!� �!�!� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 3 8
�" kfrmID  � !�!� !�� !��!� !m�!�
� 
EVnb!� �!�!�  N o r m a l   N o t e s
�  
EVnn!� �!�!� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 0 5
� kfrmID  � !�!� !��!��!� !m�!�
� 
EVnb!� �!�!�  N o r m a l   N o t e s
� 
EVnn!� �!�!� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 1 4
� kfrmID  � !�!� !��!��!� !m�!�
� 
EVnb!� �!�!�  N o r m a l   N o t e s
� 
EVnn!� �!�!� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 0 9
� kfrmID  � !�!� !��!��!� !m�!�
� 
EVnb!� �!�!�  N o r m a l   N o t e s
� 
EVnn!� �!�!� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 0 8
� kfrmID  � !�!� !��!��!� !m�!�
� 
EVnb!� �!�!�  N o r m a l   N o t e s
� 
EVnn!� �!�!� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 0 7
� kfrmID  � !�!� !��!��!� !m�!�
� 
EVnb!� �!�!�  N o r m a l   N o t e s
� 
EVnn!� �!�!� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 0 4
� kfrmID  � !�!� !��!��!� !m�!�
� 
EVnb!� �!�!�  N o r m a l   N o t e s
� 
EVnn!� �!�!� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 9 9
� kfrmID  � !�!� !��!��
!� !m�	!�
�	 
EVnb!� �!�!�  N o r m a l   N o t e s
� 
EVnn!� �!�!� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 4 7
�
 kfrmID  � !�!� !��!��!� !m�!�
� 
EVnb!� �!�!�  N o r m a l   N o t e s
� 
EVnn!� �!�!� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 9 1
� kfrmID  � !�!� !��!��!� !m�!�
� 
EVnb!� �!�!�  N o r m a l   N o t e s
� 
EVnn!� �!�!� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 8 9
� kfrmID  � !�!� !��!��!� !m� !�
�  
EVnb!� �!�!�  N o r m a l   N o t e s
� 
EVnn!� �" "  | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 8 8
� kfrmID  � "" "��"��" !m��"
�� 
EVnb" �""  N o r m a l   N o t e s
�� 
EVnn" �"" | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 8 6
�� kfrmID  � "" "��"	��" !m��"

�� 
EVnb"
 �""  N o r m a l   N o t e s
�� 
EVnn"	 �"" | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 8 4
�� kfrmID  � "" "��"��" !m��"
�� 
EVnb" �""  N o r m a l   N o t e s
�� 
EVnn" �"" | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 8 2
�� kfrmID  � "" "��"��" !m��"
�� 
EVnb" �""  N o r m a l   N o t e s
�� 
EVnn" �"" | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 8 3
�� kfrmID  � "" "��"��" !m��"
�� 
EVnb" �""  N o r m a l   N o t e s
�� 
EVnn" �"" | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 4 3
�� kfrmID  � "" " ��"!��"  !m��""
�� 
EVnb"" �"#"#  N o r m a l   N o t e s
�� 
EVnn"! �"$"$ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 8 1
�� kfrmID  � "%"% "&��"'��"& !m��"(
�� 
EVnb"( �")")  N o r m a l   N o t e s
�� 
EVnn"' �"*"* | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 8 0
�� kfrmID  � "+"+ ",��"-��", !m��".
�� 
EVnb". �"/"/  N o r m a l   N o t e s
�� 
EVnn"- �"0"0 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 9 2
�� kfrmID  � "1"1 "2��"3��"2 !m��"4
�� 
EVnb"4 �"5"5  N o r m a l   N o t e s
�� 
EVnn"3 �"6"6 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 7 9
�� kfrmID  � "7"7 "8��"9��"8 !m��":
�� 
EVnb": �";";  N o r m a l   N o t e s
�� 
EVnn"9 �"<"< | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 7 8
�� kfrmID  � "="= ">��"?��"> !m��"@
�� 
EVnb"@ �"A"A  N o r m a l   N o t e s
�� 
EVnn"? �"B"B | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 2 2
�� kfrmID  � "C"C "D��"E��"D !m��"F
�� 
EVnb"F �"G"G  N o r m a l   N o t e s
�� 
EVnn"E �"H"H | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 5 6
�� kfrmID  � "I"I "J��"K��"J !m��"L
�� 
EVnb"L �"M"M  N o r m a l   N o t e s
�� 
EVnn"K �"N"N | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 5 1
�� kfrmID  � "O"O "P��"Q��"P !m��"R
�� 
EVnb"R �"S"S  N o r m a l   N o t e s
�� 
EVnn"Q �"T"T | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 3 2
�� kfrmID  � "U"U "V��"W��"V !m��"X
�� 
EVnb"X �"Y"Y  N o r m a l   N o t e s
�� 
EVnn"W �"Z"Z | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 4 5
�� kfrmID  � "["[ "\��"]��"\ !m��"^
�� 
EVnb"^ �"_"_  N o r m a l   N o t e s
�� 
EVnn"] �"`"` | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 4 9
�� kfrmID  � "a"a "b��"c��"b !m��"d
�� 
EVnb"d �"e"e  N o r m a l   N o t e s
�� 
EVnn"c �"f"f | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 4 4
�� kfrmID  � "g"g "h��"i��"h !m��"j
�� 
EVnb"j �"k"k  N o r m a l   N o t e s
�� 
EVnn"i �"l"l | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 4 2
�� kfrmID  � "m"m "n��"o��"n !m��"p
�� 
EVnb"p �"q"q  N o r m a l   N o t e s
�� 
EVnn"o �"r"r | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 4 0
�� kfrmID  � "s"s "t��"u��"t !m��"v
�� 
EVnb"v �"w"w  N o r m a l   N o t e s
�� 
EVnn"u �"x"x | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 3 9
�� kfrmID  � "y"y "z��"{��"z !m��"|
�� 
EVnb"| �"}"}  N o r m a l   N o t e s
�� 
EVnn"{ �"~"~ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 3 7
�� kfrmID  � "" "���"���"� !m��"�
�� 
EVnb"� �"�"�  N o r m a l   N o t e s
�� 
EVnn"� �"�"� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 3 5
�� kfrmID  � "�"� "���"���"� !m��"�
�� 
EVnb"� �"�"�  N o r m a l   N o t e s
�� 
EVnn"� �"�"� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 3 4
�� kfrmID  � "�"� "���"���"� !m��"�
�� 
EVnb"� �"�"�  N o r m a l   N o t e s
�� 
EVnn"� �"�"� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 1 8
�� kfrmID  � "�"� "���"���"� !m��"�
�� 
EVnb"� �"�"�  N o r m a l   N o t e s
�� 
EVnn"� �"�"� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 1 7
�� kfrmID  � "�"� "���"���"� !m��"�
�� 
EVnb"� �"�"�  N o r m a l   N o t e s
�� 
EVnn"� �"�"� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 2 6
�� kfrmID  � "�"� "���"���"� !m��"�
�� 
EVnb"� �"�"�  N o r m a l   N o t e s
�� 
EVnn"� �"�"� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 2 3
�� kfrmID  � "�"� "���"���"� !m��"�
�� 
EVnb"� �"�"�  N o r m a l   N o t e s
�� 
EVnn"� �"�"� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 2 4
�� kfrmID  � "�"� "���"���"� !m��"�
�� 
EVnb"� �"�"�  N o r m a l   N o t e s
�� 
EVnn"� �"�"� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 2 5
�� kfrmID  � "�"� "���"���"� !m��"�
�� 
EVnb"� �"�"�  N o r m a l   N o t e s
�� 
EVnn"� �"�"� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 3 9
�� kfrmID  � "�"� "���"���"� !m��"�
�� 
EVnb"� �"�"�  N o r m a l   N o t e s
�� 
EVnn"� �"�"� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 3 0
�� kfrmID  � "�"� "���"���"� !m��"�
�� 
EVnb"� �"�"�  N o r m a l   N o t e s
�� 
EVnn"� �"�"� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 2 9
�� kfrmID  � "�"� "���"���"� !m��"�
�� 
EVnb"� �"�"�  N o r m a l   N o t e s
�� 
EVnn"� �"�"� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 2 8
�� kfrmID  � "�"� "���"���"� !m��"�
�� 
EVnb"� �"�"�  N o r m a l   N o t e s
�� 
EVnn"� �"�"� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 2 2
�� kfrmID  � "�"� "���"���"� !m��"�
�� 
EVnb"� �"�"�  N o r m a l   N o t e s
�� 
EVnn"� �"�"� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 1 9
�� kfrmID  � "�"� "���"���"� !m��"�
�� 
EVnb"� �"�"�  N o r m a l   N o t e s
�� 
EVnn"� �"�"� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 2 0
�� kfrmID  � "�"� "���"���"� !m��"�
�� 
EVnb"� �"�"�  N o r m a l   N o t e s
�� 
EVnn"� �"�"� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 5 6
�� kfrmID  � "�"� "���"���"� !m��"�
�� 
EVnb"� �"�"�  N o r m a l   N o t e s
�� 
EVnn"� �"�"� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 1 2
�� kfrmID  � "�"� "���"���"� !m��"�
�� 
EVnb"� �"�"�  N o r m a l   N o t e s
�� 
EVnn"� �"�"� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 1 0
�� kfrmID  � "�"� "���"���"� !m��"�
�� 
EVnb"� �"�"�  N o r m a l   N o t e s
�� 
EVnn"� �"�"� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 1 1
�� kfrmID  � "�"� "���"���"� !m��"�
�� 
EVnb"� �"�"�  N o r m a l   N o t e s
�� 
EVnn"� �"�"� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 7 9
�� kfrmID  � "�"� "���"���"� !m��"�
�� 
EVnb"� �"�"�  N o r m a l   N o t e s
�� 
EVnn"� �"�"� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 0 7
�� kfrmID  � "�"� "���"���"� !m�# 
� 
EVnb#  �##  N o r m a l   N o t e s
�� 
EVnn"� �## | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 0 9
�� kfrmID  � ## #�~#�}# !m�|#
�| 
EVnb# �##  N o r m a l   N o t e s
�~ 
EVnn# �## | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 4 4
�} kfrmID  � #	#	 #
�{#�z#
 !m�y#
�y 
EVnb# �##  N o r m a l   N o t e s
�{ 
EVnn# �## | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 0 8
�z kfrmID  � ## #�x#�w# !m�v#
�v 
EVnb# �##  N o r m a l   N o t e s
�x 
EVnn# �## | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 0 6
�w kfrmID    ## #�u#�t# !m�s#
�s 
EVnb# �##  N o r m a l   N o t e s
�u 
EVnn# �## | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 0 1
�t kfrmID   ## #�r#�q# !m�p#
�p 
EVnb# �##  N o r m a l   N o t e s
�r 
EVnn# �# #  | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 0 5
�q kfrmID   #!#! #"�o##�n#" !m�m#$
�m 
EVnb#$ �#%#%  N o r m a l   N o t e s
�o 
EVnn## �#&#& | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 0 4
�n kfrmID   #'#' #(�l#)�k#( !m�j#*
�j 
EVnb#* �#+#+  N o r m a l   N o t e s
�l 
EVnn#) �#,#, | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 0 2
�k kfrmID   #-#- #.�i#/�h#. !m�g#0
�g 
EVnb#0 �#1#1  N o r m a l   N o t e s
�i 
EVnn#/ �#2#2 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 0 0
�h kfrmID   #3#3 #4�f#5�e#4 !m�d#6
�d 
EVnb#6 �#7#7  N o r m a l   N o t e s
�f 
EVnn#5 �#8#8 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 9 9
�e kfrmID   #9#9 #:�c#;�b#: !m�a#<
�a 
EVnb#< �#=#=  N o r m a l   N o t e s
�c 
EVnn#; �#>#> | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 9 8
�b kfrmID   #?#? #@�`#A�_#@ !m�^#B
�^ 
EVnb#B �#C#C  N o r m a l   N o t e s
�` 
EVnn#A �#D#D | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 9 6
�_ kfrmID   #E#E #F�]#G�\#F !m�[#H
�[ 
EVnb#H �#I#I  N o r m a l   N o t e s
�] 
EVnn#G �#J#J | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 9 5
�\ kfrmID  	 #K#K #L�Z#M�Y#L !m�X#N
�X 
EVnb#N �#O#O  N o r m a l   N o t e s
�Z 
EVnn#M �#P#P | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 9 2
�Y kfrmID  
 #Q#Q #R�W#S�V#R !m�U#T
�U 
EVnb#T �#U#U  N o r m a l   N o t e s
�W 
EVnn#S �#V#V | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 9 1
�V kfrmID   #W#W #X�T#Y�S#X !m�R#Z
�R 
EVnb#Z �#[#[  N o r m a l   N o t e s
�T 
EVnn#Y �#\#\ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 8 9
�S kfrmID   #]#] #^�Q#_�P#^ !m�O#`
�O 
EVnb#` �#a#a  N o r m a l   N o t e s
�Q 
EVnn#_ �#b#b | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 8 8
�P kfrmID   #c#c #d�N#e�M#d !m�L#f
�L 
EVnb#f �#g#g  N o r m a l   N o t e s
�N 
EVnn#e �#h#h | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 8 5
�M kfrmID   #i#i #j�K#k�J#j !m�I#l
�I 
EVnb#l �#m#m  N o r m a l   N o t e s
�K 
EVnn#k �#n#n | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 8 7
�J kfrmID   #o#o #p�H#q�G#p !m�F#r
�F 
EVnb#r �#s#s  N o r m a l   N o t e s
�H 
EVnn#q �#t#t | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 8 6
�G kfrmID   #u#u #v�E#w�D#v !m�C#x
�C 
EVnb#x �#y#y  N o r m a l   N o t e s
�E 
EVnn#w �#z#z | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 8 0
�D kfrmID   #{#{ #|�B#}�A#| !m�@#~
�@ 
EVnb#~ �##  N o r m a l   N o t e s
�B 
EVnn#} �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 8 4
�A kfrmID   #�#� #��?#��>#� !m�=#�
�= 
EVnb#� �#�#�  N o r m a l   N o t e s
�? 
EVnn#� �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 8 3
�> kfrmID   #�#� #��<#��;#� !m�:#�
�: 
EVnb#� �#�#�  N o r m a l   N o t e s
�< 
EVnn#� �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 8 2
�; kfrmID   #�#� #��9#��8#� !m�7#�
�7 
EVnb#� �#�#�  N o r m a l   N o t e s
�9 
EVnn#� �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 1 3
�8 kfrmID   #�#� #��6#��5#� !m�4#�
�4 
EVnb#� �#�#�  N o r m a l   N o t e s
�6 
EVnn#� �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 7 7
�5 kfrmID   #�#� #��3#��2#� !m�1#�
�1 
EVnb#� �#�#�  N o r m a l   N o t e s
�3 
EVnn#� �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 7 8
�2 kfrmID   #�#� #��0#��/#� !m�.#�
�. 
EVnb#� �#�#�  N o r m a l   N o t e s
�0 
EVnn#� �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 7 3
�/ kfrmID   #�#� #��-#��,#� !m�+#�
�+ 
EVnb#� �#�#�  N o r m a l   N o t e s
�- 
EVnn#� �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 7 5
�, kfrmID   #�#� #��*#��)#� !m�(#�
�( 
EVnb#� �#�#�  N o r m a l   N o t e s
�* 
EVnn#� �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 4 5
�) kfrmID   #�#� #��'#��&#� !m�%#�
�% 
EVnb#� �#�#�  N o r m a l   N o t e s
�' 
EVnn#� �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 7 1
�& kfrmID   #�#� #��$#��##� !m�"#�
�" 
EVnb#� �#�#�  N o r m a l   N o t e s
�$ 
EVnn#� �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 7 2
�# kfrmID   #�#� #��!#�� #� !m�#�
� 
EVnb#� �#�#�  N o r m a l   N o t e s
�! 
EVnn#� �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 7 0
�  kfrmID   #�#� #��#��#� !m�#�
� 
EVnb#� �#�#�  N o r m a l   N o t e s
� 
EVnn#� �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 6 9
� kfrmID   #�#� #��#��#� !m�#�
� 
EVnb#� �#�#�  N o r m a l   N o t e s
� 
EVnn#� �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 6 6
� kfrmID   #�#� #��#��#� !m�#�
� 
EVnb#� �#�#�  N o r m a l   N o t e s
� 
EVnn#� �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 6 3
� kfrmID    #�#� #��#��#� !m�#�
� 
EVnb#� �#�#�  N o r m a l   N o t e s
� 
EVnn#� �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 6 0
� kfrmID  ! #�#� #��#��#� !m�#�
� 
EVnb#� �#�#�  N o r m a l   N o t e s
� 
EVnn#� �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 6 2
� kfrmID  " #�#� #��#��#� !m�#�
� 
EVnb#� �#�#�  N o r m a l   N o t e s
� 
EVnn#� �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 5 7
� kfrmID  # #�#� #��#��#� !m�
#�
�
 
EVnb#� �#�#�  N o r m a l   N o t e s
� 
EVnn#� �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 5 8
� kfrmID  $ #�#� #��	#��#� !m�#�
� 
EVnb#� �#�#�  N o r m a l   N o t e s
�	 
EVnn#� �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 5 4
� kfrmID  % #�#� #��#��#� !m�#�
� 
EVnb#� �#�#�  N o r m a l   N o t e s
� 
EVnn#� �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 5 3
� kfrmID  & #�#� #��#��#� !m�#�
� 
EVnb#� �#�#�  N o r m a l   N o t e s
� 
EVnn#� �#�#� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 5 1
� kfrmID  ' #�#� $ � $��$  !m��$
�� 
EVnb$ �$$  N o r m a l   N o t e s
�  
EVnn$ �$$ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 5 0
�� kfrmID  ( $$ $��$��$ !m��$
�� 
EVnb$ �$	$	  N o r m a l   N o t e s
�� 
EVnn$ �$
$
 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 4 9
�� kfrmID  ) $$ $��$��$ !m��$
�� 
EVnb$ �$$  N o r m a l   N o t e s
�� 
EVnn$ �$$ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 4 0
�� kfrmID  * $$ $��$��$ !m��$
�� 
EVnb$ �$$  N o r m a l   N o t e s
�� 
EVnn$ �$$ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 4 4
�� kfrmID  + $$ $��$��$ !m��$
�� 
EVnb$ �$$  N o r m a l   N o t e s
�� 
EVnn$ �$$ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 4 2
�� kfrmID  , $$ $��$��$ !m��$ 
�� 
EVnb$  �$!$!  N o r m a l   N o t e s
�� 
EVnn$ �$"$" | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 3 4
�� kfrmID  - $#$# $$��$%��$$ !m��$&
�� 
EVnb$& �$'$'  N o r m a l   N o t e s
�� 
EVnn$% �$($( | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 9 6
�� kfrmID  . $)$) $*��$+��$* !m��$,
�� 
EVnb$, �$-$-  N o r m a l   N o t e s
�� 
EVnn$+ �$.$. | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 9 4
�� kfrmID  / $/$/ $0��$1��$0 !m��$2
�� 
EVnb$2 �$3$3  N o r m a l   N o t e s
�� 
EVnn$1 �$4$4 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 3 3
�� kfrmID  0 $5$5 $6��$7��$6 !m��$8
�� 
EVnb$8 �$9$9  N o r m a l   N o t e s
�� 
EVnn$7 �$:$: | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 3 1
�� kfrmID  1 $;$; $<��$=��$< !m��$>
�� 
EVnb$> �$?$?  N o r m a l   N o t e s
�� 
EVnn$= �$@$@ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 2 7
�� kfrmID  2 $A$A $B��$C��$B !m��$D
�� 
EVnb$D �$E$E  N o r m a l   N o t e s
�� 
EVnn$C �$F$F | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 2 1
�� kfrmID  3 $G$G $H��$I��$H !m��$J
�� 
EVnb$J �$K$K  N o r m a l   N o t e s
�� 
EVnn$I �$L$L | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 2 0
�� kfrmID  4 $M$M $N��$O��$N !m��$P
�� 
EVnb$P �$Q$Q  N o r m a l   N o t e s
�� 
EVnn$O �$R$R | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 1 9
�� kfrmID  5 $S$S $T��$U��$T !m��$V
�� 
EVnb$V �$W$W  N o r m a l   N o t e s
�� 
EVnn$U �$X$X | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 1 7
�� kfrmID  6 $Y$Y $Z��$[��$Z !m��$\
�� 
EVnb$\ �$]$]  N o r m a l   N o t e s
�� 
EVnn$[ �$^$^ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 1 6
�� kfrmID  7 $_$_ $`��$a��$` !m��$b
�� 
EVnb$b �$c$c  N o r m a l   N o t e s
�� 
EVnn$a �$d$d | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 1 0
�� kfrmID  8 $e$e $f��$g��$f !m��$h
�� 
EVnb$h �$i$i  N o r m a l   N o t e s
�� 
EVnn$g �$j$j | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 0 9
�� kfrmID  9 $k$k $l��$m��$l !m��$n
�� 
EVnb$n �$o$o  N o r m a l   N o t e s
�� 
EVnn$m �$p$p | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 0 5
�� kfrmID  : $q$q $r��$s��$r !m��$t
�� 
EVnb$t �$u$u  N o r m a l   N o t e s
�� 
EVnn$s �$v$v | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 0 8
�� kfrmID  ; $w$w $x��$y��$x !m��$z
�� 
EVnb$z �${${  N o r m a l   N o t e s
�� 
EVnn$y �$|$| | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 0 4
�� kfrmID  < $}$} $~��$��$~ !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$ �$�$� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 0 3
�� kfrmID  = $�$� $���$���$� !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$� �$�$� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 0 1
�� kfrmID  > $�$� $���$���$� !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$� �$�$� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 9 5
�� kfrmID  ? $�$� $���$���$� !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$� �$�$� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 8 6
�� kfrmID  @ $�$� $���$���$� !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$� �$�$� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 2 7
�� kfrmID  A $�$� $���$���$� !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$� �$�$� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 0 0
�� kfrmID  B $�$� $���$���$� !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$� �$�$� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 9 8
�� kfrmID  C $�$� $���$���$� !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$� �$�$� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 9 7
�� kfrmID  D $�$� $���$���$� !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$� �$�$� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 9 9
�� kfrmID  E $�$� $���$���$� !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$� �$�$� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 9 2
�� kfrmID  F $�$� $���$���$� !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$� �$�$� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 9 3
�� kfrmID  G $�$� $���$���$� !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$� �$�$� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 8 8
�� kfrmID  H $�$� $���$���$� !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$� �$�$� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 9 1
�� kfrmID  I $�$� $���$���$� !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$� �$�$� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 9 0
�� kfrmID  J $�$� $���$���$� !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$� �$�$� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 8 5
�� kfrmID  K $�$� $���$���$� !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$� �$�$� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 8 4
�� kfrmID  L $�$� $���$���$� !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$� �$�$� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 8 3
�� kfrmID  M $�$� $���$���$� !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$� �$�$� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 8 2
�� kfrmID  N $�$� $���$���$� !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$� �$�$� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 8 1
�� kfrmID  O $�$� $���$���$� !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$� �$�$� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 7 6
�� kfrmID  P $�$� $���$���$� !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$� �$�$� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 7 7
�� kfrmID  Q $�$� $���$���$� !m��$�
�� 
EVnb$� �$�$�  N o r m a l   N o t e s
�� 
EVnn$� �% %  | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 7 4
�� kfrmID  R %% %�%�~% !m�}%
�} 
EVnb% �%%  N o r m a l   N o t e s
� 
EVnn% �%% | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 7 2
�~ kfrmID  S %% %�|%	�{% !m�z%

�z 
EVnb%
 �%%  N o r m a l   N o t e s
�| 
EVnn%	 �%% | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 7 1
�{ kfrmID  T %% %�y%�x% !m�w%
�w 
EVnb% �%%  N o r m a l   N o t e s
�y 
EVnn% �%% | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 6 9
�x kfrmID  U %% %�v%�u% !m�t%
�t 
EVnb% �%%  N o r m a l   N o t e s
�v 
EVnn% �%% | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 7 0
�u kfrmID  V %% %�s%�r% !m�q%
�q 
EVnb% �%%  N o r m a l   N o t e s
�s 
EVnn% �%% | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 6 6
�r kfrmID  W %% % �p%!�o%  !m�n%"
�n 
EVnb%" �%#%#  N o r m a l   N o t e s
�p 
EVnn%! �%$%$ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 6 3
�o kfrmID  X %%%% %&�m%'�l%& !m�k%(
�k 
EVnb%( �%)%)  N o r m a l   N o t e s
�m 
EVnn%' �%*%* | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 6 2
�l kfrmID  Y %+%+ %,�j%-�i%, !m�h%.
�h 
EVnb%. �%/%/  N o r m a l   N o t e s
�j 
EVnn%- �%0%0 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 6 1
�i kfrmID  Z %1%1 %2�g%3�f%2 !m�e%4
�e 
EVnb%4 �%5%5  N o r m a l   N o t e s
�g 
EVnn%3 �%6%6 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 6 0
�f kfrmID  [ %7%7 %8�d%9�c%8 !m�b%:
�b 
EVnb%: �%;%;  N o r m a l   N o t e s
�d 
EVnn%9 �%<%< | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 5 8
�c kfrmID  \ %=%= %>�a%?�`%> !m�_%@
�_ 
EVnb%@ �%A%A  N o r m a l   N o t e s
�a 
EVnn%? �%B%B | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 5 7
�` kfrmID  ] %C%C %D�^%E�]%D !m�\%F
�\ 
EVnb%F �%G%G  N o r m a l   N o t e s
�^ 
EVnn%E �%H%H | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 5 5
�] kfrmID  ^ %I%I %J�[%K�Z%J !m�Y%L
�Y 
EVnb%L �%M%M  N o r m a l   N o t e s
�[ 
EVnn%K �%N%N | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 5 0
�Z kfrmID  _ %O%O %P�X%Q�W%P !m�V%R
�V 
EVnb%R �%S%S  N o r m a l   N o t e s
�X 
EVnn%Q �%T%T | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 5 3
�W kfrmID  ` %U%U %V�U%W�T%V !m�S%X
�S 
EVnb%X �%Y%Y  N o r m a l   N o t e s
�U 
EVnn%W �%Z%Z | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 5 1
�T kfrmID  a %[%[ %\�R%]�Q%\ !m�P%^
�P 
EVnb%^ �%_%_  N o r m a l   N o t e s
�R 
EVnn%] �%`%` | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 4 9
�Q kfrmID  b %a%a %b�O%c�N%b !m�M%d
�M 
EVnb%d �%e%e  N o r m a l   N o t e s
�O 
EVnn%c �%f%f | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 4 7
�N kfrmID  c %g%g %h�L%i�K%h !m�J%j
�J 
EVnb%j �%k%k  N o r m a l   N o t e s
�L 
EVnn%i �%l%l | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 9 1
�K kfrmID  d %m%m %n�I%o�H%n !m�G%p
�G 
EVnb%p �%q%q  N o r m a l   N o t e s
�I 
EVnn%o �%r%r | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 4 6
�H kfrmID  e %s%s %t�F%u�E%t !m�D%v
�D 
EVnb%v �%w%w  N o r m a l   N o t e s
�F 
EVnn%u �%x%x | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 4 5
�E kfrmID  f %y%y %z�C%{�B%z !m�A%|
�A 
EVnb%| �%}%}  N o r m a l   N o t e s
�C 
EVnn%{ �%~%~ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 4 1
�B kfrmID  g %% %��@%��?%� !m�>%�
�> 
EVnb%� �%�%�  N o r m a l   N o t e s
�@ 
EVnn%� �%�%� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 4 3
�? kfrmID  h %�%� %��=%��<%� !m�;%�
�; 
EVnb%� �%�%�  N o r m a l   N o t e s
�= 
EVnn%� �%�%� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 4 2
�< kfrmID  i %�%� %��:%��9%� !m�8%�
�8 
EVnb%� �%�%�  N o r m a l   N o t e s
�: 
EVnn%� �%�%� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 3 4
�9 kfrmID  j %�%� %��7%��6%� !m�5%�
�5 
EVnb%� �%�%�  N o r m a l   N o t e s
�7 
EVnn%� �%�%� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 3 8
�6 kfrmID  k %�%� %��4%��3%� !m�2%�
�2 
EVnb%� �%�%�  N o r m a l   N o t e s
�4 
EVnn%� �%�%� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 4 0
�3 kfrmID  l %�%� %��1%��0%� !m�/%�
�/ 
EVnb%� �%�%�  N o r m a l   N o t e s
�1 
EVnn%� �%�%� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 3 7
�0 kfrmID  m %�%� %��.%��-%� !m�,%�
�, 
EVnb%� �%�%�  N o r m a l   N o t e s
�. 
EVnn%� �%�%� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 3 6
�- kfrmID  n %�%� %��+%��*%� !m�)%�
�) 
EVnb%� �%�%�  N o r m a l   N o t e s
�+ 
EVnn%� �%�%� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 3 5
�* kfrmID  o %�%� %��(%��'%� !m�&%�
�& 
EVnb%� �%�%�  N o r m a l   N o t e s
�( 
EVnn%� �%�%� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 3 3
�' kfrmID  p %�%� %��%%��$%� !m�#%�
�# 
EVnb%� �%�%�  N o r m a l   N o t e s
�% 
EVnn%� �%�%� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 2 5
�$ kfrmID  q %�%� %��"%��!%� !m� %�
�  
EVnb%� �%�%�  N o r m a l   N o t e s
�" 
EVnn%� �%�%� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 1 9
�! kfrmID  r %�%� %��%��%� !m�%�
� 
EVnb%� �%�%�  N o r m a l   N o t e s
� 
EVnn%� �%�%� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 1 8
� kfrmID  s %�%� %��%��%� !m�%�
� 
EVnb%� �%�%�  N o r m a l   N o t e s
� 
EVnn%� �%�%� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 1 7
� kfrmID  t %�%� %��%��%� !m�%�
� 
EVnb%� �%�%�  N o r m a l   N o t e s
� 
EVnn%� �%�%� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 1 6
� kfrmID  u %�%� %��%��%� !m�%�
� 
EVnb%� �%�%�  N o r m a l   N o t e s
� 
EVnn%� �%�%� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 1 5
� kfrmID  v %�%� %��%��%� !m�%�
� 
EVnb%� �%�%�  N o r m a l   N o t e s
� 
EVnn%� �%�%� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 1 4
� kfrmID  w %�%� %��%��%� !m�%�
� 
EVnb%� �%�%�  N o r m a l   N o t e s
� 
EVnn%� �%�%� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 1 3
� kfrmID  x %�%� %��%��%� !m�%�
� 
EVnb%� �%�%�  N o r m a l   N o t e s
� 
EVnn%� �%�%� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 1 1
� kfrmID  y %�%� %��
%��	%� !m�%�
� 
EVnb%� �%�%�  N o r m a l   N o t e s
�
 
EVnn%� �%�%� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 0 5
�	 kfrmID  z %�%� %��%��%� !m�%�
� 
EVnb%� �%�%�  N o r m a l   N o t e s
� 
EVnn%� �%�%� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 1 0
� kfrmID  { %�%� %��%��%� !m�%�
� 
EVnb%� �%�%�  N o r m a l   N o t e s
� 
EVnn%� �%�%� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 0 9
� kfrmID  | %�%� %��%�� %� !m��& 
�� 
EVnb&  �&&  N o r m a l   N o t e s
� 
EVnn%� �&& | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 0 8
�  kfrmID  } && &��&��& !m��&
�� 
EVnb& �&&  N o r m a l   N o t e s
�� 
EVnn& �&& | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 0 7
�� kfrmID  ~ &	&	 &
��&��&
 !m��&
�� 
EVnb& �&&  N o r m a l   N o t e s
�� 
EVnn& �&& | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 0 2
�� kfrmID   && &��&��& !m��&
�� 
EVnb& �&&  N o r m a l   N o t e s
�� 
EVnn& �&& | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 0 0
�� kfrmID  � && &��&��& !m��&
�� 
EVnb& �&&  N o r m a l   N o t e s
�� 
EVnn& �&& | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 9 9
�� kfrmID  � && &��&��& !m��&
�� 
EVnb& �&&  N o r m a l   N o t e s
�� 
EVnn& �& &  | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 9 7
�� kfrmID  � &!&! &"��&#��&" !m��&$
�� 
EVnb&$ �&%&%  N o r m a l   N o t e s
�� 
EVnn&# �&&&& | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 8 8
�� kfrmID  � &'&' &(��&)��&( !m��&*
�� 
EVnb&* �&+&+  N o r m a l   N o t e s
�� 
EVnn&) �&,&, | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 8 6
�� kfrmID  � &-&- &.��&/��&. !m��&0
�� 
EVnb&0 �&1&1  N o r m a l   N o t e s
�� 
EVnn&/ �&2&2 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 9 2
�� kfrmID  � &3&3 &4��&5��&4 !m��&6
�� 
EVnb&6 �&7&7  N o r m a l   N o t e s
�� 
EVnn&5 �&8&8 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 9 3
�� kfrmID  � &9&9 &:��&;��&: !m��&<
�� 
EVnb&< �&=&=  N o r m a l   N o t e s
�� 
EVnn&; �&>&> | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 2 6
�� kfrmID  � &?&? &@��&A��&@ !m��&B
�� 
EVnb&B �&C&C  N o r m a l   N o t e s
�� 
EVnn&A �&D&D | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 7 9
�� kfrmID  � &E&E &F��&G��&F !m��&H
�� 
EVnb&H �&I&I  N o r m a l   N o t e s
�� 
EVnn&G �&J&J | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 9 0
�� kfrmID  � &K&K &L��&M��&L !m��&N
�� 
EVnb&N �&O&O  N o r m a l   N o t e s
�� 
EVnn&M �&P&P | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 8 9
�� kfrmID  � &Q&Q &R��&S��&R !m��&T
�� 
EVnb&T �&U&U  N o r m a l   N o t e s
�� 
EVnn&S �&V&V | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 8 8
�� kfrmID  � &W&W &X��&Y��&X !m��&Z
�� 
EVnb&Z �&[&[  N o r m a l   N o t e s
�� 
EVnn&Y �&\&\ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 8 5
�� kfrmID  � &]&] &^��&_��&^ !m��&`
�� 
EVnb&` �&a&a  N o r m a l   N o t e s
�� 
EVnn&_ �&b&b | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 8 7
�� kfrmID  � &c&c &d��&e��&d !m��&f
�� 
EVnb&f �&g&g  N o r m a l   N o t e s
�� 
EVnn&e �&h&h | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 8 0
�� kfrmID  � &i&i &j��&k��&j !m��&l
�� 
EVnb&l �&m&m  N o r m a l   N o t e s
�� 
EVnn&k �&n&n | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 7 8
�� kfrmID  � &o&o &p��&q��&p !m��&r
�� 
EVnb&r �&s&s  N o r m a l   N o t e s
�� 
EVnn&q �&t&t | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 9 0
�� kfrmID  � &u&u &v��&w��&v !m��&x
�� 
EVnb&x �&y&y  N o r m a l   N o t e s
�� 
EVnn&w �&z&z | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 7 4
�� kfrmID  � &{&{ &|��&}��&| !m��&~
�� 
EVnb&~ �&&  N o r m a l   N o t e s
�� 
EVnn&} �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 6 4
�� kfrmID  � &�&� &���&���&� !m��&�
�� 
EVnb&� �&�&�  N o r m a l   N o t e s
�� 
EVnn&� �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 7 7
�� kfrmID  � &�&� &���&���&� !m��&�
�� 
EVnb&� �&�&�  N o r m a l   N o t e s
�� 
EVnn&� �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 7 3
�� kfrmID  � &�&� &���&���&� !m��&�
�� 
EVnb&� �&�&�  N o r m a l   N o t e s
�� 
EVnn&� �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 6 1
�� kfrmID  � &�&� &���&���&� !m��&�
�� 
EVnb&� �&�&�  N o r m a l   N o t e s
�� 
EVnn&� �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 7 2
�� kfrmID  � &�&� &���&���&� !m��&�
�� 
EVnb&� �&�&�  N o r m a l   N o t e s
�� 
EVnn&� �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 7 1
�� kfrmID  � &�&� &���&���&� !m��&�
�� 
EVnb&� �&�&�  N o r m a l   N o t e s
�� 
EVnn&� �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 5 9
�� kfrmID  � &�&� &���&���&� !m��&�
�� 
EVnb&� �&�&�  N o r m a l   N o t e s
�� 
EVnn&� �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 6 5
�� kfrmID  � &�&� &���&���&� !m��&�
�� 
EVnb&� �&�&�  N o r m a l   N o t e s
�� 
EVnn&� �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 7 0
�� kfrmID  � &�&� &���&���&� !m��&�
�� 
EVnb&� �&�&�  N o r m a l   N o t e s
�� 
EVnn&� �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 6 8
�� kfrmID  � &�&� &���&���&� !m��&�
�� 
EVnb&� �&�&�  N o r m a l   N o t e s
�� 
EVnn&� �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 6 2
�� kfrmID  � &�&� &���&���&� !m��&�
�� 
EVnb&� �&�&�  N o r m a l   N o t e s
�� 
EVnn&� �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 5 3
�� kfrmID  � &�&� &���&���&� !m��&�
�� 
EVnb&� �&�&�  N o r m a l   N o t e s
�� 
EVnn&� �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 5 2
�� kfrmID  � &�&� &���&���&� !m��&�
�� 
EVnb&� �&�&�  N o r m a l   N o t e s
�� 
EVnn&� �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 5 7
�� kfrmID  � &�&� &���&���&� !m��&�
�� 
EVnb&� �&�&�  N o r m a l   N o t e s
�� 
EVnn&� �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 6 9
�� kfrmID  � &�&� &���&���&� !m��&�
�� 
EVnb&� �&�&�  N o r m a l   N o t e s
�� 
EVnn&� �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 5 6
�� kfrmID  � &�&� &���&���&� !m��&�
�� 
EVnb&� �&�&�  N o r m a l   N o t e s
�� 
EVnn&� �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 5 4
�� kfrmID  � &�&� &���&���&� !m��&�
�� 
EVnb&� �&�&�  N o r m a l   N o t e s
�� 
EVnn&� �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 6 7
�� kfrmID  � &�&� &���&���&� !m��&�
�� 
EVnb&� �&�&�  N o r m a l   N o t e s
�� 
EVnn&� �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 4 5
�� kfrmID  � &�&� &���&���&� !m��&�
�� 
EVnb&� �&�&�  N o r m a l   N o t e s
�� 
EVnn&� �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 3 9
�� kfrmID  � &�&� &���&���&� !m��&�
�� 
EVnb&� �&�&�  N o r m a l   N o t e s
�� 
EVnn&� �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 4 3
�� kfrmID  � &�&� &���&���&� !m��&�
�� 
EVnb&� �&�&�  N o r m a l   N o t e s
�� 
EVnn&� �&�&� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 4 8
�� kfrmID  � &�&� ' ��'�'  !m�~'
�~ 
EVnb' �''  N o r m a l   N o t e s
�� 
EVnn' �'' | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 4 9
� kfrmID  � '' '�}'�|' !m�{'
�{ 
EVnb' �'	'	  N o r m a l   N o t e s
�} 
EVnn' �'
'
 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 3 8
�| kfrmID  � '' '�z'�y' !m�x'
�x 
EVnb' �''  N o r m a l   N o t e s
�z 
EVnn' �'' | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 4 6
�y kfrmID  � '' '�w'�v' !m�u'
�u 
EVnb' �''  N o r m a l   N o t e s
�w 
EVnn' �'' | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 4 7
�v kfrmID  � '' '�t'�s' !m�r'
�r 
EVnb' �''  N o r m a l   N o t e s
�t 
EVnn' �'' | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 4 1
�s kfrmID  � '' '�q'�p' !m�o' 
�o 
EVnb'  �'!'!  N o r m a l   N o t e s
�q 
EVnn' �'"'" | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 1 3
�p kfrmID  � '#'# '$�n'%�m'$ !m�l'&
�l 
EVnb'& �''''  N o r m a l   N o t e s
�n 
EVnn'% �'('( | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 3 5
�m kfrmID  � ')') '*�k'+�j'* !m�i',
�i 
EVnb', �'-'-  N o r m a l   N o t e s
�k 
EVnn'+ �'.'. | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 4 0
�j kfrmID  � '/'/ '0�h'1�g'0 !m�f'2
�f 
EVnb'2 �'3'3  N o r m a l   N o t e s
�h 
EVnn'1 �'4'4 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 5 0
�g kfrmID  � '5'5 '6�e'7�d'6 !m�c'8
�c 
EVnb'8 �'9'9  N o r m a l   N o t e s
�e 
EVnn'7 �':': | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 0 4
�d kfrmID  � ';'; '<�b'=�a'< !m�`'>
�` 
EVnb'> �'?'?  N o r m a l   N o t e s
�b 
EVnn'= �'@'@ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 3 7
�a kfrmID  � 'A'A 'B�_'C�^'B !m�]'D
�] 
EVnb'D �'E'E  N o r m a l   N o t e s
�_ 
EVnn'C �'F'F | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 3 6
�^ kfrmID  � 'G'G 'H�\'I�['H !m�Z'J
�Z 
EVnb'J �'K'K  N o r m a l   N o t e s
�\ 
EVnn'I �'L'L | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 3 4
�[ kfrmID  � 'M'M 'N�Y'O�X'N !m�W'P
�W 
EVnb'P �'Q'Q  N o r m a l   N o t e s
�Y 
EVnn'O �'R'R | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 5 1
�X kfrmID  � 'S'S 'T�V'U�U'T !m�T'V
�T 
EVnb'V �'W'W  N o r m a l   N o t e s
�V 
EVnn'U �'X'X | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 3 3
�U kfrmID  � 'Y'Y 'Z�S'[�R'Z !m�Q'\
�Q 
EVnb'\ �']']  N o r m a l   N o t e s
�S 
EVnn'[ �'^'^ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 3 1
�R kfrmID  � '_'_ '`�P'a�O'` !m�N'b
�N 
EVnb'b �'c'c  N o r m a l   N o t e s
�P 
EVnn'a �'d'd | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 2 8
�O kfrmID  � 'e'e 'f�M'g�L'f !m�K'h
�K 
EVnb'h �'i'i  N o r m a l   N o t e s
�M 
EVnn'g �'j'j | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 2 2
�L kfrmID  � 'k'k 'l�J'm�I'l !m�H'n
�H 
EVnb'n �'o'o  N o r m a l   N o t e s
�J 
EVnn'm �'p'p | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 3 0
�I kfrmID  � 'q'q 'r�G's�F'r !m�E't
�E 
EVnb't �'u'u  N o r m a l   N o t e s
�G 
EVnn's �'v'v | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 2 9
�F kfrmID  � 'w'w 'x�D'y�C'x !m�B'z
�B 
EVnb'z �'{'{  N o r m a l   N o t e s
�D 
EVnn'y �'|'| | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 3 2
�C kfrmID  � '}'} '~�A'�@'~ !m�?'�
�? 
EVnb'� �'�'�  N o r m a l   N o t e s
�A 
EVnn' �'�'� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 1 6
�@ kfrmID  � '�'� '��>'��='� !m�<'�
�< 
EVnb'� �'�'�  N o r m a l   N o t e s
�> 
EVnn'� �'�'� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 0 8
�= kfrmID  � '�'� '��;'��:'� !m�9'�
�9 
EVnb'� �'�'�  N o r m a l   N o t e s
�; 
EVnn'� �'�'� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 1 2
�: kfrmID  � '�'� '��8'��7'� !m�6'�
�6 
EVnb'� �'�'�  N o r m a l   N o t e s
�8 
EVnn'� �'�'� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 1 1
�7 kfrmID  � '�'� '��5'��4'� !m�3'�
�3 
EVnb'� �'�'�  N o r m a l   N o t e s
�5 
EVnn'� �'�'� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 2 1
�4 kfrmID  � '�'� '��2'��1'� !m�0'�
�0 
EVnb'� �'�'�  N o r m a l   N o t e s
�2 
EVnn'� �'�'� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 2 3
�1 kfrmID  � '�'� '��/'��.'� !m�-'�
�- 
EVnb'� �'�'�  N o r m a l   N o t e s
�/ 
EVnn'� �'�'� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 2 5
�. kfrmID  � '�'� '��,'��+'� !m�*'�
�* 
EVnb'� �'�'�  N o r m a l   N o t e s
�, 
EVnn'� �'�'� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 2 0
�+ kfrmID  � '�'� '��)'��('� !m�''�
�' 
EVnb'� �'�'�  N o r m a l   N o t e s
�) 
EVnn'� �'�'� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 2 4
�( kfrmID  � '�'� '��&'��%'� !m�$'�
�$ 
EVnb'� �'�'�  N o r m a l   N o t e s
�& 
EVnn'� �'�'� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 2 7
�% kfrmID  � '�'� '��#'��"'� !m�!'�
�! 
EVnb'� �'�'�  N o r m a l   N o t e s
�# 
EVnn'� �'�'� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 0 6
�" kfrmID  � '�'� '�� '��'� !m�'�
� 
EVnb'� �'�'�  N o r m a l   N o t e s
�  
EVnn'� �'�'� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 0 5
� kfrmID  � '�'� '��'��'� !m�'�
� 
EVnb'� �'�'�  N o r m a l   N o t e s
� 
EVnn'� �'�'� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 0 3
� kfrmID  � '�'� '��'��'� !m�'�
� 
EVnb'� �'�'�  N o r m a l   N o t e s
� 
EVnn'� �'�'� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 0 7
� kfrmID  � '�'� '��'��'� !m�'�
� 
EVnb'� �'�'�  N o r m a l   N o t e s
� 
EVnn'� �'�'� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 0 2
� kfrmID  � '�'� '��'��'� !m�'�
� 
EVnb'� �'�'�  N o r m a l   N o t e s
� 
EVnn'� �'�'� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 9 8
� kfrmID  � '�'� '��'��'� !m�'�
� 
EVnb'� �'�'�  N o r m a l   N o t e s
� 
EVnn'� �'�'� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 9 6
� kfrmID  � '�'� '��'��'� !m�'�
� 
EVnb'� �'�'�  N o r m a l   N o t e s
� 
EVnn'� �'�'� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 0 1
� kfrmID  � '�'� '��'��
'� !m�	'�
�	 
EVnb'� �'�'�  N o r m a l   N o t e s
� 
EVnn'� �'�'� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 0 0
�
 kfrmID  � '�'� '��'��'� !m�'�
� 
EVnb'� �'�'�  N o r m a l   N o t e s
� 
EVnn'� �'�'� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 1 8
� kfrmID  � '�'� '��'��'� !m�'�
� 
EVnb'� �'�'�  N o r m a l   N o t e s
� 
EVnn'� �'�'� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 9 0
� kfrmID  � '�'� '��'��'� !m� '�
�  
EVnb'� �'�'�  N o r m a l   N o t e s
� 
EVnn'� �( (  | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 8 8
� kfrmID  � (( (��(��( !m��(
�� 
EVnb( �((  N o r m a l   N o t e s
�� 
EVnn( �(( | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 3 0
�� kfrmID  � (( (��(	��( !m��(

�� 
EVnb(
 �((  N o r m a l   N o t e s
�� 
EVnn(	 �(( | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 3 8
�� kfrmID  � (( (��(��( !m��(
�� 
EVnb( �((  N o r m a l   N o t e s
�� 
EVnn( �(( | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 3 4
�� kfrmID  � (( (��(��( !m��(
�� 
EVnb( �((  N o r m a l   N o t e s
�� 
EVnn( �(( | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 8 0
�� kfrmID  � (( (��(��( !m��(
�� 
EVnb( �((  N o r m a l   N o t e s
�� 
EVnn( �(( | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 9 3
�� kfrmID  � (( ( ��(!��(  !m��("
�� 
EVnb(" �(#(#  N o r m a l   N o t e s
�� 
EVnn(! �($($ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 4 7
�� kfrmID  � (%(% (&��('��(& !m��((
�� 
EVnb(( �()()  N o r m a l   N o t e s
�� 
EVnn(' �(*(* | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 2 8
�� kfrmID  � (+(+ (,��(-��(, !m��(.
�� 
EVnb(. �(/(/  N o r m a l   N o t e s
�� 
EVnn(- �(0(0 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 2 7
�� kfrmID  � (1(1 (2��(3��(2 !m��(4
�� 
EVnb(4 �(5(5  N o r m a l   N o t e s
�� 
EVnn(3 �(6(6 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 2 1
�� kfrmID  � (7(7 (8��(9��(8 !m��(:
�� 
EVnb(: �(;(;  N o r m a l   N o t e s
�� 
EVnn(9 �(<(< | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 2 0
�� kfrmID  � (=(= (>��(?��(> !m��(@
�� 
EVnb(@ �(A(A  N o r m a l   N o t e s
�� 
EVnn(? �(B(B | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 1 9
�� kfrmID  � (C(C (D��(E��(D !m��(F
�� 
EVnb(F �(G(G  N o r m a l   N o t e s
�� 
EVnn(E �(H(H | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 1 5
�� kfrmID  � (I(I (J��(K��(J !m��(L
�� 
EVnb(L �(M(M  N o r m a l   N o t e s
�� 
EVnn(K �(N(N | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 1 5
�� kfrmID  � (O(O (P��(Q��(P !m��(R
�� 
EVnb(R �(S(S  N o r m a l   N o t e s
�� 
EVnn(Q �(T(T | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 1 3
�� kfrmID  � (U(U (V��(W��(V !m��(X
�� 
EVnb(X �(Y(Y  N o r m a l   N o t e s
�� 
EVnn(W �(Z(Z | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 1 4
�� kfrmID  � ([([ (\��(]��(\ !m��(^
�� 
EVnb(^ �(_(_  N o r m a l   N o t e s
�� 
EVnn(] �(`(` | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 1 2
�� kfrmID  � (a(a (b��(c��(b !m��(d
�� 
EVnb(d �(e(e  N o r m a l   N o t e s
�� 
EVnn(c �(f(f | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 1 0
�� kfrmID  � (g(g (h��(i��(h !m��(j
�� 
EVnb(j �(k(k  N o r m a l   N o t e s
�� 
EVnn(i �(l(l | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 1 1
�� kfrmID  � (m(m (n��(o��(n !m��(p
�� 
EVnb(p �(q(q  N o r m a l   N o t e s
�� 
EVnn(o �(r(r | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 0 7
�� kfrmID  � (s(s (t��(u��(t !m��(v
�� 
EVnb(v �(w(w  N o r m a l   N o t e s
�� 
EVnn(u �(x(x | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 7 7
�� kfrmID  � (y(y (z��({��(z !m��(|
�� 
EVnb(| �(}(}  N o r m a l   N o t e s
�� 
EVnn({ �(~(~ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 0 4
�� kfrmID  � (( (���(���(� !m��(�
�� 
EVnb(� �(�(�  N o r m a l   N o t e s
�� 
EVnn(� �(�(� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 0 6
�� kfrmID  � (�(� (���(���(� !m��(�
�� 
EVnb(� �(�(�  N o r m a l   N o t e s
�� 
EVnn(� �(�(� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 0 5
�� kfrmID  � (�(� (���(���(� !m��(�
�� 
EVnb(� �(�(�  N o r m a l   N o t e s
�� 
EVnn(� �(�(� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 0 2
�� kfrmID  � (�(� (���(���(� !m��(�
�� 
EVnb(� �(�(�  N o r m a l   N o t e s
�� 
EVnn(� �(�(� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 9 9
�� kfrmID  � (�(� (���(���(� !m��(�
�� 
EVnb(� �(�(�  N o r m a l   N o t e s
�� 
EVnn(� �(�(� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 0 0
�� kfrmID  � (�(� (���(���(� !m��(�
�� 
EVnb(� �(�(�  N o r m a l   N o t e s
�� 
EVnn(� �(�(� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 9 8
�� kfrmID  � (�(� (���(���(� !m��(�
�� 
EVnb(� �(�(�  N o r m a l   N o t e s
�� 
EVnn(� �(�(� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 8 9
�� kfrmID  � (�(� (���(���(� !m��(�
�� 
EVnb(� �(�(�  N o r m a l   N o t e s
�� 
EVnn(� �(�(� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 9 2
�� kfrmID  � (�(� (���(���(� !m��(�
�� 
EVnb(� �(�(�  N o r m a l   N o t e s
�� 
EVnn(� �(�(� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 8 1
�� kfrmID  � (�(� (���(���(� !m��(�
�� 
EVnb(� �(�(�  N o r m a l   N o t e s
�� 
EVnn(� �(�(� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 8 0
�� kfrmID  � (�(� (���(���(� !m��(�
�� 
EVnb(� �(�(�  N o r m a l   N o t e s
�� 
EVnn(� �(�(� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 7 9
�� kfrmID  � (�(� (���(���(� !m��(�
�� 
EVnb(� �(�(�  N o r m a l   N o t e s
�� 
EVnn(� �(�(� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 7 8
�� kfrmID  � (�(� (���(���(� !m��(�
�� 
EVnb(� �(�(�  N o r m a l   N o t e s
�� 
EVnn(� �(�(� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 6 8
�� kfrmID  � (�(� (���(���(� !m��(�
�� 
EVnb(� �(�(�  N o r m a l   N o t e s
�� 
EVnn(� �(�(� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 7 2
�� kfrmID  � (�(� (���(���(� !m��(�
�� 
EVnb(� �(�(�  N o r m a l   N o t e s
�� 
EVnn(� �(�(� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 7 3
�� kfrmID  � (�(� (���(���(� !m��(�
�� 
EVnb(� �(�(�  N o r m a l   N o t e s
�� 
EVnn(� �(�(� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 6 9
�� kfrmID  � (�(� (���(���(� !m��(�
�� 
EVnb(� �(�(�  N o r m a l   N o t e s
�� 
EVnn(� �(�(� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 7 0
�� kfrmID  � (�(� (���(���(� !m��(�
�� 
EVnb(� �(�(�  N o r m a l   N o t e s
�� 
EVnn(� �(�(� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 7 1
�� kfrmID  � (�(� (���(���(� !m��(�
�� 
EVnb(� �(�(�  N o r m a l   N o t e s
�� 
EVnn(� �(�(� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 5 8
�� kfrmID  � (�(� (���(���(� !m��(�
�� 
EVnb(� �(�(�  N o r m a l   N o t e s
�� 
EVnn(� �(�(� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 6 1
�� kfrmID  � (�(� (���(���(� !m��(�
�� 
EVnb(� �(�(�  N o r m a l   N o t e s
�� 
EVnn(� �(�(� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 6 7
�� kfrmID  � (�(� (���(���(� !m�) 
� 
EVnb)  �))  N o r m a l   N o t e s
�� 
EVnn(� �)) | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 5 1
�� kfrmID  � )) )�~)�}) !m�|)
�| 
EVnb) �))  N o r m a l   N o t e s
�~ 
EVnn) �)) | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 8 6
�} kfrmID  � )	)	 )
�{)�z)
 !m�y)
�y 
EVnb) �))  N o r m a l   N o t e s
�{ 
EVnn) �)) | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 6 4
�z kfrmID  � )) )�x)�w) !m�v)
�v 
EVnb) �))  N o r m a l   N o t e s
�x 
EVnn) �)) | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 5 3
�w kfrmID    )) )�u)�t) !m�s)
�s 
EVnb) �))  N o r m a l   N o t e s
�u 
EVnn) �)) | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 4 1
�t kfrmID   )) )�r)�q) !m�p)
�p 
EVnb) �))  N o r m a l   N o t e s
�r 
EVnn) �) )  | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 4 1
�q kfrmID   )!)! )"�o)#�n)" !m�m)$
�m 
EVnb)$ �)%)%  N o r m a l   N o t e s
�o 
EVnn)# �)&)& | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 5 4
�n kfrmID   )')' )(�l))�k)( !m�j)*
�j 
EVnb)* �)+)+  N o r m a l   N o t e s
�l 
EVnn)) �),), | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 5 0
�k kfrmID   )-)- ).�i)/�h). !m�g)0
�g 
EVnb)0 �)1)1  N o r m a l   N o t e s
�i 
EVnn)/ �)2)2 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 4 8
�h kfrmID   )3)3 )4�f)5�e)4 !m�d)6
�d 
EVnb)6 �)7)7  N o r m a l   N o t e s
�f 
EVnn)5 �)8)8 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 4 3
�e kfrmID   )9)9 ):�c);�b): !m�a)<
�a 
EVnb)< �)=)=  N o r m a l   N o t e s
�c 
EVnn); �)>)> | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 4 9
�b kfrmID   )?)? )@�`)A�_)@ !m�^)B
�^ 
EVnb)B �)C)C  N o r m a l   N o t e s
�` 
EVnn)A �)D)D | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 4 4
�_ kfrmID   )E)E )F�])G�\)F !m�[)H
�[ 
EVnb)H �)I)I  N o r m a l   N o t e s
�] 
EVnn)G �)J)J | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 4 5
�\ kfrmID  	 )K)K )L�Z)M�Y)L !m�X)N
�X 
EVnb)N �)O)O  N o r m a l   N o t e s
�Z 
EVnn)M �)P)P | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 4 6
�Y kfrmID  
 )Q)Q )R�W)S�V)R !m�U)T
�U 
EVnb)T �)U)U  N o r m a l   N o t e s
�W 
EVnn)S �)V)V | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 2 7
�V kfrmID   )W)W )X�T)Y�S)X !m�R)Z
�R 
EVnb)Z �)[)[  N o r m a l   N o t e s
�T 
EVnn)Y �)\)\ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 2 5
�S kfrmID   )])] )^�Q)_�P)^ !m�O)`
�O 
EVnb)` �)a)a  N o r m a l   N o t e s
�Q 
EVnn)_ �)b)b | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 3 3
�P kfrmID   )c)c )d�N)e�M)d !m�L)f
�L 
EVnb)f �)g)g  N o r m a l   N o t e s
�N 
EVnn)e �)h)h | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 3 2
�M kfrmID   )i)i )j�K)k�J)j !m�I)l
�I 
EVnb)l �)m)m  N o r m a l   N o t e s
�K 
EVnn)k �)n)n | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 1 7
�J kfrmID   )o)o )p�H)q�G)p !m�F)r
�F 
EVnb)r �)s)s  N o r m a l   N o t e s
�H 
EVnn)q �)t)t | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 3 6
�G kfrmID   )u)u )v�E)w�D)v !m�C)x
�C 
EVnb)x �)y)y  N o r m a l   N o t e s
�E 
EVnn)w �)z)z | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 4 2
�D kfrmID   ){){ )|�B)}�A)| !m�@)~
�@ 
EVnb)~ �))  N o r m a l   N o t e s
�B 
EVnn)} �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 6 9
�A kfrmID   )�)� )��?)��>)� !m�=)�
�= 
EVnb)� �)�)�  N o r m a l   N o t e s
�? 
EVnn)� �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 4 0
�> kfrmID   )�)� )��<)��;)� !m�:)�
�: 
EVnb)� �)�)�  N o r m a l   N o t e s
�< 
EVnn)� �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 3 5
�; kfrmID   )�)� )��9)��8)� !m�7)�
�7 
EVnb)� �)�)�  N o r m a l   N o t e s
�9 
EVnn)� �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 3 0
�8 kfrmID   )�)� )��6)��5)� !m�4)�
�4 
EVnb)� �)�)�  N o r m a l   N o t e s
�6 
EVnn)� �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 3 8
�5 kfrmID   )�)� )��3)��2)� !m�1)�
�1 
EVnb)� �)�)�  N o r m a l   N o t e s
�3 
EVnn)� �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 2 1
�2 kfrmID   )�)� )��0)��/)� !m�.)�
�. 
EVnb)� �)�)�  N o r m a l   N o t e s
�0 
EVnn)� �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 2 8
�/ kfrmID   )�)� )��-)��,)� !m�+)�
�+ 
EVnb)� �)�)�  N o r m a l   N o t e s
�- 
EVnn)� �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 2 9
�, kfrmID   )�)� )��*)��))� !m�()�
�( 
EVnb)� �)�)�  N o r m a l   N o t e s
�* 
EVnn)� �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 3 7
�) kfrmID   )�)� )��')��&)� !m�%)�
�% 
EVnb)� �)�)�  N o r m a l   N o t e s
�' 
EVnn)� �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 3 1
�& kfrmID   )�)� )��$)��#)� !m�")�
�" 
EVnb)� �)�)�  N o r m a l   N o t e s
�$ 
EVnn)� �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 2 4
�# kfrmID   )�)� )��!)�� )� !m�)�
� 
EVnb)� �)�)�  N o r m a l   N o t e s
�! 
EVnn)� �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 2 2
�  kfrmID   )�)� )��)��)� !m�)�
� 
EVnb)� �)�)�  N o r m a l   N o t e s
� 
EVnn)� �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 2 6
� kfrmID   )�)� )��)��)� !m�)�
� 
EVnb)� �)�)�  N o r m a l   N o t e s
� 
EVnn)� �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 1 6
� kfrmID   )�)� )��)��)� !m�)�
� 
EVnb)� �)�)�  N o r m a l   N o t e s
� 
EVnn)� �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 3 4
� kfrmID    )�)� )��)��)� !m�)�
� 
EVnb)� �)�)�  N o r m a l   N o t e s
� 
EVnn)� �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 1 8
� kfrmID  ! )�)� )��)��)� !m�)�
� 
EVnb)� �)�)�  N o r m a l   N o t e s
� 
EVnn)� �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 1 4
� kfrmID  " )�)� )��)��)� !m�)�
� 
EVnb)� �)�)�  N o r m a l   N o t e s
� 
EVnn)� �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 3 3
� kfrmID  # )�)� )��)��)� !m�
)�
�
 
EVnb)� �)�)�  N o r m a l   N o t e s
� 
EVnn)� �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 1 3
� kfrmID  $ )�)� )��	)��)� !m�)�
� 
EVnb)� �)�)�  N o r m a l   N o t e s
�	 
EVnn)� �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 1 2
� kfrmID  % )�)� )��)��)� !m�)�
� 
EVnb)� �)�)�  N o r m a l   N o t e s
� 
EVnn)� �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 0 9
� kfrmID  & )�)� )��)��)� !m�)�
� 
EVnb)� �)�)�  N o r m a l   N o t e s
� 
EVnn)� �)�)� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 1 0
� kfrmID  ' )�)� * � *��*  !m��*
�� 
EVnb* �**  N o r m a l   N o t e s
�  
EVnn* �** | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 0 8
�� kfrmID  ( ** *��*��* !m��*
�� 
EVnb* �*	*	  N o r m a l   N o t e s
�� 
EVnn* �*
*
 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 0 7
�� kfrmID  ) ** *��*��* !m��*
�� 
EVnb* �**  N o r m a l   N o t e s
�� 
EVnn* �** | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 9 1
�� kfrmID  * ** *��*��* !m��*
�� 
EVnb* �**  N o r m a l   N o t e s
�� 
EVnn* �** | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 9 7
�� kfrmID  + ** *��*��* !m��*
�� 
EVnb* �**  N o r m a l   N o t e s
�� 
EVnn* �** | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 0 3
�� kfrmID  , ** *��*��* !m��* 
�� 
EVnb*  �*!*!  N o r m a l   N o t e s
�� 
EVnn* �*"*" | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 0 2
�� kfrmID  - *#*# *$��*%��*$ !m��*&
�� 
EVnb*& �*'*'  N o r m a l   N o t e s
�� 
EVnn*% �*(*( | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 0 1
�� kfrmID  . *)*) **��*+��** !m��*,
�� 
EVnb*, �*-*-  N o r m a l   N o t e s
�� 
EVnn*+ �*.*. | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 0 0
�� kfrmID  / */*/ *0��*1��*0 !m��*2
�� 
EVnb*2 �*3*3  N o r m a l   N o t e s
�� 
EVnn*1 �*4*4 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 9 9
�� kfrmID  0 *5*5 *6��*7��*6 !m��*8
�� 
EVnb*8 �*9*9  N o r m a l   N o t e s
�� 
EVnn*7 �*:*: | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 9 8
�� kfrmID  1 *;*; *<��*=��*< !m��*>
�� 
EVnb*> �*?*?  N o r m a l   N o t e s
�� 
EVnn*= �*@*@ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 9 5
�� kfrmID  2 *A*A *B��*C��*B !m��*D
�� 
EVnb*D �*E*E  N o r m a l   N o t e s
�� 
EVnn*C �*F*F | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 6 8
�� kfrmID  3 *G*G *H��*I��*H !m��*J
�� 
EVnb*J �*K*K  N o r m a l   N o t e s
�� 
EVnn*I �*L*L | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 6 4
�� kfrmID  4 *M*M *N��*O��*N !m��*P
�� 
EVnb*P �*Q*Q  N o r m a l   N o t e s
�� 
EVnn*O �*R*R | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 6 0
�� kfrmID  5 *S*S *T��*U��*T !m��*V
�� 
EVnb*V �*W*W  N o r m a l   N o t e s
�� 
EVnn*U �*X*X | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 9 0
�� kfrmID  6 *Y*Y *Z��*[��*Z !m��*\
�� 
EVnb*\ �*]*]  N o r m a l   N o t e s
�� 
EVnn*[ �*^*^ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 8 8
�� kfrmID  7 *_*_ *`��*a��*` !m��*b
�� 
EVnb*b �*c*c  N o r m a l   N o t e s
�� 
EVnn*a �*d*d | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 7 1
�� kfrmID  8 *e*e *f��*g��*f !m��*h
�� 
EVnb*h �*i*i  N o r m a l   N o t e s
�� 
EVnn*g �*j*j | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 8 3
�� kfrmID  9 *k*k *l��*m��*l !m��*n
�� 
EVnb*n �*o*o  N o r m a l   N o t e s
�� 
EVnn*m �*p*p | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 8 4
�� kfrmID  : *q*q *r��*s��*r !m��*t
�� 
EVnb*t �*u*u  N o r m a l   N o t e s
�� 
EVnn*s �*v*v | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 8 5
�� kfrmID  ; *w*w *x��*y��*x !m��*z
�� 
EVnb*z �*{*{  N o r m a l   N o t e s
�� 
EVnn*y �*|*| | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 8 2
�� kfrmID  < *}*} *~��*��*~ !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn* �*�*� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 7 0
�� kfrmID  = *�*� *���*���*� !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn*� �*�*� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 6 8
�� kfrmID  > *�*� *���*���*� !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn*� �*�*� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 6 7
�� kfrmID  ? *�*� *���*���*� !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn*� �*�*� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 6 6
�� kfrmID  @ *�*� *���*���*� !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn*� �*�*� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 6 5
�� kfrmID  A *�*� *���*���*� !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn*� �*�*� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 5 9
�� kfrmID  B *�*� *���*���*� !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn*� �*�*� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 6 1
�� kfrmID  C *�*� *���*���*� !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn*� �*�*� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 6 0
�� kfrmID  D *�*� *���*���*� !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn*� �*�*� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 5 7
�� kfrmID  E *�*� *���*���*� !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn*� �*�*� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 5 6
�� kfrmID  F *�*� *���*���*� !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn*� �*�*� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 5 5
�� kfrmID  G *�*� *���*���*� !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn*� �*�*� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 5 4
�� kfrmID  H *�*� *���*���*� !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn*� �*�*� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 5 3
�� kfrmID  I *�*� *���*���*� !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn*� �*�*� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 4 6
�� kfrmID  J *�*� *���*���*� !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn*� �*�*� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 5 0
�� kfrmID  K *�*� *���*���*� !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn*� �*�*� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 2 4
�� kfrmID  L *�*� *���*���*� !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn*� �*�*� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 4 9
�� kfrmID  M *�*� *���*���*� !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn*� �*�*� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 3 7
�� kfrmID  N *�*� *���*���*� !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn*� �*�*� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 3 5
�� kfrmID  O *�*� *���*���*� !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn*� �*�*� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 3 4
�� kfrmID  P *�*� *���*���*� !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn*� �*�*� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 3 3
�� kfrmID  Q *�*� *���*���*� !m��*�
�� 
EVnb*� �*�*�  N o r m a l   N o t e s
�� 
EVnn*� �+ +  | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 4 0
�� kfrmID  R ++ +�+�~+ !m�}+
�} 
EVnb+ �++  N o r m a l   N o t e s
� 
EVnn+ �++ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 4 7
�~ kfrmID  S ++ +�|+	�{+ !m�z+

�z 
EVnb+
 �++  N o r m a l   N o t e s
�| 
EVnn+	 �++ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 2 1
�{ kfrmID  T ++ +�y+�x+ !m�w+
�w 
EVnb+ �++  N o r m a l   N o t e s
�y 
EVnn+ �++ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 4 2
�x kfrmID  U ++ +�v+�u+ !m�t+
�t 
EVnb+ �++  N o r m a l   N o t e s
�v 
EVnn+ �++ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 1 2
�u kfrmID  V ++ +�s+�r+ !m�q+
�q 
EVnb+ �++  N o r m a l   N o t e s
�s 
EVnn+ �++ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 8 3
�r kfrmID  W ++ + �p+!�o+  !m�n+"
�n 
EVnb+" �+#+#  N o r m a l   N o t e s
�p 
EVnn+! �+$+$ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 9 4
�o kfrmID  X +%+% +&�m+'�l+& !m�k+(
�k 
EVnb+( �+)+)  N o r m a l   N o t e s
�m 
EVnn+' �+*+* | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 8 9
�l kfrmID  Y ++++ +,�j+-�i+, !m�h+.
�h 
EVnb+. �+/+/  N o r m a l   N o t e s
�j 
EVnn+- �+0+0 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 7 8
�i kfrmID  Z +1+1 +2�g+3�f+2 !m�e+4
�e 
EVnb+4 �+5+5  N o r m a l   N o t e s
�g 
EVnn+3 �+6+6 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 8 2
�f kfrmID  [ +7+7 +8�d+9�c+8 !m�b+:
�b 
EVnb+: �+;+;  N o r m a l   N o t e s
�d 
EVnn+9 �+<+< | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 3 5
�c kfrmID  \ +=+= +>�a+?�`+> !m�_+@
�_ 
EVnb+@ �+A+A  N o r m a l   N o t e s
�a 
EVnn+? �+B+B | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 9 1
�` kfrmID  ] +C+C +D�^+E�]+D !m�\+F
�\ 
EVnb+F �+G+G  N o r m a l   N o t e s
�^ 
EVnn+E �+H+H | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 3 4
�] kfrmID  ^ +I+I +J�[+K�Z+J !m�Y+L
�Y 
EVnb+L �+M+M  N o r m a l   N o t e s
�[ 
EVnn+K �+N+N | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 5 3
�Z kfrmID  _ +O+O +P�X+Q�W+P !m�V+R
�V 
EVnb+R �+S+S  N o r m a l   N o t e s
�X 
EVnn+Q �+T+T | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 2 0
�W kfrmID  ` +U+U +V�U+W�T+V !m�S+X
�S 
EVnb+X �+Y+Y  N o r m a l   N o t e s
�U 
EVnn+W �+Z+Z | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 6 3
�T kfrmID  a +[+[ +\�R+]�Q+\ !m�P+^
�P 
EVnb+^ �+_+_  N o r m a l   N o t e s
�R 
EVnn+] �+`+` | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 0 1
�Q kfrmID  b +a+a +b�O+c�N+b !m�M+d
�M 
EVnb+d �+e+e  N o r m a l   N o t e s
�O 
EVnn+c �+f+f | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 4 8
�N kfrmID  c +g+g +h�L+i�K+h !m�J+j
�J 
EVnb+j �+k+k  N o r m a l   N o t e s
�L 
EVnn+i �+l+l | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 8 8
�K kfrmID  d +m+m +n�I+o�H+n !m�G+p
�G 
EVnb+p �+q+q  N o r m a l   N o t e s
�I 
EVnn+o �+r+r | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 4 0
�H kfrmID  e +s+s +t�F+u�E+t !m�D+v
�D 
EVnb+v �+w+w  N o r m a l   N o t e s
�F 
EVnn+u �+x+x | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 3 8
�E kfrmID  f +y+y +z�C+{�B+z !m�A+|
�A 
EVnb+| �+}+}  N o r m a l   N o t e s
�C 
EVnn+{ �+~+~ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 4 4
�B kfrmID  g ++ +��@+��?+� !m�>+�
�> 
EVnb+� �+�+�  N o r m a l   N o t e s
�@ 
EVnn+� �+�+� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 8 6
�? kfrmID  h +�+� +��=+��<+� !m�;+�
�; 
EVnb+� �+�+�  N o r m a l   N o t e s
�= 
EVnn+� �+�+� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 3 7
�< kfrmID  i +�+� +��:+��9+� !m�8+�
�8 
EVnb+� �+�+�  N o r m a l   N o t e s
�: 
EVnn+� �+�+� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 6 5
�9 kfrmID  j +�+� +��7+��6+� !m�5+�
�5 
EVnb+� �+�+�  N o r m a l   N o t e s
�7 
EVnn+� �+�+� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 6 1
�6 kfrmID  k +�+� +��4+��3+� !m�2+�
�2 
EVnb+� �+�+�  N o r m a l   N o t e s
�4 
EVnn+� �+�+� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 8 5
�3 kfrmID  l +�+� +��1+��0+� !m�/+�
�/ 
EVnb+� �+�+�  N o r m a l   N o t e s
�1 
EVnn+� �+�+� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 9 0
�0 kfrmID  m +�+� +��.+��-+� !m�,+�
�, 
EVnb+� �+�+�  N o r m a l   N o t e s
�. 
EVnn+� �+�+� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 9 6
�- kfrmID  n +�+� +��++��*+� !m�)+�
�) 
EVnb+� �+�+�  N o r m a l   N o t e s
�+ 
EVnn+� �+�+� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 9 9
�* kfrmID  o +�+� +��(+��'+� !m�&+�
�& 
EVnb+� �+�+�  N o r m a l   N o t e s
�( 
EVnn+� �+�+� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 6 6
�' kfrmID  p +�+� +��%+��$+� !m�#+�
�# 
EVnb+� �+�+�  N o r m a l   N o t e s
�% 
EVnn+� �+�+� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 1 0
�$ kfrmID  q +�+� +��"+��!+� !m� +�
�  
EVnb+� �+�+�  N o r m a l   N o t e s
�" 
EVnn+� �+�+� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 7 6
�! kfrmID  r +�+� +��+��+� !m�+�
� 
EVnb+� �+�+�  N o r m a l   N o t e s
� 
EVnn+� �+�+� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 5 9
� kfrmID  s +�+� +��+��+� !m�+�
� 
EVnb+� �+�+�  N o r m a l   N o t e s
� 
EVnn+� �+�+� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 0 4
� kfrmID  t +�+� +��+��+� !m�+�
� 
EVnb+� �+�+�  N o r m a l   N o t e s
� 
EVnn+� �+�+� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 4 6
� kfrmID  u +�+� +��+��+� !m�+�
� 
EVnb+� �+�+�  N o r m a l   N o t e s
� 
EVnn+� �+�+� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 5 0
� kfrmID  v +�+� +��+��+� !m�+�
� 
EVnb+� �+�+�  N o r m a l   N o t e s
� 
EVnn+� �+�+� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 1 1
� kfrmID  w +�+� +��+��+� !m�+�
� 
EVnb+� �+�+�  N o r m a l   N o t e s
� 
EVnn+� �+�+� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 7 1
� kfrmID  x +�+� +��+��+� !m�+�
� 
EVnb+� �+�+�  N o r m a l   N o t e s
� 
EVnn+� �+�+� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 6 4
� kfrmID  y +�+� +��
+��	+� !m�+�
� 
EVnb+� �+�+�  N o r m a l   N o t e s
�
 
EVnn+� �+�+� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 9 3
�	 kfrmID  z +�+� +��+��+� !m�+�
� 
EVnb+� �+�+�  N o r m a l   N o t e s
� 
EVnn+� �+�+� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 1 4
� kfrmID  { +�+� +��+��+� !m�+�
� 
EVnb+� �+�+�  N o r m a l   N o t e s
� 
EVnn+� �+�+� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 9 5
� kfrmID  | +�+� +��+�� +� !m��, 
�� 
EVnb,  �,,  N o r m a l   N o t e s
� 
EVnn+� �,, | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 9 2
�  kfrmID  } ,, ,��,��, !m��,
�� 
EVnb, �,,  N o r m a l   N o t e s
�� 
EVnn, �,, | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 7 2
�� kfrmID  ~ ,	,	 ,
��,��,
 !m��,
�� 
EVnb, �,,  N o r m a l   N o t e s
�� 
EVnn, �,, | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 1 5
�� kfrmID   ,, ,��,��, !m��,
�� 
EVnb, �,,  N o r m a l   N o t e s
�� 
EVnn, �,, | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 5 7
�� kfrmID  � ,, ,��,��, !m��,
�� 
EVnb, �,,  N o r m a l   N o t e s
�� 
EVnn, �,, | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 5 5
�� kfrmID  � ,, ,��,��, !m��,
�� 
EVnb, �,,  N o r m a l   N o t e s
�� 
EVnn, �, ,  | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 0 6
�� kfrmID  � ,!,! ,"��,#��," !m��,$
�� 
EVnb,$ �,%,%  N o r m a l   N o t e s
�� 
EVnn,# �,&,& | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 3 9
�� kfrmID  � ,',' ,(��,)��,( !m��,*
�� 
EVnb,* �,+,+  N o r m a l   N o t e s
�� 
EVnn,) �,,,, | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 0 3
�� kfrmID  � ,-,- ,.��,/��,. !m��,0
�� 
EVnb,0 �,1,1  N o r m a l   N o t e s
�� 
EVnn,/ �,2,2 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 8 0
�� kfrmID  � ,3,3 ,4��,5��,4 !m��,6
�� 
EVnb,6 �,7,7  N o r m a l   N o t e s
�� 
EVnn,5 �,8,8 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 3 6
�� kfrmID  � ,9,9 ,:��,;��,: !m��,<
�� 
EVnb,< �,=,=  N o r m a l   N o t e s
�� 
EVnn,; �,>,> | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 4 9
�� kfrmID  � ,?,? ,@��,A��,@ !m��,B
�� 
EVnb,B �,C,C  N o r m a l   N o t e s
�� 
EVnn,A �,D,D | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 1 7
�� kfrmID  � ,E,E ,F��,G��,F !m��,H
�� 
EVnb,H �,I,I  N o r m a l   N o t e s
�� 
EVnn,G �,J,J | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 0 8
�� kfrmID  � ,K,K ,L��,M��,L !m��,N
�� 
EVnb,N �,O,O  N o r m a l   N o t e s
�� 
EVnn,M �,P,P | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 0 2
�� kfrmID  � ,Q,Q ,R��,S��,R !m��,T
�� 
EVnb,T �,U,U  N o r m a l   N o t e s
�� 
EVnn,S �,V,V | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 9 8
�� kfrmID  � ,W,W ,X��,Y��,X !m��,Z
�� 
EVnb,Z �,[,[  N o r m a l   N o t e s
�� 
EVnn,Y �,\,\ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 7 4
�� kfrmID  � ,],] ,^��,_��,^ !m��,`
�� 
EVnb,` �,a,a  N o r m a l   N o t e s
�� 
EVnn,_ �,b,b | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 3 1
�� kfrmID  � ,c,c ,d��,e��,d !m��,f
�� 
EVnb,f �,g,g  N o r m a l   N o t e s
�� 
EVnn,e �,h,h | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 7 5
�� kfrmID  � ,i,i ,j��,k��,j !m��,l
�� 
EVnb,l �,m,m  N o r m a l   N o t e s
�� 
EVnn,k �,n,n | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 5 4
�� kfrmID  � ,o,o ,p��,q��,p !m��,r
�� 
EVnb,r �,s,s  N o r m a l   N o t e s
�� 
EVnn,q �,t,t | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 0 5
�� kfrmID  � ,u,u ,v��,w��,v !m��,x
�� 
EVnb,x �,y,y  N o r m a l   N o t e s
�� 
EVnn,w �,z,z | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 7 7
�� kfrmID  � ,{,{ ,|��,}��,| !m��,~
�� 
EVnb,~ �,,  N o r m a l   N o t e s
�� 
EVnn,} �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 1 8
�� kfrmID  � ,�,� ,���,���,� !m��,�
�� 
EVnb,� �,�,�  N o r m a l   N o t e s
�� 
EVnn,� �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 5 6
�� kfrmID  � ,�,� ,���,���,� !m��,�
�� 
EVnb,� �,�,�  N o r m a l   N o t e s
�� 
EVnn,� �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 1 3
�� kfrmID  � ,�,� ,���,���,� !m��,�
�� 
EVnb,� �,�,�  N o r m a l   N o t e s
�� 
EVnn,� �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 9 7
�� kfrmID  � ,�,� ,���,���,� !m��,�
�� 
EVnb,� �,�,�  N o r m a l   N o t e s
�� 
EVnn,� �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 5 8
�� kfrmID  � ,�,� ,���,���,� !m��,�
�� 
EVnb,� �,�,�  N o r m a l   N o t e s
�� 
EVnn,� �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 0 0
�� kfrmID  � ,�,� ,���,���,� !m��,�
�� 
EVnb,� �,�,�  N o r m a l   N o t e s
�� 
EVnn,� �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 4 2
�� kfrmID  � ,�,� ,���,���,� !m��,�
�� 
EVnb,� �,�,�  N o r m a l   N o t e s
�� 
EVnn,� �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 3 2
�� kfrmID  � ,�,� ,���,���,� !m��,�
�� 
EVnb,� �,�,�  N o r m a l   N o t e s
�� 
EVnn,� �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 4 1
�� kfrmID  � ,�,� ,���,���,� !m��,�
�� 
EVnb,� �,�,�  N o r m a l   N o t e s
�� 
EVnn,� �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 8 1
�� kfrmID  � ,�,� ,���,���,� !m��,�
�� 
EVnb,� �,�,�  N o r m a l   N o t e s
�� 
EVnn,� �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 2 9
�� kfrmID  � ,�,� ,���,���,� !m��,�
�� 
EVnb,� �,�,�  N o r m a l   N o t e s
�� 
EVnn,� �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 8 0
�� kfrmID  � ,�,� ,���,���,� !m��,�
�� 
EVnb,� �,�,�  N o r m a l   N o t e s
�� 
EVnn,� �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 8 2
�� kfrmID  � ,�,� ,���,���,� !m��,�
�� 
EVnb,� �,�,�  N o r m a l   N o t e s
�� 
EVnn,� �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 6 1
�� kfrmID  � ,�,� ,���,���,� !m��,�
�� 
EVnb,� �,�,�  N o r m a l   N o t e s
�� 
EVnn,� �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 8 3
�� kfrmID  � ,�,� ,���,���,� !m��,�
�� 
EVnb,� �,�,�  N o r m a l   N o t e s
�� 
EVnn,� �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 7 9
�� kfrmID  � ,�,� ,���,���,� !m��,�
�� 
EVnb,� �,�,�  N o r m a l   N o t e s
�� 
EVnn,� �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 1 6
�� kfrmID  � ,�,� ,��,��,� !m�,�
� 
EVnb,� �,�,�  N o r m a l   N o t e s
� 
EVnn,� �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 2 8
� kfrmID  � ,�,� ,��,��,� !m�,�
� 
EVnb,� �,�,�  N o r m a l   N o t e s
� 
EVnn,� �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 0 6
� kfrmID  � ,�,� ,��,��,� !m�,�
� 
EVnb,� �,�,�  N o r m a l   N o t e s
� 
EVnn,� �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 0 1
� kfrmID  � ,�,� ,��,��,� !m�,�
� 
EVnb,� �,�,�  N o r m a l   N o t e s
� 
EVnn,� �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 9 9
� kfrmID  � ,�,� ,��,��,� !m�,�
� 
EVnb,� �,�,�  N o r m a l   N o t e s
� 
EVnn,� �,�,� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 4 3
� kfrmID  � ,�,� - �-�-  !m�~-
�~ 
EVnb- �--  N o r m a l   N o t e s
� 
EVnn- �-- | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 6 7
� kfrmID  � -- -�}-�|- !m�{-
�{ 
EVnb- �-	-	  N o r m a l   N o t e s
�} 
EVnn- �-
-
 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 9 6
�| kfrmID  � -- -�z-�y- !m�x-
�x 
EVnb- �--  N o r m a l   N o t e s
�z 
EVnn- �-- | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 7 5
�y kfrmID  � -- -�w-�v- !m�u-
�u 
EVnb- �--  N o r m a l   N o t e s
�w 
EVnn- �-- | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 2 7
�v kfrmID  � -- -�t-�s- !m�r-
�r 
EVnb- �--  N o r m a l   N o t e s
�t 
EVnn- �-- | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 5 7
�s kfrmID  � -- -�q-�p- !m�o- 
�o 
EVnb-  �-!-!  N o r m a l   N o t e s
�q 
EVnn- �-"-" | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 4 2
�p kfrmID  � -#-# -$�n-%�m-$ !m�l-&
�l 
EVnb-& �-'-'  N o r m a l   N o t e s
�n 
EVnn-% �-(-( | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 4 9
�m kfrmID  � -)-) -*�k-+�j-* !m�i-,
�i 
EVnb-, �----  N o r m a l   N o t e s
�k 
EVnn-+ �-.-. | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 5 6
�j kfrmID  � -/-/ -0�h-1�g-0 !m�f-2
�f 
EVnb-2 �-3-3  N o r m a l   N o t e s
�h 
EVnn-1 �-4-4 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 7 8
�g kfrmID  � -5-5 -6�e-7�d-6 !m�c-8
�c 
EVnb-8 �-9-9  N o r m a l   N o t e s
�e 
EVnn-7 �-:-: | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 1 1
�d kfrmID  � -;-; -<�b-=�a-< !m�`->
�` 
EVnb-> �-?-?  N o r m a l   N o t e s
�b 
EVnn-= �-@-@ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 9 0
�a kfrmID  � -A-A -B�_-C�^-B !m�]-D
�] 
EVnb-D �-E-E  N o r m a l   N o t e s
�_ 
EVnn-C �-F-F | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 0 7
�^ kfrmID  � -G-G -H�\-I�[-H !m�Z-J
�Z 
EVnb-J �-K-K  N o r m a l   N o t e s
�\ 
EVnn-I �-L-L | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 0 8
�[ kfrmID  � -M-M -N�Y-O�X-N !m�W-P
�W 
EVnb-P �-Q-Q  N o r m a l   N o t e s
�Y 
EVnn-O �-R-R | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 7 1
�X kfrmID  � -S-S -T�V-U�U-T !m�T-V
�T 
EVnb-V �-W-W  N o r m a l   N o t e s
�V 
EVnn-U �-X-X | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 2 2
�U kfrmID  � -Y-Y -Z�S-[�R-Z !m�Q-\
�Q 
EVnb-\ �-]-]  N o r m a l   N o t e s
�S 
EVnn-[ �-^-^ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 5 0
�R kfrmID  � -_-_ -`�P-a�O-` !m�N-b
�N 
EVnb-b �-c-c  N o r m a l   N o t e s
�P 
EVnn-a �-d-d | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 4 6
�O kfrmID  � -e-e -f�M-g�L-f !m�K-h
�K 
EVnb-h �-i-i  N o r m a l   N o t e s
�M 
EVnn-g �-j-j | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 6 9
�L kfrmID  � -k-k -l�J-m�I-l !m�H-n
�H 
EVnb-n �-o-o  N o r m a l   N o t e s
�J 
EVnn-m �-p-p | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 1 8
�I kfrmID  � -q-q -r�G-s�F-r !m�E-t
�E 
EVnb-t �-u-u  N o r m a l   N o t e s
�G 
EVnn-s �-v-v | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 6 2
�F kfrmID  � -w-w -x�D-y�C-x !m�B-z
�B 
EVnb-z �-{-{  N o r m a l   N o t e s
�D 
EVnn-y �-|-| | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 6 0
�C kfrmID  � -}-} -~�A-�@-~ !m�?-�
�? 
EVnb-� �-�-�  N o r m a l   N o t e s
�A 
EVnn- �-�-� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 8 7
�@ kfrmID  � -�-� -��>-��=-� !m�<-�
�< 
EVnb-� �-�-�  N o r m a l   N o t e s
�> 
EVnn-� �-�-� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 4 5
�= kfrmID  � -�-� -��;-��:-� !m�9-�
�9 
EVnb-� �-�-�  N o r m a l   N o t e s
�; 
EVnn-� �-�-� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 8 6
�: kfrmID  � -�-� -��8-��7-� !m�6-�
�6 
EVnb-� �-�-�  N o r m a l   N o t e s
�8 
EVnn-� �-�-� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 5 1
�7 kfrmID  � -�-� -��5-��4-� !m�3-�
�3 
EVnb-� �-�-�  N o r m a l   N o t e s
�5 
EVnn-� �-�-� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 6 5
�4 kfrmID  � -�-� -��2-��1-� !m�0-�
�0 
EVnb-� �-�-�  N o r m a l   N o t e s
�2 
EVnn-� �-�-� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 5 9
�1 kfrmID  � -�-� -��/-��.-� !m�--�
�- 
EVnb-� �-�-�  N o r m a l   N o t e s
�/ 
EVnn-� �-�-� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 7 8
�. kfrmID  � -�-� -��,-��+-� !m�*-�
�* 
EVnb-� �-�-�  N o r m a l   N o t e s
�, 
EVnn-� �-�-� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 3 1
�+ kfrmID  � -�-� -��)-��(-� !m�'-�
�' 
EVnb-� �-�-�  N o r m a l   N o t e s
�) 
EVnn-� �-�-� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 2 7
�( kfrmID  � -�-� -��&-��%-� !m�$-�
�$ 
EVnb-� �-�-�  N o r m a l   N o t e s
�& 
EVnn-� �-�-� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 5 2
�% kfrmID  � -�-� -��#-��"-� !m�!-�
�! 
EVnb-� �-�-�  N o r m a l   N o t e s
�# 
EVnn-� �-�-� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 0 2
�" kfrmID  � -�-� -�� -��-� !m�-�
� 
EVnb-� �-�-�  N o r m a l   N o t e s
�  
EVnn-� �-�-� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 2 0
� kfrmID  � -�-� -��-��-� !m�-�
� 
EVnb-� �-�-�  N o r m a l   N o t e s
� 
EVnn-� �-�-� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 9 3
� kfrmID  � -�-� -��-��-� !m�-�
� 
EVnb-� �-�-�  N o r m a l   N o t e s
� 
EVnn-� �-�-� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 7 3
� kfrmID  � -�-� -��-��-� !m�-�
� 
EVnb-� �-�-�  N o r m a l   N o t e s
� 
EVnn-� �-�-� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 9 9
� kfrmID  � -�-� -��-��-� !m�-�
� 
EVnb-� �-�-�  N o r m a l   N o t e s
� 
EVnn-� �-�-� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 8 0
� kfrmID  � -�-� -��-��-� !m�-�
� 
EVnb-� �-�-�  N o r m a l   N o t e s
� 
EVnn-� �-�-� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 2 3
� kfrmID  � -�-� -��-��-� !m�-�
� 
EVnb-� �-�-�  N o r m a l   N o t e s
� 
EVnn-� �-�-� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 1 1
� kfrmID  � -�-� -��-��
-� !m�	-�
�	 
EVnb-� �-�-�  N o r m a l   N o t e s
� 
EVnn-� �-�-� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 2 7
�
 kfrmID  � -�-� -��-��-� !m�-�
� 
EVnb-� �-�-�  N o r m a l   N o t e s
� 
EVnn-� �-�-� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 6 3
� kfrmID  � -�-� -��-��-� !m�-�
� 
EVnb-� �-�-�  N o r m a l   N o t e s
� 
EVnn-� �-�-� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 1 4
� kfrmID  � -�-� -��-��-� !m� -�
�  
EVnb-� �-�-�  N o r m a l   N o t e s
� 
EVnn-� �. .  | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 8 7
� kfrmID  � .. .��.��. !m��.
�� 
EVnb. �..  N o r m a l   N o t e s
�� 
EVnn. �.. | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 5 8
�� kfrmID  � .. .��.	��. !m��.

�� 
EVnb.
 �..  N o r m a l   N o t e s
�� 
EVnn.	 �.. | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 2 6
�� kfrmID  � .. .��.��. !m��.
�� 
EVnb. �..  N o r m a l   N o t e s
�� 
EVnn. �.. | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 8 1
�� kfrmID  � .. .��.��. !m��.
�� 
EVnb. �..  N o r m a l   N o t e s
�� 
EVnn. �.. | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 9 1
�� kfrmID  � .. .��.��. !m��.
�� 
EVnb. �..  N o r m a l   N o t e s
�� 
EVnn. �.. | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 2 5
�� kfrmID  � .. . ��.!��.  !m��."
�� 
EVnb." �.#.#  N o r m a l   N o t e s
�� 
EVnn.! �.$.$ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 2 1
�� kfrmID  � .%.% .&��.'��.& !m��.(
�� 
EVnb.( �.).)  N o r m a l   N o t e s
�� 
EVnn.' �.*.* | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 6 1
�� kfrmID  � .+.+ .,��.-��., !m��..
�� 
EVnb.. �././  N o r m a l   N o t e s
�� 
EVnn.- �.0.0 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 9 4
�� kfrmID  � .1.1 .2��.3��.2 !m��.4
�� 
EVnb.4 �.5.5  N o r m a l   N o t e s
�� 
EVnn.3 �.6.6 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 0 0
�� kfrmID  � .7.7 .8��.9��.8 !m��.:
�� 
EVnb.: �.;.;  N o r m a l   N o t e s
�� 
EVnn.9 �.<.< | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 8 9
�� kfrmID  � .=.= .>��.?��.> !m��.@
�� 
EVnb.@ �.A.A  N o r m a l   N o t e s
�� 
EVnn.? �.B.B | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 8 2
�� kfrmID  � .C.C .D��.E��.D !m��.F
�� 
EVnb.F �.G.G  N o r m a l   N o t e s
�� 
EVnn.E �.H.H | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 6 2
�� kfrmID  � .I.I .J��.K��.J !m��.L
�� 
EVnb.L �.M.M  N o r m a l   N o t e s
�� 
EVnn.K �.N.N | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 3 4
�� kfrmID  � .O.O .P��.Q��.P !m��.R
�� 
EVnb.R �.S.S  N o r m a l   N o t e s
�� 
EVnn.Q �.T.T | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 0 3
�� kfrmID  � .U.U .V��.W��.V !m��.X
�� 
EVnb.X �.Y.Y  N o r m a l   N o t e s
�� 
EVnn.W �.Z.Z | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 3 2
�� kfrmID  � .[.[ .\��.]��.\ !m��.^
�� 
EVnb.^ �._._  N o r m a l   N o t e s
�� 
EVnn.] �.`.` | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 3 9
�� kfrmID  � .a.a .b��.c��.b !m��.d
�� 
EVnb.d �.e.e  N o r m a l   N o t e s
�� 
EVnn.c �.f.f | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 4 3
�� kfrmID  � .g.g .h��.i��.h !m��.j
�� 
EVnb.j �.k.k  N o r m a l   N o t e s
�� 
EVnn.i �.l.l | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 2 5
�� kfrmID  � .m.m .n��.o��.n !m��.p
�� 
EVnb.p �.q.q  N o r m a l   N o t e s
�� 
EVnn.o �.r.r | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 1 3
�� kfrmID  � .s.s .t��.u��.t !m��.v
�� 
EVnb.v �.w.w  N o r m a l   N o t e s
�� 
EVnn.u �.x.x | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 8 1
�� kfrmID  � .y.y .z��.{��.z !m��.|
�� 
EVnb.| �.}.}  N o r m a l   N o t e s
�� 
EVnn.{ �.~.~ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 3 1
�� kfrmID  � .. .���.��.� !m�.�
� 
EVnb.� �.�.�  N o r m a l   N o t e s
�� 
EVnn.� �.�.� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 3 6
� kfrmID  � .�.� .��.��.� !m�.�
� 
EVnb.� �.�.�  N o r m a l   N o t e s
� 
EVnn.� �.�.� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 5 5
� kfrmID  � .�.� .��.��.� !m�.�
� 
EVnb.� �.�.�  N o r m a l   N o t e s
� 
EVnn.� �.�.� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 2 9
� kfrmID  � .�.� .��.��.� !m�.�
� 
EVnb.� �.�.�  N o r m a l   N o t e s
� 
EVnn.� �.�.� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 8 0
� kfrmID  � .�.� .��.��.� !m�.�
� 
EVnb.� �.�.�  N o r m a l   N o t e s
� 
EVnn.� �.�.� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 0 1
� kfrmID  � .�.� .��.��.� !m�.�
� 
EVnb.� �.�.�  N o r m a l   N o t e s
� 
EVnn.� �.�.� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 2 0
� kfrmID  � .�.� .��.��.� !m�.�
� 
EVnb.� �.�.�  N o r m a l   N o t e s
� 
EVnn.� �.�.� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 9 3
� kfrmID  � .�.� .��.��.� !m�.�
� 
EVnb.� �.�.�  N o r m a l   N o t e s
� 
EVnn.� �.�.� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 3 0
� kfrmID  � .�.� .��.��.� !m�.�
� 
EVnb.� �.�.�  N o r m a l   N o t e s
� 
EVnn.� �.�.� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 0 7
� kfrmID  � .�.� .��.��.� !m�.�
� 
EVnb.� �.�.�  N o r m a l   N o t e s
� 
EVnn.� �.�.� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 1 5
� kfrmID  � .�.� .��.��.� !m�.�
� 
EVnb.� �.�.�  N o r m a l   N o t e s
� 
EVnn.� �.�.� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 3 6
� kfrmID  � .�.� .��.��.� !m�.�
� 
EVnb.� �.�.�  N o r m a l   N o t e s
� 
EVnn.� �.�.� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 9 9
� kfrmID  � .�.� .��.��.� !m�.�
� 
EVnb.� �.�.�  N o r m a l   N o t e s
� 
EVnn.� �.�.� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 7 1
� kfrmID  � .�.� .��.��.� !m�.�
� 
EVnb.� �.�.�  N o r m a l   N o t e s
� 
EVnn.� �.�.� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 5 2
� kfrmID  � .�.� .��.��.� !m�.�
� 
EVnb.� �.�.�  N o r m a l   N o t e s
� 
EVnn.� �.�.� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 1 8
� kfrmID  � .�.� .��.��.� !m�.�
� 
EVnb.� �.�.�  N o r m a l   N o t e s
� 
EVnn.� �.�.� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 5 0
� kfrmID  � .�.� .��.��.� !m�.�
� 
EVnb.� �.�.�  N o r m a l   N o t e s
� 
EVnn.� �.�.� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 9 1
� kfrmID  � .�.� .��.��.� !m�.�
� 
EVnb.� �.�.�  N o r m a l   N o t e s
� 
EVnn.� �.�.� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 0 2
� kfrmID  � .�.� .��.��.� !m�.�
� 
EVnb.� �.�.�  N o r m a l   N o t e s
� 
EVnn.� �.�.� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 0 4
� kfrmID  � .�.� .��.��.� !m�.�
� 
EVnb.� �.�.�  N o r m a l   N o t e s
� 
EVnn.� �.�.� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 9 2
� kfrmID  � .�.� .��.��.� !m�.�
� 
EVnb.� �.�.�  N o r m a l   N o t e s
� 
EVnn.� �.�.� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 4 1
� kfrmID  � .�.� .��.��.� !m�/ 
� 
EVnb/  �//  N o r m a l   N o t e s
� 
EVnn.� �// | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 0 3
� kfrmID  � // /�~/�}/ !m�|/
�| 
EVnb/ �//  N o r m a l   N o t e s
�~ 
EVnn/ �// | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 2 9
�} kfrmID  � /	/	 /
�{/�z/
 !m�y/
�y 
EVnb/ �//  N o r m a l   N o t e s
�{ 
EVnn/ �// | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 3 4
�z kfrmID  � // /�x/�w/ !m�v/
�v 
EVnb/ �//  N o r m a l   N o t e s
�x 
EVnn/ �// | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 2 1
�w kfrmID    // /�u/�t/ !m�s/
�s 
EVnb/ �//  N o r m a l   N o t e s
�u 
EVnn/ �// | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 2 3
�t kfrmID   // /�r/�q/ !m�p/
�p 
EVnb/ �//  N o r m a l   N o t e s
�r 
EVnn/ �/ /  | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 1 7
�q kfrmID   /!/! /"�o/#�n/" !m�m/$
�m 
EVnb/$ �/%/%  N o r m a l   N o t e s
�o 
EVnn/# �/&/& | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 1 6
�n kfrmID   /'/' /(�l/)�k/( !m�j/*
�j 
EVnb/* �/+/+  N o r m a l   N o t e s
�l 
EVnn/) �/,/, | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 3 1
�k kfrmID   /-/- /.�i//�h/. !m�g/0
�g 
EVnb/0 �/1/1  N o r m a l   N o t e s
�i 
EVnn// �/2/2 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 4 7
�h kfrmID   /3/3 /4�f/5�e/4 !m�d/6
�d 
EVnb/6 �/7/7  N o r m a l   N o t e s
�f 
EVnn/5 �/8/8 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 5 3
�e kfrmID   /9/9 /:�c/;�b/: !m�a/<
�a 
EVnb/< �/=/=  N o r m a l   N o t e s
�c 
EVnn/; �/>/> | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 1 2
�b kfrmID   /?/? /@�`/A�_/@ !m�^/B
�^ 
EVnb/B �/C/C  N o r m a l   N o t e s
�` 
EVnn/A �/D/D | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 9 5
�_ kfrmID   /E/E /F�]/G�\/F !m�[/H
�[ 
EVnb/H �/I/I  N o r m a l   N o t e s
�] 
EVnn/G �/J/J | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 4 8
�\ kfrmID  	 /K/K /L�Z/M�Y/L !m�X/N
�X 
EVnb/N �/O/O  N o r m a l   N o t e s
�Z 
EVnn/M �/P/P | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 9 6
�Y kfrmID  
 /Q/Q /R�W/S�V/R !m�U/T
�U 
EVnb/T �/U/U  N o r m a l   N o t e s
�W 
EVnn/S �/V/V | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 6 3
�V kfrmID   /W/W /X�T/Y�S/X !m�R/Z
�R 
EVnb/Z �/[/[  N o r m a l   N o t e s
�T 
EVnn/Y �/\/\ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 7 0
�S kfrmID   /]/] /^�Q/_�P/^ !m�O/`
�O 
EVnb/` �/a/a  N o r m a l   N o t e s
�Q 
EVnn/_ �/b/b | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 5 0
�P kfrmID   /c/c /d�N/e�M/d !m�L/f
�L 
EVnb/f �/g/g  N o r m a l   N o t e s
�N 
EVnn/e �/h/h | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 6 7
�M kfrmID   /i/i /j�K/k�J/j !m�I/l
�I 
EVnb/l �/m/m  N o r m a l   N o t e s
�K 
EVnn/k �/n/n | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 4 9
�J kfrmID   /o/o /p�H/q�G/p !m�F/r
�F 
EVnb/r �/s/s  N o r m a l   N o t e s
�H 
EVnn/q �/t/t | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 0 8
�G kfrmID   /u/u /v�E/w�D/v !m�C/x
�C 
EVnb/x �/y/y  N o r m a l   N o t e s
�E 
EVnn/w �/z/z | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 6 2
�D kfrmID   /{/{ /|�B/}�A/| !m�@/~
�@ 
EVnb/~ �//  N o r m a l   N o t e s
�B 
EVnn/} �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 0 0
�A kfrmID   /�/� /��?/��>/� !m�=/�
�= 
EVnb/� �/�/�  N o r m a l   N o t e s
�? 
EVnn/� �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 8 2
�> kfrmID   /�/� /��</��;/� !m�:/�
�: 
EVnb/� �/�/�  N o r m a l   N o t e s
�< 
EVnn/� �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 2 2
�; kfrmID   /�/� /��9/��8/� !m�7/�
�7 
EVnb/� �/�/�  N o r m a l   N o t e s
�9 
EVnn/� �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 6 9
�8 kfrmID   /�/� /��6/��5/� !m�4/�
�4 
EVnb/� �/�/�  N o r m a l   N o t e s
�6 
EVnn/� �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 9 0
�5 kfrmID   /�/� /��3/��2/� !m�1/�
�1 
EVnb/� �/�/�  N o r m a l   N o t e s
�3 
EVnn/� �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 9 7
�2 kfrmID   /�/� /��0/��//� !m�./�
�. 
EVnb/� �/�/�  N o r m a l   N o t e s
�0 
EVnn/� �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 5 4
�/ kfrmID   /�/� /��-/��,/� !m�+/�
�+ 
EVnb/� �/�/�  N o r m a l   N o t e s
�- 
EVnn/� �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 5 7
�, kfrmID   /�/� /��*/��)/� !m�(/�
�( 
EVnb/� �/�/�  N o r m a l   N o t e s
�* 
EVnn/� �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 6 0
�) kfrmID   /�/� /��'/��&/� !m�%/�
�% 
EVnb/� �/�/�  N o r m a l   N o t e s
�' 
EVnn/� �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 3 6
�& kfrmID   /�/� /��$/��#/� !m�"/�
�" 
EVnb/� �/�/�  N o r m a l   N o t e s
�$ 
EVnn/� �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 8 4
�# kfrmID   /�/� /��!/�� /� !m�/�
� 
EVnb/� �/�/�  N o r m a l   N o t e s
�! 
EVnn/� �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 8 3
�  kfrmID   /�/� /��/��/� !m�/�
� 
EVnb/� �/�/�  N o r m a l   N o t e s
� 
EVnn/� �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 8 7
� kfrmID   /�/� /��/��/� !m�/�
� 
EVnb/� �/�/�  N o r m a l   N o t e s
� 
EVnn/� �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 3 5
� kfrmID   /�/� /��/��/� !m�/�
� 
EVnb/� �/�/�  N o r m a l   N o t e s
� 
EVnn/� �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 3 2
� kfrmID    /�/� /��/��/� !m�/�
� 
EVnb/� �/�/�  N o r m a l   N o t e s
� 
EVnn/� �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 5 5
� kfrmID  ! /�/� /��/��/� !m�/�
� 
EVnb/� �/�/�  N o r m a l   N o t e s
� 
EVnn/� �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 8 6
� kfrmID  " /�/� /��/��/� !m�/�
� 
EVnb/� �/�/�  N o r m a l   N o t e s
� 
EVnn/� �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 4 1
� kfrmID  # /�/� /��/��/� !m�
/�
�
 
EVnb/� �/�/�  N o r m a l   N o t e s
� 
EVnn/� �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 4 0
� kfrmID  $ /�/� /��	/��/� !m�/�
� 
EVnb/� �/�/�  N o r m a l   N o t e s
�	 
EVnn/� �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 1 0
� kfrmID  % /�/� /��/��/� !m�/�
� 
EVnb/� �/�/�  N o r m a l   N o t e s
� 
EVnn/� �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 0 5
� kfrmID  & /�/� /��/��/� !m�/�
� 
EVnb/� �/�/�  N o r m a l   N o t e s
� 
EVnn/� �/�/� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 0 9
� kfrmID  ' /�/� 0 � 0��0  !m��0
�� 
EVnb0 �00  N o r m a l   N o t e s
�  
EVnn0 �00 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 1 8
�� kfrmID  ( 00 0��0��0 !m��0
�� 
EVnb0 �0	0	  N o r m a l   N o t e s
�� 
EVnn0 �0
0
 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 9 1
�� kfrmID  ) 00 0��0��0 !m��0
�� 
EVnb0 �00  N o r m a l   N o t e s
�� 
EVnn0 �00 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 6 8
�� kfrmID  * 00 0��0��0 !m��0
�� 
EVnb0 �00  N o r m a l   N o t e s
�� 
EVnn0 �00 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 0 7
�� kfrmID  + 00 0��0��0 !m��0
�� 
EVnb0 �00  N o r m a l   N o t e s
�� 
EVnn0 �00 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 9 4
�� kfrmID  , 00 0��0��0 !m��0 
�� 
EVnb0  �0!0!  N o r m a l   N o t e s
�� 
EVnn0 �0"0" | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 1 1
�� kfrmID  - 0#0# 0$��0%��0$ !m��0&
�� 
EVnb0& �0'0'  N o r m a l   N o t e s
�� 
EVnn0% �0(0( | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 2 6
�� kfrmID  . 0)0) 0*��0+��0* !m��0,
�� 
EVnb0, �0-0-  N o r m a l   N o t e s
�� 
EVnn0+ �0.0. | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 4 7
�� kfrmID  / 0/0/ 00��01��00 !m��02
�� 
EVnb02 �0303  N o r m a l   N o t e s
�� 
EVnn01 �0404 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 2 0
�� kfrmID  0 0505 06��07��06 !m��08
�� 
EVnb08 �0909  N o r m a l   N o t e s
�� 
EVnn07 �0:0: | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 2 8
�� kfrmID  1 0;0; 0<��0=��0< !m��0>
�� 
EVnb0> �0?0?  N o r m a l   N o t e s
�� 
EVnn0= �0@0@ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 8 5
�� kfrmID  2 0A0A 0B��0C��0B !m��0D
�� 
EVnb0D �0E0E  N o r m a l   N o t e s
�� 
EVnn0C �0F0F | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 0 6
�� kfrmID  3 0G0G 0H��0I��0H !m��0J
�� 
EVnb0J �0K0K  N o r m a l   N o t e s
�� 
EVnn0I �0L0L | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 1 6
�� kfrmID  4 0M0M 0N��0O��0N !m��0P
�� 
EVnb0P �0Q0Q  N o r m a l   N o t e s
�� 
EVnn0O �0R0R | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 3 7
�� kfrmID  5 0S0S 0T��0U��0T !m��0V
�� 
EVnb0V �0W0W  N o r m a l   N o t e s
�� 
EVnn0U �0X0X | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 4 0
�� kfrmID  6 0Y0Y 0Z��0[��0Z !m��0\
�� 
EVnb0\ �0]0]  N o r m a l   N o t e s
�� 
EVnn0[ �0^0^ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 2 6
�� kfrmID  7 0_0_ 0`��0a��0` !m��0b
�� 
EVnb0b �0c0c  N o r m a l   N o t e s
�� 
EVnn0a �0d0d | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 1 3
�� kfrmID  8 0e0e 0f��0g��0f !m��0h
�� 
EVnb0h �0i0i  N o r m a l   N o t e s
�� 
EVnn0g �0j0j | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 1 0
�� kfrmID  9 0k0k 0l��0m��0l !m��0n
�� 
EVnb0n �0o0o  N o r m a l   N o t e s
�� 
EVnn0m �0p0p | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 1 4
�� kfrmID  : 0q0q 0r��0s��0r !m��0t
�� 
EVnb0t �0u0u  N o r m a l   N o t e s
�� 
EVnn0s �0v0v | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 1 8
�� kfrmID  ; 0w0w 0x��0y��0x !m��0z
�� 
EVnb0z �0{0{  N o r m a l   N o t e s
�� 
EVnn0y �0|0| | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 5 7
�� kfrmID  < 0}0} 0~��0��0~ !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
�� 
EVnn0 �0�0� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 0 6
�� kfrmID  = 0�0� 0��0��0� !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
� 
EVnn0� �0�0� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 2 7
� kfrmID  > 0�0� 0��0��0� !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
� 
EVnn0� �0�0� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 0 4
� kfrmID  ? 0�0� 0��0��0� !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
� 
EVnn0� �0�0� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 3 5
� kfrmID  @ 0�0� 0��0��0� !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
� 
EVnn0� �0�0� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 0 9
� kfrmID  A 0�0� 0��0��0� !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
� 
EVnn0� �0�0� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 6 7
� kfrmID  B 0�0� 0��0��0� !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
� 
EVnn0� �0�0� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 2 9
� kfrmID  C 0�0� 0��0��0� !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
� 
EVnn0� �0�0� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 7 0
� kfrmID  D 0�0� 0��0��0� !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
� 
EVnn0� �0�0� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 9 4
� kfrmID  E 0�0� 0��0��0� !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
� 
EVnn0� �0�0� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 4 3
� kfrmID  F 0�0� 0��0��0� !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
� 
EVnn0� �0�0� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 4 2
� kfrmID  G 0�0� 0��0��0� !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
� 
EVnn0� �0�0� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 1 1
� kfrmID  H 0�0� 0��0��0� !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
� 
EVnn0� �0�0� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 3 1
� kfrmID  I 0�0� 0��0��0� !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
� 
EVnn0� �0�0� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 4 8
� kfrmID  J 0�0� 0��0��0� !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
� 
EVnn0� �0�0� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 4 7
� kfrmID  K 0�0� 0��0��0� !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
� 
EVnn0� �0�0� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 6 6
� kfrmID  L 0�0� 0��0��0� !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
� 
EVnn0� �0�0� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 3 4
� kfrmID  M 0�0� 0��0��0� !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
� 
EVnn0� �0�0� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 0 1
� kfrmID  N 0�0� 0��0��0� !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
� 
EVnn0� �0�0� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 5 6
� kfrmID  O 0�0� 0��0��0� !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
� 
EVnn0� �0�0� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 6 0
� kfrmID  P 0�0� 0��0��0� !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
� 
EVnn0� �0�0� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 5 3
� kfrmID  Q 0�0� 0��0��0� !m�0�
� 
EVnb0� �0�0�  N o r m a l   N o t e s
� 
EVnn0� �1 1  | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 7 3
� kfrmID  R 11 1�1�~1 !m�}1
�} 
EVnb1 �11  N o r m a l   N o t e s
� 
EVnn1 �11 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 4 6
�~ kfrmID  S 11 1�|1	�{1 !m�z1

�z 
EVnb1
 �11  N o r m a l   N o t e s
�| 
EVnn1	 �11 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 0 2
�{ kfrmID  T 11 1�y1�x1 !m�w1
�w 
EVnb1 �11  N o r m a l   N o t e s
�y 
EVnn1 �11 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 0 8
�x kfrmID  U 11 1�v1�u1 !m�t1
�t 
EVnb1 �11  N o r m a l   N o t e s
�v 
EVnn1 �11 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 0 5
�u kfrmID  V 11 1�s1�r1 !m�q1
�q 
EVnb1 �11  N o r m a l   N o t e s
�s 
EVnn1 �11 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 4 9
�r kfrmID  W 11 1 �p1!�o1  !m�n1"
�n 
EVnb1" �1#1#  N o r m a l   N o t e s
�p 
EVnn1! �1$1$ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 6 4
�o kfrmID  X 1%1% 1&�m1'�l1& !m�k1(
�k 
EVnb1( �1)1)  N o r m a l   N o t e s
�m 
EVnn1' �1*1* | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 3 8
�l kfrmID  Y 1+1+ 1,�j1-�i1, !m�h1.
�h 
EVnb1. �1/1/  N o r m a l   N o t e s
�j 
EVnn1- �1010 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 5 2
�i kfrmID  Z 1111 12�g13�f12 !m�e14
�e 
EVnb14 �1515  N o r m a l   N o t e s
�g 
EVnn13 �1616 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 2 8
�f kfrmID  [ 1717 18�d19�c18 !m�b1:
�b 
EVnb1: �1;1;  N o r m a l   N o t e s
�d 
EVnn19 �1<1< | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 5 8
�c kfrmID  \ 1=1= 1>�a1?�`1> !m�_1@
�_ 
EVnb1@ �1A1A  N o r m a l   N o t e s
�a 
EVnn1? �1B1B | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 2 5
�` kfrmID  ] 1C1C 1D�^1E�]1D !m�\1F
�\ 
EVnb1F �1G1G  N o r m a l   N o t e s
�^ 
EVnn1E �1H1H | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 6 5
�] kfrmID  ^ 1I1I 1J�[1K�Z1J !m�Y1L
�Y 
EVnb1L �1M1M  N o r m a l   N o t e s
�[ 
EVnn1K �1N1N | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 6 3
�Z kfrmID  _ 1O1O 1P�X1Q�W1P !m�V1R
�V 
EVnb1R �1S1S  N o r m a l   N o t e s
�X 
EVnn1Q �1T1T | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 5 5
�W kfrmID  ` 1U1U 1V�U1W�T1V !m�S1X
�S 
EVnb1X �1Y1Y  N o r m a l   N o t e s
�U 
EVnn1W �1Z1Z | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 6 9
�T kfrmID  a 1[1[ 1\�R1]�Q1\ !m�P1^
�P 
EVnb1^ �1_1_  N o r m a l   N o t e s
�R 
EVnn1] �1`1` | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 7 7
�Q kfrmID  b 1a1a 1b�O1c�N1b !m�M1d
�M 
EVnb1d �1e1e  N o r m a l   N o t e s
�O 
EVnn1c �1f1f | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 8 0
�N kfrmID  c 1g1g 1h�L1i�K1h !m�J1j
�J 
EVnb1j �1k1k  N o r m a l   N o t e s
�L 
EVnn1i �1l1l | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 6 1
�K kfrmID  d 1m1m 1n�I1o�H1n !m�G1p
�G 
EVnb1p �1q1q  N o r m a l   N o t e s
�I 
EVnn1o �1r1r | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 1 5
�H kfrmID  e 1s1s 1t�F1u�E1t !m�D1v
�D 
EVnb1v �1w1w  N o r m a l   N o t e s
�F 
EVnn1u �1x1x | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 9 5
�E kfrmID  f 1y1y 1z�C1{�B1z !m�A1|
�A 
EVnb1| �1}1}  N o r m a l   N o t e s
�C 
EVnn1{ �1~1~ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 1 7
�B kfrmID  g 11 1��@1��?1� !m�>1�
�> 
EVnb1� �1�1�  N o r m a l   N o t e s
�@ 
EVnn1� �1�1� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 7 5
�? kfrmID  h 1�1� 1��=1��<1� !m�;1�
�; 
EVnb1� �1�1�  N o r m a l   N o t e s
�= 
EVnn1� �1�1� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 9 2
�< kfrmID  i 1�1� 1��:1��91� !m�81�
�8 
EVnb1� �1�1�  N o r m a l   N o t e s
�: 
EVnn1� �1�1� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 2 4
�9 kfrmID  j 1�1� 1��71��61� !m�51�
�5 
EVnb1� �1�1�  N o r m a l   N o t e s
�7 
EVnn1� �1�1� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 5 9
�6 kfrmID  k 1�1� 1��41��31� !m�21�
�2 
EVnb1� �1�1�  N o r m a l   N o t e s
�4 
EVnn1� �1�1� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 6 8
�3 kfrmID  l 1�1� 1��11��01� !m�/1�
�/ 
EVnb1� �1�1�  N o r m a l   N o t e s
�1 
EVnn1� �1�1� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 8 6
�0 kfrmID  m 1�1� 1��.1��-1� !m�,1�
�, 
EVnb1� �1�1�  N o r m a l   N o t e s
�. 
EVnn1� �1�1� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 4 1
�- kfrmID  n 1�1� 1��+1��*1� !m�)1�
�) 
EVnb1� �1�1�  N o r m a l   N o t e s
�+ 
EVnn1� �1�1� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 8 2
�* kfrmID  o 1�1� 1��(1��'1� !m�&1�
�& 
EVnb1� �1�1�  N o r m a l   N o t e s
�( 
EVnn1� �1�1� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 5 3
�' kfrmID  p 1�1� 1��%1��$1� !m�#1�
�# 
EVnb1� �1�1�  N o r m a l   N o t e s
�% 
EVnn1� �1�1� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 2 1
�$ kfrmID  q 1�1� 1��"1��!1� !m� 1�
�  
EVnb1� �1�1�  N o r m a l   N o t e s
�" 
EVnn1� �1�1� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 3 0
�! kfrmID  r 1�1� 1��1��1� !m�1�
� 
EVnb1� �1�1�  N o r m a l   N o t e s
� 
EVnn1� �1�1� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 1 7
� kfrmID  s 1�1� 1��1��1� !m�1�
� 
EVnb1� �1�1�  N o r m a l   N o t e s
� 
EVnn1� �1�1� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 4 5
� kfrmID  t 1�1� 1��1��1� !m�1�
� 
EVnb1� �1�1�  N o r m a l   N o t e s
� 
EVnn1� �1�1� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 6 6
� kfrmID  u 1�1� 1��1��1� !m�1�
� 
EVnb1� �1�1�  N o r m a l   N o t e s
� 
EVnn1� �1�1� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 7 2
� kfrmID  v 1�1� 1��1��1� !m�1�
� 
EVnb1� �1�1�  N o r m a l   N o t e s
� 
EVnn1� �1�1� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 1 9
� kfrmID  w 1�1� 1��1��1� !m�1�
� 
EVnb1� �1�1�  N o r m a l   N o t e s
� 
EVnn1� �1�1� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 5 1
� kfrmID  x 1�1� 1��1��1� !m�1�
� 
EVnb1� �1�1�  N o r m a l   N o t e s
� 
EVnn1� �1�1� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 0 3
� kfrmID  y 1�1� 1��
1��	1� !m�1�
� 
EVnb1� �1�1�  N o r m a l   N o t e s
�
 
EVnn1� �1�1� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 4 9
�	 kfrmID  z 1�1� 1��1��1� !m�1�
� 
EVnb1� �1�1�  N o r m a l   N o t e s
� 
EVnn1� �1�1� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 0 8
� kfrmID  { 1�1� 1��1��1� !m�1�
� 
EVnb1� �1�1�  N o r m a l   N o t e s
� 
EVnn1� �1�1� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 3 4
� kfrmID  | 1�1� 1��1�� 1� !m��2 
�� 
EVnb2  �22  N o r m a l   N o t e s
� 
EVnn1� �22 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 6 0
�  kfrmID  } 22 2��2��2 !m��2
�� 
EVnb2 �22  N o r m a l   N o t e s
�� 
EVnn2 �22 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 1 2
�� kfrmID  ~ 2	2	 2
��2��2
 !m��2
�� 
EVnb2 �22  N o r m a l   N o t e s
�� 
EVnn2 �22 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 6 3
�� kfrmID   22 2��2��2 !m��2
�� 
EVnb2 �22  N o r m a l   N o t e s
�� 
EVnn2 �22 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 7 8
�� kfrmID  � 22 2��2��2 !m��2
�� 
EVnb2 �22  N o r m a l   N o t e s
�� 
EVnn2 �22 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 8 1
�� kfrmID  � 22 2��2��2 !m��2
�� 
EVnb2 �22  N o r m a l   N o t e s
�� 
EVnn2 �2 2  | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 2 7
�� kfrmID  � 2!2! 2"��2#��2" !m��2$
�� 
EVnb2$ �2%2%  N o r m a l   N o t e s
�� 
EVnn2# �2&2& | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 0 4
�� kfrmID  � 2'2' 2(��2)��2( !m��2*
�� 
EVnb2* �2+2+  N o r m a l   N o t e s
�� 
EVnn2) �2,2, | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 4 7
�� kfrmID  � 2-2- 2.��2/��2. !m��20
�� 
EVnb20 �2121  N o r m a l   N o t e s
�� 
EVnn2/ �2222 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 5 7
�� kfrmID  � 2323 24��25��24 !m��26
�� 
EVnb26 �2727  N o r m a l   N o t e s
�� 
EVnn25 �2828 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 0 2
�� kfrmID  � 2929 2:��2;��2: !m��2<
�� 
EVnb2< �2=2=  N o r m a l   N o t e s
�� 
EVnn2; �2>2> | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 9 3
�� kfrmID  � 2?2? 2@��2A��2@ !m��2B
�� 
EVnb2B �2C2C  N o r m a l   N o t e s
�� 
EVnn2A �2D2D | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 8 8
�� kfrmID  � 2E2E 2F��2G��2F !m��2H
�� 
EVnb2H �2I2I  N o r m a l   N o t e s
�� 
EVnn2G �2J2J | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 5 8
�� kfrmID  � 2K2K 2L��2M��2L !m��2N
�� 
EVnb2N �2O2O  N o r m a l   N o t e s
�� 
EVnn2M �2P2P | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 6 7
�� kfrmID  � 2Q2Q 2R��2S��2R !m��2T
�� 
EVnb2T �2U2U  N o r m a l   N o t e s
�� 
EVnn2S �2V2V | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 5 1
�� kfrmID  � 2W2W 2X��2Y��2X !m��2Z
�� 
EVnb2Z �2[2[  N o r m a l   N o t e s
�� 
EVnn2Y �2\2\ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 7 6
�� kfrmID  � 2]2] 2^��2_��2^ !m��2`
�� 
EVnb2` �2a2a  N o r m a l   N o t e s
�� 
EVnn2_ �2b2b | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 5 6
�� kfrmID  � 2c2c 2d��2e��2d !m��2f
�� 
EVnb2f �2g2g  N o r m a l   N o t e s
�� 
EVnn2e �2h2h | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 1 1
�� kfrmID  � 2i2i 2j��2k��2j !m��2l
�� 
EVnb2l �2m2m  N o r m a l   N o t e s
�� 
EVnn2k �2n2n | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 3 8
�� kfrmID  � 2o2o 2p��2q��2p !m��2r
�� 
EVnb2r �2s2s  N o r m a l   N o t e s
�� 
EVnn2q �2t2t | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 6 4
�� kfrmID  � 2u2u 2v��2w��2v !m��2x
�� 
EVnb2x �2y2y  N o r m a l   N o t e s
�� 
EVnn2w �2z2z | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 1 5
�� kfrmID  � 2{2{ 2|��2}��2| !m��2~
�� 
EVnb2~ �22  N o r m a l   N o t e s
�� 
EVnn2} �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 2 5
�� kfrmID  � 2�2� 2��2��2� !m�2�
� 
EVnb2� �2�2�  N o r m a l   N o t e s
� 
EVnn2� �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 2 7
� kfrmID  � 2�2� 2��2��2� !m�2�
� 
EVnb2� �2�2�  N o r m a l   N o t e s
� 
EVnn2� �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 5 6
� kfrmID  � 2�2� 2��2��2� !m�2�
� 
EVnb2� �2�2�  N o r m a l   N o t e s
� 
EVnn2� �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 5 7
� kfrmID  � 2�2� 2��2��2� !m�2�
� 
EVnb2� �2�2�  N o r m a l   N o t e s
� 
EVnn2� �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 5 9
� kfrmID  � 2�2� 2��2��2� !m�2�
� 
EVnb2� �2�2�  N o r m a l   N o t e s
� 
EVnn2� �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 4 0
� kfrmID  � 2�2� 2��2��2� !m�2�
� 
EVnb2� �2�2�  N o r m a l   N o t e s
� 
EVnn2� �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 0 0
� kfrmID  � 2�2� 2��2��2� !m�2�
� 
EVnb2� �2�2�  N o r m a l   N o t e s
� 
EVnn2� �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 4 4
� kfrmID  � 2�2� 2��2��2� !m�2�
� 
EVnb2� �2�2�  N o r m a l   N o t e s
� 
EVnn2� �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 2 0
� kfrmID  � 2�2� 2��2��2� !m�2�
� 
EVnb2� �2�2�  N o r m a l   N o t e s
� 
EVnn2� �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 8 0
� kfrmID  � 2�2� 2��2��2� !m�2�
� 
EVnb2� �2�2�  N o r m a l   N o t e s
� 
EVnn2� �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 1 2
� kfrmID  � 2�2� 2��2��2� !m�2�
� 
EVnb2� �2�2�  N o r m a l   N o t e s
� 
EVnn2� �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 6 0
� kfrmID  � 2�2� 2��2��2� !m�2�
� 
EVnb2� �2�2�  N o r m a l   N o t e s
� 
EVnn2� �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 8 5
� kfrmID  � 2�2� 2��2��2� !m�2�
� 
EVnb2� �2�2�  N o r m a l   N o t e s
� 
EVnn2� �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 5 5
� kfrmID  � 2�2� 2��2��2� !m�2�
� 
EVnb2� �2�2�  N o r m a l   N o t e s
� 
EVnn2� �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 3 7
� kfrmID  � 2�2� 2��2��2� !m�2�
� 
EVnb2� �2�2�  N o r m a l   N o t e s
� 
EVnn2� �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 6 8
� kfrmID  � 2�2� 2��2��2� !m�2�
� 
EVnb2� �2�2�  N o r m a l   N o t e s
� 
EVnn2� �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 7 4
� kfrmID  � 2�2� 2��2��2� !m�2�
� 
EVnb2� �2�2�  N o r m a l   N o t e s
� 
EVnn2� �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 5 2
� kfrmID  � 2�2� 2��2��2� !m�2�
� 
EVnb2� �2�2�  N o r m a l   N o t e s
� 
EVnn2� �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 6 2
� kfrmID  � 2�2� 2��2��2� !m�2�
� 
EVnb2� �2�2�  N o r m a l   N o t e s
� 
EVnn2� �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 8 6
� kfrmID  � 2�2� 2��2��2� !m�2�
� 
EVnb2� �2�2�  N o r m a l   N o t e s
� 
EVnn2� �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 9 0
� kfrmID  � 2�2� 2��2��2� !m�2�
� 
EVnb2� �2�2�  N o r m a l   N o t e s
� 
EVnn2� �2�2� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 8 1
� kfrmID  � 2�2� 3 �3�3  !m�~3
�~ 
EVnb3 �33  N o r m a l   N o t e s
� 
EVnn3 �33 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 5 4
� kfrmID  � 33 3�}3�|3 !m�{3
�{ 
EVnb3 �3	3	  N o r m a l   N o t e s
�} 
EVnn3 �3
3
 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 8 2
�| kfrmID  � 33 3�z3�y3 !m�x3
�x 
EVnb3 �33  N o r m a l   N o t e s
�z 
EVnn3 �33 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 5 0
�y kfrmID  � 33 3�w3�v3 !m�u3
�u 
EVnb3 �33  N o r m a l   N o t e s
�w 
EVnn3 �33 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 9 6
�v kfrmID  � 33 3�t3�s3 !m�r3
�r 
EVnb3 �33  N o r m a l   N o t e s
�t 
EVnn3 �33 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 1 1
�s kfrmID  � 33 3�q3�p3 !m�o3 
�o 
EVnb3  �3!3!  N o r m a l   N o t e s
�q 
EVnn3 �3"3" | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 1 6
�p kfrmID  � 3#3# 3$�n3%�m3$ !m�l3&
�l 
EVnb3& �3'3'  N o r m a l   N o t e s
�n 
EVnn3% �3(3( | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 2 2
�m kfrmID  � 3)3) 3*�k3+�j3* !m�i3,
�i 
EVnb3, �3-3-  N o r m a l   N o t e s
�k 
EVnn3+ �3.3. | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 2 8
�j kfrmID  � 3/3/ 30�h31�g30 !m�f32
�f 
EVnb32 �3333  N o r m a l   N o t e s
�h 
EVnn31 �3434 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 7 7
�g kfrmID  � 3535 36�e37�d36 !m�c38
�c 
EVnb38 �3939  N o r m a l   N o t e s
�e 
EVnn37 �3:3: | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 6 5
�d kfrmID  � 3;3; 3<�b3=�a3< !m�`3>
�` 
EVnb3> �3?3?  N o r m a l   N o t e s
�b 
EVnn3= �3@3@ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 4 8
�a kfrmID  � 3A3A 3B�_3C�^3B !m�]3D
�] 
EVnb3D �3E3E  N o r m a l   N o t e s
�_ 
EVnn3C �3F3F | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 3 7
�^ kfrmID  � 3G3G 3H�\3I�[3H !m�Z3J
�Z 
EVnb3J �3K3K  N o r m a l   N o t e s
�\ 
EVnn3I �3L3L | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 0 4
�[ kfrmID  � 3M3M 3N�Y3O�X3N !m�W3P
�W 
EVnb3P �3Q3Q  N o r m a l   N o t e s
�Y 
EVnn3O �3R3R | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 5 2
�X kfrmID  � 3S3S 3T�V3U�U3T !m�T3V
�T 
EVnb3V �3W3W  N o r m a l   N o t e s
�V 
EVnn3U �3X3X | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 6 2
�U kfrmID  � 3Y3Y 3Z�S3[�R3Z !m�Q3\
�Q 
EVnb3\ �3]3]  N o r m a l   N o t e s
�S 
EVnn3[ �3^3^ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 0 3
�R kfrmID  � 3_3_ 3`�P3a�O3` !m�N3b
�N 
EVnb3b �3c3c  N o r m a l   N o t e s
�P 
EVnn3a �3d3d | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 5 0
�O kfrmID  � 3e3e 3f�M3g�L3f !m�K3h
�K 
EVnb3h �3i3i  N o r m a l   N o t e s
�M 
EVnn3g �3j3j | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 5 6
�L kfrmID  � 3k3k 3l�J3m�I3l !m�H3n
�H 
EVnb3n �3o3o  N o r m a l   N o t e s
�J 
EVnn3m �3p3p | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 3 5
�I kfrmID  � 3q3q 3r�G3s�F3r !m�E3t
�E 
EVnb3t �3u3u  N o r m a l   N o t e s
�G 
EVnn3s �3v3v | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 8 5
�F kfrmID  � 3w3w 3x�D3y�C3x !m�B3z
�B 
EVnb3z �3{3{  N o r m a l   N o t e s
�D 
EVnn3y �3|3| | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 1 3
�C kfrmID  � 3}3} 3~�A3�@3~ !m�?3�
�? 
EVnb3� �3�3�  N o r m a l   N o t e s
�A 
EVnn3 �3�3� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 8 4
�@ kfrmID  � 3�3� 3��>3��=3� !m�<3�
�< 
EVnb3� �3�3�  N o r m a l   N o t e s
�> 
EVnn3� �3�3� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 3 6
�= kfrmID  � 3�3� 3��;3��:3� !m�93�
�9 
EVnb3� �3�3�  N o r m a l   N o t e s
�; 
EVnn3� �3�3� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 5 9
�: kfrmID  � 3�3� 3��83��73� !m�63�
�6 
EVnb3� �3�3�  N o r m a l   N o t e s
�8 
EVnn3� �3�3� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 5 8
�7 kfrmID  � 3�3� 3��53��43� !m�33�
�3 
EVnb3� �3�3�  N o r m a l   N o t e s
�5 
EVnn3� �3�3� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 6 1
�4 kfrmID  � 3�3� 3��23��13� !m�03�
�0 
EVnb3� �3�3�  N o r m a l   N o t e s
�2 
EVnn3� �3�3� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 8 3
�1 kfrmID  � 3�3� 3��/3��.3� !m�-3�
�- 
EVnb3� �3�3�  N o r m a l   N o t e s
�/ 
EVnn3� �3�3� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 2 5
�. kfrmID  � 3�3� 3��,3��+3� !m�*3�
�* 
EVnb3� �3�3�  N o r m a l   N o t e s
�, 
EVnn3� �3�3� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 8 2
�+ kfrmID  � 3�3� 3��)3��(3� !m�'3�
�' 
EVnb3� �3�3�  N o r m a l   N o t e s
�) 
EVnn3� �3�3� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 3 5
�( kfrmID  � 3�3� 3��&3��%3� !m�$3�
�$ 
EVnb3� �3�3�  N o r m a l   N o t e s
�& 
EVnn3� �3�3� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 4 3
�% kfrmID  � 3�3� 3��#3��"3� !m�!3�
�! 
EVnb3� �3�3�  N o r m a l   N o t e s
�# 
EVnn3� �3�3� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 9 3
�" kfrmID  � 3�3� 3�� 3��3� !m�3�
� 
EVnb3� �3�3�  N o r m a l   N o t e s
�  
EVnn3� �3�3� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 9 9
� kfrmID  � 3�3� 3��3��3� !m�3�
� 
EVnb3� �3�3�  N o r m a l   N o t e s
� 
EVnn3� �3�3� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 6 9
� kfrmID  � 3�3� 3��3��3� !m�3�
� 
EVnb3� �3�3�  N o r m a l   N o t e s
� 
EVnn3� �3�3� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 8 7
� kfrmID  � 3�3� 3��3��3� !m�3�
� 
EVnb3� �3�3�  N o r m a l   N o t e s
� 
EVnn3� �3�3� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 0 1
� kfrmID  � 3�3� 3��3��3� !m�3�
� 
EVnb3� �3�3�  N o r m a l   N o t e s
� 
EVnn3� �3�3� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 4 2
� kfrmID  � 3�3� 3��3��3� !m�3�
� 
EVnb3� �3�3�  N o r m a l   N o t e s
� 
EVnn3� �3�3� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 7 6
� kfrmID  � 3�3� 3��3��3� !m�3�
� 
EVnb3� �3�3�  N o r m a l   N o t e s
� 
EVnn3� �3�3� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 2 4
� kfrmID  � 3�3� 3��3��
3� !m�	3�
�	 
EVnb3� �3�3�  N o r m a l   N o t e s
� 
EVnn3� �3�3� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 3 1
�
 kfrmID  � 3�3� 3��3��3� !m�3�
� 
EVnb3� �3�3�  N o r m a l   N o t e s
� 
EVnn3� �3�3� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 0 2
� kfrmID  � 3�3� 3��3��3� !m�3�
� 
EVnb3� �3�3�  N o r m a l   N o t e s
� 
EVnn3� �3�3� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 1 6
� kfrmID  � 3�3� 3��3��3� !m� 3�
�  
EVnb3� �3�3�  N o r m a l   N o t e s
� 
EVnn3� �4 4  | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 6 7
� kfrmID  � 44 4��4��4 !m��4
�� 
EVnb4 �44  N o r m a l   N o t e s
�� 
EVnn4 �44 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 2 2
�� kfrmID  � 44 4��4	��4 !m��4

�� 
EVnb4
 �44  N o r m a l   N o t e s
�� 
EVnn4	 �44 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 6 3
�� kfrmID  � 44 4��4��4 !m��4
�� 
EVnb4 �44  N o r m a l   N o t e s
�� 
EVnn4 �44 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 8 8
�� kfrmID  � 44 4��4��4 !m��4
�� 
EVnb4 �44  N o r m a l   N o t e s
�� 
EVnn4 �44 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 7 3
�� kfrmID  � 44 4��4��4 !m��4
�� 
EVnb4 �44  N o r m a l   N o t e s
�� 
EVnn4 �44 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 0 1
�� kfrmID  � 44 4 ��4!��4  !m��4"
�� 
EVnb4" �4#4#  N o r m a l   N o t e s
�� 
EVnn4! �4$4$ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 6 4
�� kfrmID  � 4%4% 4&��4'��4& !m��4(
�� 
EVnb4( �4)4)  N o r m a l   N o t e s
�� 
EVnn4' �4*4* | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 7 6
�� kfrmID  � 4+4+ 4,��4-��4, !m��4.
�� 
EVnb4. �4/4/  N o r m a l   N o t e s
�� 
EVnn4- �4040 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 6 5
�� kfrmID  � 4141 42��43��42 !m��44
�� 
EVnb44 �4545  N o r m a l   N o t e s
�� 
EVnn43 �4646 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 8 9
�� kfrmID  � 4747 48��49��48 !m��4:
�� 
EVnb4: �4;4;  N o r m a l   N o t e s
�� 
EVnn49 �4<4< | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 1 0
�� kfrmID  � 4=4= 4>��4?��4> !m��4@
�� 
EVnb4@ �4A4A  N o r m a l   N o t e s
�� 
EVnn4? �4B4B | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 1 3
�� kfrmID  � 4C4C 4D��4E��4D !m��4F
�� 
EVnb4F �4G4G  N o r m a l   N o t e s
�� 
EVnn4E �4H4H | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 4 8
�� kfrmID  � 4I4I 4J��4K��4J !m��4L
�� 
EVnb4L �4M4M  N o r m a l   N o t e s
�� 
EVnn4K �4N4N | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 0 0
�� kfrmID  � 4O4O 4P��4Q��4P !m��4R
�� 
EVnb4R �4S4S  N o r m a l   N o t e s
�� 
EVnn4Q �4T4T | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 4 3
�� kfrmID  � 4U4U 4V��4W��4V !m��4X
�� 
EVnb4X �4Y4Y  N o r m a l   N o t e s
�� 
EVnn4W �4Z4Z | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 0 9
�� kfrmID  � 4[4[ 4\��4]��4\ !m��4^
�� 
EVnb4^ �4_4_  N o r m a l   N o t e s
�� 
EVnn4] �4`4` | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 6 6
�� kfrmID  � 4a4a 4b��4c��4b !m��4d
�� 
EVnb4d �4e4e  N o r m a l   N o t e s
�� 
EVnn4c �4f4f | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 4 9
�� kfrmID  � 4g4g 4h��4i��4h !m��4j
�� 
EVnb4j �4k4k  N o r m a l   N o t e s
�� 
EVnn4i �4l4l | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 8 2
�� kfrmID  � 4m4m 4n��4o��4n !m��4p
�� 
EVnb4p �4q4q  N o r m a l   N o t e s
�� 
EVnn4o �4r4r | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 0 5
�� kfrmID  � 4s4s 4t��4u��4t !m��4v
�� 
EVnb4v �4w4w  N o r m a l   N o t e s
�� 
EVnn4u �4x4x | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 4 5
�� kfrmID  � 4y4y 4z��4{��4z !m��4|
�� 
EVnb4| �4}4}  N o r m a l   N o t e s
�� 
EVnn4{ �4~4~ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 9 4
�� kfrmID  � 44 4���4��4� !m�4�
� 
EVnb4� �4�4�  N o r m a l   N o t e s
�� 
EVnn4� �4�4� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 0 4
� kfrmID  � 4�4� 4��4��4� !m�4�
� 
EVnb4� �4�4�  N o r m a l   N o t e s
� 
EVnn4� �4�4� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 1 5
� kfrmID  � 4�4� 4��4��4� !m�4�
� 
EVnb4� �4�4�  P r o j e c t
� 
EVnn4� �4�4� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 9 8
� kfrmID  � 4�4� 4��4��4� !m�4�
� 
EVnb4� �4�4�  N o r m a l   N o t e s
� 
EVnn4� �4�4� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 3 2
� kfrmID  � 4�4� 4��4��4� !m�4�
� 
EVnb4� �4�4�  N o r m a l   N o t e s
� 
EVnn4� �4�4� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 1 2
� kfrmID  � 4�4� 4��4��4� !m�4�
� 
EVnb4� �4�4�  N o r m a l   N o t e s
� 
EVnn4� �4�4� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 2 0
� kfrmID  � 4�4� 4��4��4� !m�4�
� 
EVnb4� �4�4�  N o r m a l   N o t e s
� 
EVnn4� �4�4� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 5 4
� kfrmID  � 4�4� 4��4��4� !m�4�
� 
EVnb4� �4�4�  N o r m a l   N o t e s
� 
EVnn4� �4�4� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 1 1
� kfrmID  � 4�4� 4��4��4� !m�4�
� 
EVnb4� �4�4�  N o r m a l   N o t e s
� 
EVnn4� �4�4� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 8 3
� kfrmID  � 4�4� 4��4��4� !m�4�
� 
EVnb4� �4�4�  N o r m a l   N o t e s
� 
EVnn4� �4�4� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 4 1
� kfrmID  � 4�4� 4��4��4� !m�4�
� 
EVnb4� �4�4�  N o r m a l   N o t e s
� 
EVnn4� �4�4� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 3 6
� kfrmID  � 4�4� 4��4��4� !m�4�
� 
EVnb4� �4�4�  N o r m a l   N o t e s
� 
EVnn4� �4�4� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 8 1
� kfrmID  � 4�4� 4��4��4� !m�4�
� 
EVnb4� �4�4�  N o r m a l   N o t e s
� 
EVnn4� �4�4� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 1 9
� kfrmID  � 4�4� 4��4��4� !m�4�
� 
EVnb4� �4�4�  N o r m a l   N o t e s
� 
EVnn4� �4�4� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 0 7
� kfrmID  � 4�4� 4��4��4� !m�4�
� 
EVnb4� �4�4�  N o r m a l   N o t e s
� 
EVnn4� �4�4� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 7 7
� kfrmID  � 4�4� 4��4��4� !m�4�
� 
EVnb4� �4�4�  N o r m a l   N o t e s
� 
EVnn4� �4�4� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 3 0
� kfrmID  � 4�4� 4��4���4� !m��4�
�� 
EVnb4� �4�4�  N o r m a l   N o t e s
� 
EVnn4� �4�4� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 8 2
�� kfrmID  � 4�4� 4���4���4� !m��4�
�� 
EVnb4� �4�4�  N o r m a l   N o t e s
�� 
EVnn4� �4�4� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 0 0
�� kfrmID  � 4�4� 4���4���4� !m��4�
�� 
EVnb4� �4�4�  N o r m a l   N o t e s
�� 
EVnn4� �4�4� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 0 5
�� kfrmID  � 4�4� 4���4���4� !m��4�
�� 
EVnb4� �4�4�  N o r m a l   N o t e s
�� 
EVnn4� �4�4� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 4 7
�� kfrmID  � 4�4� 4���4���4� !m��4�
�� 
EVnb4� �4�4�  N o r m a l   N o t e s
�� 
EVnn4� �4�4� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 1 8
�� kfrmID  � 4�4� 4���4���4� !m�5 
� 
EVnb5  �55  N o r m a l   N o t e s
�� 
EVnn4� �55 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 4 9
�� kfrmID  � 55 5�~5�}5 !m�|5
�| 
EVnb5 �55  N o r m a l   N o t e s
�~ 
EVnn5 �55 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 7 1
�} kfrmID  � 5	5	 5
�{5�z5
 !m�y5
�y 
EVnb5 �55  N o r m a l   N o t e s
�{ 
EVnn5 �55 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 2 8
�z kfrmID  � 55 5�x5�w5 !m�v5
�v 
EVnb5 �55  N o r m a l   N o t e s
�x 
EVnn5 �55 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 0 3
�w kfrmID    55 5�u5�t5 !m�s5
�s 
EVnb5 �55  N o r m a l   N o t e s
�u 
EVnn5 �55 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 1 7
�t kfrmID   55 5�r5�q5 !m�p5
�p 
EVnb5 �55  N o r m a l   N o t e s
�r 
EVnn5 �5 5  | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 1 6
�q kfrmID   5!5! 5"�o5#�n5" !m�m5$
�m 
EVnb5$ �5%5%  N o r m a l   N o t e s
�o 
EVnn5# �5&5& | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 7 0
�n kfrmID   5'5' 5(�l5)�k5( !m�j5*
�j 
EVnb5* �5+5+  N o r m a l   N o t e s
�l 
EVnn5) �5,5, | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 7 2
�k kfrmID   5-5- 5.�i5/�h5. !m�g50
�g 
EVnb50 �5151  N o r m a l   N o t e s
�i 
EVnn5/ �5252 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 9 5
�h kfrmID   5353 54�f55�e54 !m�d56
�d 
EVnb56 �5757  N o r m a l   N o t e s
�f 
EVnn55 �5858 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 6 0
�e kfrmID   5959 5:�c5;�b5: !m�a5<
�a 
EVnb5< �5=5=  N o r m a l   N o t e s
�c 
EVnn5; �5>5> | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 5 7
�b kfrmID   5?5? 5@�`5A�_5@ !m�^5B
�^ 
EVnb5B �5C5C  N o r m a l   N o t e s
�` 
EVnn5A �5D5D | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 4 6
�_ kfrmID   5E5E 5F�]5G�\5F !m�[5H
�[ 
EVnb5H �5I5I  N o r m a l   N o t e s
�] 
EVnn5G �5J5J | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 9 7
�\ kfrmID  	 5K5K 5L�Z5M�Y5L !m�X5N
�X 
EVnb5N �5O5O  N o r m a l   N o t e s
�Z 
EVnn5M �5P5P | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 9 0
�Y kfrmID  
 5Q5Q 5R�W5S�V5R !m�U5T
�U 
EVnb5T �5U5U  N o r m a l   N o t e s
�W 
EVnn5S �5V5V | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 3 5
�V kfrmID   5W5W 5X�T5Y�S5X !m�R5Z
�R 
EVnb5Z �5[5[  N o r m a l   N o t e s
�T 
EVnn5Y �5\5\ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 9 2
�S kfrmID   5]5] 5^�Q5_�P5^ !m�O5`
�O 
EVnb5` �5a5a  N o r m a l   N o t e s
�Q 
EVnn5_ �5b5b | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 2 1
�P kfrmID   5c5c 5d�N5e�M5d !m�L5f
�L 
EVnb5f �5g5g  N o r m a l   N o t e s
�N 
EVnn5e �5h5h | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 2 7
�M kfrmID   5i5i 5j�K5k�J5j !m�I5l
�I 
EVnb5l �5m5m  N o r m a l   N o t e s
�K 
EVnn5k �5n5n | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 4 8
�J kfrmID   5o5o 5p�H5q�G5p !m�F5r
�F 
EVnb5r �5s5s  N o r m a l   N o t e s
�H 
EVnn5q �5t5t | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 6 3
�G kfrmID   5u5u 5v�E5w�D5v !m�C5x
�C 
EVnb5x �5y5y  N o r m a l   N o t e s
�E 
EVnn5w �5z5z | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 5 6
�D kfrmID   5{5{ 5|�B5}�A5| !m�@5~
�@ 
EVnb5~ �55  N o r m a l   N o t e s
�B 
EVnn5} �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 9 4
�A kfrmID   5�5� 5��?5��>5� !m�=5�
�= 
EVnb5� �5�5�  N o r m a l   N o t e s
�? 
EVnn5� �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 0 6
�> kfrmID   5�5� 5��<5��;5� !m�:5�
�: 
EVnb5� �5�5�  N o r m a l   N o t e s
�< 
EVnn5� �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 8 8
�; kfrmID   5�5� 5��95��85� !m�75�
�7 
EVnb5� �5�5�  N o r m a l   N o t e s
�9 
EVnn5� �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 9 9
�8 kfrmID   5�5� 5��65��55� !m�45�
�4 
EVnb5� �5�5�  N o r m a l   N o t e s
�6 
EVnn5� �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 1 6
�5 kfrmID   5�5� 5��35��25� !m�15�
�1 
EVnb5� �5�5�  N o r m a l   N o t e s
�3 
EVnn5� �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 2 6
�2 kfrmID   5�5� 5��05��/5� !m�.5�
�. 
EVnb5� �5�5�  N o r m a l   N o t e s
�0 
EVnn5� �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 2 2
�/ kfrmID   5�5� 5��-5��,5� !m�+5�
�+ 
EVnb5� �5�5�  N o r m a l   N o t e s
�- 
EVnn5� �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 1 0
�, kfrmID   5�5� 5��*5��)5� !m�(5�
�( 
EVnb5� �5�5�  N o r m a l   N o t e s
�* 
EVnn5� �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 5 0
�) kfrmID   5�5� 5��'5��&5� !m�%5�
�% 
EVnb5� �5�5�  N o r m a l   N o t e s
�' 
EVnn5� �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 8 6
�& kfrmID   5�5� 5��$5��#5� !m�"5�
�" 
EVnb5� �5�5�  N o r m a l   N o t e s
�$ 
EVnn5� �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 0 2
�# kfrmID   5�5� 5��!5�� 5� !m�5�
� 
EVnb5� �5�5�  N o r m a l   N o t e s
�! 
EVnn5� �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 5 8
�  kfrmID   5�5� 5��5��5� !m�5�
� 
EVnb5� �5�5�  N o r m a l   N o t e s
� 
EVnn5� �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 0 8
� kfrmID   5�5� 5��5��5� !m�5�
� 
EVnb5� �5�5�  N o r m a l   N o t e s
� 
EVnn5� �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 9 6
� kfrmID   5�5� 5��5��5� !m�5�
� 
EVnb5� �5�5�  N o r m a l   N o t e s
� 
EVnn5� �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 5 9
� kfrmID    5�5� 5��5��5� !m�5�
� 
EVnb5� �5�5�  N o r m a l   N o t e s
� 
EVnn5� �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 1 5
� kfrmID  ! 5�5� 5��5��5� !m�5�
� 
EVnb5� �5�5�  N o r m a l   N o t e s
� 
EVnn5� �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 5 3
� kfrmID  " 5�5� 5��5��5� !m�5�
� 
EVnb5� �5�5�  N o r m a l   N o t e s
� 
EVnn5� �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 8 7
� kfrmID  # 5�5� 5��5��5� !m�
5�
�
 
EVnb5� �5�5�  N o r m a l   N o t e s
� 
EVnn5� �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 8 0
� kfrmID  $ 5�5� 5��	5��5� !m�5�
� 
EVnb5� �5�5�  N o r m a l   N o t e s
�	 
EVnn5� �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 9 5
� kfrmID  % 5�5� 5��5��5� !m�5�
� 
EVnb5� �5�5�  N o r m a l   N o t e s
� 
EVnn5� �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 2 0
� kfrmID  & 5�5� 5��5��5� !m�5�
� 
EVnb5� �5�5�  N o r m a l   N o t e s
� 
EVnn5� �5�5� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 6 8
� kfrmID  ' 5�5� 6 � 6��6  !m��6
�� 
EVnb6 �66  N o r m a l   N o t e s
�  
EVnn6 �66 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 1 5
�� kfrmID  ( 66 6��6��6 !m��6
�� 
EVnb6 �6	6	  N o r m a l   N o t e s
�� 
EVnn6 �6
6
 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 7 6
�� kfrmID  ) 66 6��6��6 !m��6
�� 
EVnb6 �66  N o r m a l   N o t e s
�� 
EVnn6 �66 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 7 7
�� kfrmID  * 66 6��6��6 !m��6
�� 
EVnb6 �66  N o r m a l   N o t e s
�� 
EVnn6 �66 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 0 9
�� kfrmID  + 66 6��6��6 !m��6
�� 
EVnb6 �66  N o r m a l   N o t e s
�� 
EVnn6 �66 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 5 9
�� kfrmID  , 66 6��6��6 !m��6 
�� 
EVnb6  �6!6!  N o r m a l   N o t e s
�� 
EVnn6 �6"6" | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 6 1
�� kfrmID  - 6#6# 6$��6%��6$ !m��6&
�� 
EVnb6& �6'6'  N o r m a l   N o t e s
�� 
EVnn6% �6(6( | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 9 5
�� kfrmID  . 6)6) 6*��6+��6* !m��6,
�� 
EVnb6, �6-6-  N o r m a l   N o t e s
�� 
EVnn6+ �6.6. | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 8 0
�� kfrmID  / 6/6/ 60��61��60 !m��62
�� 
EVnb62 �6363  N o r m a l   N o t e s
�� 
EVnn61 �6464 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 4 0
�� kfrmID  0 6565 66��67��66 !m��68
�� 
EVnb68 �6969  N o r m a l   N o t e s
�� 
EVnn67 �6:6: | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 0 8
�� kfrmID  1 6;6; 6<��6=��6< !m��6>
�� 
EVnb6> �6?6?  N o r m a l   N o t e s
�� 
EVnn6= �6@6@ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 9 3
�� kfrmID  2 6A6A 6B��6C��6B !m��6D
�� 
EVnb6D �6E6E  N o r m a l   N o t e s
�� 
EVnn6C �6F6F | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 9 2
�� kfrmID  3 6G6G 6H��6I��6H !m��6J
�� 
EVnb6J �6K6K  N o r m a l   N o t e s
�� 
EVnn6I �6L6L | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 7 4
�� kfrmID  4 6M6M 6N��6O��6N !m��6P
�� 
EVnb6P �6Q6Q  N o r m a l   N o t e s
�� 
EVnn6O �6R6R | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 5 2
�� kfrmID  5 6S6S 6T��6U��6T !m��6V
�� 
EVnb6V �6W6W  N o r m a l   N o t e s
�� 
EVnn6U �6X6X | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 9 9
�� kfrmID  6 6Y6Y 6Z��6[��6Z !m��6\
�� 
EVnb6\ �6]6]  N o r m a l   N o t e s
�� 
EVnn6[ �6^6^ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 3 6
�� kfrmID  7 6_6_ 6`��6a��6` !m��6b
�� 
EVnb6b �6c6c  N o r m a l   N o t e s
�� 
EVnn6a �6d6d | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 3 7
�� kfrmID  8 6e6e 6f��6g��6f !m��6h
�� 
EVnb6h �6i6i  N o r m a l   N o t e s
�� 
EVnn6g �6j6j | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 5 4
�� kfrmID  9 6k6k 6l��6m��6l !m��6n
�� 
EVnb6n �6o6o  N o r m a l   N o t e s
�� 
EVnn6m �6p6p | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 6 3
�� kfrmID  : 6q6q 6r��6s��6r !m��6t
�� 
EVnb6t �6u6u  N o r m a l   N o t e s
�� 
EVnn6s �6v6v | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 6 9
�� kfrmID  ; 6w6w 6x��6y��6x !m��6z
�� 
EVnb6z �6{6{  N o r m a l   N o t e s
�� 
EVnn6y �6|6| | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 2 7
�� kfrmID  < 6}6} 6~��6��6~ !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
�� 
EVnn6 �6�6� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 5 8
�� kfrmID  = 6�6� 6��6��6� !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
� 
EVnn6� �6�6� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 8 6
� kfrmID  > 6�6� 6��6��6� !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
� 
EVnn6� �6�6� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 1 3
� kfrmID  ? 6�6� 6��6��6� !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
� 
EVnn6� �6�6� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 6 8
� kfrmID  @ 6�6� 6��6��6� !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
� 
EVnn6� �6�6� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 3 1
� kfrmID  A 6�6� 6��6��6� !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
� 
EVnn6� �6�6� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 0 1
� kfrmID  B 6�6� 6��6��6� !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
� 
EVnn6� �6�6� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 2 6
� kfrmID  C 6�6� 6��6��6� !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
� 
EVnn6� �6�6� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 9 8
� kfrmID  D 6�6� 6��6��6� !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
� 
EVnn6� �6�6� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 1 0
� kfrmID  E 6�6� 6��6��6� !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
� 
EVnn6� �6�6� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 2 5
� kfrmID  F 6�6� 6��6��6� !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
� 
EVnn6� �6�6� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 0 6
� kfrmID  G 6�6� 6��6��6� !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
� 
EVnn6� �6�6� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 1 2
� kfrmID  H 6�6� 6��6��6� !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
� 
EVnn6� �6�6� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 0 0
� kfrmID  I 6�6� 6��6��6� !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
� 
EVnn6� �6�6� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 3 0
� kfrmID  J 6�6� 6��6��6� !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
� 
EVnn6� �6�6� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 0 7
� kfrmID  K 6�6� 6��6��6� !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
� 
EVnn6� �6�6� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 2 3
� kfrmID  L 6�6� 6��6��6� !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
� 
EVnn6� �6�6� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 7 8
� kfrmID  M 6�6� 6��6��6� !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
� 
EVnn6� �6�6� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 5 1
� kfrmID  N 6�6� 6��6��6� !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
� 
EVnn6� �6�6� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 5 7
� kfrmID  O 6�6� 6��6��6� !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
� 
EVnn6� �6�6� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 3 5
� kfrmID  P 6�6� 6��6��6� !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
� 
EVnn6� �6�6� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 6 7
� kfrmID  Q 6�6� 6��6��6� !m�6�
� 
EVnb6� �6�6�  N o r m a l   N o t e s
� 
EVnn6� �7 7  | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 2 1
� kfrmID  R 77 7�7�~7 !m�}7
�} 
EVnb7 �77  N o r m a l   N o t e s
� 
EVnn7 �77 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 9 6
�~ kfrmID  S 77 7�|7	�{7 !m�z7

�z 
EVnb7
 �77  N o r m a l   N o t e s
�| 
EVnn7	 �77 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 9 0
�{ kfrmID  T 77 7�y7�x7 !m�w7
�w 
EVnb7 �77  N o r m a l   N o t e s
�y 
EVnn7 �77 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 1 7
�x kfrmID  U 77 7�v7�u7 !m�t7
�t 
EVnb7 �77  N o r m a l   N o t e s
�v 
EVnn7 �77 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 3 4
�u kfrmID  V 77 7�s7�r7 !m�q7
�q 
EVnb7 �77  N o r m a l   N o t e s
�s 
EVnn7 �77 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 7 0
�r kfrmID  W 77 7 �p7!�o7  !m�n7"
�n 
EVnb7" �7#7#  N o r m a l   N o t e s
�p 
EVnn7! �7$7$ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 2 4
�o kfrmID  X 7%7% 7&�m7'�l7& !m�k7(
�k 
EVnb7( �7)7)  N o r m a l   N o t e s
�m 
EVnn7' �7*7* | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 7 3
�l kfrmID  Y 7+7+ 7,�j7-�i7, !m�h7.
�h 
EVnb7. �7/7/  N o r m a l   N o t e s
�j 
EVnn7- �7070 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 2 0
�i kfrmID  Z 7171 72�g73�f72 !m�e74
�e 
EVnb74 �7575  N o r m a l   N o t e s
�g 
EVnn73 �7676 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 3 8
�f kfrmID  [ 7777 78�d79�c78 !m�b7:
�b 
EVnb7: �7;7;  N o r m a l   N o t e s
�d 
EVnn79 �7<7< | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 2 9
�c kfrmID  \ 7=7= 7>�a7?�`7> !m�_7@
�_ 
EVnb7@ �7A7A  N o r m a l   N o t e s
�a 
EVnn7? �7B7B | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 8 4
�` kfrmID  ] 7C7C 7D�^7E�]7D !m�\7F
�\ 
EVnb7F �7G7G  N o r m a l   N o t e s
�^ 
EVnn7E �7H7H | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 8 2
�] kfrmID  ^ 7I7I 7J�[7K�Z7J !m�Y7L
�Y 
EVnb7L �7M7M  N o r m a l   N o t e s
�[ 
EVnn7K �7N7N | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 3 3
�Z kfrmID  _ 7O7O 7P�X7Q�W7P !m�V7R
�V 
EVnb7R �7S7S  N o r m a l   N o t e s
�X 
EVnn7Q �7T7T | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 0 2
�W kfrmID  ` 7U7U 7V�U7W�T7V !m�S7X
�S 
EVnb7X �7Y7Y  N o r m a l   N o t e s
�U 
EVnn7W �7Z7Z | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 1 8
�T kfrmID  a 7[7[ 7\�R7]�Q7\ !m�P7^
�P 
EVnb7^ �7_7_  N o r m a l   N o t e s
�R 
EVnn7] �7`7` | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 3 9
�Q kfrmID  b 7a7a 7b�O7c�N7b !m�M7d
�M 
EVnb7d �7e7e  N o r m a l   N o t e s
�O 
EVnn7c �7f7f | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 6 4
�N kfrmID  c 7g7g 7h�L7i�K7h !m�J7j
�J 
EVnb7j �7k7k  N o r m a l   N o t e s
�L 
EVnn7i �7l7l | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 1 6
�K kfrmID  d 7m7m 7n�I7o�H7n !m�G7p
�G 
EVnb7p �7q7q  N o r m a l   N o t e s
�I 
EVnn7o �7r7r | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 7 9
�H kfrmID  e 7s7s 7t�F7u�E7t !m�D7v
�D 
EVnb7v �7w7w  N o r m a l   N o t e s
�F 
EVnn7u �7x7x | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 7 8
�E kfrmID  f 7y7y 7z�C7{�B7z !m�A7|
�A 
EVnb7| �7}7}  N o r m a l   N o t e s
�C 
EVnn7{ �7~7~ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 9 7
�B kfrmID  g 77 7��@7��?7� !m�>7�
�> 
EVnb7� �7�7�  N o r m a l   N o t e s
�@ 
EVnn7� �7�7� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 2 8
�? kfrmID  h 7�7� 7��=7��<7� !m�;7�
�; 
EVnb7� �7�7�  N o r m a l   N o t e s
�= 
EVnn7� �7�7� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 8 9
�< kfrmID  i 7�7� 7��:7��97� !m�87�
�8 
EVnb7� �7�7�  N o r m a l   N o t e s
�: 
EVnn7� �7�7� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 7 2
�9 kfrmID  j 7�7� 7��77��67� !m�57�
�5 
EVnb7� �7�7�  N o r m a l   N o t e s
�7 
EVnn7� �7�7� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 5 0
�6 kfrmID  k 7�7� 7��47��37� !m�27�
�2 
EVnb7� �7�7�  N o r m a l   N o t e s
�4 
EVnn7� �7�7� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 4 2
�3 kfrmID  l 7�7� 7��17��07� !m�/7�
�/ 
EVnb7� �7�7�  N o r m a l   N o t e s
�1 
EVnn7� �7�7� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 1 3
�0 kfrmID  m 7�7� 7��.7��-7� !m�,7�
�, 
EVnb7� �7�7�  N o r m a l   N o t e s
�. 
EVnn7� �7�7� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 8 7
�- kfrmID  n 7�7� 7��+7��*7� !m�)7�
�) 
EVnb7� �7�7�  N o r m a l   N o t e s
�+ 
EVnn7� �7�7� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 2 2
�* kfrmID  o 7�7� 7��(7��'7� !m�&7�
�& 
EVnb7� �7�7�  N o r m a l   N o t e s
�( 
EVnn7� �7�7� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 1 5
�' kfrmID  p 7�7� 7��%7��$7� !m�#7�
�# 
EVnb7� �7�7�  N o r m a l   N o t e s
�% 
EVnn7� �7�7� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 8 2
�$ kfrmID  q 7�7� 7��"7��!7� !m� 7�
�  
EVnb7� �7�7�  N o r m a l   N o t e s
�" 
EVnn7� �7�7� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 4 7
�! kfrmID  r 7�7� 7��7��7� !m�7�
� 
EVnb7� �7�7�  N o r m a l   N o t e s
� 
EVnn7� �7�7� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 3 7
� kfrmID  s 7�7� 7��7��7� !m�7�
� 
EVnb7� �7�7�  N o r m a l   N o t e s
� 
EVnn7� �7�7� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 1 1
� kfrmID  t 7�7� 7��7��7� !m�7�
� 
EVnb7� �7�7�  N o r m a l   N o t e s
� 
EVnn7� �7�7� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 8 4
� kfrmID  u 7�7� 7��7��7� !m�7�
� 
EVnb7� �7�7�  N o r m a l   N o t e s
� 
EVnn7� �7�7� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 9 9
� kfrmID  v 7�7� 7��7��7� !m�7�
� 
EVnb7� �7�7�  N o r m a l   N o t e s
� 
EVnn7� �7�7� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 2 0
� kfrmID  w 7�7� 7��7��7� !m�7�
� 
EVnb7� �7�7�  N o r m a l   N o t e s
� 
EVnn7� �7�7� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 4 9
� kfrmID  x 7�7� 7��7��7� !m�7�
� 
EVnb7� �7�7�  N o r m a l   N o t e s
� 
EVnn7� �7�7� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 4 0
� kfrmID  y 7�7� 7��
7��	7� !m�7�
� 
EVnb7� �7�7�  N o r m a l   N o t e s
�
 
EVnn7� �7�7� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 9 2
�	 kfrmID  z 7�7� 7��7��7� !m�7�
� 
EVnb7� �7�7�  N o r m a l   N o t e s
� 
EVnn7� �7�7� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 7 7
� kfrmID  { 7�7� 7��7��7� !m�7�
� 
EVnb7� �7�7�  N o r m a l   N o t e s
� 
EVnn7� �7�7� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 0 5
� kfrmID  | 7�7� 7��7�� 7� !m��8 
�� 
EVnb8  �88  N o r m a l   N o t e s
� 
EVnn7� �88 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 0 3
�  kfrmID  } 88 8��8��8 !m��8
�� 
EVnb8 �88  N o r m a l   N o t e s
�� 
EVnn8 �88 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 7 3
�� kfrmID  ~ 8	8	 8
��8��8
 !m��8
�� 
EVnb8 �88  N o r m a l   N o t e s
�� 
EVnn8 �88 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 3 5
�� kfrmID   88 8��8��8 !m��8
�� 
EVnb8 �88  N o r m a l   N o t e s
�� 
EVnn8 �88 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 8 1
�� kfrmID  � 88 8��8��8 !m��8
�� 
EVnb8 �88  N o r m a l   N o t e s
�� 
EVnn8 �88 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 2 8
�� kfrmID  � 88 8��8��8 !m��8
�� 
EVnb8 �88  N o r m a l   N o t e s
�� 
EVnn8 �8 8  | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 9 6
�� kfrmID  � 8!8! 8"��8#��8" !m��8$
�� 
EVnb8$ �8%8%  N o r m a l   N o t e s
�� 
EVnn8# �8&8& | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 2 3
�� kfrmID  � 8'8' 8(��8)��8( !m��8*
�� 
EVnb8* �8+8+  N o r m a l   N o t e s
�� 
EVnn8) �8,8, | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 1 7
�� kfrmID  � 8-8- 8.��8/��8. !m��80
�� 
EVnb80 �8181  N o r m a l   N o t e s
�� 
EVnn8/ �8282 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 3 5
�� kfrmID  � 8383 84��85��84 !m��86
�� 
EVnb86 �8787  N o r m a l   N o t e s
�� 
EVnn85 �8888 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 2 6
�� kfrmID  � 8989 8:��8;��8: !m��8<
�� 
EVnb8< �8=8=  N o r m a l   N o t e s
�� 
EVnn8; �8>8> | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 1 3
�� kfrmID  � 8?8? 8@��8A��8@ !m��8B
�� 
EVnb8B �8C8C  N o r m a l   N o t e s
�� 
EVnn8A �8D8D | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 4 9
�� kfrmID  � 8E8E 8F��8G��8F !m��8H
�� 
EVnb8H �8I8I  N o r m a l   N o t e s
�� 
EVnn8G �8J8J | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 2 4
�� kfrmID  � 8K8K 8L��8M��8L !m��8N
�� 
EVnb8N �8O8O  N o r m a l   N o t e s
�� 
EVnn8M �8P8P | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 3 4
�� kfrmID  � 8Q8Q 8R��8S��8R !m��8T
�� 
EVnb8T �8U8U  N o r m a l   N o t e s
�� 
EVnn8S �8V8V | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 3 6
�� kfrmID  � 8W8W 8X��8Y��8X !m��8Z
�� 
EVnb8Z �8[8[  N o r m a l   N o t e s
�� 
EVnn8Y �8\8\ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 5 5
�� kfrmID  � 8]8] 8^��8_��8^ !m��8`
�� 
EVnb8` �8a8a  N o r m a l   N o t e s
�� 
EVnn8_ �8b8b | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 1 6
�� kfrmID  � 8c8c 8d��8e��8d !m��8f
�� 
EVnb8f �8g8g  N o r m a l   N o t e s
�� 
EVnn8e �8h8h | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 0 9
�� kfrmID  � 8i8i 8j��8k��8j !m��8l
�� 
EVnb8l �8m8m  N o r m a l   N o t e s
�� 
EVnn8k �8n8n | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 0 2
�� kfrmID  � 8o8o 8p��8q��8p !m��8r
�� 
EVnb8r �8s8s  N o r m a l   N o t e s
�� 
EVnn8q �8t8t | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 9 5
�� kfrmID  � 8u8u 8v��8w��8v !m��8x
�� 
EVnb8x �8y8y  N o r m a l   N o t e s
�� 
EVnn8w �8z8z | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 4 8
�� kfrmID  � 8{8{ 8|��8}��8| !m��8~
�� 
EVnb8~ �88  N o r m a l   N o t e s
�� 
EVnn8} �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 1 9
�� kfrmID  � 8�8� 8��8��8� !m�8�
� 
EVnb8� �8�8�  N o r m a l   N o t e s
� 
EVnn8� �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 1 1
� kfrmID  � 8�8� 8��8��8� !m�8�
� 
EVnb8� �8�8�  N o r m a l   N o t e s
� 
EVnn8� �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 1 8
� kfrmID  � 8�8� 8��8��8� !m�8�
� 
EVnb8� �8�8�  N o r m a l   N o t e s
� 
EVnn8� �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 7 5
� kfrmID  � 8�8� 8��8��8� !m�8�
� 
EVnb8� �8�8�  N o r m a l   N o t e s
� 
EVnn8� �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 3 3
� kfrmID  � 8�8� 8��8��8� !m�8�
� 
EVnb8� �8�8�  N o r m a l   N o t e s
� 
EVnn8� �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 7 3
� kfrmID  � 8�8� 8��8��8� !m�8�
� 
EVnb8� �8�8�  N o r m a l   N o t e s
� 
EVnn8� �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 6 0
� kfrmID  � 8�8� 8��8��8� !m�8�
� 
EVnb8� �8�8�  N o r m a l   N o t e s
� 
EVnn8� �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 5 1
� kfrmID  � 8�8� 8��8��8� !m�8�
� 
EVnb8� �8�8�  N o r m a l   N o t e s
� 
EVnn8� �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 7 4
� kfrmID  � 8�8� 8��8��8� !m�8�
� 
EVnb8� �8�8�  N o r m a l   N o t e s
� 
EVnn8� �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 8 4
� kfrmID  � 8�8� 8��8��8� !m�8�
� 
EVnb8� �8�8�  N o r m a l   N o t e s
� 
EVnn8� �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 4 5
� kfrmID  � 8�8� 8��8��8� !m�8�
� 
EVnb8� �8�8�  N o r m a l   N o t e s
� 
EVnn8� �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 1 2
� kfrmID  � 8�8� 8��8��8� !m�8�
� 
EVnb8� �8�8�  N o r m a l   N o t e s
� 
EVnn8� �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 0 3
� kfrmID  � 8�8� 8��8��8� !m�8�
� 
EVnb8� �8�8�  N o r m a l   N o t e s
� 
EVnn8� �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 0 1
� kfrmID  � 8�8� 8��8��8� !m�8�
� 
EVnb8� �8�8�  N o r m a l   N o t e s
� 
EVnn8� �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 8 6
� kfrmID  � 8�8� 8��8��8� !m�8�
� 
EVnb8� �8�8�  N o r m a l   N o t e s
� 
EVnn8� �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 7 1
� kfrmID  � 8�8� 8��8��8� !m�8�
� 
EVnb8� �8�8�  N o r m a l   N o t e s
� 
EVnn8� �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 1 3
� kfrmID  � 8�8� 8��8��8� !m�8�
� 
EVnb8� �8�8�  N o r m a l   N o t e s
� 
EVnn8� �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 4 2
� kfrmID  � 8�8� 8��8��8� !m�8�
� 
EVnb8� �8�8�  N o r m a l   N o t e s
� 
EVnn8� �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 0 1
� kfrmID  � 8�8� 8��8��8� !m�8�
� 
EVnb8� �8�8�  N o r m a l   N o t e s
� 
EVnn8� �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 8 8
� kfrmID  � 8�8� 8��8��8� !m�8�
� 
EVnb8� �8�8�  N o r m a l   N o t e s
� 
EVnn8� �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 9 8
� kfrmID  � 8�8� 8��8��8� !m�8�
� 
EVnb8� �8�8�  N o r m a l   N o t e s
� 
EVnn8� �8�8� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 9 4
� kfrmID  � 8�8� 9 �9�9  !m�~9
�~ 
EVnb9 �99  N o r m a l   N o t e s
� 
EVnn9 �99 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 3 3
� kfrmID  � 99 9�}9�|9 !m�{9
�{ 
EVnb9 �9	9	  N o r m a l   N o t e s
�} 
EVnn9 �9
9
 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 2 9
�| kfrmID  � 99 9�z9�y9 !m�x9
�x 
EVnb9 �99  N o r m a l   N o t e s
�z 
EVnn9 �99 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 6 5
�y kfrmID  � 99 9�w9�v9 !m�u9
�u 
EVnb9 �99  N o r m a l   N o t e s
�w 
EVnn9 �99 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 5 5
�v kfrmID  � 99 9�t9�s9 !m�r9
�r 
EVnb9 �99  N o r m a l   N o t e s
�t 
EVnn9 �99 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 5 1
�s kfrmID  � 99 9�q9�p9 !m�o9 
�o 
EVnb9  �9!9!  N o r m a l   N o t e s
�q 
EVnn9 �9"9" | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 9 5
�p kfrmID  � 9#9# 9$�n9%�m9$ !m�l9&
�l 
EVnb9& �9'9'  N o r m a l   N o t e s
�n 
EVnn9% �9(9( | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 3 6
�m kfrmID  � 9)9) 9*�k9+�j9* !m�i9,
�i 
EVnb9, �9-9-  N o r m a l   N o t e s
�k 
EVnn9+ �9.9. | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 0 3
�j kfrmID  � 9/9/ 90�h91�g90 !m�f92
�f 
EVnb92 �9393  N o r m a l   N o t e s
�h 
EVnn91 �9494 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 0 8
�g kfrmID  � 9595 96�e97�d96 !m�c98
�c 
EVnb98 �9999  N o r m a l   N o t e s
�e 
EVnn97 �9:9: | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 4 7
�d kfrmID  � 9;9; 9<�b9=�a9< !m�`9>
�` 
EVnb9> �9?9?  N o r m a l   N o t e s
�b 
EVnn9= �9@9@ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 2 8
�a kfrmID  � 9A9A 9B�_9C�^9B !m�]9D
�] 
EVnb9D �9E9E  N o r m a l   N o t e s
�_ 
EVnn9C �9F9F | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 9 7
�^ kfrmID  � 9G9G 9H�\9I�[9H !m�Z9J
�Z 
EVnb9J �9K9K  N o r m a l   N o t e s
�\ 
EVnn9I �9L9L | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 1 9
�[ kfrmID  � 9M9M 9N�Y9O�X9N !m�W9P
�W 
EVnb9P �9Q9Q  N o r m a l   N o t e s
�Y 
EVnn9O �9R9R | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 4 1
�X kfrmID  � 9S9S 9T�V9U�U9T !m�T9V
�T 
EVnb9V �9W9W  N o r m a l   N o t e s
�V 
EVnn9U �9X9X | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 5 7
�U kfrmID  � 9Y9Y 9Z�S9[�R9Z !m�Q9\
�Q 
EVnb9\ �9]9]  N o r m a l   N o t e s
�S 
EVnn9[ �9^9^ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 1 5
�R kfrmID  � 9_9_ 9`�P9a�O9` !m�N9b
�N 
EVnb9b �9c9c  N o r m a l   N o t e s
�P 
EVnn9a �9d9d | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 5 4
�O kfrmID  � 9e9e 9f�M9g�L9f !m�K9h
�K 
EVnb9h �9i9i  N o r m a l   N o t e s
�M 
EVnn9g �9j9j | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 6 0
�L kfrmID  � 9k9k 9l�J9m�I9l !m�H9n
�H 
EVnb9n �9o9o  N o r m a l   N o t e s
�J 
EVnn9m �9p9p | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 1 8
�I kfrmID  � 9q9q 9r�G9s�F9r !m�E9t
�E 
EVnb9t �9u9u  N o r m a l   N o t e s
�G 
EVnn9s �9v9v | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 5 8
�F kfrmID  � 9w9w 9x�D9y�C9x !m�B9z
�B 
EVnb9z �9{9{  N o r m a l   N o t e s
�D 
EVnn9y �9|9| | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 2 0
�C kfrmID  � 9}9} 9~�A9�@9~ !m�?9�
�? 
EVnb9� �9�9�  N o r m a l   N o t e s
�A 
EVnn9 �9�9� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 8 6
�@ kfrmID  � 9�9� 9��>9��=9� !m�<9�
�< 
EVnb9� �9�9�  N o r m a l   N o t e s
�> 
EVnn9� �9�9� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 9 3
�= kfrmID  � 9�9� 9��;9��:9� !m�99�
�9 
EVnb9� �9�9�  N o r m a l   N o t e s
�; 
EVnn9� �9�9� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 2 4
�: kfrmID  � 9�9� 9��89��79� !m�69�
�6 
EVnb9� �9�9�  N o r m a l   N o t e s
�8 
EVnn9� �9�9� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 3 1
�7 kfrmID  � 9�9� 9��59��49� !m�39�
�3 
EVnb9� �9�9�  N o r m a l   N o t e s
�5 
EVnn9� �9�9� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 1 1
�4 kfrmID  � 9�9� 9��29��19� !m�09�
�0 
EVnb9� �9�9�  N o r m a l   N o t e s
�2 
EVnn9� �9�9� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 0 6
�1 kfrmID  � 9�9� 9��/9��.9� !m�-9�
�- 
EVnb9� �9�9�  N o r m a l   N o t e s
�/ 
EVnn9� �9�9� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 6 5
�. kfrmID  � 9�9� 9��,9��+9� !m�*9�
�* 
EVnb9� �9�9�  N o r m a l   N o t e s
�, 
EVnn9� �9�9� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 7 4
�+ kfrmID  � 9�9� 9��)9��(9� !m�'9�
�' 
EVnb9� �9�9�  N o r m a l   N o t e s
�) 
EVnn9� �9�9� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 9 6
�( kfrmID  � 9�9� 9��&9��%9� !m�$9�
�$ 
EVnb9� �9�9�  N o r m a l   N o t e s
�& 
EVnn9� �9�9� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 1 0
�% kfrmID  � 9�9� 9��#9��"9� !m�!9�
�! 
EVnb9� �9�9�  N o r m a l   N o t e s
�# 
EVnn9� �9�9� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 6 1
�" kfrmID  � 9�9� 9�� 9��9� !m�9�
� 
EVnb9� �9�9�  N o r m a l   N o t e s
�  
EVnn9� �9�9� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 1 4
� kfrmID  � 9�9� 9��9��9� !m�9�
� 
EVnb9� �9�9�  N o r m a l   N o t e s
� 
EVnn9� �9�9� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 9 1
� kfrmID  � 9�9� 9��9��9� !m�9�
� 
EVnb9� �9�9�  N o r m a l   N o t e s
� 
EVnn9� �9�9� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 1 9
� kfrmID  � 9�9� 9��9��9� !m�9�
� 
EVnb9� �9�9�  N o r m a l   N o t e s
� 
EVnn9� �9�9� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 5 5
� kfrmID  � 9�9� 9��9��9� !m�9�
� 
EVnb9� �9�9�  N o r m a l   N o t e s
� 
EVnn9� �9�9� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 2 4
� kfrmID  � 9�9� 9��9��9� !m�9�
� 
EVnb9� �9�9�  N o r m a l   N o t e s
� 
EVnn9� �9�9� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 3 6
� kfrmID  � 9�9� 9��9��9� !m�9�
� 
EVnb9� �9�9�  N o r m a l   N o t e s
� 
EVnn9� �9�9� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 2 4
� kfrmID  � 9�9� 9��9��
9� !m�	9�
�	 
EVnb9� �9�9�  N o r m a l   N o t e s
� 
EVnn9� �9�9� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 1 6
�
 kfrmID  � 9�9� 9��9��9� !m�9�
� 
EVnb9� �9�9�  N o r m a l   N o t e s
� 
EVnn9� �9�9� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 5 1
� kfrmID  � 9�9� 9��9��9� !m�9�
� 
EVnb9� �9�9�  N o r m a l   N o t e s
� 
EVnn9� �9�9� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 7 7
� kfrmID  � 9�9� 9��9��9� !m� 9�
�  
EVnb9� �9�9�  N o r m a l   N o t e s
� 
EVnn9� �: :  | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 4 9
� kfrmID  � :: :��:��: !m��:
�� 
EVnb: �::  N o r m a l   N o t e s
�� 
EVnn: �:: | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 0 3
�� kfrmID  � :: :��:	��: !m��:

�� 
EVnb:
 �::  N o r m a l   N o t e s
�� 
EVnn:	 �:: | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 2 2
�� kfrmID  � :: :��:��: !m��:
�� 
EVnb: �::  N o r m a l   N o t e s
�� 
EVnn: �:: | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 6 9
�� kfrmID  � :: :��:��: !m��:
�� 
EVnb: �::  N o r m a l   N o t e s
�� 
EVnn: �:: | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 0 0
�� kfrmID  � :: :��:��: !m��:
�� 
EVnb: �::  N o r m a l   N o t e s
�� 
EVnn: �:: | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 7 2
�� kfrmID  � :: : ��:!��:  !m��:"
�� 
EVnb:" �:#:#  N o r m a l   N o t e s
�� 
EVnn:! �:$:$ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 0 8
�� kfrmID  � :%:% :&��:'��:& !m��:(
�� 
EVnb:( �:):)  N o r m a l   N o t e s
�� 
EVnn:' �:*:* | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 2 0
�� kfrmID  � :+:+ :,��:-��:, !m��:.
�� 
EVnb:. �:/:/  N o r m a l   N o t e s
�� 
EVnn:- �:0:0 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 7 3
�� kfrmID  � :1:1 :2��:3��:2 !m��:4
�� 
EVnb:4 �:5:5  N o r m a l   N o t e s
�� 
EVnn:3 �:6:6 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 3 6
�� kfrmID  � :7:7 :8��:9��:8 !m��::
�� 
EVnb:: �:;:;  N o r m a l   N o t e s
�� 
EVnn:9 �:<:< | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 5 3
�� kfrmID  � :=:= :>��:?��:> !m��:@
�� 
EVnb:@ �:A:A  N o r m a l   N o t e s
�� 
EVnn:? �:B:B | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 4 3
�� kfrmID  � :C:C :D��:E��:D !m��:F
�� 
EVnb:F �:G:G  N o r m a l   N o t e s
�� 
EVnn:E �:H:H | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 0 9
�� kfrmID  � :I:I :J��:K��:J !m��:L
�� 
EVnb:L �:M:M  N o r m a l   N o t e s
�� 
EVnn:K �:N:N | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 4 2
�� kfrmID  � :O:O :P��:Q��:P !m��:R
�� 
EVnb:R �:S:S  N o r m a l   N o t e s
�� 
EVnn:Q �:T:T z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 9 8
�� kfrmID  � :U:U :V��:W��:V !m��:X
�� 
EVnb:X �:Y:Y  N o r m a l   N o t e s
�� 
EVnn:W �:Z:Z | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 0 8
�� kfrmID  � :[:[ :\��:]��:\ !m��:^
�� 
EVnb:^ �:_:_  N o r m a l   N o t e s
�� 
EVnn:] �:`:` | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 3 3
�� kfrmID  � :a:a :b��:c��:b !m��:d
�� 
EVnb:d �:e:e  N o r m a l   N o t e s
�� 
EVnn:c �:f:f | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 7 6
�� kfrmID  � :g:g :h��:i��:h !m��:j
�� 
EVnb:j �:k:k  N o r m a l   N o t e s
�� 
EVnn:i �:l:l | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 5 7
�� kfrmID  � :m:m :n��:o��:n !m��:p
�� 
EVnb:p �:q:q  N o r m a l   N o t e s
�� 
EVnn:o �:r:r | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 5 6
�� kfrmID  � :s:s :t��:u��:t !m��:v
�� 
EVnb:v �:w:w  N o r m a l   N o t e s
�� 
EVnn:u �:x:x | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 0 4
�� kfrmID  � :y:y :z��:{��:z !m��:|
�� 
EVnb:| �:}:}  N o r m a l   N o t e s
�� 
EVnn:{ �:~:~ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 8 0
�� kfrmID  � :: :���:���:� !m��:�
�� 
EVnb:� �:�:�  N o r m a l   N o t e s
�� 
EVnn:� �:�:� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 9 5
�� kfrmID  � :�:� :���:���:� !m��:�
�� 
EVnb:� �:�:�  N o r m a l   N o t e s
�� 
EVnn:� �:�:� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 9 3
�� kfrmID  � :�:� :���:���:� !m��:�
�� 
EVnb:� �:�:�  N o r m a l   N o t e s
�� 
EVnn:� �:�:� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 2 6
�� kfrmID  � :�:� :���:���:� !m��:�
�� 
EVnb:� �:�:�  N o r m a l   N o t e s
�� 
EVnn:� �:�:� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 8 9
�� kfrmID  � :�:� :���:���:� !m��:�
�� 
EVnb:� �:�:�  N o r m a l   N o t e s
�� 
EVnn:� �:�:� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 4 4
�� kfrmID  � :�:� :���:���:� !m��:�
�� 
EVnb:� �:�:�  N o r m a l   N o t e s
�� 
EVnn:� �:�:� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 7 5
�� kfrmID  � :�:� :���:���:� !m��:�
�� 
EVnb:� �:�:�  N o r m a l   N o t e s
�� 
EVnn:� �:�:� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 8 8
�� kfrmID  � :�:� :���:���:� !m��:�
�� 
EVnb:� �:�:�  N o r m a l   N o t e s
�� 
EVnn:� �:�:� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 7 3
�� kfrmID  � :�:� :���:���:� !m��:�
�� 
EVnb:� �:�:�  N o r m a l   N o t e s
�� 
EVnn:� �:�:� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 6 9
�� kfrmID  � :�:� :���:���:� !m��:�
�� 
EVnb:� �:�:�  N o r m a l   N o t e s
�� 
EVnn:� �:�:� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 2 0
�� kfrmID  � :�:� :���:���:� !m��:�
�� 
EVnb:� �:�:�  N o r m a l   N o t e s
�� 
EVnn:� �:�:� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 6 5
�� kfrmID  � :�:� :��:��:� !m�:�
� 
EVnb:� �:�:�  N o r m a l   N o t e s
� 
EVnn:� �:�:� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 2 0
� kfrmID  � :�:� :��:��:� !m�:�
� 
EVnb:� �:�:�  N o r m a l   N o t e s
� 
EVnn:� �:�:� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 7 9
� kfrmID  � :�:� :��:��:� !m�:�
� 
EVnb:� �:�:�  N o r m a l   N o t e s
� 
EVnn:� �:�:� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 9 0
� kfrmID  � :�:� :��:��:� !m�:�
� 
EVnb:� �:�:�  N o r m a l   N o t e s
� 
EVnn:� �:�:� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 4 2
� kfrmID  � :�:� :��:��:� !m�:�
� 
EVnb:� �:�:�  N o r m a l   N o t e s
� 
EVnn:� �:�:� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 2 2
� kfrmID  � :�:� :��:��:� !m�:�
� 
EVnb:� �:�:�  N o r m a l   N o t e s
� 
EVnn:� �:�:� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 4 4
� kfrmID  � :�:� :��:��:� !m�:�
� 
EVnb:� �:�:�  N o r m a l   N o t e s
� 
EVnn:� �:�:� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 6 1
� kfrmID  � :�:� :��:��:� !m�:�
� 
EVnb:� �:�:�  N o r m a l   N o t e s
� 
EVnn:� �:�:� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 8 2
� kfrmID  � :�:� :��:��:� !m�:�
� 
EVnb:� �:�:�  N o r m a l   N o t e s
� 
EVnn:� �:�:� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 7 2
� kfrmID  � :�:� :��:��:� !m�:�
� 
EVnb:� �:�:�  P r o j e c t
� 
EVnn:� �:�:� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 1 9
� kfrmID  � :�:� :��:��:� !m�; 
� 
EVnb;  �;;  N o r m a l   N o t e s
� 
EVnn:� �;; z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 6 0
� kfrmID  � ;; ;�~;�}; !m�|;
�| 
EVnb; �;;  N o r m a l   N o t e s
�~ 
EVnn; �;; | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 1 5
�} kfrmID  � ;	;	 ;
�{;�z;
 !m�y;
�y 
EVnb; �;;  N o r m a l   N o t e s
�{ 
EVnn; �;; z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 1 5
�z kfrmID  � ;; ;�x;�w; !m�v;
�v 
EVnb; �;;  N o r m a l   N o t e s
�x 
EVnn; �;; | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 0 9
�w kfrmID    ;; ;�u;�t; !m�s;
�s 
EVnb; �;;  N o r m a l   N o t e s
�u 
EVnn; �;; z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 6 7
�t kfrmID   ;; ;�r;�q; !m�p;
�p 
EVnb; �;;  N o r m a l   N o t e s
�r 
EVnn; �; ;  z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 6 2
�q kfrmID   ;!;! ;"�o;#�n;" !m�m;$
�m 
EVnb;$ �;%;%  N o r m a l   N o t e s
�o 
EVnn;# �;&;& z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 8 7
�n kfrmID   ;';' ;(�l;)�k;( !m�j;*
�j 
EVnb;* �;+;+  N o r m a l   N o t e s
�l 
EVnn;) �;,;, z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 1 6
�k kfrmID   ;-;- ;.�i;/�h;. !m�g;0
�g 
EVnb;0 �;1;1  N o r m a l   N o t e s
�i 
EVnn;/ �;2;2 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 2 5
�h kfrmID   ;3;3 ;4�f;5�e;4 !m�d;6
�d 
EVnb;6 �;7;7  N o r m a l   N o t e s
�f 
EVnn;5 �;8;8 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 6 1
�e kfrmID   ;9;9 ;:�c;;�b;: !m�a;<
�a 
EVnb;< �;=;=  N o r m a l   N o t e s
�c 
EVnn;; �;>;> z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 3 3
�b kfrmID   ;?;? ;@�`;A�_;@ !m�^;B
�^ 
EVnb;B �;C;C  N o r m a l   N o t e s
�` 
EVnn;A �;D;D z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 7 1
�_ kfrmID   ;E;E ;F�];G�\;F !m�[;H
�[ 
EVnb;H �;I;I  N o r m a l   N o t e s
�] 
EVnn;G �;J;J z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 4 7
�\ kfrmID  	 ;K;K ;L�Z;M�Y;L !m�X;N
�X 
EVnb;N �;O;O  N o r m a l   N o t e s
�Z 
EVnn;M �;P;P z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 2 1
�Y kfrmID  
 ;Q;Q ;R�W;S�V;R !m�U;T
�U 
EVnb;T �;U;U  N o r m a l   N o t e s
�W 
EVnn;S �;V;V z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 5 6
�V kfrmID   ;W;W ;X�T;Y�S;X !m�R;Z
�R 
EVnb;Z �;[;[  N o r m a l   N o t e s
�T 
EVnn;Y �;\;\ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 6 6
�S kfrmID   ;];] ;^�Q;_�P;^ !m�O;`
�O 
EVnb;` �;a;a  P r o j e c t
�Q 
EVnn;_ �;b;b z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 4 0
�P kfrmID   ;c;c ;d�N;e�M;d !m�L;f
�L 
EVnb;f �;g;g  N o r m a l   N o t e s
�N 
EVnn;e �;h;h z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 0 8
�M kfrmID   ;i;i ;j�K;k�J;j !m�I;l
�I 
EVnb;l �;m;m  N o r m a l   N o t e s
�K 
EVnn;k �;n;n z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 1 2
�J kfrmID   ;o;o ;p�H;q�G;p !m�F;r
�F 
EVnb;r �;s;s  N o r m a l   N o t e s
�H 
EVnn;q �;t;t | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 9 3
�G kfrmID   ;u;u ;v�E;w�D;v !m�C;x
�C 
EVnb;x �;y;y  N o r m a l   N o t e s
�E 
EVnn;w �;z;z z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 5 9
�D kfrmID   ;{;{ ;|�B;}�A;| !m�@;~
�@ 
EVnb;~ �;;  N o r m a l   N o t e s
�B 
EVnn;} �;�;� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 7 2
�A kfrmID   ;�;� ;��?;��>;� !m�=;�
�= 
EVnb;� �;�;�  N o r m a l   N o t e s
�? 
EVnn;� �;�;� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 3 7
�> kfrmID   ;�;� ;��<;��;;� !m�:;�
�: 
EVnb;� �;�;�  N o r m a l   N o t e s
�< 
EVnn;� �;�;� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 0 9
�; kfrmID   ;�;� ;��9;��8;� !m�7;�
�7 
EVnb;� �;�;�  N o r m a l   N o t e s
�9 
EVnn;� �;�;� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 6 9
�8 kfrmID   ;�;� ;��6;��5;� !m�4;�
�4 
EVnb;� �;�;�  N o r m a l   N o t e s
�6 
EVnn;� �;�;� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 5 1
�5 kfrmID   ;�;� ;��3;��2;� !m�1;�
�1 
EVnb;� �;�;�  N o r m a l   N o t e s
�3 
EVnn;� �;�;� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 4 1
�2 kfrmID   ;�;� ;��0;��/;� !m�.;�
�. 
EVnb;� �;�;�  N o r m a l   N o t e s
�0 
EVnn;� �;�;� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 0 5
�/ kfrmID   ;�;� ;��-;��,;� !m�+;�
�+ 
EVnb;� �;�;�  N o r m a l   N o t e s
�- 
EVnn;� �;�;� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 3 7
�, kfrmID   ;�;� ;��*;��);� !m�(;�
�( 
EVnb;� �;�;�  N o r m a l   N o t e s
�* 
EVnn;� �;�;� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 1 4
�) kfrmID   ;�;� ;��';��&;� !m�%;�
�% 
EVnb;� �;�;�  N o r m a l   N o t e s
�' 
EVnn;� �;�;� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 3 0
�& kfrmID   ;�;� ;��$;��#;� !m�";�
�" 
EVnb;� �;�;�  N o r m a l   N o t e s
�$ 
EVnn;� �;�;� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 5 8
�# kfrmID   ;�;� ;��!;�� ;� !m�;�
� 
EVnb;� �;�;�  N o r m a l   N o t e s
�! 
EVnn;� �;�;� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 2 4
�  kfrmID   ;�;� ;��;��;� !m�;�
� 
EVnb;� �;�;�  N o r m a l   N o t e s
� 
EVnn;� �;�;� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 8 3
� kfrmID   ;�;� ;��;��;� !m�;�
� 
EVnb;� �;�;�  N o r m a l   N o t e s
� 
EVnn;� �;�;� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 1 3
� kfrmID   ;�;� ;��;��;� !m�;�
� 
EVnb;� �;�;�  N o r m a l   N o t e s
� 
EVnn;� �;�;� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 0 2
� kfrmID    ;�;� ;��;��;� !m�;�
� 
EVnb;� �;�;�  N o r m a l   N o t e s
� 
EVnn;� �;�;� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 7 6
� kfrmID  ! ;�;� ;��;��;� !m�;�
� 
EVnb;� �;�;�  N o r m a l   N o t e s
� 
EVnn;� �;�;� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 0 1
� kfrmID  " ;�;� ;��;��;� !m�;�
� 
EVnb;� �;�;�  N o r m a l   N o t e s
� 
EVnn;� �;�;� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 8 9
� kfrmID  # ;�;� ;��;��;� !m�
;�
�
 
EVnb;� �;�;�  N o r m a l   N o t e s
� 
EVnn;� �;�;� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 5 4
� kfrmID  $ ;�;� ;��	;��;� !m�;�
� 
EVnb;� �;�;�  N o r m a l   N o t e s
�	 
EVnn;� �;�;� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 8 9
� kfrmID  % ;�;� ;��;��;� !m�;�
� 
EVnb;� �;�;�  N o r m a l   N o t e s
� 
EVnn;� �;�;� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 1 4
� kfrmID  & ;�;� ;��;��;� !m�;�
� 
EVnb;� �;�;�  N o r m a l   N o t e s
� 
EVnn;� �;�;� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 0 5
� kfrmID  ' ;�;� < � <��<  !m��<
�� 
EVnb< �<<  N o r m a l   N o t e s
�  
EVnn< �<< z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 8 1
�� kfrmID  ( << <��<��< !m��<
�� 
EVnb< �<	<	  N o r m a l   N o t e s
�� 
EVnn< �<
<
 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 8 4
�� kfrmID  ) << <��<��< !m��<
�� 
EVnb< �<<  N o r m a l   N o t e s
�� 
EVnn< �<< z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 5 3
�� kfrmID  * << <��<��< !m��<
�� 
EVnb< �<<  N o r m a l   N o t e s
�� 
EVnn< �<< z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 0 3
�� kfrmID  + << <��<��< !m��<
�� 
EVnb< �<<  N o r m a l   N o t e s
�� 
EVnn< �<< z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 2 9
�� kfrmID  , << <��<��< !m��< 
�� 
EVnb<  �<!<!  N o r m a l   N o t e s
�� 
EVnn< �<"<" z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 0 4
�� kfrmID  - <#<# <$��<%��<$ !m��<&
�� 
EVnb<& �<'<'  N o r m a l   N o t e s
�� 
EVnn<% �<(<( z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 4 9
�� kfrmID  . <)<) <*��<+��<* !m��<,
�� 
EVnb<, �<-<-  N o r m a l   N o t e s
�� 
EVnn<+ �<.<. z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 5 0
�� kfrmID  / </</ <0��<1��<0 !m��<2
�� 
EVnb<2 �<3<3  N o r m a l   N o t e s
�� 
EVnn<1 �<4<4 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 6 5
�� kfrmID  0 <5<5 <6��<7��<6 !m��<8
�� 
EVnb<8 �<9<9  N o r m a l   N o t e s
�� 
EVnn<7 �<:<: z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 1 7
�� kfrmID  1 <;<; <<��<=��<< !m��<>
�� 
EVnb<> �<?<?  N o r m a l   N o t e s
�� 
EVnn<= �<@<@ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 2 3
�� kfrmID  2 <A<A <B��<C��<B !m��<D
�� 
EVnb<D �<E<E  N o r m a l   N o t e s
�� 
EVnn<C �<F<F z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 7 7
�� kfrmID  3 <G<G <H��<I��<H !m��<J
�� 
EVnb<J �<K<K  N o r m a l   N o t e s
�� 
EVnn<I �<L<L z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 6 3
�� kfrmID  4 <M<M <N��<O��<N !m��<P
�� 
EVnb<P �<Q<Q  N o r m a l   N o t e s
�� 
EVnn<O �<R<R z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 5 2
�� kfrmID  5 <S<S <T��<U��<T !m��<V
�� 
EVnb<V �<W<W  N o r m a l   N o t e s
�� 
EVnn<U �<X<X z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 7 5
�� kfrmID  6 <Y<Y <Z��<[��<Z !m��<\
�� 
EVnb<\ �<]<]  N o r m a l   N o t e s
�� 
EVnn<[ �<^<^ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 5 1
�� kfrmID  7 <_<_ <`��<a��<` !m��<b
�� 
EVnb<b �<c<c  N o r m a l   N o t e s
�� 
EVnn<a �<d<d z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 1 9
�� kfrmID  8 <e<e <f��<g��<f !m��<h
�� 
EVnb<h �<i<i  N o r m a l   N o t e s
�� 
EVnn<g �<j<j z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 8 4
�� kfrmID  9 <k<k <l��<m��<l !m��<n
�� 
EVnb<n �<o<o  N o r m a l   N o t e s
�� 
EVnn<m �<p<p z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 9 4
�� kfrmID  : <q<q <r��<s��<r !m��<t
�� 
EVnb<t �<u<u  N o r m a l   N o t e s
�� 
EVnn<s �<v<v z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 2 6
�� kfrmID  ; <w<w <x��<y��<x !m��<z
�� 
EVnb<z �<{<{  N o r m a l   N o t e s
�� 
EVnn<y �<|<| z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 6 9
�� kfrmID  < <}<} <~��<��<~ !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
�� 
EVnn< �<�<� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 0 0
�� kfrmID  = <�<� <��<��<� !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
� 
EVnn<� �<�<� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 3 7
� kfrmID  > <�<� <��<��<� !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
� 
EVnn<� �<�<� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 2 7
� kfrmID  ? <�<� <��<��<� !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
� 
EVnn<� �<�<� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 3 6
� kfrmID  @ <�<� <��<��<� !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
� 
EVnn<� �<�<� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 6 5
� kfrmID  A <�<� <��<��<� !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
� 
EVnn<� �<�<� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 8 5
� kfrmID  B <�<� <��<��<� !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
� 
EVnn<� �<�<� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 9 2
� kfrmID  C <�<� <��<��<� !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
� 
EVnn<� �<�<� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 8 3
� kfrmID  D <�<� <��<��<� !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
� 
EVnn<� �<�<� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 2 0
� kfrmID  E <�<� <��<��<� !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
� 
EVnn<� �<�<� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 3 2
� kfrmID  F <�<� <��<��<� !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
� 
EVnn<� �<�<� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 7 6
� kfrmID  G <�<� <��<��<� !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
� 
EVnn<� �<�<� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 9 6
� kfrmID  H <�<� <��<��<� !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
� 
EVnn<� �<�<� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 4 1
� kfrmID  I <�<� <��<��<� !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
� 
EVnn<� �<�<� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 5 7
� kfrmID  J <�<� <��<��<� !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
� 
EVnn<� �<�<� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 7 0
� kfrmID  K <�<� <��<��<� !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
� 
EVnn<� �<�<� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 6 0
� kfrmID  L <�<� <��<��<� !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
� 
EVnn<� �<�<� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 9 8
� kfrmID  M <�<� <��<��<� !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
� 
EVnn<� �<�<� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 0 4
� kfrmID  N <�<� <��<��<� !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
� 
EVnn<� �<�<� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 6 6
� kfrmID  O <�<� <��<��<� !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
� 
EVnn<� �<�<� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 2 7
� kfrmID  P <�<� <��<��<� !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
� 
EVnn<� �<�<� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 0 3
� kfrmID  Q <�<� <��<��<� !m�<�
� 
EVnb<� �<�<�  N o r m a l   N o t e s
� 
EVnn<� �= =  z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 3 1
� kfrmID  R == =�=�~= !m�}=
�} 
EVnb= �==  N o r m a l   N o t e s
� 
EVnn= �== z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 2 8
�~ kfrmID  S == =�|=	�{= !m�z=

�z 
EVnb=
 �==  N o r m a l   N o t e s
�| 
EVnn=	 �== z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 3 7
�{ kfrmID  T == =�y=�x= !m�w=
�w 
EVnb= �==  N o r m a l   N o t e s
�y 
EVnn= �== z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 6 7
�x kfrmID  U == =�v=�u= !m�t=
�t 
EVnb= �==  N o r m a l   N o t e s
�v 
EVnn= �== z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 5 4
�u kfrmID  V == =�s=�r= !m�q=
�q 
EVnb= �==  N o r m a l   N o t e s
�s 
EVnn= �== z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 3 6
�r kfrmID  W == = �p=!�o=  !m�n="
�n 
EVnb=" �=#=#  N o r m a l   N o t e s
�p 
EVnn=! �=$=$ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 5 3
�o kfrmID  X =%=% =&�m='�l=& !m�k=(
�k 
EVnb=( �=)=)  N o r m a l   N o t e s
�m 
EVnn=' �=*=* z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 0 2
�l kfrmID  Y =+=+ =,�j=-�i=, !m�h=.
�h 
EVnb=. �=/=/  N o r m a l   N o t e s
�j 
EVnn=- �=0=0 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 4 8
�i kfrmID  Z =1=1 =2�g=3�f=2 !m�e=4
�e 
EVnb=4 �=5=5  N o r m a l   N o t e s
�g 
EVnn=3 �=6=6 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 5 3 1
�f kfrmID  [ =7=7 =8�d=9�c=8 !m�b=:
�b 
EVnb=: �=;=;  N o r m a l   N o t e s
�d 
EVnn=9 �=<=< z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 5 1 7
�c kfrmID  \ ==== =>�a=?�`=> !m�_=@
�_ 
EVnb=@ �=A=A  N o r m a l   N o t e s
�a 
EVnn=? �=B=B z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 5 0 9
�` kfrmID  ] =C=C =D�^=E�]=D !m�\=F
�\ 
EVnb=F �=G=G  N o r m a l   N o t e s
�^ 
EVnn=E �=H=H z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 5 1 0
�] kfrmID  ^ =I=I =J�[=K�Z=J !m�Y=L
�Y 
EVnb=L �=M=M  N o r m a l   N o t e s
�[ 
EVnn=K �=N=N z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 8 7
�Z kfrmID  _ =O=O =P�X=Q�W=P !m�V=R
�V 
EVnb=R �=S=S  N o r m a l   N o t e s
�X 
EVnn=Q �=T=T z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 1 2
�W kfrmID  ` =U=U =V�U=W�T=V !m�S=X
�S 
EVnb=X �=Y=Y  N o r m a l   N o t e s
�U 
EVnn=W �=Z=Z z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 8 1
�T kfrmID  a =[=[ =\�R=]�Q=\ !m�P=^
�P 
EVnb=^ �=_=_  N o r m a l   N o t e s
�R 
EVnn=] �=`=` z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 9 4
�Q kfrmID  b =a=a =b�O=c�N=b !m�M=d
�M 
EVnb=d �=e=e  N o r m a l   N o t e s
�O 
EVnn=c �=f=f z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 4 0
�N kfrmID  c =g=g =h�L=i�K=h !m�J=j
�J 
EVnb=j �=k=k  N o r m a l   N o t e s
�L 
EVnn=i �=l=l z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 7 8
�K kfrmID  d =m=m =n�I=o�H=n !m�G=p
�G 
EVnb=p �=q=q  N o r m a l   N o t e s
�I 
EVnn=o �=r=r z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 4 4
�H kfrmID  e =s=s =t�F=u�E=t !m�D=v
�D 
EVnb=v �=w=w  N o r m a l   N o t e s
�F 
EVnn=u �=x=x z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 7 1
�E kfrmID  f =y=y =z�C={�B=z !m�A=|
�A 
EVnb=| �=}=}  N o r m a l   N o t e s
�C 
EVnn={ �=~=~ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 0 7
�B kfrmID  g == =��@=��?=� !m�>=�
�> 
EVnb=� �=�=�  N o r m a l   N o t e s
�@ 
EVnn=� �=�=� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 6 5
�? kfrmID  h =�=� =��==��<=� !m�;=�
�; 
EVnb=� �=�=�  N o r m a l   N o t e s
�= 
EVnn=� �=�=� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 4 3
�< kfrmID  i =�=� =��:=��9=� !m�8=�
�8 
EVnb=� �=�=�  N o r m a l   N o t e s
�: 
EVnn=� �=�=� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 8 3
�9 kfrmID  j =�=� =��7=��6=� !m�5=�
�5 
EVnb=� �=�=�  N o r m a l   N o t e s
�7 
EVnn=� �=�=� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 9 8
�6 kfrmID  k =�=� =��4=��3=� !m�2=�
�2 
EVnb=� �=�=�  N o r m a l   N o t e s
�4 
EVnn=� �=�=� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 0 1
�3 kfrmID  l =�=� =��1=��0=� !m�/=�
�/ 
EVnb=� �=�=�  N o r m a l   N o t e s
�1 
EVnn=� �=�=� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 7 3
�0 kfrmID  m =�=� =��.=��-=� !m�,=�
�, 
EVnb=� �=�=�  N o r m a l   N o t e s
�. 
EVnn=� �=�=� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 2 7
�- kfrmID  n =�=� =��+=��*=� !m�)=�
�) 
EVnb=� �=�=�  N o r m a l   N o t e s
�+ 
EVnn=� �=�=� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 6 6
�* kfrmID  o =�=� =��(=��'=� !m�&=�
�& 
EVnb=� �=�=�  N o r m a l   N o t e s
�( 
EVnn=� �=�=� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 5 9
�' kfrmID  p =�=� =��%=��$=� !m�#=�
�# 
EVnb=� �=�=�  N o r m a l   N o t e s
�% 
EVnn=� �=�=� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 8 4
�$ kfrmID  q =�=� =��"=��!=� !m� =�
�  
EVnb=� �=�=�  N o r m a l   N o t e s
�" 
EVnn=� �=�=� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 0 2
�! kfrmID  r =�=� =��=��=� !m�=�
� 
EVnb=� �=�=�  N o r m a l   N o t e s
� 
EVnn=� �=�=� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 0 5
� kfrmID  s =�=� =��=��=� !m�=�
� 
EVnb=� �=�=�  N o r m a l   N o t e s
� 
EVnn=� �=�=� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 4 6
� kfrmID  t =�=� =��=��=� !m�=�
� 
EVnb=� �=�=�  N o r m a l   N o t e s
� 
EVnn=� �=�=� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 3 6
� kfrmID  u =�=� =��=��=� !m�=�
� 
EVnb=� �=�=�  N o r m a l   N o t e s
� 
EVnn=� �=�=� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 2 1
� kfrmID  v =�=� =��=��=� !m�=�
� 
EVnb=� �=�=�  N o r m a l   N o t e s
� 
EVnn=� �=�=� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 1 5
� kfrmID  w =�=� =��=��=� !m�=�
� 
EVnb=� �=�=�  N o r m a l   N o t e s
� 
EVnn=� �=�=� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 2 6
� kfrmID  x =�=� =��=��=� !m�=�
� 
EVnb=� �=�=�  N o r m a l   N o t e s
� 
EVnn=� �=�=� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 4 1
� kfrmID  y =�=� =��
=��	=� !m�=�
� 
EVnb=� �=�=�  N o r m a l   N o t e s
�
 
EVnn=� �=�=� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 2 3
�	 kfrmID  z =�=� =��=��=� !m�=�
� 
EVnb=� �=�=�  N o r m a l   N o t e s
� 
EVnn=� �=�=� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 0 4
� kfrmID  { =�=� =��=��=� !m�=�
� 
EVnb=� �=�=�  N o r m a l   N o t e s
� 
EVnn=� �=�=� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 0 0
� kfrmID  | =�=� =��=�� =� !m��> 
�� 
EVnb>  �>>  N o r m a l   N o t e s
� 
EVnn=� �>> z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 1 4
�  kfrmID  } >> >��>��> !m��>
�� 
EVnb> �>>  N o r m a l   N o t e s
�� 
EVnn> �>> z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 8 2
�� kfrmID  ~ >	>	 >
��>��>
 !m��>
�� 
EVnb> �>>  N o r m a l   N o t e s
�� 
EVnn> �>> z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 6 2
�� kfrmID   >> >��>��> !m��>
�� 
EVnb> �>>  N o r m a l   N o t e s
�� 
EVnn> �>> z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 6 1
�� kfrmID  � >> >��>��> !m��>
�� 
EVnb> �>>  N o r m a l   N o t e s
�� 
EVnn> �>> z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 1 3
�� kfrmID  � >> >��>��> !m��>
�� 
EVnb> �>>  N o r m a l   N o t e s
�� 
EVnn> �> >  z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 6 3
�� kfrmID  � >!>! >"��>#��>" !m��>$
�� 
EVnb>$ �>%>%  N o r m a l   N o t e s
�� 
EVnn># �>&>& z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 1 0
�� kfrmID  � >'>' >(��>)��>( !m��>*
�� 
EVnb>* �>+>+  N o r m a l   N o t e s
�� 
EVnn>) �>,>, z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 4 7
�� kfrmID  � >->- >.��>/��>. !m��>0
�� 
EVnb>0 �>1>1  N o r m a l   N o t e s
�� 
EVnn>/ �>2>2 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 2 4
�� kfrmID  � >3>3 >4��>5��>4 !m��>6
�� 
EVnb>6 �>7>7  N o r m a l   N o t e s
�� 
EVnn>5 �>8>8 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 7 0
�� kfrmID  � >9>9 >:��>;��>: !m��><
�� 
EVnb>< �>=>=  N o r m a l   N o t e s
�� 
EVnn>; �>>>> z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 3 9
�� kfrmID  � >?>? >@��>A��>@ !m��>B
�� 
EVnb>B �>C>C  N o r m a l   N o t e s
�� 
EVnn>A �>D>D z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 7 2
�� kfrmID  � >E>E >F��>G��>F !m��>H
�� 
EVnb>H �>I>I  N o r m a l   N o t e s
�� 
EVnn>G �>J>J z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 6 8
�� kfrmID  � >K>K >L��>M��>L !m��>N
�� 
EVnb>N �>O>O  N o r m a l   N o t e s
�� 
EVnn>M �>P>P z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 8 8
�� kfrmID  � >Q>Q >R��>S��>R !m��>T
�� 
EVnb>T �>U>U  N o r m a l   N o t e s
�� 
EVnn>S �>V>V z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 1 1
�� kfrmID  � >W>W >X��>Y��>X !m��>Z
�� 
EVnb>Z �>[>[  N o r m a l   N o t e s
�� 
EVnn>Y �>\>\ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 7 7
�� kfrmID  � >]>] >^��>_��>^ !m��>`
�� 
EVnb>` �>a>a  N o r m a l   N o t e s
�� 
EVnn>_ �>b>b z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 3 5
�� kfrmID  � >c>c >d��>e��>d !m��>f
�� 
EVnb>f �>g>g  N o r m a l   N o t e s
�� 
EVnn>e �>h>h z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 3 0
�� kfrmID  � >i>i >j��>k��>j !m��>l
�� 
EVnb>l �>m>m  N o r m a l   N o t e s
�� 
EVnn>k �>n>n z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 9 5
�� kfrmID  � >o>o >p��>q��>p !m��>r
�� 
EVnb>r �>s>s  N o r m a l   N o t e s
�� 
EVnn>q �>t>t | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 7 9
�� kfrmID  � >u>u >v��>w��>v !m��>x
�� 
EVnb>x �>y>y  N o r m a l   N o t e s
�� 
EVnn>w �>z>z z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 3 1
�� kfrmID  � >{>{ >|��>}��>| !m��>~
�� 
EVnb>~ �>>  N o r m a l   N o t e s
�� 
EVnn>} �>�>� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 2 2
�� kfrmID  � >�>� >��>��>� !m�>�
� 
EVnb>� �>�>�  N o r m a l   N o t e s
� 
EVnn>� �>�>� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 0 0
� kfrmID  � >�>� >��>��>� !m�>�
� 
EVnb>� �>�>�  N o r m a l   N o t e s
� 
EVnn>� �>�>� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 5 0
� kfrmID  � >�>� >��>��>� !m�>�
� 
EVnb>� �>�>�  N o r m a l   N o t e s
� 
EVnn>� �>�>� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 1 9
� kfrmID  � >�>� >��>��>� !m�>�
� 
EVnb>� �>�>�  N o r m a l   N o t e s
� 
EVnn>� �>�>� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 0 8
� kfrmID  � >�>� >��>��>� !m�>�
� 
EVnb>� �>�>�  N o r m a l   N o t e s
� 
EVnn>� �>�>� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 2 2
� kfrmID  � >�>� >��>��>� !m�>�
� 
EVnb>� �>�>�  N o r m a l   N o t e s
� 
EVnn>� �>�>� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 2 0
� kfrmID  � >�>� >��>��>� !m�>�
� 
EVnb>� �>�>�  N o r m a l   N o t e s
� 
EVnn>� �>�>� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 9 9
� kfrmID  � >�>� >��>��>� !m�>�
� 
EVnb>� �>�>�  N o r m a l   N o t e s
� 
EVnn>� �>�>� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 9 7
� kfrmID  � >�>� >��>��>� !m�>�
� 
EVnb>� �>�>�  N o r m a l   N o t e s
� 
EVnn>� �>�>� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 4 5
� kfrmID  � >�>� >��>��>� !m�>�
� 
EVnb>� �>�>�  N o r m a l   N o t e s
� 
EVnn>� �>�>� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 7 9
� kfrmID  � >�>� >��>��>� !m�>�
� 
EVnb>� �>�>�  N o r m a l   N o t e s
� 
EVnn>� �>�>� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 2 9
� kfrmID  � >�>� >��>��>� !m�>�
� 
EVnb>� �>�>�  N o r m a l   N o t e s
� 
EVnn>� �>�>� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 9 1
� kfrmID  � >�>� >��>��>� !m�>�
� 
EVnb>� �>�>�  N o r m a l   N o t e s
� 
EVnn>� �>�>� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 8 6
� kfrmID  � >�>� >��>��>� !m�>�
� 
EVnb>� �>�>�  N o r m a l   N o t e s
� 
EVnn>� �>�>� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 1 8
� kfrmID  � >�>� >��>��>� !m�>�
� 
EVnb>� �>�>�  N o r m a l   N o t e s
� 
EVnn>� �>�>� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 7 4
� kfrmID  � >�>� >��>��>� !m�>�
� 
EVnb>� �>�>�  N o r m a l   N o t e s
� 
EVnn>� �>�>� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 3 8
� kfrmID  � >�>� >��>��>� !m�>�
� 
EVnb>� �>�>�  N o r m a l   N o t e s
� 
EVnn>� �>�>� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 8 0
� kfrmID  � >�>� >��>��>� !m�>�
� 
EVnb>� �>�>�  N o r m a l   N o t e s
� 
EVnn>� �>�>� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 7 7
� kfrmID  � >�>� >��>��>� !m�>�
� 
EVnb>� �>�>�  N o r m a l   N o t e s
� 
EVnn>� �>�>� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 2 8
� kfrmID  � >�>� >��>��>� !m�>�
� 
EVnb>� �>�>�  N o r m a l   N o t e s
� 
EVnn>� �>�>� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 8 5
� kfrmID  � >�>� >��>��>� !m�>�
� 
EVnb>� �>�>�  N o r m a l   N o t e s
� 
EVnn>� �>�>� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 7 6
� kfrmID  � >�>� ? �?�?  !m�~?
�~ 
EVnb? �??  P r o j e c t
� 
EVnn? �?? z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 3 7
� kfrmID  � ?? ?�}?�|? !m�{?
�{ 
EVnb? �?	?	  N o r m a l   N o t e s
�} 
EVnn? �?
?
 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 3 4
�| kfrmID  � ?? ?�z?�y? !m�x?
�x 
EVnb? �??  N o r m a l   N o t e s
�z 
EVnn? �?? z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 1 7
�y kfrmID  � ?? ?�w?�v? !m�u?
�u 
EVnb? �??  N o r m a l   N o t e s
�w 
EVnn? �?? z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 6 4
�v kfrmID  � ?? ?�t?�s? !m�r?
�r 
EVnb? �??  N o r m a l   N o t e s
�t 
EVnn? �?? z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 0 6
�s kfrmID  � ?? ?�q?�p? !m�o? 
�o 
EVnb?  �?!?!  N o r m a l   N o t e s
�q 
EVnn? �?"?" z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 1 6
�p kfrmID  � ?#?# ?$�n?%�m?$ !m�l?&
�l 
EVnb?& �?'?'  N o r m a l   N o t e s
�n 
EVnn?% �?(?( z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 9 6
�m kfrmID  � ?)?) ?*�k?+�j?* !m�i?,
�i 
EVnb?, �?-?-  N o r m a l   N o t e s
�k 
EVnn?+ �?.?. z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 3 2
�j kfrmID  � ?/?/ ?0�h?1�g?0 !m�f?2
�f 
EVnb?2 �?3?3  N o r m a l   N o t e s
�h 
EVnn?1 �?4?4 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 3 3
�g kfrmID  � ?5?5 ?6�e?7�d?6 !m�c?8
�c 
EVnb?8 �?9?9  N o r m a l   N o t e s
�e 
EVnn?7 �?:?: z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 6 9
�d kfrmID  � ?;?; ?<�b?=�a?< !m�`?>
�` 
EVnb?> �????  N o r m a l   N o t e s
�b 
EVnn?= �?@?@ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 0 9
�a kfrmID  � ?A?A ?B�_?C�^?B !m�]?D
�] 
EVnb?D �?E?E  N o r m a l   N o t e s
�_ 
EVnn?C �?F?F z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 0 3
�^ kfrmID  � ?G?G ?H�\?I�[?H !m�Z?J
�Z 
EVnb?J �?K?K  N o r m a l   N o t e s
�\ 
EVnn?I �?L?L z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 9 0
�[ kfrmID  � ?M?M ?N�Y?O�X?N !m�W?P
�W 
EVnb?P �?Q?Q  N o r m a l   N o t e s
�Y 
EVnn?O �?R?R z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 2 5
�X kfrmID  � ?S?S ?T�V?U�U?T !m�T?V
�T 
EVnb?V �?W?W  N o r m a l   N o t e s
�V 
EVnn?U �?X?X z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 6 7
�U kfrmID  � ?Y?Y ?Z�S?[�R?Z !m�Q?\
�Q 
EVnb?\ �?]?]  N o r m a l   N o t e s
�S 
EVnn?[ �?^?^ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 4 9
�R kfrmID  � ?_?_ ?`�P?a�O?` !m�N?b
�N 
EVnb?b �?c?c  N o r m a l   N o t e s
�P 
EVnn?a �?d?d z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 9 3
�O kfrmID  � ?e?e ?f�M?g�L?f !m�K?h
�K 
EVnb?h �?i?i  N o r m a l   N o t e s
�M 
EVnn?g �?j?j z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 4 2
�L kfrmID  � ?k?k ?l�J?m�I?l !m�H?n
�H 
EVnb?n �?o?o  N o r m a l   N o t e s
�J 
EVnn?m �?p?p z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 7 5
�I kfrmID  � ?q?q ?r�G?s�F?r !m�E?t
�E 
EVnb?t �?u?u  N o r m a l   N o t e s
�G 
EVnn?s �?v?v z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 4 8
�F kfrmID  � ?w?w ?x�D?y�C?x !m�B?z
�B 
EVnb?z �?{?{  N o r m a l   N o t e s
�D 
EVnn?y �?|?| z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 6
�C kfrmID  � ?}?} ?~�A?�@?~ !m�??�
�? 
EVnb?� �?�?�  N o r m a l   N o t e s
�A 
EVnn? �?�?� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 6
�@ kfrmID  � ?�?� ?��>?��=?� !m�<?�
�< 
EVnb?� �?�?�  N o r m a l   N o t e s
�> 
EVnn?� �?�?� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 8 9
�= kfrmID  � ?�?� ?��;?��:?� !m�9?�
�9 
EVnb?� �?�?�  N o r m a l   N o t e s
�; 
EVnn?� �?�?� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 9
�: kfrmID  � ?�?� ?��8?��7?� !m�6?�
�6 
EVnb?� �?�?�  N o r m a l   N o t e s
�8 
EVnn?� �?�?� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 4
�7 kfrmID  � ?�?� ?��5?��4?� !m�3?�
�3 
EVnb?� �?�?�  N o r m a l   N o t e s
�5 
EVnn?� �?�?� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 6 4
�4 kfrmID  � ?�?� ?��2?��1?� !m�0?�
�0 
EVnb?� �?�?�  N o r m a l   N o t e s
�2 
EVnn?� �?�?� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 4
�1 kfrmID  � ?�?� ?��/?��.?� !m�-?�
�- 
EVnb?� �?�?�  N o r m a l   N o t e s
�/ 
EVnn?� �?�?� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 2
�. kfrmID  � ?�?� ?��,?��+?� !m�*?�
�* 
EVnb?� �?�?�  N o r m a l   N o t e s
�, 
EVnn?� �?�?� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 7
�+ kfrmID  � ?�?� ?��)?��(?� !m�'?�
�' 
EVnb?� �?�?�  N o r m a l   N o t e s
�) 
EVnn?� �?�?� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 9 6
�( kfrmID  � ?�?� ?��&?��%?� !m�$?�
�$ 
EVnb?� �?�?�  N o r m a l   N o t e s
�& 
EVnn?� �?�?� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 4
�% kfrmID  � ?�?� ?��#?��"?� !m�!?�
�! 
EVnb?� �?�?�  N o r m a l   N o t e s
�# 
EVnn?� �?�?� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 9
�" kfrmID  � ?�?� ?�� ?��?� !m�?�
� 
EVnb?� �?�?�  N o r m a l   N o t e s
�  
EVnn?� �?�?� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 2
� kfrmID  � ?�?� ?��?��?� !m�?�
� 
EVnb?� �?�?�  N o r m a l   N o t e s
� 
EVnn?� �?�?� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 7
� kfrmID  � ?�?� ?��?��?� !m�?�
� 
EVnb?� �?�?�  N o r m a l   N o t e s
� 
EVnn?� �?�?� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 5 5
� kfrmID  � ?�?� ?��?��?� !m�?�
� 
EVnb?� �?�?�  N o r m a l   N o t e s
� 
EVnn?� �?�?� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 3
� kfrmID  � ?�?� ?��?��?� !m�?�
� 
EVnb?� �?�?�  N o r m a l   N o t e s
� 
EVnn?� �?�?� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 9 2
� kfrmID  � ?�?� ?��?��?� !m�?�
� 
EVnb?� �?�?�  N o r m a l   N o t e s
� 
EVnn?� �?�?� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 9
� kfrmID  � ?�?� ?��?��?� !m�?�
� 
EVnb?� �?�?�  N o r m a l   N o t e s
� 
EVnn?� �?�?� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 0
� kfrmID  � ?�?� ?��?��
?� !m�	?�
�	 
EVnb?� �?�?�  N o r m a l   N o t e s
� 
EVnn?� �?�?� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 4 2
�
 kfrmID  � ?�?� ?��?��?� !m�?�
� 
EVnb?� �?�?�  N o r m a l   N o t e s
� 
EVnn?� �?�?� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 5 3
� kfrmID  � ?�?� ?��?��?� !m�?�
� 
EVnb?� �?�?�  N o r m a l   N o t e s
� 
EVnn?� �?�?� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 7
� kfrmID  � ?�?� ?��?��?� !m� ?�
�  
EVnb?� �?�?�  N o r m a l   N o t e s
� 
EVnn?� �@ @  z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 5 1
� kfrmID  � @@ @��@��@ !m��@
�� 
EVnb@ �@@  N o r m a l   N o t e s
�� 
EVnn@ �@@ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 2
�� kfrmID  � @@ @��@	��@ !m��@

�� 
EVnb@
 �@@  N o r m a l   N o t e s
�� 
EVnn@	 �@@ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 9
�� kfrmID  � @@ @��@��@ !m��@
�� 
EVnb@ �@@  N o r m a l   N o t e s
�� 
EVnn@ �@@ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 5
�� kfrmID  � @@ @��@��@ !m��@
�� 
EVnb@ �@@  N o r m a l   N o t e s
�� 
EVnn@ �@@ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 8
�� kfrmID  � @@ @��@��@ !m��@
�� 
EVnb@ �@@  N o r m a l   N o t e s
�� 
EVnn@ �@@ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 8
�� kfrmID  � @@ @ ��@!��@  !m��@"
�� 
EVnb@" �@#@#  N o r m a l   N o t e s
�� 
EVnn@! �@$@$ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 5
�� kfrmID  � @%@% @&��@'��@& !m��@(
�� 
EVnb@( �@)@)  N o r m a l   N o t e s
�� 
EVnn@' �@*@* z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 5 0
�� kfrmID  � @+@+ @,��@-��@, !m��@.
�� 
EVnb@. �@/@/  N o r m a l   N o t e s
�� 
EVnn@- �@0@0 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 1
�� kfrmID  � @1@1 @2��@3��@2 !m��@4
�� 
EVnb@4 �@5@5  N o r m a l   N o t e s
�� 
EVnn@3 �@6@6 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 1
�� kfrmID  � @7@7 @8��@9��@8 !m��@:
�� 
EVnb@: �@;@;  N o r m a l   N o t e s
�� 
EVnn@9 �@<@< z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 5
�� kfrmID  � @=@= @>��@?��@> !m��@@
�� 
EVnb@@ �@A@A  N o r m a l   N o t e s
�� 
EVnn@? �@B@B z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 6
�� kfrmID  � @C@C @D��@E��@D !m��@F
�� 
EVnb@F �@G@G  N o r m a l   N o t e s
�� 
EVnn@E �@H@H z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 4 9
�� kfrmID  � @I@I @J��@K��@J !m��@L
�� 
EVnb@L �@M@M  N o r m a l   N o t e s
�� 
EVnn@K �@N@N z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 6
�� kfrmID  � @O@O @P��@Q��@P !m��@R
�� 
EVnb@R �@S@S  N o r m a l   N o t e s
�� 
EVnn@Q �@T@T z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 5
�� kfrmID  � @U@U @V��@W��@V !m��@X
�� 
EVnb@X �@Y@Y  N o r m a l   N o t e s
�� 
EVnn@W �@Z@Z z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 0
�� kfrmID  � @[@[ @\��@]��@\ !m��@^
�� 
EVnb@^ �@_@_  N o r m a l   N o t e s
�� 
EVnn@] �@`@` z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 5 9
�� kfrmID  � @a@a @b��@c��@b !m��@d
�� 
EVnb@d �@e@e  N o r m a l   N o t e s
�� 
EVnn@c �@f@f z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 3
�� kfrmID  � @g@g @h��@i��@h !m��@j
�� 
EVnb@j �@k@k  N o r m a l   N o t e s
�� 
EVnn@i �@l@l z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 2
�� kfrmID  � @m@m @n��@o��@n !m��@p
�� 
EVnb@p �@q@q  N o r m a l   N o t e s
�� 
EVnn@o �@r@r | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 6 1
�� kfrmID  � @s@s @t��@u��@t !m��@v
�� 
EVnb@v �@w@w  N o r m a l   N o t e s
�� 
EVnn@u �@x@x z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 2
�� kfrmID  � @y@y @z��@{��@z !m��@|
�� 
EVnb@| �@}@}  N o r m a l   N o t e s
�� 
EVnn@{ �@~@~ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 6
�� kfrmID  � @@ @���@��@� !m�@�
� 
EVnb@� �@�@�  N o r m a l   N o t e s
�� 
EVnn@� �@�@� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 3
� kfrmID  � @�@� @��@��@� !m�@�
� 
EVnb@� �@�@�  N o r m a l   N o t e s
� 
EVnn@� �@�@� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 5 8
� kfrmID  � @�@� @��@��@� !m�@�
� 
EVnb@� �@�@�  N o r m a l   N o t e s
� 
EVnn@� �@�@� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 4 4
� kfrmID  � @�@� @��@��@� !m�@�
� 
EVnb@� �@�@�  N o r m a l   N o t e s
� 
EVnn@� �@�@� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 1
� kfrmID  � @�@� @��@��@� !m�@�
� 
EVnb@� �@�@�  N o r m a l   N o t e s
� 
EVnn@� �@�@� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 6 0
� kfrmID  � @�@� @��@��@� !m�@�
� 
EVnb@� �@�@�  N o r m a l   N o t e s
� 
EVnn@� �@�@� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 3
� kfrmID  � @�@� @��@��@� !m�@�
� 
EVnb@� �@�@�  N o r m a l   N o t e s
� 
EVnn@� �@�@� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 4 7
� kfrmID  � @�@� @��@��@� !m�@�
� 
EVnb@� �@�@�  N o r m a l   N o t e s
� 
EVnn@� �@�@� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 8
� kfrmID  � @�@� @��@��@� !m�@�
� 
EVnb@� �@�@�  N o r m a l   N o t e s
� 
EVnn@� �@�@� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 4 8
� kfrmID  � @�@� @��@��@� !m�@�
� 
EVnb@� �@�@�  N o r m a l   N o t e s
� 
EVnn@� �@�@� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 5 0
� kfrmID  � @�@� @��@��@� !m�@�
� 
EVnb@� �@�@�  N o r m a l   N o t e s
� 
EVnn@� �@�@� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 4 7
� kfrmID  � @�@� @��@��@� !m�@�
� 
EVnb@� �@�@�  N o r m a l   N o t e s
� 
EVnn@� �@�@� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 0
� kfrmID  � @�@� @��@��@� !m�@�
� 
EVnb@� �@�@�  N o r m a l   N o t e s
� 
EVnn@� �@�@� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 1
� kfrmID  � @�@� @��@��@� !m�@�
� 
EVnb@� �@�@�  N o r m a l   N o t e s
� 
EVnn@� �@�@� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 8
� kfrmID  � @�@� @��@��@� !m�@�
� 
EVnb@� �@�@�  N o r m a l   N o t e s
� 
EVnn@� �@�@� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 5 2
� kfrmID  � @�@� @��@��@� !m�@�
� 
EVnb@� �@�@�  N o r m a l   N o t e s
� 
EVnn@� �@�@� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 5 7
� kfrmID  � @�@� @��@��@� !m�@�
� 
EVnb@� �@�@�  N o r m a l   N o t e s
� 
EVnn@� �@�@� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 4 6
� kfrmID  � @�@� @��@��@� !m�@�
� 
EVnb@� �@�@�  N o r m a l   N o t e s
� 
EVnn@� �@�@� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 5 4
� kfrmID  � @�@� @��@��@� !m�@�
� 
EVnb@� �@�@�  N o r m a l   N o t e s
� 
EVnn@� �@�@� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 4
� kfrmID  � @�@� @��@��@� !m�@�
� 
EVnb@� �@�@�  N o r m a l   N o t e s
� 
EVnn@� �@�@� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 4
� kfrmID  � @�@� @��@��@� !m�@�
� 
EVnb@� �@�@�  N o r m a l   N o t e s
� 
EVnn@� �@�@� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 4
� kfrmID  � @�@� @��@��@� !m�A 
� 
EVnbA  �AA  N o r m a l   N o t e s
� 
EVnn@� �AA z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 0 8
� kfrmID  � AA A�~A�}A !m�|A
�| 
EVnbA �AA  N o r m a l   N o t e s
�~ 
EVnnA �AA z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 7
�} kfrmID  � A	A	 A
�{A�zA
 !m�yA
�y 
EVnbA �AA  N o r m a l   N o t e s
�{ 
EVnnA �AA z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 8
�z kfrmID  � AA A�xA�wA !m�vA
�v 
EVnbA �AA  N o r m a l   N o t e s
�x 
EVnnA �AA z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 4 1
�w kfrmID     AA A�uA�tA !m�sA
�s 
EVnbA �AA  N o r m a l   N o t e s
�u 
EVnnA �AA z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 8 6
�t kfrmID    AA A�rA�qA !m�pA
�p 
EVnbA �AA  N o r m a l   N o t e s
�r 
EVnnA �A A  z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 7 5
�q kfrmID    A!A! A"�oA#�nA" !m�mA$
�m 
EVnbA$ �A%A%  N o r m a l   N o t e s
�o 
EVnnA# �A&A& z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 3 5
�n kfrmID    A'A' A(�lA)�kA( !m�jA*
�j 
EVnbA* �A+A+  N o r m a l   N o t e s
�l 
EVnnA) �A,A, z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 4
�k kfrmID    A-A- A.�iA/�hA. !m�gA0
�g 
EVnbA0 �A1A1  N o r m a l   N o t e s
�i 
EVnnA/ �A2A2 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 2 4
�h kfrmID    A3A3 A4�fA5�eA4 !m�dA6
�d 
EVnbA6 �A7A7  N o r m a l   N o t e s
�f 
EVnnA5 �A8A8 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 8
�e kfrmID    A9A9 A:�cA;�bA: !m�aA<
�a 
EVnbA< �A=A=  N o r m a l   N o t e s
�c 
EVnnA; �A>A> z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 1
�b kfrmID    A?A? A@�`AA�_A@ !m�^AB
�^ 
EVnbAB �ACAC  N o r m a l   N o t e s
�` 
EVnnAA �ADAD z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 0 7
�_ kfrmID    AEAE AF�]AG�\AF !m�[AH
�[ 
EVnbAH �AIAI  N o r m a l   N o t e s
�] 
EVnnAG �AJAJ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 5
�\ kfrmID   	 AKAK AL�ZAM�YAL !m�XAN
�X 
EVnbAN �AOAO  N o r m a l   N o t e s
�Z 
EVnnAM �APAP z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 2
�Y kfrmID   
 AQAQ AR�WAS�VAR !m�UAT
�U 
EVnbAT �AUAU  N o r m a l   N o t e s
�W 
EVnnAS �AVAV z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 9
�V kfrmID    AWAW AX�TAY�SAX !m�RAZ
�R 
EVnbAZ �A[A[  N o r m a l   N o t e s
�T 
EVnnAY �A\A\ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 5 1
�S kfrmID    A]A] A^�QA_�PA^ !m�OA`
�O 
EVnbA` �AaAa  N o r m a l   N o t e s
�Q 
EVnnA_ �AbAb z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 4 0
�P kfrmID    AcAc Ad�NAe�MAd !m�LAf
�L 
EVnbAf �AgAg  N o r m a l   N o t e s
�N 
EVnnAe �AhAh z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 8 3
�M kfrmID    AiAi Aj�KAk�JAj !m�IAl
�I 
EVnbAl �AmAm  N o r m a l   N o t e s
�K 
EVnnAk �AnAn z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 3 8
�J kfrmID    AoAo Ap�HAq�GAp !m�FAr
�F 
EVnbAr �AsAs  N o r m a l   N o t e s
�H 
EVnnAq �AtAt z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 0 6
�G kfrmID    AuAu Av�EAw�DAv !m�CAx
�C 
EVnbAx �AyAy  N o r m a l   N o t e s
�E 
EVnnAw �AzAz z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 7
�D kfrmID    A{A{ A|�BA}�AA| !m�@A~
�@ 
EVnbA~ �AA  N o r m a l   N o t e s
�B 
EVnnA} �A�A� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 3
�A kfrmID    A�A� A��?A��>A� !m�=A�
�= 
EVnbA� �A�A�  N o r m a l   N o t e s
�? 
EVnnA� �A�A� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 2
�> kfrmID    A�A� A��<A��;A� !m�:A�
�: 
EVnbA� �A�A�  N o r m a l   N o t e s
�< 
EVnnA� �A�A� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 9 7
�; kfrmID    A�A� A��9A��8A� !m�7A�
�7 
EVnbA� �A�A�  N o r m a l   N o t e s
�9 
EVnnA� �A�A� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 8 0
�8 kfrmID    A�A� A��6A��5A� !m�4A�
�4 
EVnbA� �A�A�  N o r m a l   N o t e s
�6 
EVnnA� �A�A� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 3 3
�5 kfrmID    A�A� A��3A��2A� !m�1A�
�1 
EVnbA� �A�A�  N o r m a l   N o t e s
�3 
EVnnA� �A�A� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 9
�2 kfrmID    A�A� A��0A��/A� !m�.A�
�. 
EVnbA� �A�A�  N o r m a l   N o t e s
�0 
EVnnA� �A�A� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 5
�/ kfrmID    A�A� A��-A��,A� !m�+A�
�+ 
EVnbA� �A�A�  N o r m a l   N o t e s
�- 
EVnnA� �A�A� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 6
�, kfrmID    A�A� A��*A��)A� !m�(A�
�( 
EVnbA� �A�A�  N o r m a l   N o t e s
�* 
EVnnA� �A�A� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 5 6
�) kfrmID    A�A� A��'A��&A� !m�%A�
�% 
EVnbA� �A�A�  N o r m a l   N o t e s
�' 
EVnnA� �A�A� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 8 4
�& kfrmID    A�A� A��$A��#A� !m�"A�
�" 
EVnbA� �A�A�  N o r m a l   N o t e s
�$ 
EVnnA� �A�A� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 5 8
�# kfrmID    A�A� A��!A�� A� !m�A�
� 
EVnbA� �A�A�  N o r m a l   N o t e s
�! 
EVnnA� �A�A� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 4 3
�  kfrmID    A�A� A��A��A� !m�A�
� 
EVnbA� �A�A�  N o r m a l   N o t e s
� 
EVnnA� �A�A� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 5
� kfrmID    A�A� A��A��A� !m�A�
� 
EVnbA� �A�A�  N o r m a l   N o t e s
� 
EVnnA� �A�A� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3 3
� kfrmID    A�A� A��A��A� !m�A�
� 
EVnbA� �A�A�  N o r m a l   N o t e s
� 
EVnnA� �A�A� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 1
� kfrmID     A�A� A��A��A� !m�A�
� 
EVnbA� �A�A�  N o r m a l   N o t e s
� 
EVnnA� �A�A� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8 1
� kfrmID   ! A�A� A��A��A� !m�A�
� 
EVnbA� �A�A�  N o r m a l   N o t e s
� 
EVnnA� �A�A� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9 0
� kfrmID   " A�A� A��A��A� !m�A�
� 
EVnbA� �A�A�  N o r m a l   N o t e s
� 
EVnnA� �A�A� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 8
� kfrmID   # A�A� A��A��A� !m�
A�
�
 
EVnbA� �A�A�  N o r m a l   N o t e s
� 
EVnnA� �A�A� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 3
� kfrmID   $ A�A� A��	A��A� !m�A�
� 
EVnbA� �A�A�  N o r m a l   N o t e s
�	 
EVnnA� �A�A� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 2 2
� kfrmID   % A�A� A��A��A� !m�A�
� 
EVnbA� �A�A�  N o r m a l   N o t e s
� 
EVnnA� �A�A� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 6
� kfrmID   & A�A� A��A��A� !m�A�
� 
EVnbA� �A�A�  N o r m a l   N o t e s
� 
EVnnA� �A�A� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1 0
� kfrmID   ' A�A� B � B��B  !m��B
�� 
EVnbB �BB  N o r m a l   N o t e s
�  
EVnnB �BB z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 4 3
�� kfrmID   ( BB B��B��B !m��B
�� 
EVnbB �B	B	  N o r m a l   N o t e s
�� 
EVnnB �B
B
 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 9
�� kfrmID   ) BB B��B��B !m��B
�� 
EVnbB �BB  N o r m a l   N o t e s
�� 
EVnnB �BB z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 0
�� kfrmID   * BB B��B��B !m��B
�� 
EVnbB �BB  N o r m a l   N o t e s
�� 
EVnnB �BB z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 4 5
�� kfrmID   + BB B��B��B !m��B
�� 
EVnbB �BB  N o r m a l   N o t e s
�� 
EVnnB �BB z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0 7
�� kfrmID   , BB B��B��B !m��B 
�� 
EVnbB  �B!B!  N o r m a l   N o t e s
�� 
EVnnB �B"B" z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 4
�� kfrmID   - B#B# B$��B%��B$ !m��B&
�� 
EVnbB& �B'B'  N o r m a l   N o t e s
�� 
EVnnB% �B(B( z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 1
�� kfrmID   . B)B) B*��B+��B* !m��B,
�� 
EVnbB, �B-B-  N o r m a l   N o t e s
�� 
EVnnB+ �B.B. z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 6
�� kfrmID   / B/B/ B0��B1��B0 !m��B2
�� 
EVnbB2 �B3B3  N o r m a l   N o t e s
�� 
EVnnB1 �B4B4 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 3
�� kfrmID   0 B5B5 B6��B7��B6 !m��B8
�� 
EVnbB8 �B9B9  N o r m a l   N o t e s
�� 
EVnnB7 �B:B: z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 1
�� kfrmID   1 B;B; B<��B=��B< !m��B>
�� 
EVnbB> �B?B?  N o r m a l   N o t e s
�� 
EVnnB= �B@B@ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 2
�� kfrmID   2 BABA BB��BC��BB !m��BD
�� 
EVnbBD �BEBE  N o r m a l   N o t e s
�� 
EVnnBC �BFBF z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 0
�� kfrmID   3 BGBG BH��BI��BH !m��BJ
�� 
EVnbBJ �BKBK  N o r m a l   N o t e s
�� 
EVnnBI �BLBL z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 4
�� kfrmID   4 BMBM BN��BO��BN !m��BP
�� 
EVnbBP �BQBQ  N o r m a l   N o t e s
�� 
EVnnBO �BRBR z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 4
�� kfrmID   5 BSBS BT��BU��BT !m��BV
�� 
EVnbBV �BWBW  N o r m a l   N o t e s
�� 
EVnnBU �BXBX z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 3
�� kfrmID   6 BYBY BZ��B[��BZ !m��B\
�� 
EVnbB\ �B]B]  N o r m a l   N o t e s
�� 
EVnnB[ �B^B^ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 9 9
�� kfrmID   7 B_B_ B`��Ba��B` !m��Bb
�� 
EVnbBb �BcBc  N o r m a l   N o t e s
�� 
EVnnBa �BdBd z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 5
�� kfrmID   8 BeBe Bf��Bg��Bf !m��Bh
�� 
EVnbBh �BiBi  N o r m a l   N o t e s
�� 
EVnnBg �BjBj z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 0
�� kfrmID   9 BkBk Bl��Bm��Bl !m��Bn
�� 
EVnbBn �BoBo  N o r m a l   N o t e s
�� 
EVnnBm �BpBp z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 9
�� kfrmID   : BqBq Br��Bs��Br !m��Bt
�� 
EVnbBt �BuBu  N o r m a l   N o t e s
�� 
EVnnBs �BvBv z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 6
�� kfrmID   ; BwBw Bx��By��Bx !m��Bz
�� 
EVnbBz �B{B{  N o r m a l   N o t e s
�� 
EVnnBy �B|B| z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 9
�� kfrmID   < B}B} B~��B��B~ !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
�� 
EVnnB �B�B� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 5
�� kfrmID   = B�B� B��B��B� !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
� 
EVnnB� �B�B� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 1
� kfrmID   > B�B� B��B��B� !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
� 
EVnnB� �B�B� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 3
� kfrmID   ? B�B� B��B��B� !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
� 
EVnnB� �B�B� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 8
� kfrmID   @ B�B� B��B��B� !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
� 
EVnnB� �B�B� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 7
� kfrmID   A B�B� B��B��B� !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
� 
EVnnB� �B�B� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 6
� kfrmID   B B�B� B��B��B� !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
� 
EVnnB� �B�B� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 3
� kfrmID   C B�B� B��B��B� !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
� 
EVnnB� �B�B� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 5
� kfrmID   D B�B� B��B��B� !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
� 
EVnnB� �B�B� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 4
� kfrmID   E B�B� B��B��B� !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
� 
EVnnB� �B�B� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 6
� kfrmID   F B�B� B��B��B� !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
� 
EVnnB� �B�B� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 2 8
� kfrmID   G B�B� B��B��B� !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
� 
EVnnB� �B�B� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 4 2
� kfrmID   H B�B� B��B��B� !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
� 
EVnnB� �B�B� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 5
� kfrmID   I B�B� B��B��B� !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
� 
EVnnB� �B�B� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 7
� kfrmID   J B�B� B��B��B� !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
� 
EVnnB� �B�B� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 9 0
� kfrmID   K B�B� B��B��B� !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
� 
EVnnB� �B�B� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 9 8
� kfrmID   L B�B� B��B��B� !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
� 
EVnnB� �B�B� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 2
� kfrmID   M B�B� B��B��B� !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
� 
EVnnB� �B�B� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 1
� kfrmID   N B�B� B��B��B� !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
� 
EVnnB� �B�B� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 3 4
� kfrmID   O B�B� B��B��B� !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
� 
EVnnB� �B�B� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 0
� kfrmID   P B�B� B��B��B� !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
� 
EVnnB� �B�B� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 4
� kfrmID   Q B�B� B��B��B� !m�B�
� 
EVnbB� �B�B�  N o r m a l   N o t e s
� 
EVnnB� �C C  z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 7
� kfrmID   R CC C�C�~C !m�}C
�} 
EVnbC �CC  N o r m a l   N o t e s
� 
EVnnC �CC z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 9 2
�~ kfrmID   S CC C�|C	�{C !m�zC

�z 
EVnbC
 �CC  N o r m a l   N o t e s
�| 
EVnnC	 �CC z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 2
�{ kfrmID   T CC C�yC�xC !m�wC
�w 
EVnbC �CC  N o r m a l   N o t e s
�y 
EVnnC �CC z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2 7
�x kfrmID   U CC C�vC�uC !m�tC
�t 
EVnbC �CC  P r o j e c t
�v 
EVnnC �CC z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 4 4
�u kfrmID   V CC C�sC�rC !m�qC
�q 
EVnbC �CC  N o r m a l   N o t e s
�s 
EVnnC �CC z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 3
�r kfrmID   W CC C �pC!�oC  !m�nC"
�n 
EVnbC" �C#C#  N o r m a l   N o t e s
�p 
EVnnC! �C$C$ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 2
�o kfrmID   X C%C% C&�mC'�lC& !m�kC(
�k 
EVnbC( �C)C)  N o r m a l   N o t e s
�m 
EVnnC' �C*C* z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 5
�l kfrmID   Y C+C+ C,�jC-�iC, !m�hC.
�h 
EVnbC. �C/C/  N o r m a l   N o t e s
�j 
EVnnC- �C0C0 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 1
�i kfrmID   Z C1C1 C2�gC3�fC2 !m�eC4
�e 
EVnbC4 �C5C5  N o r m a l   N o t e s
�g 
EVnnC3 �C6C6 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 9
�f kfrmID   [ C7C7 C8�dC9�cC8 !m�bC:
�b 
EVnbC: �C;C;  N o r m a l   N o t e s
�d 
EVnnC9 �C<C< z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 4
�c kfrmID   \ C=C= C>�aC?�`C> !m�_C@
�_ 
EVnbC@ �CACA  N o r m a l   N o t e s
�a 
EVnnC? �CBCB z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 7
�` kfrmID   ] CCCC CD�^CE�]CD !m�\CF
�\ 
EVnbCF �CGCG  N o r m a l   N o t e s
�^ 
EVnnCE �CHCH z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 8
�] kfrmID   ^ CICI CJ�[CK�ZCJ !m�YCL
�Y 
EVnbCL �CMCM  N o r m a l   N o t e s
�[ 
EVnnCK �CNCN z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 3
�Z kfrmID   _ COCO CP�XCQ�WCP !m�VCR
�V 
EVnbCR �CSCS  N o r m a l   N o t e s
�X 
EVnnCQ �CTCT z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 7
�W kfrmID   ` CUCU CV�UCW�TCV !m�SCX
�S 
EVnbCX �CYCY  N o r m a l   N o t e s
�U 
EVnnCW �CZCZ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 5
�T kfrmID   a C[C[ C\�RC]�QC\ !m�PC^
�P 
EVnbC^ �C_C_  N o r m a l   N o t e s
�R 
EVnnC] �C`C` z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 1
�Q kfrmID   b CaCa Cb�OCc�NCb !m�MCd
�M 
EVnbCd �CeCe  N o r m a l   N o t e s
�O 
EVnnCc �CfCf z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 5
�N kfrmID   c CgCg Ch�LCi�KCh !m�JCj
�J 
EVnbCj �CkCk  N o r m a l   N o t e s
�L 
EVnnCi �ClCl | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 9 1
�K kfrmID   d CmCm Cn�ICo�HCn !m�GCp
�G 
EVnbCp �CqCq  N o r m a l   N o t e s
�I 
EVnnCo �CrCr z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 8
�H kfrmID   e CsCs Ct�FCu�ECt !m�DCv
�D 
EVnbCv �CwCw  N o r m a l   N o t e s
�F 
EVnnCu �CxCx z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 8
�E kfrmID   f CyCy Cz�CC{�BCz !m�AC|
�A 
EVnbC| �C}C}  N o r m a l   N o t e s
�C 
EVnnC{ �C~C~ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 8
�B kfrmID   g CC C��@C��?C� !m�>C�
�> 
EVnbC� �C�C�  N o r m a l   N o t e s
�@ 
EVnnC� �C�C� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 5 4
�? kfrmID   h C�C� C��=C��<C� !m�;C�
�; 
EVnbC� �C�C�  N o r m a l   N o t e s
�= 
EVnnC� �C�C� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 6
�< kfrmID   i C�C� C��:C��9C� !m�8C�
�8 
EVnbC� �C�C�  N o r m a l   N o t e s
�: 
EVnnC� �C�C� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 2
�9 kfrmID   j C�C� C��7C��6C� !m�5C�
�5 
EVnbC� �C�C�  P r o j e c t
�7 
EVnnC� �C�C� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 8
�6 kfrmID   k C�C� C��4C��3C� !m�2C�
�2 
EVnbC� �C�C�  N o r m a l   N o t e s
�4 
EVnnC� �C�C� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 9
�3 kfrmID   l C�C� C��1C��0C� !m�/C�
�/ 
EVnbC� �C�C�  N o r m a l   N o t e s
�1 
EVnnC� �C�C� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 4
�0 kfrmID   m C�C� C��.C��-C� !m�,C�
�, 
EVnbC� �C�C�  P r o j e c t
�. 
EVnnC� �C�C� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 6
�- kfrmID   n C�C� C��+C��*C� !m�)C�
�) 
EVnbC� �C�C�  P r o j e c t
�+ 
EVnnC� �C�C� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 4
�* kfrmID   o C�C� C��(C��'C� !m�&C�
�& 
EVnbC� �C�C�  P r o j e c t
�( 
EVnnC� �C�C� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 2
�' kfrmID   p C�C� C��%C��$C� !m�#C�
�# 
EVnbC� �C�C�  N o r m a l   N o t e s
�% 
EVnnC� �C�C� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 1
�$ kfrmID   q C�C� C��"C��!C� !m� C�
�  
EVnbC� �C�C�  N o r m a l   N o t e s
�" 
EVnnC� �C�C� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 5
�! kfrmID   r C�C� C��C��C� !m�C�
� 
EVnbC� �C�C�  N o r m a l   N o t e s
� 
EVnnC� �C�C� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 3
� kfrmID   s C�C� C��C��C� !m�C�
� 
EVnbC� �C�C�  P r o j e c t
� 
EVnnC� �C�C� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 1
� kfrmID   t C�C� C��C��C� !m�C�
� 
EVnbC� �C�C�  N o r m a l   N o t e s
� 
EVnnC� �C�C� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 0
� kfrmID   u C�C� C��C��C� !m�C�
� 
EVnbC� �C�C�  N o r m a l   N o t e s
� 
EVnnC� �C�C� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 9
� kfrmID   v C�C� C��C��C� !m�C�
� 
EVnbC� �C�C�  N o r m a l   N o t e s
� 
EVnnC� �C�C� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 7
� kfrmID   w C�C� C��C��C� !m�C�
� 
EVnbC� �C�C�  P r o j e c t
� 
EVnnC� �C�C� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 0
� kfrmID   x C�C� C��C��C� !m�C�
� 
EVnbC� �C�C�  N o r m a l   N o t e s
� 
EVnnC� �C�C� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 7
� kfrmID   y C�C� C��
C��	C� !m�C�
� 
EVnbC� �C�C�  N o r m a l   N o t e s
�
 
EVnnC� �C�C� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 6
�	 kfrmID   z C�C� C��C��C� !m�C�
� 
EVnbC� �C�C�  N o r m a l   N o t e s
� 
EVnnC� �C�C� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 9
� kfrmID   { C�C� C��C��C� !m�C�
� 
EVnbC� �C�C�  N o r m a l   N o t e s
� 
EVnnC� �C�C� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 8
� kfrmID   | C�C� C��C�� C� !m��D 
�� 
EVnbD  �DD  N o r m a l   N o t e s
� 
EVnnC� �DD z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 9
�  kfrmID   } DD D��D��D !m��D
�� 
EVnbD �DD  N o r m a l   N o t e s
�� 
EVnnD �DD z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 0
�� kfrmID   ~ D	D	 D
��D��D
 !m��D
�� 
EVnbD �DD  N o r m a l   N o t e s
�� 
EVnnD �DD z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 2
�� kfrmID    DD D��D��D !m��D
�� 
EVnbD �DD  N o r m a l   N o t e s
�� 
EVnnD �DD z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 6
�� kfrmID   � DD D��D��D !m��D
�� 
EVnbD �DD  P r o j e c t
�� 
EVnnD �DD z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 0
�� kfrmID   � DD D��D��D !m��D
�� 
EVnbD �DD  N o r m a l   N o t e s
�� 
EVnnD �D D  z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 6
�� kfrmID   � D!D! D"��D#��D" !m��D$
�� 
EVnbD$ �D%D%  N o r m a l   N o t e s
�� 
EVnnD# �D&D& z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 2
�� kfrmID   � D'D' D(��D)��D( !m��D*
�� 
EVnbD* �D+D+  N o r m a l   N o t e s
�� 
EVnnD) �D,D, z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2 7
�� kfrmID   � D-D- D.��D/��D. !m��D0
�� 
EVnbD0 �D1D1  P r o j e c t
�� 
EVnnD/ �D2D2 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 3 8
�� kfrmID   � D3D3 D4��D5��D4 !m��D6
�� 
EVnbD6 �D7D7  P r o j e c t
�� 
EVnnD5 �D8D8 | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 5 6
�� kfrmID   � D9D9 D:��D;��D: !m��D<
�� 
EVnbD< �D=D=  P r o j e c t
�� 
EVnnD; �D>D> z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 9
�� kfrmID   � D?D? D@��DA��D@ !m��DB
�� 
EVnbDB �DCDC  P r o j e c t
�� 
EVnnDA �DDDD z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5 7
�� kfrmID   � DEDE DF��DG��DF !m��DH
�� 
EVnbDH �DIDI  P r o j e c t
�� 
EVnnDG �DJDJ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3 5
�� kfrmID   � DKDK DL��DM��DL !m��DN
�� 
EVnbDN �DODO  P r o j e c t
�� 
EVnnDM �DPDP z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 1
�� kfrmID   � DQDQ DR��DS��DR !m��DT
�� 
EVnbDT �DUDU  N o r m a l   N o t e s
�� 
EVnnDS �DVDV z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 3
�� kfrmID   � DWDW DX��DY��DX !m��DZ
�� 
EVnbDZ �D[D[  N o r m a l   N o t e s
�� 
EVnnDY �D\D\ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 2
�� kfrmID   � D]D] D^��D_��D^ !m��D`
�� 
EVnbD` �DaDa  N o r m a l   N o t e s
�� 
EVnnD_ �DbDb z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6 0
�� kfrmID   � DcDc Dd��De��Dd !m��Df
�� 
EVnbDf �DgDg  N o r m a l   N o t e s
�� 
EVnnDe �DhDh | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 6 0
�� kfrmID   � DiDi Dj��Dk��Dj !m��Dl
�� 
EVnbDl �DmDm  N o r m a l   N o t e s
�� 
EVnnDk �DnDn z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7 0
�� kfrmID   � DoDo Dp��Dq��Dp !m��Dr
�� 
EVnbDr �DsDs  N o r m a l   N o t e s
�� 
EVnnDq �DtDt z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 7 7
�� kfrmID   � DuDu Dv��Dw��Dv !m��Dx
�� 
EVnbDx �DyDy  N o r m a l   N o t e s
�� 
EVnnDw �DzDz x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 6
�� kfrmID   � D{D{ D|��D}��D| !m��D~
�� 
EVnbD~ �DD  N o r m a l   N o t e s
�� 
EVnnD} �D�D� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 3
�� kfrmID   � D�D� D��D��D� !m�D�
� 
EVnbD� �D�D�  N o r m a l   N o t e s
� 
EVnnD� �D�D� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 7 6
� kfrmID   � D�D� D��D��D� !m�D�
� 
EVnbD� �D�D�  N o r m a l   N o t e s
� 
EVnnD� �D�D� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 2 1
� kfrmID   � D�D� D��D��D� !m�D�
� 
EVnbD� �D�D�  N o r m a l   N o t e s
� 
EVnnD� �D�D� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 7
� kfrmID   � D�D� D��D��D� !m�D�
� 
EVnbD� �D�D�  N o r m a l   N o t e s
� 
EVnnD� �D�D� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 0
� kfrmID   � D�D� D��D��D� !m�D�
� 
EVnbD� �D�D�  N o r m a l   N o t e s
� 
EVnnD� �D�D� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 1
� kfrmID   � D�D� D��D��D� !m�D�
� 
EVnbD� �D�D�  N o r m a l   N o t e s
� 
EVnnD� �D�D� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 0 0
� kfrmID   � D�D� D��D��D� !m�D�
� 
EVnbD� �D�D�  N o r m a l   N o t e s
� 
EVnnD� �D�D� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 9
� kfrmID   � D�D� D��D��D� !m�D�
� 
EVnbD� �D�D�  N o r m a l   N o t e s
� 
EVnnD� �D�D� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 2
� kfrmID   � D�D� D��D��D� !m�D�
� 
EVnbD� �D�D�  N o r m a l   N o t e s
� 
EVnnD� �D�D� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 5
� kfrmID   � D�D� D��D��D� !m�D�
� 
EVnbD� �D�D�  N o r m a l   N o t e s
� 
EVnnD� �D�D� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 2
� kfrmID   � D�D� D��D��D� !m�D�
� 
EVnbD� �D�D�  N o r m a l   N o t e s
� 
EVnnD� �D�D� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 9
� kfrmID   � D�D� D��D��D� !m�D�
� 
EVnbD� �D�D�  N o r m a l   N o t e s
� 
EVnnD� �D�D� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 4
� kfrmID   � D�D� D��D��D� !m�D�
� 
EVnbD� �D�D�  N o r m a l   N o t e s
� 
EVnnD� �D�D� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 0
� kfrmID   � D�D� D��D��D� !m�D�
� 
EVnbD� �D�D�  N o r m a l   N o t e s
� 
EVnnD� �D�D� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 0
� kfrmID   � D�D� D��D��D� !m�D�
� 
EVnbD� �D�D�  N o r m a l   N o t e s
� 
EVnnD� �D�D� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 9 9
� kfrmID   � D�D� D��D��D� !m�D�
� 
EVnbD� �D�D�  N o r m a l   N o t e s
� 
EVnnD� �D�D� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 7
� kfrmID   � D�D� D��D��D� !m�D�
� 
EVnbD� �D�D�  N o r m a l   N o t e s
� 
EVnnD� �D�D� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 8
� kfrmID   � D�D� D��D��D� !m�D�
� 
EVnbD� �D�D�  N o r m a l   N o t e s
� 
EVnnD� �D�D� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 5
� kfrmID   � D�D� D��D��D� !m�D�
� 
EVnbD� �D�D�  N o r m a l   N o t e s
� 
EVnnD� �D�D� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 3
� kfrmID   � D�D� D��D��D� !m�D�
� 
EVnbD� �D�D�  N o r m a l   N o t e s
� 
EVnnD� �D�D� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 8
� kfrmID   � D�D� D��D��D� !m�D�
� 
EVnbD� �D�D�  N o r m a l   N o t e s
� 
EVnnD� �D�D� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 3
� kfrmID   � D�D� E �E�E  !m�~E
�~ 
EVnbE �EE  N o r m a l   N o t e s
� 
EVnnE �EE z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 4
� kfrmID   � EE E�}E�|E !m�{E
�{ 
EVnbE �E	E	  N o r m a l   N o t e s
�} 
EVnnE �E
E
 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 1
�| kfrmID   � EE E�zE�yE !m�xE
�x 
EVnbE �EE  N o r m a l   N o t e s
�z 
EVnnE �EE z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 9
�y kfrmID   � EE E�wE�vE !m�uE
�u 
EVnbE �EE  N o r m a l   N o t e s
�w 
EVnnE �EE z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 7
�v kfrmID   � EE E�tE�sE !m�rE
�r 
EVnbE �EE  N o r m a l   N o t e s
�t 
EVnnE �EE x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 8
�s kfrmID   � EE E�qE�pE !m�oE 
�o 
EVnbE  �E!E!  N o r m a l   N o t e s
�q 
EVnnE �E"E" z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 8
�p kfrmID   � E#E# E$�nE%�mE$ !m�lE&
�l 
EVnbE& �E'E'  N o r m a l   N o t e s
�n 
EVnnE% �E(E( z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 6
�m kfrmID   � E)E) E*�kE+�jE* !m�iE,
�i 
EVnbE, �E-E-  N o r m a l   N o t e s
�k 
EVnnE+ �E.E. z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 3
�j kfrmID   � E/E/ E0�hE1�gE0 !m�fE2
�f 
EVnbE2 �E3E3  N o r m a l   N o t e s
�h 
EVnnE1 �E4E4 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 1
�g kfrmID   � E5E5 E6�eE7�dE6 !m�cE8
�c 
EVnbE8 �E9E9  N o r m a l   N o t e s
�e 
EVnnE7 �E:E: z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 1
�d kfrmID   � E;E; E<�bE=�aE< !m�`E>
�` 
EVnbE> �E?E?  N o r m a l   N o t e s
�b 
EVnnE= �E@E@ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 7
�a kfrmID   � EAEA EB�_EC�^EB !m�]ED
�] 
EVnbED �EEEE  N o r m a l   N o t e s
�_ 
EVnnEC �EFEF z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 6
�^ kfrmID   � EGEG EH�\EI�[EH !m�ZEJ
�Z 
EVnbEJ �EKEK  N o r m a l   N o t e s
�\ 
EVnnEI �ELEL z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 2
�[ kfrmID   � EMEM EN�YEO�XEN !m�WEP
�W 
EVnbEP �EQEQ  N o r m a l   N o t e s
�Y 
EVnnEO �ERER z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 3
�X kfrmID   � ESES ET�VEU�UET !m�TEV
�T 
EVnbEV �EWEW  N o r m a l   N o t e s
�V 
EVnnEU �EXEX z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 4
�U kfrmID   � EYEY EZ�SE[�REZ !m�QE\
�Q 
EVnbE\ �E]E]  N o r m a l   N o t e s
�S 
EVnnE[ �E^E^ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 9
�R kfrmID   � E_E_ E`�PEa�OE` !m�NEb
�N 
EVnbEb �EcEc  N o r m a l   N o t e s
�P 
EVnnEa �EdEd z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 9
�O kfrmID   � EeEe Ef�MEg�LEf !m�KEh
�K 
EVnbEh �EiEi  N o r m a l   N o t e s
�M 
EVnnEg �EjEj | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 3 3
�L kfrmID   � EkEk El�JEm�IEl !m�HEn
�H 
EVnbEn �EoEo  N o r m a l   N o t e s
�J 
EVnnEm �EpEp z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8 0
�I kfrmID   � EqEq Er�GEs�FEr !m�EEt
�E 
EVnbEt �EuEu  N o r m a l   N o t e s
�G 
EVnnEs �EvEv | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 4 1
�F kfrmID   � EwEw Ex�DEy�CEx !m�BEz
�B 
EVnbEz �E{E{  N o r m a l   N o t e s
�D 
EVnnEy �E|E| x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 7
�C kfrmID   � E}E} E~�AE�@E~ !m�?E�
�? 
EVnbE� �E�E�  N o r m a l   N o t e s
�A 
EVnnE �E�E� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0 9
�@ kfrmID   � E�E� E��>E��=E� !m�<E�
�< 
EVnbE� �E�E�  N o r m a l   N o t e s
�> 
EVnnE� �E�E� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 8
�= kfrmID   � E�E� E��;E��:E� !m�9E�
�9 
EVnbE� �E�E�  N o r m a l   N o t e s
�; 
EVnnE� �E�E� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4 8
�: kfrmID   � E�E� E��8E��7E� !m�6E�
�6 
EVnbE� �E�E�  N o r m a l   N o t e s
�8 
EVnnE� �E�E� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1 3
�7 kfrmID   � E�E� E��5E��4E� !m�3E�
�3 
EVnbE� �E�E�  N o r m a l   N o t e s
�5 
EVnnE� �E�E� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 6
�4 kfrmID   � E�E� E��2E��1E� !m�0E�
�0 
EVnbE� �E�E�  N o r m a l   N o t e s
�2 
EVnnE� �E�E� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 4
�1 kfrmID   � E�E� E��/E��.E� !m�-E�
�- 
EVnbE� �E�E�  N o r m a l   N o t e s
�/ 
EVnnE� �E�E� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 1
�. kfrmID   � E�E� E��,E��+E� !m�*E�
�* 
EVnbE� �E�E�  N o r m a l   N o t e s
�, 
EVnnE� �E�E� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 9
�+ kfrmID   � E�E� E��)E��(E� !m�'E�
�' 
EVnbE� �E�E�  N o r m a l   N o t e s
�) 
EVnnE� �E�E� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 5
�( kfrmID   � E�E� E��&E��%E� !m�$E�
�$ 
EVnbE� �E�E�  N o r m a l   N o t e s
�& 
EVnnE� �E�E� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 6
�% kfrmID   � E�E� E��#E��"E� !m�!E�
�! 
EVnbE� �E�E�  N o r m a l   N o t e s
�# 
EVnnE� �E�E� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 4
�" kfrmID   � E�E� E�� E��E� !m�E�
� 
EVnbE� �E�E�  N o r m a l   N o t e s
�  
EVnnE� �E�E� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 0
� kfrmID   � E�E� E��E��E� !m�E�
� 
EVnbE� �E�E�  N o r m a l   N o t e s
� 
EVnnE� �E�E� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 5
� kfrmID   � E�E� E��E��E� !m�E�
� 
EVnbE� �E�E�  N o r m a l   N o t e s
� 
EVnnE� �E�E� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 2
� kfrmID   � E�E� E��E��E� !m�E�
� 
EVnbE� �E�E�  N o r m a l   N o t e s
� 
EVnnE� �E�E� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 5
� kfrmID   � E�E� E��E��E� !m�E�
� 
EVnbE� �E�E�  N o r m a l   N o t e s
� 
EVnnE� �E�E� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 6 3 1
� kfrmID   � E�E� E��E��E� !m�E�
� 
EVnbE� �E�E�  N o r m a l   N o t e s
� 
EVnnE� �E�E� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 6 4 7
� kfrmID   � E�E� E��E��E� !m�E�
� 
EVnbE� �E�E�  N o r m a l   N o t e s
� 
EVnnE� �E�E� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 8
� kfrmID   � E�E� E��E��
E� !m�	E�
�	 
EVnbE� �E�E�  N o r m a l   N o t e s
� 
EVnnE� �E�E� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 3
�
 kfrmID   � E�E� E��E��E� !m�E�
� 
EVnbE� �E�E�  N o r m a l   N o t e s
� 
EVnnE� �E�E� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 0
� kfrmID   � E�E� E��E��E� !m�E�
� 
EVnbE� �E�E�  N o r m a l   N o t e s
� 
EVnnE� �E�E� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 6 9 5
� kfrmID   � E�E� E��E��E� !m� E�
�  
EVnbE� �E�E�  N o r m a l   N o t e s
� 
EVnnE� �F F  z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 6 6 2
� kfrmID   � FF F��F��F !m��F
�� 
EVnbF �FF  N o r m a l   N o t e s
�� 
EVnnF �FF z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 6 7 5
�� kfrmID   � FF F��F	��F !m��F

�� 
EVnbF
 �FF  N o r m a l   N o t e s
�� 
EVnnF	 �FF z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 4
�� kfrmID   � FF F��F��F !m��F
�� 
EVnbF �FF  N o r m a l   N o t e s
�� 
EVnnF �FF | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 7 9
�� kfrmID   � FF F��F��F !m��F
�� 
EVnbF �FF  N o r m a l   N o t e s
�� 
EVnnF �FF | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 0 7
�� kfrmID   � FF F��F��F !m��F
�� 
EVnbF �FF  N o r m a l   N o t e s
�� 
EVnnF �FF z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 6
�� kfrmID   � FF F ��F!��F  !m��F"
�� 
EVnbF" �F#F#  N o r m a l   N o t e s
�� 
EVnnF! �F$F$ x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 1
�� kfrmID   � F%F% F&��F'��F& !m��F(
�� 
EVnbF( �F)F)  N o r m a l   N o t e s
�� 
EVnnF' �F*F* z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 6
�� kfrmID   � F+F+ F,��F-��F, !m��F.
�� 
EVnbF. �F/F/  N o r m a l   N o t e s
�� 
EVnnF- �F0F0 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 5
�� kfrmID   � F1F1 F2��F3��F2 !m��F4
�� 
EVnbF4 �F5F5  N o r m a l   N o t e s
�� 
EVnnF3 �F6F6 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 8
�� kfrmID   � F7F7 F8��F9��F8 !m��F:
�� 
EVnbF: �F;F;  N o r m a l   N o t e s
�� 
EVnnF9 �F<F< z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 2
�� kfrmID   � F=F= F>��F?��F> !m��F@
�� 
EVnbF@ �FAFA  N o r m a l   N o t e s
�� 
EVnnF? �FBFB z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 5
�� kfrmID   � FCFC FD��FE��FD !m��FF
�� 
EVnbFF �FGFG  N o r m a l   N o t e s
�� 
EVnnFE �FHFH z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 8
�� kfrmID   � FIFI FJ��FK��FJ !m��FL
�� 
EVnbFL �FMFM  N o r m a l   N o t e s
�� 
EVnnFK �FNFN z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 4
�� kfrmID   � FOFO FP��FQ��FP !m��FR
�� 
EVnbFR �FSFS  N o r m a l   N o t e s
�� 
EVnnFQ �FTFT z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 3
�� kfrmID   � FUFU FV��FW��FV !m��FX
�� 
EVnbFX �FYFY  N o r m a l   N o t e s
�� 
EVnnFW �FZFZ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 6 3 8
�� kfrmID   � F[F[ F\��F]��F\ !m��F^
�� 
EVnbF^ �F_F_  N o r m a l   N o t e s
�� 
EVnnF] �F`F` z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 5
�� kfrmID   � FaFa Fb��Fc��Fb !m��Fd
�� 
EVnbFd �FeFe  N o r m a l   N o t e s
�� 
EVnnFc �FfFf x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 9
�� kfrmID   � FgFg Fh��Fi��Fh !m��Fj
�� 
EVnbFj �FkFk  N o r m a l   N o t e s
�� 
EVnnFi �FlFl x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 3
�� kfrmID   � FmFm Fn��Fo��Fn !m��Fp
�� 
EVnbFp �FqFq  N o r m a l   N o t e s
�� 
EVnnFo �FrFr v x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1
�� kfrmID   � FsFs Ft��Fu��Ft !m��Fv
�� 
EVnbFv �FwFw  N o r m a l   N o t e s
�� 
EVnnFu �FxFx z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 6
�� kfrmID   � FyFy Fz��F{��Fz !m��F|
�� 
EVnbF| �F}F}  N o r m a l   N o t e s
�� 
EVnnF{ �F~F~ x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 0
�� kfrmID   � FF F���F��F� !m�F�
� 
EVnbF� �F�F�  N o r m a l   N o t e s
�� 
EVnnF� �F�F� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 1
� kfrmID   � F�F� F��F��F� !m�F�
� 
EVnbF� �F�F�  N o r m a l   N o t e s
� 
EVnnF� �F�F� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 2
� kfrmID   � F�F� F��F��F� !m�F�
� 
EVnbF� �F�F�  N o r m a l   N o t e s
� 
EVnnF� �F�F� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 4
� kfrmID   � F�F� F��F��F� !m�F�
� 
EVnbF� �F�F�  N o r m a l   N o t e s
� 
EVnnF� �F�F� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 3
� kfrmID   � F�F� F��F��F� !m�F�
� 
EVnbF� �F�F�  N o r m a l   N o t e s
� 
EVnnF� �F�F� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 0
� kfrmID   � F�F� F��F��F� !m�F�
� 
EVnbF� �F�F�  N o r m a l   N o t e s
� 
EVnnF� �F�F� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 5 4
� kfrmID   � F�F� F��F��F� !m�F�
� 
EVnbF� �F�F�  N o r m a l   N o t e s
� 
EVnnF� �F�F� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 5
� kfrmID   � F�F� F��F��F� !m�F�
� 
EVnbF� �F�F�  N o r m a l   N o t e s
� 
EVnnF� �F�F� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 5 3
� kfrmID   � F�F� F��F��F� !m�F�
� 
EVnbF� �F�F�  N o r m a l   N o t e s
� 
EVnnF� �F�F� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 6 9
� kfrmID   � F�F� F��F��F� !m�F�
� 
EVnbF� �F�F�  N o r m a l   N o t e s
� 
EVnnF� �F�F� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 5 5
� kfrmID   � F�F� F��F��F� !m�F�
� 
EVnbF� �F�F�  N o r m a l   N o t e s
� 
EVnnF� �F�F� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 1
� kfrmID   � F�F� F��F��F� !m�F�
� 
EVnbF� �F�F�  N o r m a l   N o t e s
� 
EVnnF� �F�F� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 5 6
� kfrmID   � F�F� F��F��F� !m�F�
� 
EVnbF� �F�F�  N o r m a l   N o t e s
� 
EVnnF� �F�F� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 9
� kfrmID   � F�F� F��F��F� !m�F�
� 
EVnbF� �F�F�  N o r m a l   N o t e s
� 
EVnnF� �F�F� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 7
� kfrmID   � F�F� F��F��F� !m�F�
� 
EVnbF� �F�F�  N o r m a l   N o t e s
� 
EVnnF� �F�F� v x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7
� kfrmID   � F�F� F��F��F� !m�F�
� 
EVnbF� �F�F�  N o r m a l   N o t e s
� 
EVnnF� �F�F� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 0 3
� kfrmID   � F�F� F��F��F� !m�F�
� 
EVnbF� �F�F�  N o r m a l   N o t e s
� 
EVnnF� �F�F� v x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 6
� kfrmID   � F�F� F��F��F� !m�F�
� 
EVnbF� �F�F�  N o r m a l   N o t e s
� 
EVnnF� �F�F� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 7
� kfrmID   � F�F� F��F��F� !m�F�
� 
EVnbF� �F�F�  N o r m a l   N o t e s
� 
EVnnF� �F�F� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 5 0
� kfrmID   � F�F� F��F��F� !m�F�
� 
EVnbF� �F�F�  N o r m a l   N o t e s
� 
EVnnF� �F�F� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 2
� kfrmID   � F�F� F��F��F� !m�F�
� 
EVnbF� �F�F�  N o r m a l   N o t e s
� 
EVnnF� �F�F� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 8
� kfrmID   � F�F� F��F��F� !m�G 
� 
EVnbG  �GG  N o r m a l   N o t e s
� 
EVnnF� �GG x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 5 1
� kfrmID   � GG G�~G�}G !m�|G
�| 
EVnbG �GG  N o r m a l   N o t e s
�~ 
EVnnG �GG | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 7 1
�} kfrmID   � G	G	 G
�{G�zG
 !m�yG
�y 
EVnbG �GG  N o r m a l   N o t e s
�{ 
EVnnG �GG x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6
�z kfrmID   � GG G�xG�wG !m�vG
�v 
EVnbG �GG  N o r m a l   N o t e s
�x 
EVnnG �GG x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 9
�w kfrmID  !  GG G�uG�tG !m�sG
�s 
EVnbG �GG  N o r m a l   N o t e s
�u 
EVnnG �GG v x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9
�t kfrmID  ! GG G�rG�qG !m�pG
�p 
EVnbG �GG  N o r m a l   N o t e s
�r 
EVnnG �G G  z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 3
�q kfrmID  ! G!G! G"�oG#�nG" !m�mG$
�m 
EVnbG$ �G%G%  N o r m a l   N o t e s
�o 
EVnnG# �G&G& v x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2
�n kfrmID  ! G'G' G(�lG)�kG( !m�jG*
�j 
EVnbG* �G+G+  N o r m a l   N o t e s
�l 
EVnnG) �G,G, x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 6
�k kfrmID  ! G-G- G.�iG/�hG. !m�gG0
�g 
EVnbG0 �G1G1  N o r m a l   N o t e s
�i 
EVnnG/ �G2G2 x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 6 6
�h kfrmID  ! G3G3 G4�fG5�eG4 !m�dG6
�d 
EVnbG6 �G7G7  N o r m a l   N o t e s
�f 
EVnnG5 �G8G8 x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 6 4
�e kfrmID  ! G9G9 G:�cG;�bG: !m�aG<
�a 
EVnbG< �G=G=  N o r m a l   N o t e s
�c 
EVnnG; �G>G> x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 5
�b kfrmID  ! G?G? G@�`GA�_G@ !m�^GB
�^ 
EVnbGB �GCGC  N o r m a l   N o t e s
�` 
EVnnGA �GDGD x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 6 2
�_ kfrmID  ! GEGE GF�]GG�\GF !m�[GH
�[ 
EVnbGH �GIGI  N o r m a l   N o t e s
�] 
EVnnGG �GJGJ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 6 4 5
�\ kfrmID  !	 GKGK GL�ZGM�YGL !m�XGN
�X 
EVnbGN �GOGO  N o r m a l   N o t e s
�Z 
EVnnGM �GPGP x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 4
�Y kfrmID  !
 GQGQ GR�WGS�VGR !m�UGT
�U 
EVnbGT �GUGU  N o r m a l   N o t e s
�W 
EVnnGS �GVGV x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 2
�V kfrmID  ! GWGW GX�TGY�SGX !m�RGZ
�R 
EVnbGZ �G[G[  N o r m a l   N o t e s
�T 
EVnnGY �G\G\ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 1 6
�S kfrmID  ! G]G] G^�QG_�PG^ !m�OG`
�O 
EVnbG` �GaGa  N o r m a l   N o t e s
�Q 
EVnnG_ �GbGb v x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4
�P kfrmID  ! GcGc Gd�NGe�MGd !m�LGf
�L 
EVnbGf �GgGg  N o r m a l   N o t e s
�N 
EVnnGe �GhGh x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 5
�M kfrmID  ! GiGi Gj�KGk�JGj !m�IGl
�I 
EVnbGl �GmGm  N o r m a l   N o t e s
�K 
EVnnGk �GnGn z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 6 7 6
�J kfrmID  ! GoGo Gp�HGq�GGp !m�FGr
�F 
EVnbGr �GsGs  N o r m a l   N o t e s
�H 
EVnnGq �GtGt x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5
�G kfrmID  ! GuGu Gv�EGw�DGv !m�CGx
�C 
EVnbGx �GyGy  N o r m a l   N o t e s
�E 
EVnnGw �GzGz x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 5
�D kfrmID  ! G{G{ G|�BG}�AG| !m�@G~
�@ 
EVnbG~ �GG  N o r m a l   N o t e s
�B 
EVnnG} �G�G� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 6
�A kfrmID  ! G�G� G��?G��>G� !m�=G�
�= 
EVnbG� �G�G�  N o r m a l   N o t e s
�? 
EVnnG� �G�G� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 5
�> kfrmID  ! G�G� G��<G��;G� !m�:G�
�: 
EVnbG� �G�G�  N o r m a l   N o t e s
�< 
EVnnG� �G�G� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 3
�; kfrmID  ! G�G� G��9G��8G� !m�7G�
�7 
EVnbG� �G�G�  N o r m a l   N o t e s
�9 
EVnnG� �G�G� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1
�8 kfrmID  ! G�G� G��6G��5G� !m�4G�
�4 
EVnbG� �G�G�  N o r m a l   N o t e s
�6 
EVnnG� �G�G� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 1
�5 kfrmID  ! G�G� G��3G��2G� !m�1G�
�1 
EVnbG� �G�G�  N o r m a l   N o t e s
�3 
EVnnG� �G�G� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3
�2 kfrmID  ! G�G� G��0G��/G� !m�.G�
�. 
EVnbG� �G�G�  N o r m a l   N o t e s
�0 
EVnnG� �G�G� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 9
�/ kfrmID  ! G�G� G��-G��,G� !m�+G�
�+ 
EVnbG� �G�G�  N o r m a l   N o t e s
�- 
EVnnG� �G�G� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 9
�, kfrmID  ! G�G� G��*G��)G� !m�(G�
�( 
EVnbG� �G�G�  N o r m a l   N o t e s
�* 
EVnnG� �G�G� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 8
�) kfrmID  ! G�G� G��'G��&G� !m�%G�
�% 
EVnbG� �G�G�  N o r m a l   N o t e s
�' 
EVnnG� �G�G� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 4
�& kfrmID  ! G�G� G��$G��#G� !m�"G�
�" 
EVnbG� �G�G�  N o r m a l   N o t e s
�$ 
EVnnG� �G�G� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 4
�# kfrmID  ! G�G� G��!G�� G� !m�G�
� 
EVnbG� �G�G�  N o r m a l   N o t e s
�! 
EVnnG� �G�G� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 6 1
�  kfrmID  ! G�G� G��G��G� !m�G�
� 
EVnbG� �G�G�  N o r m a l   N o t e s
� 
EVnnG� �G�G� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 5 2
� kfrmID  ! G�G� G��G��G� !m�G�
� 
EVnbG� �G�G�  N o r m a l   N o t e s
� 
EVnnG� �G�G� v x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 5
� kfrmID  ! G�G� G��G��G� !m�G�
� 
EVnbG� �G�G�  N o r m a l   N o t e s
� 
EVnnG� �G�G� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9
� kfrmID  !  G�G� G��G��G� !m�G�
� 
EVnbG� �G�G�  N o r m a l   N o t e s
� 
EVnnG� �G�G� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 6 8
� kfrmID  !! G�G� G��G��G� !m�G�
� 
EVnbG� �G�G�  N o r m a l   N o t e s
� 
EVnnG� �G�G� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 5
� kfrmID  !" G�G� G��G��G� !m�G�
� 
EVnbG� �G�G�  N o r m a l   N o t e s
� 
EVnnG� �G�G� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 8
� kfrmID  !# G�G� G��G��G� !m�
G�
�
 
EVnbG� �G�G�  N o r m a l   N o t e s
� 
EVnnG� �G�G� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 3
� kfrmID  !$ G�G� G��	G��G� !m�G�
� 
EVnbG� �G�G�  N o r m a l   N o t e s
�	 
EVnnG� �G�G� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 1
� kfrmID  !% G�G� G��G��G� !m�G�
� 
EVnbG� �G�G�  N o r m a l   N o t e s
� 
EVnnG� �G�G� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 6 7
� kfrmID  !& G�G� G��G��G� !m�G�
� 
EVnbG� �G�G�  N o r m a l   N o t e s
� 
EVnnG� �G�G� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 7
� kfrmID  !' G�G� H � H��H  !m��H
�� 
EVnbH �HH  N o r m a l   N o t e s
�  
EVnnH �HH x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 0
�� kfrmID  !( HH H��H��H !m��H
�� 
EVnbH �H	H	  N o r m a l   N o t e s
�� 
EVnnH �H
H
 x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 6 0
�� kfrmID  !) HH H��H��H !m��H
�� 
EVnbH �HH  N o r m a l   N o t e s
�� 
EVnnH �HH z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 3 0
�� kfrmID  !* HH H��H��H !m��H
�� 
EVnbH �HH  N o r m a l   N o t e s
�� 
EVnnH �HH | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 3 8
�� kfrmID  !+ HH H��H��H !m��H
�� 
EVnbH �HH  N o r m a l   N o t e s
�� 
EVnnH �HH | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 9 0 7
�� kfrmID  !, HH H��H��H !m��H 
�� 
EVnbH  �H!H!  N o r m a l   N o t e s
�� 
EVnnH �H"H" v x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8
�� kfrmID  !- H#H# H$��H%��H$ !m��H&
�� 
EVnbH& �H'H'  N o r m a l   N o t e s
�� 
EVnnH% �H(H( z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 6 2
�� kfrmID  !. H)H) H*��H+��H* !m��H,
�� 
EVnbH, �H-H-  N o r m a l   N o t e s
�� 
EVnnH+ �H.H. z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 7 4
�� kfrmID  !/ H/H/ H0��H1��H0 !m��H2
�� 
EVnbH2 �H3H3  N o r m a l   N o t e s
�� 
EVnnH1 �H4H4 x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4
�� kfrmID  !0 H5H5 H6��H7��H6 !m��H8
�� 
EVnbH8 �H9H9  N o r m a l   N o t e s
�� 
EVnnH7 �H:H: z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 6 9 6
�� kfrmID  !1 H;H; H<��H=��H< !m��H>
�� 
EVnbH> �H?H?  N o r m a l   N o t e s
�� 
EVnnH= �H@H@ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 3 4
�� kfrmID  !2 HAHA HB��HC��HB !m��HD
�� 
EVnbHD �HEHE  N o r m a l   N o t e s
�� 
EVnnHC �HFHF z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 3 2
�� kfrmID  !3 HGHG HH��HI��HH !m��HJ
�� 
EVnbHJ �HKHK  N o r m a l   N o t e s
�� 
EVnnHI �HLHL x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 4
�� kfrmID  !4 HMHM HN��HO��HN !m��HP
�� 
EVnbHP �HQHQ  N o r m a l   N o t e s
�� 
EVnnHO �HRHR x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 6
�� kfrmID  !5 HSHS HT��HU��HT !m��HV
�� 
EVnbHV �HWHW  N o r m a l   N o t e s
�� 
EVnnHU �HXHX x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 2 6
�� kfrmID  !6 HYHY HZ��H[��HZ !m��H\
�� 
EVnbH\ �H]H]  N o r m a l   N o t e s
�� 
EVnnH[ �H^H^ x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7
�� kfrmID  !7 H_H_ H`��Ha��H` !m��Hb
�� 
EVnbHb �HcHc  N o r m a l   N o t e s
�� 
EVnnHa �HdHd x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 6 5
�� kfrmID  !8 HeHe Hf��Hg��Hf !m��Hh
�� 
EVnbHh �HiHi  N o r m a l   N o t e s
�� 
EVnnHg �HjHj x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 2
�� kfrmID  !9 HkHk Hl��Hm��Hl !m��Hn
�� 
EVnbHn �HoHo  N o r m a l   N o t e s
�� 
EVnnHm �HpHp x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 8 2
�� kfrmID  !: HqHq Hr��Hs��Hr !m��Ht
�� 
EVnbHt �HuHu  N o r m a l   N o t e s
�� 
EVnnHs �HvHv x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 5 7
�� kfrmID  !; HwHw Hx��Hy��Hx !m��Hz
�� 
EVnbHz �H{H{  N o r m a l   N o t e s
�� 
EVnnHy �H|H| x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 2
�� kfrmID  !< H}H} H~��H��H~ !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
�� 
EVnnH �H�H� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 9 7
�� kfrmID  != H�H� H��H��H� !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
� 
EVnnH� �H�H� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 9 2
� kfrmID  !> H�H� H��H��H� !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
� 
EVnnH� �H�H� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 4 5
� kfrmID  !? H�H� H��H��H� !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
� 
EVnnH� �H�H� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 6
� kfrmID  !@ H�H� H��H��H� !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
� 
EVnnH� �H�H� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 8
� kfrmID  !A H�H� H��H��H� !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
� 
EVnnH� �H�H� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 5 8
� kfrmID  !B H�H� H��H��H� !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
� 
EVnnH� �H�H� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0
� kfrmID  !C H�H� H��H��H� !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
� 
EVnnH� �H�H� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 7
� kfrmID  !D H�H� H��H��H� !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
� 
EVnnH� �H�H� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 0
� kfrmID  !E H�H� H��H��H� !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
� 
EVnnH� �H�H� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 7 3
� kfrmID  !F H�H� H��H��H� !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
� 
EVnnH� �H�H� v x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3
� kfrmID  !G H�H� H��H��H� !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
� 
EVnnH� �H�H� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 5 9
� kfrmID  !H H�H� H��H��H� !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
� 
EVnnH� �H�H� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 0
� kfrmID  !I H�H� H��H��H� !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
� 
EVnnH� �H�H� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 4 7
� kfrmID  !J H�H� H��H��H� !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
� 
EVnnH� �H�H� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2
� kfrmID  !K H�H� H��H��H� !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
� 
EVnnH� �H�H� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 1
� kfrmID  !L H�H� H��H��H� !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
� 
EVnnH� �H�H� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 0
� kfrmID  !M H�H� H��H��H� !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
� 
EVnnH� �H�H� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 8
� kfrmID  !N H�H� H��H��H� !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
� 
EVnnH� �H�H� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 9 9
� kfrmID  !O H�H� H��H��H� !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
� 
EVnnH� �H�H� x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 6 3
� kfrmID  !P H�H� H��H��H� !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
� 
EVnnH� �H�H� | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 0 0
� kfrmID  !Q H�H� H��H��H� !m�H�
� 
EVnbH� �H�H�  N o r m a l   N o t e s
� 
EVnnH� �I I  z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 6
� kfrmID  !R II I�I�~I !m�}I
�} 
EVnbI �II  N o r m a l   N o t e s
� 
EVnnI �II z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 2
�~ kfrmID  !S II I�|I	�{I !m�zI

�z 
EVnbI
 �II  N o r m a l   N o t e s
�| 
EVnnI	 �II z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 0
�{ kfrmID  !T II I�yI�xI !m�wI
�w 
EVnbI �II  N o r m a l   N o t e s
�y 
EVnnI �II z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 1
�x kfrmID  !U II I�vI�uI !m�tI
�t 
EVnbI �II  N o r m a l   N o t e s
�v 
EVnnI �II x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 4
�u kfrmID  !V II I�sI�rI !m�qI
�q 
EVnbI �II  N o r m a l   N o t e s
�s 
EVnnI �II z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 7
�r kfrmID  !W II I �pI!�oI  !m�nI"
�n 
EVnbI" �I#I#  N o r m a l   N o t e s
�p 
EVnnI! �I$I$ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 0
�o kfrmID  !X I%I% I&�mI'�lI& !m�kI(
�k 
EVnbI( �I)I)  N o r m a l   N o t e s
�m 
EVnnI' �I*I* x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 9 9
�l kfrmID  !Y I+I+ I,�jI-�iI, !m�hI.
�h 
EVnbI. �I/I/  N o r m a l   N o t e s
�j 
EVnnI- �I0I0 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 1
�i kfrmID  !Z I1I1 I2�gI3�fI2 !m�eI4
�e 
EVnbI4 �I5I5  N o r m a l   N o t e s
�g 
EVnnI3 �I6I6 z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 7
�f kfrmID  ![ I7I7 I8�dI9�cI8 !m�bI:
�b 
EVnbI: �I;I;  N o r m a l   N o t e s
�d 
EVnnI9 �I<I< x x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 3 8
�c kfrmID  !\ I=I= I>�aI?�`I> !m�_I@
�_ 
EVnbI@ �IAIA  N o r m a l   N o t e s
�a 
EVnnI? �IBIB z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 1 4
�` kfrmID  !] ICIC ID�^IE�]ID !m�\IF
�\ 
EVnbIF �IGIG  N o r m a l   N o t e s
�^ 
EVnnIE �IHIH z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 5 2 3
�] kfrmID  !^ IIII IJ�[IK�ZIJ !m�YIL
�Y 
EVnbIL �IMIM  N o r m a l   N o t e s
�[ 
EVnnIK �ININ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 0 8
�Z kfrmID  !_ IOIO IP�XIQ�WIP !m�VIR
�V 
EVnbIR �ISIS  N o r m a l   N o t e s
�X 
EVnnIQ �ITIT z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 2 9
�W kfrmID  !` IUIU IV�UIW�TIV !m�SIX
�S 
EVnbIX �IYIY  N o r m a l   N o t e s
�U 
EVnnIW �IZIZ | x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 7 0
�T kfrmID  !a I[I[ I\�RI]�QI\ !m�PI^
�P 
EVnbI^ �I_I_  N o r m a l   N o t e s
�R 
EVnnI] �I`I` z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 2
�Q kfrmID  !b IaIa Ib�OIc�NIb !m�MId
�M 
EVnbId �IeIe  N o r m a l   N o t e s
�O 
EVnnIc �IfIf z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 5 7
�N kfrmID  !c IgIg Ih�LIi�KIh !m�JIj
�J 
EVnbIj �IkIk  N o r m a l   N o t e s
�L 
EVnnIi �IlIl z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 3 0
�K kfrmID  !d ImIm In�IIo�HIn !m�GIp
�G 
EVnbIp �IqIq  N o r m a l   N o t e s
�I 
EVnnIo �IrIr z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 1
�H kfrmID  !e IsIs It�FIu�EIt !m�DIv
�D 
EVnbIv �IwIw  N o r m a l   N o t e s
�F 
EVnnIu �IxIx z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 4
�E kfrmID  !f IyIy Iz�CI{�BIz !m�AI|
�A 
EVnbI| �I}I}  N o r m a l   N o t e s
�C 
EVnnI{ �I~I~ z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 9
�B kfrmID  !g II I��@I��?I� !m�>I�
�> 
EVnbI� �I�I�  N o r m a l   N o t e s
�@ 
EVnnI� �I�I� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 4 7
�? kfrmID  !h I�I� I��=I��<I� !m�;I�
�; 
EVnbI� �I�I�  N o r m a l   N o t e s
�= 
EVnnI� �I�I� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 7 3
�< kfrmID  !i I�I� I��:I��9I� !m�8I�
�8 
EVnbI� �I�I�  N o r m a l   N o t e s
�: 
EVnnI� �I�I� z x - c o r e d a t a : / / 7 4 7 6 A A 3 C - C 0 A 7 - 4 4 E E - B D 8 B - E 8 1 1 B 4 6 D 0 6 8 D / E N N o t e / p 1 6 2
�9 kfrmID  ������? �I�I� 
 < d i v   i d = " e n - n o t e " > < d i v > < e m b e d   t y p e = " e v e r n o t e / x - p d f "   i d = " e n - m e d i a : a p p l i c a t i o n / p d f : 2 d a 2 e 5 f d c b 6 3 0 c 0 e f 6 a 0 1 7 a a e 4 8 4 9 5 f 5 "   s r c = " ? h a s h = 2 d a 2 e 5 f d c b 6 3 0 c 0 e f 6 a 0 1 7 a a e 4 8 4 9 5 f 5 " / > < e m b e d   t y p e = " e v e r n o t e / x - p d f "   i d = " e n - m e d i a : a p p l i c a t i o n / p d f : 3 a 0 3 b f 4 7 7 1 e f 6 0 5 1 e c 3 5 a d 7 5 7 a 2 1 3 6 d d "   s r c = " ? h a s h = 3 a 0 3 b f 4 7 7 1 e f 6 0 5 1 e c 3 5 a d 7 5 7 a 2 1 3 6 d d " / > < e m b e d   t y p e = " e v e r n o t e / x - p d f "   i d = " e n - m e d i a : a p p l i c a t i o n / p d f : c 1 6 b 3 d 4 f 5 5 0 f 2 f b c 1 4 5 2 2 a d 5 4 a 3 4 d 7 8 2 "   s r c = " ? h a s h = c 1 6 b 3 d 4 f 5 5 0 f 2 f b c 1 4 5 2 2 a d 5 4 a 3 4 d 7 8 2 " / > < e m b e d   t y p e = " e v e r n o t e / x - p d f "   i d = " e n - m e d i a : a p p l i c a t i o n / p d f : d 3 1 9 4 c 2 8 e 9 4 7 b d 6 d 4 2 9 6 c 1 7 6 f a 2 0 6 e 2 4 "   s r c = " ? h a s h = d 3 1 9 4 c 2 8 e 9 4 7 b d 6 d 4 2 9 6 c 1 7 6 f a 2 0 6 e 2 4 " / > < e m b e d   t y p e = " e v e r n o t e / x - p d f "   i d = " e n - m e d i a : a p p l i c a t i o n / p d f : 3 8 3 5 8 8 9 3 7 c 7 0 0 1 b 0 4 a d 1 3 8 6 5 c 9 4 3 2 a 9 9 "   s r c = " ? h a s h = 3 8 3 5 8 8 9 3 7 c 7 0 0 1 b 0 4 a d 1 3 8 6 5 c 9 4 3 2 a 9 9 " / > < e m b e d   t y p e = " e v e r n o t e / x - p d f "   i d = " e n - m e d i a : a p p l i c a t i o n / p d f : c 8 2 a 0 7 f 0 1 8 5 b 5 3 1 4 8 5 4 3 8 8 5 1 2 6 2 3 6 f 5 c "   s r c = " ? h a s h = c 8 2 a 0 7 f 0 1 8 5 b 5 3 1 4 8 5 4 3 8 8 5 1 2 6 2 3 6 f 5 c " / > < e m b e d   t y p e = " e v e r n o t e / x - p d f "   i d = " e n - m e d i a : a p p l i c a t i o n / p d f : 0 5 c 8 5 2 d 6 0 7 a 9 0 5 0 e 2 d a 7 0 8 2 9 7 6 5 4 b 1 d 6 "   s r c = " ? h a s h = 0 5 c 8 5 2 d 6 0 7 a 9 0 5 0 e 2 d a 7 0 8 2 9 7 6 5 4 b 1 d 6 " / > < e m b e d   t y p e = " e v e r n o t e / x - p d f "   i d = " e n - m e d i a : a p p l i c a t i o n / p d f : 6 a 4 7 c 6 0 0 b 9 8 4 5 6 b 3 c 1 6 1 d 4 6 a 9 1 9 2 5 2 3 9 "   s r c = " ? h a s h = 6 a 4 7 c 6 0 0 b 9 8 4 5 6 b 3 c 1 6 1 d 4 6 a 9 1 9 2 5 2 3 9 " / > < e m b e d   t y p e = " e v e r n o t e / x - p d f "   i d = " e n - m e d i a : a p p l i c a t i o n / p d f : 2 0 0 a 6 9 a f 2 9 7 c 4 5 e e a 5 6 7 4 c 8 1 7 5 a b f 0 c 3 "   s r c = " ? h a s h = 2 0 0 a 6 9 a f 2 9 7 c 4 5 e e a 5 6 7 4 c 8 1 7 5 a b f 0 c 3 " / > < e m b e d   t y p e = " e v e r n o t e / x - p d f "   i d = " e n - m e d i a : a p p l i c a t i o n / p d f : 5 c e a 1 c b 7 1 b f 8 7 5 2 4 1 5 1 b 6 9 1 5 b b a 6 9 9 1 2 "   s r c = " ? h a s h = 5 c e a 1 c b 7 1 b f 8 7 5 2 4 1 5 1 b 6 9 1 5 b b a 6 9 9 1 2 " / > < e m b e d   t y p e = " e v e r n o t e / x - p d f "   i d = " e n - m e d i a : a p p l i c a t i o n / p d f : b 6 a 3 4 0 5 7 b d 2 6 c a f 1 d 8 a b 9 f a 5 f 9 9 b d 2 8 9 "   s r c = " ? h a s h = b 6 a 3 4 0 5 7 b d 2 6 c a f 1 d 8 a b 9 f a 5 f 9 9 b d 2 8 9 " / > < e m b e d   t y p e = " e v e r n o t e / x - p d f "   i d = " e n - m e d i a : a p p l i c a t i o n / p d f : 0 0 a d 5 a 7 3 5 8 e 1 b 1 4 a a 5 8 0 d 1 9 f 0 8 d 0 7 e f 7 "   s r c = " ? h a s h = 0 0 a d 5 a 7 3 5 8 e 1 b 1 4 a a 5 8 0 d 1 9 f 0 8 d 0 7 e f 7 " / > < e m b e d   t y p e = " e v e r n o t e / x - a t t a c h m e n t "   i d = " e n - m e d i a : a p p l i c a t i o n / v n d . o p e n x m l f o r m a t s - o f f i c e d o c u m e n t . p r e s e n t a t i o n m l . p r e s e n t a t i o n : 0 f 6 d 7 2 e 9 c 6 4 b 0 5 d a 9 f d 5 d 5 9 a 2 d 4 2 f 2 5 e "   s r c = " ? h a s h = 0 f 6 d 7 2 e 9 c 6 4 b 0 5 d a 9 f d 5 d 5 9 a 2 d 4 2 f 2 5 e " / > < e m b e d   t y p e = " e v e r n o t e / x - a t t a c h m e n t "   i d = " e n - m e d i a : a p p l i c a t i o n / v n d . o p e n x m l f o r m a t s - o f f i c e d o c u m e n t . p r e s e n t a t i o n m l . p r e s e n t a t i o n : 4 3 4 4 e 0 6 1 6 1 4 f 1 0 0 8 c d d d e a a e 7 e d d d e 2 c "   s r c = " ? h a s h = 4 3 4 4 e 0 6 1 6 1 4 f 1 0 0 8 c d d d e a a e 7 e d d d e 2 c " / > < e m b e d   t y p e = " e v e r n o t e / x - a t t a c h m e n t "   i d = " e n - m e d i a : a p p l i c a t i o n / v n d . o p e n x m l f o r m a t s - o f f i c e d o c u m e n t . p r e s e n t a t i o n m l . p r e s e n t a t i o n : 7 a 8 0 3 4 2 b 4 d 5 6 8 c 2 b 4 7 6 a 3 b a 0 9 a 0 b d 1 4 c "   s r c = " ? h a s h = 7 a 8 0 3 4 2 b 4 d 5 6 8 c 2 b 4 7 6 a 3 b a 0 9 a 0 b d 1 4 c " / > < b r / > < / d i v > < / d i v > 
@ �I�I� � e v e r n o t e : / / / v i e w / 2 3 1 5 5 5 0 1 / s 1 9 8 / c 5 e 8 7 7 2 a - f 1 e 2 - 4 4 5 6 - a 9 d 3 - 5 7 0 5 2 c 5 a 0 4 2 1 / c 5 e 8 7 7 2 a - f 1 e 2 - 4 4 5 6 - a 9 d 3 - 5 7 0 5 2 c 5 a 0 4 2 1 /B ldt     �%�SD �I�I�  m i s s i n g   v a l u eE �I�I�9� 9� { 
     " 7 9 6 2 b 0 d b - 2 8 7 1 - 4 3 e 3 - a f 1 3 - 2 0 c b 9 2 4 f e 7 9 7 " :   2 . 0 2 0 0 7 1 8 3 7 3 9 1 E + 1 2 , 
     " 4 2 0 1 e 1 0 9 - 2 1 a 4 - 4 e c a - 9 c f a - 6 d 8 3 d 9 2 7 d 6 e 3 " :   2 . 0 2 0 0 7 1 8 3 2 1 6 E + 1 2 , 
     " a 2 1 a 0 c a 0 - d 5 7 a - 4 1 5 8 - 9 b 5 2 - 3 5 1 3 4 c 3 c 2 9 9 d " :   2 . 0 2 0 0 7 1 7 6 1 2 4 E + 1 2 , 
     " b 8 9 4 1 0 c 2 - b d e 7 - 4 0 f 0 - 9 1 c 4 - 7 2 d c c 6 3 2 8 1 6 a " :   2 . 0 2 0 0 7 1 6 5 0 6 2 E + 1 2 , 
     " 9 1 6 f a 6 5 4 - 5 0 f 7 - 4 b a 4 - b f f e - c 5 8 f f 2 d 8 2 6 2 d " :   2 . 0 2 0 0 7 1 6 4 4 2 5 7 E + 1 2 , 
     " 0 d a 7 b 4 5 c - 4 6 c f - 4 9 8 e - a 2 f 3 - c f 0 6 e 5 e 8 6 4 e d " :   2 . 0 2 0 0 7 1 6 3 9 9 8 5 E + 1 2 , 
     " a 8 1 c d f b a - b b 9 0 - 4 a 0 a - a d 8 9 - 9 2 d c 8 a 5 4 8 b e 3 " :   2 . 0 2 0 0 7 1 6 3 5 7 1 1 E + 1 2 , 
     " 1 2 c 4 a 3 0 5 - b 6 3 d - 4 0 3 e - 8 0 4 6 - 9 4 4 8 4 d 4 7 e 3 4 2 " :   2 . 0 2 0 0 7 1 4 7 9 2 5 4 E + 1 2 , 
     " b 6 6 9 d d 3 a - c 6 5 2 - 4 c d 4 - 9 c b 2 - 3 1 6 8 e c 8 8 c 9 6 d " :   2 . 0 2 0 0 7 1 3 5 9 6 1 3 E + 1 2 , 
     " a a c 2 e 6 8 7 - 2 f e 4 - 4 9 e e - 8 d c 8 - 8 4 4 c 8 6 2 f c e e f " :   2 . 0 2 0 0 7 1 3 5 9 5 9 2 E + 1 2 , 
     " 0 b 3 5 2 7 2 3 - b 9 7 e - 4 1 1 0 - 9 f a 2 - e c 6 2 a 8 9 1 5 5 e e " :   2 . 0 2 0 0 7 1 2 7 9 9 0 2 E + 1 2 , 
     " 1 0 1 f 6 e 0 d - c 3 d b - 4 6 9 6 - a 1 b e - f e 1 0 1 a 8 0 2 e 4 1 " :   2 . 0 2 0 0 7 1 1 5 1 3 0 1 E + 1 2 , 
     " 7 6 1 5 4 f 5 d - a 6 e 0 - 4 c 1 0 - b 8 a 0 - 7 a a 9 9 2 8 b 2 8 8 7 " :   2 . 0 2 0 0 7 0 9 7 4 2 3 3 E + 1 2 , 
     " c a 6 c a 0 f f - 3 e b 4 - 4 2 d e - b 8 e f - 9 d 1 a f d e 8 4 6 3 5 " :   2 . 0 2 0 0 7 0 9 4 9 6 0 1 E + 1 2 , 
     " c 0 d 9 e f 6 c - 9 5 3 c - 4 7 8 f - 9 b 1 9 - 0 4 8 e e 4 f a a 1 2 7 " :   2 . 0 2 0 0 7 0 9 4 1 4 5 5 E + 1 2 , 
     " 3 0 4 e 1 b c e - f f 2 4 - 4 d a b - 9 6 a d - 0 7 6 0 b a 5 8 0 4 1 d " :   2 . 0 2 0 0 7 0 8 7 0 1 5 4 E + 1 2 , 
     " 9 a d d 2 c 7 2 - f f 7 b - 4 4 f 1 - 9 7 0 0 - e d f f a 2 9 e 0 a e a " :   2 . 0 2 0 0 7 0 8 5 5 3 8 5 E + 1 2 , 
     " 9 6 7 5 f 6 5 2 - 4 2 f 6 - 4 1 b 3 - a 7 8 7 - 3 7 3 7 6 b 5 0 e 2 1 0 " :   2 . 0 2 0 0 7 0 7 8 3 7 1 2 E + 1 2 , 
     " a b f 0 d 9 a 9 - 8 c e 9 - 4 1 c c - 8 a 6 b - 1 a f e e e f 1 0 9 c 1 " :   2 . 0 2 0 0 7 0 7 7 3 0 2 9 E + 1 2 , 
     " a 8 a e b 7 9 6 - c d 4 b - 4 5 a 4 - a 0 b 6 - 1 1 c 0 9 d 9 f f c 4 a " :   2 . 0 2 0 0 7 0 6 3 8 2 2 9 E + 1 2 , 
     " 9 f 0 6 8 5 9 9 - 3 0 2 d - 4 d 0 4 - 8 5 4 0 - 3 1 0 c 1 3 6 9 5 1 1 4 " :   2 . 0 2 0 0 7 0 5 8 2 8 4 4 E + 1 2 , 
     " d b 9 2 1 6 e b - 2 d 1 e - 4 0 f d - a 5 a 8 - 2 2 0 1 4 e f 1 e b f 7 " :   2 . 0 2 0 0 7 0 5 5 1 4 E + 1 0 , 
     " 1 3 0 d e 7 8 2 - 1 4 0 c - 4 4 b 2 - b 1 7 4 - 7 7 1 b 5 f 3 5 1 9 4 5 " :   2 . 0 2 0 0 7 0 4 6 4 8 2 E + 1 1 , 
     " 7 2 4 1 a d f 4 - a 9 5 2 - 4 a 8 d - a 2 f 3 - 2 5 f 2 6 a e f e 9 a 3 " :   2 . 0 2 0 0 7 0 3 4 8 4 8 6 E + 1 2 , 
     " 4 b f f d 2 d 4 - 8 4 6 e - 4 8 d 9 - 8 8 d d - 3 f 1 7 1 9 5 d 3 1 0 4 " :   2 . 0 2 0 0 7 0 2 4 9 1 5 3 E + 1 2 , 
     " 7 c b 4 5 b c 8 - 4 0 a 3 - 4 c 3 a - a f 3 4 - 9 1 5 4 0 3 b 0 d 1 2 f " :   2 . 0 2 0 0 6 3 0 6 8 0 8 8 E + 1 2 , 
     " a 6 e a 0 e 6 3 - d f b c - 4 d b d - 8 d b 9 - b c d 4 0 d b d 6 6 e b " :   2 . 0 2 0 0 6 2 8 8 1 9 7 6 E + 1 2 , 
     " d 5 d c 8 d 4 e - 9 6 e 2 - 4 9 6 0 - 8 f 9 c - 0 6 7 4 5 3 f 1 a f e 0 " :   2 . 0 2 0 0 6 2 8 8 0 6 7 9 E + 1 2 , 
     " c b 4 8 4 9 e f - a 8 1 b - 4 c f 6 - b 7 2 b - 6 9 9 b 2 3 3 3 2 b e 6 " :   2 . 0 2 0 0 6 2 8 8 0 6 7 2 E + 1 2 , 
     " 6 4 1 d b e b 0 - 1 d 6 e - 4 a 2 9 - 8 5 8 e - 4 d 8 e e d a b e 0 b b " :   2 . 0 2 0 0 6 2 8 7 2 2 5 1 E + 1 2 , 
     " b d 6 3 9 6 1 e - c 9 9 b - 4 1 b e - 8 6 f e - 0 c d 5 8 6 8 0 c a 3 2 " :   2 . 0 2 0 0 6 2 8 7 2 1 7 1 E + 1 2 , 
     " 5 7 c 9 7 1 8 4 - f 9 b e - 4 4 1 7 - 9 7 5 8 - d b 1 4 e 1 d 3 8 5 c 5 " :   2 . 0 2 0 0 6 2 8 7 2 1 6 3 E + 1 2 , 
     " c 6 b 9 4 9 7 2 - 8 9 a 9 - 4 2 2 4 - a c c 4 - a 0 1 d 7 d b 7 8 b 0 e " :   2 . 0 2 0 0 6 2 8 6 0 8 2 E + 1 2 , 
     " 9 4 1 c 8 3 7 c - 4 e 0 9 - 4 8 6 4 - 9 9 1 a - c 9 8 a 9 4 5 8 6 3 f 2 " :   2 . 0 2 0 0 6 2 8 6 0 7 3 4 E + 1 2 , 
     " e 8 5 4 2 c e 4 - a 2 6 7 - 4 2 3 d - 9 4 8 e - 0 0 9 1 2 a 4 a f 4 c 0 " :   2 . 0 2 0 0 6 2 8 3 6 6 2 1 E + 1 2 , 
     " a 5 3 1 8 1 7 e - 3 3 9 7 - 4 5 b 7 - 8 1 2 4 - 9 e c a 2 9 b 1 c 1 f 0 " :   2 . 0 2 0 0 6 2 7 7 8 4 7 2 E + 1 2 , 
     " 6 7 9 c f 5 3 4 - 0 a f 0 - 4 0 e 5 - a c 7 8 - d 0 d b 1 7 2 1 8 d 7 4 " :   2 . 0 2 0 0 6 2 5 5 3 4 8 9 E + 1 2 , 
     " a e 3 a e 6 c 0 - f 0 8 d - 4 a 2 6 - 8 9 9 1 - 7 d 1 1 5 3 2 d 2 5 1 d " :   2 . 0 2 0 0 6 2 4 8 4 9 1 6 E + 1 2 , 
     " c 3 5 d 5 a d c - b 5 9 c - 4 8 1 3 - 9 b 2 2 - 0 e d 4 2 e 8 b f 6 e f " :   2 . 0 2 0 0 6 2 4 7 4 0 7 E + 1 2 , 
     " f e 8 a 6 7 1 9 - 4 0 d a - 4 a 5 3 - 9 1 8 a - 1 4 0 0 4 f 2 4 3 c 9 5 " :   2 . 0 2 0 0 6 2 4 3 5 7 2 4 E + 1 2 , 
     " a 6 6 3 8 7 2 e - e 0 c f - 4 5 9 3 - b 6 f b - 2 3 d e 0 3 b e 5 0 a d " :   2 . 0 2 0 0 6 2 4 2 4 5 3 E + 1 1 , 
     " 9 f f 2 e 5 3 0 - 9 f 7 7 - 4 0 1 e - 8 c e 2 - 2 6 c 8 8 c 4 2 9 a 4 5 " :   2 . 0 2 0 0 6 2 3 7 2 0 5 4 E + 1 2 , 
     " e 9 3 8 a a 5 2 - 2 a 8 9 - 4 e 8 5 - a 0 0 c - b 5 2 9 0 a 3 9 b 4 e 0 " :   2 . 0 2 0 0 6 2 2 3 7 3 8 8 E + 1 2 , 
     " 8 b c 9 0 6 c 6 - 9 3 6 2 - 4 e f 5 - a f 8 1 - a 0 9 a 6 1 5 e b 7 2 e " :   2 . 0 2 0 0 6 2 1 8 1 1 7 5 E + 1 2 , 
     " 1 7 3 6 6 c d 7 - b 4 0 7 - 4 5 5 4 - 9 f f 2 - e 7 2 a b 1 7 4 b 1 2 d " :   2 . 0 2 0 0 6 2 1 8 1 1 1 8 E + 1 2 , 
     " 7 8 e 1 d 7 1 4 - 3 8 f 4 - 4 7 b b - 9 1 a 4 - b e 0 9 5 0 4 a 9 f 9 e " :   2 . 0 2 0 0 6 2 1 7 8 0 1 3 E + 1 2 , 
     " d 3 3 b 9 a d 1 - 3 0 f e - 4 5 4 0 - a 7 6 a - 2 b 5 6 f f 7 5 7 1 9 e " :   2 . 0 2 0 0 6 2 1 7 4 0 1 8 E + 1 2 , 
     " 5 9 0 2 8 d e 1 - 0 2 1 a - 4 8 d 5 - a 4 e 4 - 9 e 6 8 e f c c 5 d 8 1 " :   2 . 0 2 0 0 6 2 1 7 3 7 0 4 E + 1 2 , 
     " 4 9 2 5 9 b 1 8 - 8 b 3 8 - 4 0 4 e - a 6 5 8 - 5 4 1 5 7 9 d a 1 5 2 5 " :   2 . 0 2 0 0 6 2 1 5 4 2 5 6 E + 1 2 , 
     " 2 6 7 7 5 e d 6 - e a 5 4 - 4 c 8 f - 9 2 6 b - 6 f 8 a 4 2 7 8 7 c e d " :   2 . 0 2 0 0 6 2 1 5 4 2 3 7 E + 1 2 , 
     " 1 5 0 9 0 0 7 1 - f 8 e 2 - 4 a b a - 8 c 0 f - 1 0 0 8 e a 3 5 c 5 b 5 " :   2 . 0 2 0 0 6 2 1 5 4 2 1 2 E + 1 2 , 
     " b b 6 c f f e 3 - 9 1 b f - 4 5 9 6 - 8 c c 5 - 2 0 0 d a 4 4 c 0 c 6 3 " :   2 . 0 2 0 0 6 2 1 5 4 2 E + 1 2 , 
     " b e b 4 3 c 5 b - 1 9 d 6 - 4 e d b - 9 6 9 8 - 1 b 3 a e b 8 2 2 4 2 6 " :   2 . 0 2 0 0 6 2 1 5 4 1 8 7 E + 1 2 , 
     " 8 2 4 9 1 8 1 a - 3 d 7 5 - 4 c f f - 8 b 2 9 - 7 1 3 3 5 c d 1 5 0 6 1 " :   2 . 0 2 0 0 6 2 1 5 4 1 7 4 E + 1 2 , 
     " d e 0 6 5 5 3 5 - 3 9 7 1 - 4 d 5 1 - b 9 f 7 - 5 9 3 0 a c 9 8 f b 4 0 " :   2 . 0 2 0 0 6 2 1 4 5 5 E + 1 0 , 
     " 6 e e 3 c 4 8 9 - 1 6 7 d - 4 9 b 6 - a 9 e 5 - 9 b c e d a 8 d b 8 e 6 " :   2 . 0 2 0 0 6 2 0 8 0 0 6 1 E + 1 2 , 
     " 1 2 d 3 b 1 9 0 - e a 6 a - 4 1 a 8 - 8 2 9 1 - a 2 8 c 2 e 5 d c b 2 e " :   2 . 0 2 0 0 6 2 0 5 9 2 5 4 E + 1 2 , 
     " 6 c a c 7 3 2 5 - 3 f 3 6 - 4 8 b 7 - a d b 7 - a d 6 8 0 8 8 d 4 a a f " :   2 . 0 2 0 0 6 2 0 4 6 0 0 8 E + 1 2 , 
     " c 5 c 6 b 6 3 7 - 2 d 0 9 - 4 7 1 a - a 6 7 7 - 5 3 f 9 c 6 6 8 b 4 2 8 " :   2 . 0 2 0 0 6 2 0 1 8 0 5 E + 1 1 , 
     " 2 3 9 a 4 4 c 4 - 1 6 6 f - 4 0 7 d - 9 a 8 e - f 5 0 7 a c 4 1 f e d f " :   2 . 0 2 0 0 6 2 0 4 8 8 E + 1 0 , 
     " b 8 6 3 d a 0 4 - 7 b 5 4 - 4 0 e e - 8 8 a 7 - 3 9 b 0 a 1 b 7 a f 4 7 " :   2 . 0 2 0 0 6 2 0 4 6 1 E + 1 0 , 
     " 5 1 8 1 a d 6 9 - 3 3 8 4 - 4 6 8 8 - 8 3 d b - c b b f 4 2 b 6 4 9 5 8 " :   2 . 0 2 0 0 6 2 0 4 5 4 E + 1 0 , 
     " b 3 6 6 4 6 6 9 - 2 f 9 c - 4 a 8 4 - 8 7 1 5 - d 9 b f 5 9 1 8 0 a 4 b " :   2 . 0 2 0 0 6 1 7 7 8 4 5 3 E + 1 2 , 
     " 5 c 0 c e 4 c 9 - 9 a d a - 4 8 1 0 - 8 b 8 4 - 4 6 2 a 1 f 3 9 4 b 6 7 " :   2 . 0 2 0 0 6 1 7 7 8 3 7 3 E + 1 2 , 
     " d 8 0 f 7 8 5 b - c 7 9 c - 4 b 9 1 - b 4 f 8 - 4 5 b 8 a d b f 1 3 9 7 " :   2 . 0 2 0 0 6 1 7 4 6 4 0 7 E + 1 2 , 
     " a 9 e 1 d 2 a 2 - 0 7 3 1 - 4 b b b - b c c d - 8 9 b c 8 8 2 2 2 b 7 0 " :   2 . 0 2 0 0 6 1 7 3 4 5 1 9 E + 1 2 , 
     " 8 f 9 9 1 9 9 5 - 9 f 1 9 - 4 4 f a - 8 0 7 6 - 8 c 8 d 0 1 4 6 4 3 f e " :   2 . 0 2 0 0 6 1 6 6 2 5 3 1 E + 1 2 , 
     " d d c 3 4 f 5 5 - e 8 9 e - 4 9 3 4 - 8 4 2 d - f 7 0 2 d d 5 6 4 3 6 4 " :   2 . 0 2 0 0 6 1 6 3 9 4 7 2 E + 1 2 , 
     " f b d 3 7 a b 8 - 5 6 0 8 - 4 1 5 d - 9 9 3 4 - 5 d 7 9 a e 1 7 5 3 0 a " :   2 . 0 2 0 0 6 1 6 3 7 7 9 1 E + 1 2 , 
     " 0 f 5 4 c 4 f c - b 2 8 7 - 4 0 a d - 8 3 9 0 - e e 1 3 b 4 f f 0 a 8 2 " :   2 . 0 2 0 0 6 1 6 8 0 8 E + 1 0 , 
     " e 6 b e 7 7 4 8 - 2 3 c 6 - 4 d f 1 - 9 a 5 7 - 9 c d f a b e 8 4 c 0 9 " :   2 . 0 2 0 0 6 1 6 3 7 6 E + 1 0 , 
     " 2 7 1 8 0 e 7 5 - 6 2 3 f - 4 a d 8 - 9 b 7 7 - f 5 1 d 4 9 1 6 4 1 6 0 " :   2 . 0 2 0 0 6 1 6 3 0 6 E + 1 0 , 
     " 7 2 c d 4 f a 1 - d f a 9 - 4 f 4 b - 9 1 f 5 - 4 3 4 e 2 2 f 6 2 2 e 3 " :   2 . 0 2 0 0 6 1 5 7 3 5 4 8 E + 1 2 , 
     " 0 e 4 d 8 3 1 0 - a e 1 0 - 4 c b 0 - a f b 9 - 4 c 7 6 b e 8 2 0 a f 5 " :   2 . 0 2 0 0 6 1 5 6 3 0 3 3 E + 1 2 , 
     " 5 a f f d e 3 c - c b 6 9 - 4 a 1 4 - 9 0 7 8 - f 3 3 c 7 8 c c 6 1 b 1 " :   2 . 0 2 0 0 6 1 4 8 2 8 6 7 E + 1 2 , 
     " 2 b 3 1 0 c 3 1 - 7 d 3 5 - 4 0 7 6 - b b 1 6 - 0 f b 8 5 1 b 6 d 9 a 0 " :   2 . 0 2 0 0 6 1 4 7 3 5 0 5 E + 1 2 , 
     " 4 8 f 3 4 6 2 1 - 6 4 9 1 - 4 8 c 9 - 9 0 8 7 - d 4 f b 5 c 2 0 b 1 9 9 " :   2 . 0 2 0 0 6 1 4 4 7 2 2 9 E + 1 2 , 
     " 7 9 0 8 2 2 3 1 - a d d 3 - 4 0 9 0 - 9 6 2 a - 3 3 1 7 d 7 6 b 6 6 7 3 " :   2 . 0 2 0 0 6 1 2 3 8 1 6 2 E + 1 2 , 
     " c 2 7 c 4 3 7 f - e a 1 1 - 4 6 4 0 - 9 2 d 4 - a f b f 8 1 b 7 6 8 1 2 " :   2 . 0 2 0 0 6 1 1 6 8 4 2 7 E + 1 2 , 
     " 4 b f e 0 a 1 c - 4 d a 2 - 4 a e 1 - 8 b 3 1 - d 6 c e 5 4 0 7 3 1 1 c " :   2 . 0 2 0 0 6 1 1 5 2 9 4 2 E + 1 2 , 
     " 2 8 c 5 e e c 1 - 2 2 0 8 - 4 9 6 0 - 8 a 8 f - 7 d d a f 7 7 3 3 5 3 6 " :   2 . 0 2 0 0 6 1 1 4 1 8 6 4 E + 1 2 , 
     " 6 a 8 e e d 7 8 - d 3 4 7 - 4 a 6 e - a c 8 e - 2 a d 8 1 a 1 a d d 1 0 " :   2 . 0 2 0 0 6 1 1 4 1 0 9 4 E + 1 2 , 
     " 3 6 6 3 0 3 1 0 - 5 7 6 a - 4 0 0 8 - a 2 6 2 - 3 e d b 0 a 0 3 c 1 4 c " :   2 . 0 2 0 0 6 1 0 8 2 3 2 9 E + 1 2 , 
     " b 1 e 2 b 2 e e - c 4 d 1 - 4 c 6 7 - 8 4 0 9 - f b 2 d 9 9 0 f 3 f c a " :   2 . 0 2 0 0 6 1 0 8 2 2 4 1 E + 1 2 , 
     " 8 c 8 3 0 5 f 5 - d a b 2 - 4 d b 3 - 8 d 0 f - 5 4 0 b 8 4 1 9 6 3 e 0 " :   2 . 0 2 0 0 6 1 0 8 0 4 6 9 E + 1 2 , 
     " f e d 8 f 9 6 c - 8 e 7 2 - 4 2 0 6 - 8 8 f a - c a 8 2 d 4 c 3 3 1 b 7 " :   2 . 0 2 0 0 6 1 0 8 0 4 0 7 E + 1 2 , 
     " b 1 6 8 d f 4 9 - 1 8 4 6 - 4 a 0 b - a 1 8 9 - 8 c e b 3 c 2 4 a d 5 d " :   2 . 0 2 0 0 6 1 0 8 0 3 1 5 E + 1 2 , 
     " 2 4 4 0 3 8 0 c - 5 a 7 1 - 4 5 d d - a 0 d b - b 3 0 8 2 d d 7 0 7 4 a " :   2 . 0 2 0 0 6 1 0 6 5 6 2 E + 1 2 , 
     " 5 9 f 8 3 a a e - c d 3 5 - 4 5 e 1 - b 6 e 9 - 4 6 7 8 6 e 3 b 9 3 9 a " :   2 . 0 2 0 0 6 1 0 6 3 9 5 1 E + 1 2 , 
     " 6 4 1 b 8 c c 1 - a 3 1 5 - 4 3 d 1 - b 8 2 8 - 2 a 6 1 2 f e 3 3 5 3 c " :   2 . 0 2 0 0 6 1 0 6 2 3 2 9 E + 1 2 , 
     " 2 f 0 a e 0 8 7 - 3 2 c 4 - 4 f 1 b - b 4 d a - c b a 5 2 2 6 b 3 0 a 2 " :   2 . 0 2 0 0 6 1 0 4 1 8 5 9 E + 1 2 , 
     " 9 8 7 c 1 8 a 2 - 1 2 0 3 - 4 9 2 0 - 8 c c a - 8 3 f 0 c c 9 a c e 8 e " :   2 . 0 2 0 0 6 0 9 7 3 4 1 1 E + 1 2 , 
     " c 9 8 2 1 5 d 8 - 9 2 1 f - 4 4 0 4 - b 1 6 a - a a 5 6 4 4 f f 7 5 5 5 " :   2 . 0 2 0 0 6 0 9 7 0 3 8 3 E + 1 2 , 
     " a 7 6 f b d 3 f - d a 9 1 - 4 3 1 c - a 7 4 b - 0 0 1 f 3 9 0 9 e 5 1 f " :   2 . 0 2 0 0 6 0 9 6 9 4 7 8 E + 1 2 , 
     " 4 5 2 b 0 2 e 1 - 4 4 2 e - 4 9 8 3 - a 4 8 7 - 0 f e 9 f 2 e 8 8 8 e 5 " :   2 . 0 2 0 0 6 0 9 4 8 1 3 5 E + 1 2 , 
     " 2 b 1 a 1 0 f e - 1 a 6 9 - 4 f d 4 - 8 c 9 c - e c 2 5 4 6 7 2 6 0 e d " :   2 . 0 2 0 0 6 0 9 4 8 1 2 E + 1 2 , 
     " 0 e a e 9 c c 1 - c b 0 9 - 4 8 a 6 - b d 4 4 - 6 a 9 f 2 5 a f a 3 6 5 " :   2 . 0 2 0 0 6 0 7 7 7 9 5 8 E + 1 2 , 
     " f f f a c f 9 9 - c 8 0 7 - 4 9 b 3 - 8 a 7 f - 9 c 5 3 c 6 1 a b 0 1 b " :   2 . 0 2 0 0 6 0 7 7 7 9 3 5 E + 1 2 , 
     " c e f 4 c 7 a 8 - 4 b c b - 4 8 7 e - 9 e 7 b - 7 8 1 0 4 a a e 5 2 1 4 " :   2 . 0 2 0 0 6 0 7 4 8 3 7 8 E + 1 2 , 
     " b f 6 b 6 3 e 5 - d 6 e 4 - 4 1 2 7 - 8 a f 0 - 7 d 7 0 1 4 e c d 1 9 5 " :   2 . 0 2 0 0 6 0 5 6 4 6 8 2 E + 1 2 , 
     " c 7 c 9 e b 1 e - 1 a 6 5 - 4 7 c d - 8 b d 9 - a 9 c b e 9 e 5 8 e 8 6 " :   2 . 0 2 0 0 6 0 5 4 2 3 0 7 E + 1 2 , 
     " 7 0 a 5 9 c 3 4 - 2 2 c 3 - 4 e 4 1 - b 4 f f - 7 5 d 3 6 1 e 2 d a 2 5 " :   2 . 0 2 0 0 6 0 5 4 2 0 5 5 E + 1 2 , 
     " b 8 5 0 6 1 c 6 - 8 1 6 5 - 4 4 b 1 - a e 9 3 - 0 8 0 1 0 a 9 3 c b 7 7 " :   2 . 0 2 0 0 6 0 5 3 7 1 2 6 E + 1 2 , 
     " 8 9 3 c 4 a 8 d - 8 5 7 6 - 4 9 1 e - 9 4 b b - 8 9 3 c 3 a 4 1 0 a 3 5 " :   2 . 0 2 0 0 6 0 4 7 6 5 2 5 E + 1 2 , 
     " a e 4 a 4 6 b 6 - 1 5 5 3 - 4 4 4 c - b a 0 1 - 2 5 9 e 6 5 f 8 4 2 7 a " :   2 . 0 2 0 0 6 0 4 7 6 4 9 E + 1 2 , 
     " 9 4 7 c c 9 c 3 - 9 7 2 0 - 4 d a e - b 8 a 4 - e 4 7 1 2 f f 9 f e a 0 " :   2 . 0 2 0 0 6 0 4 5 6 4 5 4 E + 1 2 , 
     " 1 6 5 6 2 d 3 8 - 8 f 5 0 - 4 6 b c - b 0 7 6 - 3 e 8 4 a 1 d 2 0 d 8 3 " :   2 . 0 2 0 0 6 0 4 5 4 0 9 5 E + 1 2 , 
     " 9 8 d 0 2 0 d d - 1 8 8 8 - 4 d 5 d - 8 2 9 7 - 4 3 e 5 0 6 e 0 2 6 2 4 " :   2 . 0 2 0 0 6 0 3 7 9 0 3 8 E + 1 2 , 
     " 4 c f 1 b 6 d f - 2 2 1 6 - 4 7 3 6 - a 5 3 0 - 4 a f 1 6 e 0 6 4 d 7 1 " :   2 . 0 2 0 0 6 0 3 5 1 3 9 2 E + 1 2 , 
     " 6 1 3 f 3 8 f f - 9 1 e a - 4 f 7 8 - b 2 2 0 - d f 4 3 5 4 8 a e 4 e a " :   2 . 0 2 0 0 6 0 3 4 7 8 4 9 E + 1 2 , 
     " c a 1 8 7 4 b d - c d 6 e - 4 6 1 e - 8 2 f e - 5 1 4 0 e 7 1 7 1 3 c 4 " :   2 . 0 2 0 0 6 0 3 3 8 5 8 9 E + 1 2 , 
     " a f 8 f f 3 9 8 - b b 6 f - 4 b 5 f - 9 f 3 3 - 0 2 8 1 6 d 1 6 c e 7 3 " :   2 . 0 2 0 0 6 0 3 3 5 4 9 2 E + 1 2 , 
     " d 4 c f d f 3 7 - f 0 8 5 - 4 0 3 c - 8 4 b 2 - 7 0 3 a f a c b 5 f 9 2 " :   2 . 0 2 0 0 6 0 1 3 5 7 3 6 E + 1 2 , 
     " b 8 2 9 3 1 5 8 - 0 8 3 6 - 4 4 f d - 9 6 3 f - a c a 7 e 2 0 4 7 c 7 7 " :   2 . 0 2 0 0 6 0 1 8 6 2 1 E + 1 1 , 
     " 9 f d 6 4 3 2 9 - 4 5 7 1 - 4 8 a 7 - 9 e 4 5 - 4 9 f 1 a 6 5 8 5 d 7 0 " :   2 . 0 2 0 0 5 3 1 6 3 7 4 E + 1 2 , 
     " b 3 a 1 f c 3 f - f 8 8 b - 4 8 c 1 - a c e d - e 6 0 7 8 3 c 7 0 6 c 2 " :   2 . 0 2 0 0 5 2 9 6 0 5 3 E + 1 1 , 
     " 4 5 d 8 9 0 6 6 - 2 f e 7 - 4 b 2 5 - a e 8 4 - 2 4 f e a 2 0 0 8 0 c 2 " :   2 . 0 2 0 0 5 2 9 4 1 9 4 E + 1 1 , 
     " c e c f 7 0 2 2 - 4 d b b - 4 e d a - a a 2 1 - a 7 4 c 1 1 1 2 d a d 4 " :   2 . 0 2 0 0 5 2 9 8 3 5 E + 1 0 , 
     " 7 8 4 6 a 9 5 f - f b 0 2 - 4 c 0 8 - a 3 8 b - 3 6 8 e 4 6 c e 7 a 4 e " :   2 . 0 2 0 0 5 2 7 8 6 3 3 8 E + 1 2 , 
     " 4 d 8 5 8 6 b d - 4 b 6 8 - 4 c 7 2 - 9 5 6 1 - 8 b a 1 8 7 4 c b 0 d 7 " :   2 . 0 2 0 0 5 2 5 8 4 1 7 E + 1 2 , 
     " 2 1 3 6 5 7 a e - 8 7 0 b - 4 c 1 7 - 9 2 5 c - 9 d 1 b e 8 f 0 4 5 8 3 " :   2 . 0 2 0 0 5 2 4 3 3 6 E + 1 0 , 
     " 7 b f 1 9 3 0 d - 4 7 b c - 4 8 7 5 - a 2 3 c - 4 b 7 f 6 c 2 3 a 0 1 3 " :   2 . 0 2 0 0 5 2 3 6 4 8 5 1 E + 1 2 , 
     " 4 6 9 2 1 1 6 f - d 5 8 a - 4 5 0 b - a d 5 9 - 1 e 4 d 6 0 e 3 5 9 e c " :   2 . 0 2 0 0 5 2 1 3 8 3 6 2 E + 1 2 , 
     " 3 a 4 6 4 b f 1 - a 6 a 7 - 4 b 9 9 - 9 e 9 4 - 6 b 1 9 b 7 a 8 a 2 d f " :   2 . 0 2 0 0 5 2 0 8 1 7 8 9 E + 1 2 , 
     " 1 a 1 3 d d 7 5 - e 7 7 c - 4 a b 5 - a a 0 8 - 9 6 3 9 8 3 5 4 9 a d d " :   2 . 0 2 0 0 5 2 0 4 9 2 3 5 E + 1 2 , 
     " 5 f 5 b 4 4 b a - 4 3 4 5 - 4 a 1 d - 8 a 4 9 - a 8 6 3 c b c b 3 e c 9 " :   2 . 0 2 0 0 5 1 9 8 0 2 5 E + 1 2 , 
     " 0 3 d 6 6 f 4 7 - e f 7 c - 4 e 2 d - 9 4 2 c - f 5 9 9 8 f c a 9 e b 3 " :   2 . 0 2 0 0 5 1 4 5 7 1 6 6 E + 1 2 , 
     " f a 5 9 a 3 a 3 - 8 2 4 1 - 4 2 4 d - 8 f 4 8 - a a 8 9 3 7 2 4 a d 3 a " :   2 . 0 2 0 0 5 1 3 3 9 5 9 7 E + 1 2 , 
     " c 4 c 1 5 f 2 e - f 6 0 6 - 4 8 c f - a 5 c a - 3 3 7 c 2 9 9 0 6 c d 1 " :   2 . 0 2 0 0 5 1 1 8 0 7 7 6 E + 1 2 , 
     " b 6 8 1 d e f a - d 2 5 1 - 4 8 0 e - 8 e 9 9 - 6 a 7 a 3 e 5 d b 8 c 1 " :   2 . 0 2 0 0 5 1 1 5 6 1 5 9 E + 1 2 , 
     " a 9 3 d c e 3 6 - 8 0 9 9 - 4 4 9 1 - 9 b 5 7 - 0 1 e 1 9 6 7 d 5 a 5 4 " :   2 . 0 2 0 0 5 1 0 5 6 5 0 2 E + 1 2 , 
     " f 1 2 5 9 3 0 a - b 5 d c - 4 5 e 8 - 8 f 0 0 - 9 c 8 4 5 a 0 b e a 8 1 " :   2 . 0 2 0 0 5 1 0 5 2 7 7 9 E + 1 2 , 
     " 2 3 7 f 2 8 0 c - b 2 2 b - 4 3 c 7 - b 1 d 2 - 0 0 1 0 6 7 6 1 9 3 5 8 " :   2 . 0 2 0 0 5 1 0 4 7 1 3 E + 1 2 , 
     " 3 3 6 8 9 2 3 5 - a 5 f f - 4 1 f 1 - b 0 d 1 - 6 a f 0 f d 4 3 f 0 8 c " :   2 . 0 2 0 0 5 0 5 5 2 7 0 4 E + 1 2 , 
     " d 4 6 f 9 d 4 8 - 8 4 0 3 - 4 3 7 1 - 9 6 2 a - f 2 7 f 7 6 8 3 5 0 2 d " :   2 . 0 2 0 0 5 0 4 4 4 0 2 8 E + 1 2 , 
     " e 6 5 1 5 8 f 2 - 8 2 9 b - 4 6 d 1 - 8 3 7 2 - 8 d 8 0 a 4 5 8 4 5 f b " :   2 . 0 2 0 0 5 0 4 4 3 9 8 6 E + 1 2 , 
     " 7 c b 5 8 8 d 6 - e 2 6 7 - 4 1 8 8 - a 8 b 9 - 9 2 c b b f d f c 7 8 7 " :   2 . 0 2 0 0 5 0 3 5 9 3 6 7 E + 1 2 , 
     " 8 4 3 c 1 9 9 1 - 9 a 2 8 - 4 8 4 5 - 9 a a 4 - e f 9 6 6 a d 6 2 4 4 9 " :   2 . 0 2 0 0 5 0 3 5 3 0 3 3 E + 1 2 , 
     " 3 1 6 2 c 9 1 5 - 0 f c 8 - 4 d f 6 - a 6 1 8 - 0 2 3 7 6 c e 8 9 b c e " :   2 . 0 2 0 0 5 0 2 4 7 7 3 1 E + 1 2 , 
     " e f b 7 d a a 0 - 5 a 3 e - 4 6 5 4 - a a 2 4 - d 2 b 1 a 9 3 e 8 0 b b " :   2 . 0 2 0 0 5 0 2 4 5 3 8 3 E + 1 2 , 
     " 9 3 6 1 8 6 d d - c 0 7 c - 4 a 0 6 - a 5 b 5 - 6 c 0 e 3 6 7 6 8 b c 1 " :   2 . 0 2 0 0 4 3 0 3 5 7 0 7 E + 1 2 , 
     " f b d 1 0 b b 2 - 2 3 f 8 - 4 1 8 c - a 3 b a - b 2 3 4 4 4 5 1 6 a 8 b " :   2 . 0 2 0 0 4 2 9 8 2 0 1 9 E + 1 2 , 
     " a a 1 8 b 7 2 e - 3 f 0 6 - 4 b a a - 8 3 0 6 - 3 9 8 9 9 c c f 8 3 c 8 " :   2 . 0 2 0 0 4 2 9 8 1 4 3 3 E + 1 2 , 
     " c 1 8 f 5 d c 5 - 1 d 5 d - 4 7 4 3 - 9 4 f 8 - 7 f 5 d e d 4 b 1 7 7 7 " :   2 . 0 2 0 0 4 2 9 8 1 1 0 5 E + 1 2 , 
     " a a 3 7 f f 8 e - a 7 1 7 - 4 3 2 f - a 4 b b - 5 d 0 b 8 2 b 5 5 c 5 f " :   2 . 0 2 0 0 4 2 9 8 0 9 7 5 E + 1 2 , 
     " 1 f 7 4 e 9 4 d - c 9 6 e - 4 c 9 c - b b 5 b - e 5 f 1 2 7 d 3 a 3 3 d " :   2 . 0 2 0 0 4 2 8 7 0 5 0 9 E + 1 2 , 
     " a d 5 d 5 9 9 b - a 8 7 b - 4 9 c 7 - a 0 0 d - b 7 c 8 9 0 8 e a 5 9 9 " :   2 . 0 2 0 0 4 2 8 5 6 2 3 9 E + 1 2 , 
     " 1 2 0 2 d d 8 7 - 1 5 c 0 - 4 5 5 8 - 9 7 1 1 - 7 d 9 3 2 f a 3 f 3 c a " :   2 . 0 2 0 0 4 2 8 5 6 2 1 5 E + 1 2 , 
     " 5 6 7 4 e f 7 1 - 5 4 4 d - 4 2 6 a - a 7 1 a - 3 b b 7 8 f f e 8 5 3 a " :   2 . 0 2 0 0 4 2 8 5 6 1 9 3 E + 1 2 , 
     " 4 9 2 6 3 4 6 8 - 7 e 0 8 - 4 6 9 6 - 9 5 7 4 - 4 1 9 2 8 f 4 a c b b 8 " :   2 . 0 2 0 0 4 2 7 8 0 2 6 5 E + 1 2 , 
     " 0 5 e 2 3 f b 3 - c 2 4 6 - 4 1 f 8 - a 9 3 b - b 1 5 3 f a 9 1 e 2 8 4 " :   2 . 0 2 0 0 4 2 6 8 8 E + 9 , 
     " 9 9 3 a 6 d 1 9 - 2 3 1 7 - 4 0 5 3 - 9 b a 9 - a 5 5 1 1 9 7 4 0 e b 9 " :   2 . 0 2 0 0 4 2 4 6 3 8 0 7 E + 1 2 , 
     " 3 d 3 5 d 1 7 f - c 5 b e - 4 2 e 7 - 9 d 3 9 - 6 5 3 2 2 4 c d 5 0 7 f " :   2 . 0 2 0 0 4 2 4 3 8 1 3 4 E + 1 2 , 
     " 9 0 7 a 4 4 5 6 - f b 4 b - 4 7 e d - 9 c f 2 - e 5 4 2 b 9 5 d 6 9 6 3 " :   2 . 0 2 0 0 4 2 3 4 0 2 7 3 E + 1 2 , 
     " b a 5 e 9 a e 7 - f 9 2 6 - 4 1 a 2 - 9 1 3 d - 1 1 6 0 0 0 d d f e e 1 " :   2 . 0 2 0 0 4 2 2 4 9 8 7 4 E + 1 2 , 
     " 7 5 7 7 b 2 5 c - d 8 1 1 - 4 b 1 b - 9 7 1 4 - b 0 c 3 7 f 8 0 7 c c a " :   2 . 0 2 0 0 4 2 1 5 7 1 6 E + 1 2 , 
     " 0 8 1 c e a 2 c - 1 c 5 4 - 4 6 6 b - a 8 f c - 5 c 9 c c 7 6 0 1 8 3 c " :   2 . 0 2 0 0 4 1 8 3 9 4 0 1 E + 1 2 , 
     " 2 3 7 5 0 5 f b - 7 5 1 7 - 4 7 d 8 - 9 4 9 c - d e 7 c e f e c 0 5 f 7 " :   2 . 0 2 0 0 4 1 6 3 5 3 4 E + 1 2 , 
     " 7 3 a e 0 4 6 8 - d 2 4 e - 4 d 2 a - 8 4 f 7 - 3 b 8 4 6 5 2 1 0 8 5 4 " :   2 . 0 2 0 0 4 1 3 5 5 5 2 7 E + 1 2 , 
     " 1 0 6 9 e f a 0 - 6 5 8 4 - 4 7 a 3 - b 2 f 9 - 5 9 9 7 2 b 8 a d 6 6 5 " :   2 . 0 2 0 0 4 1 3 5 5 5 1 5 E + 1 2 , 
     " 9 0 1 8 0 8 b c - d 4 b 3 - 4 b 0 2 - 9 8 2 9 - 0 2 8 b 1 e 8 c 8 6 8 2 " :   2 . 0 2 0 0 4 1 3 5 5 5 E + 1 2 , 
     " b a d 5 4 4 c b - 2 9 5 3 - 4 4 b f - 8 7 a 2 - 5 7 f c f d 7 a 6 f 4 4 " :   2 . 0 2 0 0 4 1 2 3 3 7 8 2 E + 1 2 , 
     " d e 6 0 8 0 1 1 - f 3 7 f - 4 9 3 1 - 9 9 1 7 - 8 4 4 8 8 e b 3 8 9 3 d " :   2 . 0 2 0 0 4 1 0 5 6 2 3 4 E + 1 2 , 
     " 7 6 4 7 2 8 1 b - 1 8 7 7 - 4 9 e 1 - 8 e 4 e - 0 f 5 1 a 0 9 7 4 f 7 c " :   2 . 0 2 0 0 4 1 0 5 1 4 1 7 E + 1 2 , 
     " 1 f c 0 1 1 f 4 - f 2 e e - 4 8 6 9 - 8 3 5 f - 2 e b 9 1 f 7 b f 2 5 9 " :   2 . 0 2 0 0 4 0 9 7 5 7 3 1 E + 1 2 , 
     " 9 a d 2 3 e 2 2 - 7 1 2 d - 4 1 2 8 - b 4 b f - e 5 0 8 2 4 d 3 2 6 c 9 " :   2 . 0 2 0 0 4 0 9 3 7 2 1 5 E + 1 2 , 
     " 6 4 b e 8 6 4 6 - 6 0 6 3 - 4 6 2 e - a 3 f 7 - b 4 1 6 f 3 e 7 2 c 3 2 " :   2 . 0 2 0 0 4 0 9 3 7 1 7 2 E + 1 2 , 
     " 2 a c 0 d f c e - e 3 5 6 - 4 c 6 5 - 8 9 5 4 - 6 d 2 f 5 d c a 0 c 8 d " :   2 . 0 2 0 0 4 0 8 3 6 9 8 2 E + 1 2 , 
     " c f d a 2 7 8 4 - 0 2 5 6 - 4 2 3 b - 9 f 3 e - 0 d a 0 6 c 5 c 3 6 5 a " :   2 . 0 2 0 0 4 0 6 6 2 6 0 4 E + 1 2 , 
     " 4 b 4 c b 1 3 2 - 7 7 b b - 4 e f e - a 8 5 a - a d f e c a 0 d 8 5 f 3 " :   2 . 0 2 0 0 4 0 6 5 7 3 0 8 E + 1 2 , 
     " 1 c 3 b 5 c 4 2 - b 9 5 e - 4 c e e - a 0 c 5 - 3 5 8 9 f 8 8 3 f b d 3 " :   2 . 0 2 0 0 4 0 6 3 8 5 5 7 E + 1 2 , 
     " d a 4 1 0 b 7 7 - 5 1 4 3 - 4 0 e a - 9 e a 1 - 4 e c a 8 b 3 e e e 2 a " :   2 . 0 2 0 0 4 0 6 3 7 4 0 8 E + 1 2 , 
     " 4 e 8 9 1 2 b 2 - 2 8 8 b - 4 3 e 9 - 9 b d 2 - d f 5 f 6 3 a 6 0 d 3 2 " :   2 . 0 2 0 0 4 0 5 7 3 1 2 7 E + 1 2 , 
     " 4 3 f 4 3 1 3 2 - 0 5 b 8 - 4 d 0 e - a 2 4 c - e 7 2 1 1 d a c 4 4 5 0 " :   2 . 0 2 0 0 4 0 5 5 5 1 2 2 E + 1 2 , 
     " c 3 4 d b d 4 9 - 0 a 8 0 - 4 9 2 2 - 8 f 7 1 - 7 5 c 0 9 8 7 0 8 1 1 1 " :   2 . 0 2 0 0 4 0 5 3 7 9 9 2 E + 1 2 , 
     " 1 7 e 4 c f 6 a - 5 4 5 b - 4 7 b 5 - 9 c 0 f - a 0 0 4 4 2 8 6 7 e 5 a " :   2 . 0 2 0 0 4 0 4 4 1 3 5 3 E + 1 2 , 
     " 1 a 6 a a a 2 4 - 7 e c a - 4 c f 5 - 8 e 3 c - f 3 7 b 5 0 3 3 7 6 f f " :   2 . 0 2 0 0 4 0 3 5 9 9 7 6 E + 1 2 , 
     " 9 d 0 b 4 0 1 8 - 0 3 e 3 - 4 f 4 e - 8 7 2 d - 0 a b 0 7 6 5 d 0 4 b f " :   2 . 0 2 0 0 4 0 3 5 9 9 3 1 E + 1 2 , 
     " 0 0 6 c 2 b 5 3 - b 6 5 4 - 4 b b a - 9 a 4 b - 2 5 c 7 e 9 9 c 3 3 8 e " :   2 . 0 2 0 0 4 0 3 5 9 1 9 9 E + 1 2 , 
     " 3 5 d 0 f 9 5 6 - 0 1 5 a - 4 b 1 d - 8 a e f - 3 b 2 8 0 4 2 4 5 c f 1 " :   2 . 0 2 0 0 4 0 2 5 9 0 9 7 E + 1 2 , 
     " 7 f 5 9 9 e 9 8 - f b 4 b - 4 c e 7 - b e 7 7 - b 8 1 d b 9 1 5 7 3 f 8 " :   2 . 0 2 0 0 4 0 2 5 8 9 0 2 E + 1 2 , 
     " c 0 e f 7 8 0 2 - 9 0 5 0 - 4 4 3 f - 8 c 5 a - e 1 2 5 f 6 4 d 9 b d 4 " :   2 . 0 2 0 0 4 0 2 5 1 7 4 3 E + 1 2 , 
     " e 0 1 5 4 8 9 e - e a e 6 - 4 2 2 0 - b f b e - 2 d 0 0 3 f e 1 0 a 4 a " :   2 . 0 2 0 0 4 0 1 8 1 7 2 4 E + 1 2 , 
     " 1 4 9 c 0 e c 5 - 9 6 2 9 - 4 f e a - 9 8 b 6 - f e f 4 d 8 2 3 d a 4 9 " :   2 . 0 2 0 0 4 0 1 8 1 0 0 8 E + 1 2 , 
     " 9 4 3 5 3 9 e d - e a f 8 - 4 3 1 a - a 4 2 4 - a 2 6 0 d b 5 9 c 8 0 2 " :   2 . 0 2 0 0 4 0 1 3 7 0 0 3 E + 1 2 , 
     " 5 2 1 1 6 3 c a - b d c 1 - 4 1 4 1 - a 1 5 4 - 6 3 7 1 3 c 1 5 3 3 6 8 " :   2 . 0 2 0 0 3 3 1 6 3 9 8 6 E + 1 2 , 
     " 6 0 5 0 a 5 1 1 - 4 2 1 a - 4 6 f b - b f 6 0 - e 1 7 a d d c a 0 1 7 7 " :   2 . 0 2 0 0 3 3 1 4 3 4 8 3 E + 1 2 , 
     " 8 6 d a 3 f e 2 - 7 7 7 5 - 4 b f f - a 6 0 9 - f 8 4 d 2 5 1 f b 5 6 5 " :   2 . 0 2 0 0 3 3 1 4 1 3 1 2 E + 1 2 , 
     " 3 e f f 4 e 2 a - d d 5 2 - 4 3 2 2 - 9 7 d 3 - 7 9 b a e 3 3 f 2 9 4 2 " :   2 . 0 2 0 0 3 3 1 3 7 9 4 3 E + 1 2 , 
     " f b 6 1 3 2 6 2 - 8 b d 1 - 4 5 9 6 - b 7 0 f - 6 3 b e 3 e c 2 2 a e 6 " :   2 . 0 2 0 0 3 3 0 5 4 7 4 E + 1 2 , 
     " f 0 6 0 5 6 c 0 - f 2 5 a - 4 0 d d - 8 7 0 9 - 1 6 b e 3 2 a 3 3 d c 4 " :   2 . 0 2 0 0 3 2 9 8 0 3 6 2 E + 1 2 , 
     " 3 3 3 f 2 3 c 7 - 2 6 9 7 - 4 d 4 f - b 9 9 8 - 9 e a c f 3 e f 7 2 a 9 " :   2 . 0 2 0 0 3 2 9 6 3 7 4 9 E + 1 2 , 
     " 7 0 2 d 8 2 f 5 - b 5 a d - 4 c 8 4 - 8 3 b 6 - 2 4 8 4 e d e 7 9 2 3 f " :   2 . 0 2 0 0 3 2 9 6 2 1 0 3 E + 1 2 , 
     " b 9 4 6 5 2 8 a - 5 1 c b - 4 0 9 a - b 8 2 b - 6 f b 3 6 e 6 e 8 f 7 0 " :   2 . 0 2 0 0 3 2 8 5 8 2 8 7 E + 1 2 , 
     " e 0 d 6 1 1 3 f - 7 a c a - 4 c 0 6 - 8 1 d f - d 5 7 1 d a 1 7 0 8 4 0 " :   2 . 0 2 0 0 3 2 8 5 8 0 2 5 E + 1 2 , 
     " f 9 7 5 7 4 f a - d 5 1 5 - 4 b 5 d - 9 f 2 d - c 3 e d a c 3 9 3 6 f e " :   2 . 0 2 0 0 3 2 8 5 7 4 0 5 E + 1 2 , 
     " 6 6 3 d d 1 9 f - 6 9 0 d - 4 8 f 5 - a d d 2 - 8 b d 4 d f 1 d b b 6 6 " :   2 . 0 2 0 0 3 2 7 6 1 8 8 5 E + 1 2 , 
     " b 5 a 9 1 c 6 3 - 0 7 e 3 - 4 7 e 1 - 9 c 7 3 - 2 e d 3 2 d 9 b f c a 1 " :   2 . 0 2 0 0 3 2 6 3 5 9 5 4 E + 1 2 , 
     " 6 a 4 9 4 c 2 4 - 1 5 7 8 - 4 8 b f - b 2 2 1 - f 9 3 8 a 1 6 3 5 3 0 9 " :   2 . 0 2 0 0 3 2 5 3 5 9 1 5 E + 1 2 , 
     " b a c 8 5 8 f d - 9 9 2 2 - 4 5 a 1 - b c e 9 - e 0 f b e b 0 2 6 3 b 6 " :   2 . 0 2 0 0 3 2 5 2 9 2 0 4 E + 1 2 , 
     " 4 0 f 2 c a 1 5 - 4 0 0 7 - 4 4 d 7 - 8 6 b 2 - e 4 c b b 3 1 4 6 c 7 0 " :   2 . 0 2 0 0 3 2 4 7 6 8 7 4 E + 1 2 , 
     " d f 9 2 e 3 8 1 - c e e a - 4 2 a 6 - 8 2 4 b - 8 9 e 9 a 6 1 1 9 7 5 e " :   2 . 0 2 0 0 3 2 4 6 1 6 8 8 E + 1 2 , 
     " 2 b 4 5 f 0 a 7 - 9 9 5 f - 4 f d 0 - b a 2 c - f b 9 2 4 e 1 a d 4 b e " :   2 . 0 2 0 0 3 2 4 3 6 7 4 8 E + 1 2 , 
     " 5 9 f 6 5 6 d c - 5 f 5 b - 4 1 d a - 9 c 9 6 - 7 4 2 5 7 4 e b 6 9 2 5 " :   2 . 0 2 0 0 3 2 3 4 1 2 1 8 E + 1 2 , 
     " 3 0 6 b 7 7 9 4 - e c 6 a - 4 5 3 b - 8 5 6 b - 3 3 5 4 4 3 1 9 4 7 f 1 " :   2 . 0 2 0 0 3 2 3 4 0 4 1 1 E + 1 2 , 
     " f 1 d d e c 0 f - c d 9 8 - 4 a 1 1 - b 2 7 6 - c 5 c 8 b d c a 7 7 e 2 " :   2 . 0 2 0 0 3 2 3 3 3 2 0 5 E + 1 2 , 
     " e c 3 f 5 c d d - 9 8 a e - 4 7 d e - a e b 8 - 0 7 f 3 2 0 2 5 c 6 7 2 " :   2 . 0 2 0 0 3 2 2 3 9 2 2 7 E + 1 2 , 
     " a c 0 7 0 e 3 d - 2 4 d 3 - 4 9 5 d - b 5 9 0 - a 2 f 2 2 3 e 0 c 0 4 4 " :   2 . 0 2 0 0 3 2 1 5 5 0 4 6 E + 1 2 , 
     " a d 3 6 3 0 4 b - 0 0 9 2 - 4 d 8 5 - 8 e d 9 - 9 e 1 9 1 f 4 9 8 a 2 1 " :   2 . 0 2 0 0 3 2 1 5 2 3 1 6 E + 1 2 , 
     " f a 1 f 2 1 7 a - e 7 4 a - 4 a 1 b - b 9 6 4 - 5 b e b 4 e 5 e 0 c 9 0 " :   2 . 0 2 0 0 3 2 1 5 2 0 8 9 E + 1 2 , 
     " 5 0 b d 3 a 6 4 - d 3 2 6 - 4 e 9 1 - 8 7 5 3 - b 7 2 e 4 8 7 f f f d 1 " :   2 . 0 2 0 0 3 2 1 2 5 6 7 6 E + 1 2 , 
     " b 3 5 6 5 b 9 b - 0 5 9 2 - 4 8 8 3 - a 9 0 5 - 0 2 b e c 4 9 9 6 4 0 4 " :   2 . 0 2 0 0 3 2 0 5 5 2 1 9 E + 1 2 , 
     " 0 b 1 5 9 d 9 a - d 9 d 6 - 4 a 7 5 - a c 8 5 - d c 4 2 f d 9 1 b 3 3 c " :   2 . 0 2 0 0 3 1 3 8 0 0 6 2 E + 1 2 , 
     " e f e f 0 c 5 7 - 6 8 8 c - 4 f 9 5 - b a 5 3 - a 7 7 7 1 4 1 8 2 d 7 e " :   2 . 0 2 0 0 3 1 3 1 6 4 9 7 E + 1 2 , 
     " 4 2 7 a 1 1 9 7 - 6 8 e 1 - 4 3 8 f - 8 1 3 a - 2 5 b 4 f 8 2 a 3 8 a 8 " :   2 . 0 2 0 0 3 1 3 1 3 2 6 E + 1 2 , 
     " b 4 5 a a 7 5 6 - a f c 4 - 4 3 8 4 - b 0 9 c - 6 2 4 8 d b 0 6 4 4 5 4 " :   2 . 0 2 0 0 3 1 2 7 0 4 4 7 E + 1 2 , 
     " e 8 5 3 f b a 0 - a 0 8 6 - 4 a 8 5 - a 6 9 e - 9 6 1 5 8 c b 2 2 5 e 9 " :   2 . 0 2 0 0 3 1 2 7 0 1 5 8 E + 1 2 , 
     " c 9 3 8 8 e 2 b - 5 2 4 6 - 4 f 3 c - 8 1 0 3 - 9 7 d a c 5 c a a 9 2 9 " :   2 . 0 2 0 0 3 1 2 2 6 2 8 3 E + 1 2 , 
     " 7 7 d 9 d 7 9 b - 3 f 6 7 - 4 b 8 0 - b b 1 0 - f 9 2 7 0 1 d e d e e 2 " :   2 . 0 2 0 0 3 1 1 7 7 3 5 3 E + 1 2 , 
     " e a d 1 2 9 e d - e 9 0 6 - 4 b 6 a - b 3 c 7 - b 0 6 1 b 9 7 c b 1 d b " :   2 . 0 2 0 0 3 0 9 2 5 7 6 9 E + 1 2 , 
     " 3 2 c 5 4 a d 8 - 8 3 1 c - 4 1 f 8 - a 9 3 a - c c 5 7 1 4 5 c d f 6 a " :   2 . 0 2 0 0 3 0 9 2 5 3 4 3 E + 1 2 , 
     " c d 4 7 5 b c e - 1 b 8 1 - 4 e b 4 - b 4 a 6 - 8 6 8 4 9 2 f 4 d 4 f e " :   2 . 0 2 0 0 3 0 9 2 5 2 E + 1 2 , 
     " 3 7 d 8 0 3 3 0 - a b 6 e - 4 2 c 5 - b 1 c 9 - e c 3 8 8 9 a 1 8 a f d " :   2 . 0 2 0 0 3 0 9 2 4 6 9 2 E + 1 2 , 
     " b f b e 6 2 3 f - f 6 6 2 - 4 d c 1 - b 9 a 0 - a 6 3 8 0 4 6 8 1 c 8 c " :   2 . 0 2 0 0 3 0 9 2 4 6 2 7 E + 1 2 , 
     " 7 d 0 2 0 f 1 3 - 4 8 1 3 - 4 5 0 3 - b 8 9 7 - 5 a 8 c 4 f 6 6 8 9 f 0 " :   2 . 0 2 0 0 3 0 9 3 8 1 9 E + 1 1 , 
     " 7 b b b 1 f 8 2 - 5 d b e - 4 1 0 5 - b b 3 0 - 5 b f a e 6 d f 5 3 1 f " :   2 . 0 2 0 0 3 0 8 6 2 6 9 6 E + 1 2 , 
     " 8 8 5 e 8 1 e 0 - 4 2 3 9 - 4 a e 1 - b 8 d 9 - 0 d b 5 5 8 8 7 c a 9 7 " :   2 . 0 2 0 0 3 0 8 5 3 0 7 E + 1 1 , 
     " e c 7 7 b 1 e f - 6 6 d 0 - 4 f f c - a 2 6 8 - 7 3 4 e 2 5 2 a b 5 c 8 " :   2 . 0 2 0 0 3 0 8 5 1 5 9 E + 1 1 , 
     " 5 e a 1 e 9 3 4 - 8 4 7 3 - 4 2 7 d - 9 7 2 d - a 9 a 4 2 5 9 2 a 7 a a " :   2 . 0 2 0 0 3 0 8 4 8 2 3 E + 1 1 , 
     " 8 3 b c 3 c 8 9 - 0 0 1 a - 4 e 4 f - 9 2 9 5 - 1 9 a 9 6 5 9 1 e e 1 6 " :   2 . 0 2 0 0 3 0 8 4 7 7 2 E + 1 1 , 
     " c f 1 d f 6 e 9 - 1 a 5 f - 4 5 1 7 - 9 b f 6 - d b 8 0 c 4 8 a 9 2 9 c " :   2 . 0 2 0 0 3 0 7 2 1 4 3 7 E + 1 2 , 
     " 1 6 3 e 4 8 9 1 - a d a c - 4 f 8 f - 9 3 1 f - 6 7 3 e 1 3 9 9 6 2 d 4 " :   2 . 0 2 0 0 3 0 6 7 5 5 5 2 E + 1 2 , 
     " 7 1 e 4 8 2 6 4 - 3 d 7 c - 4 e a 9 - 9 7 4 a - 2 0 e 9 a f d a 4 7 8 3 " :   2 . 0 2 0 0 3 0 6 7 0 5 6 7 E + 1 2 , 
     " 5 d b 3 c 3 0 9 - 4 6 5 f - 4 9 a 6 - a 4 9 7 - 9 3 e 4 1 5 8 c 9 3 1 5 " :   2 . 0 2 0 0 3 0 6 2 4 3 1 E + 1 1 , 
     " 1 3 8 4 0 f 9 4 - 0 4 9 2 - 4 b 5 a - b f f 2 - f b 5 9 0 2 8 f 8 9 4 0 " :   2 . 0 2 0 0 3 0 6 1 8 2 3 E + 1 1 , 
     " 4 3 7 3 9 d c 6 - 7 9 c e - 4 2 1 0 - 9 3 b 7 - 8 4 a a b e b 0 e 9 c c " :   2 . 0 2 0 0 3 0 6 1 6 7 7 E + 1 1 , 
     " d 7 5 5 7 0 5 6 - 2 f 1 3 - 4 5 7 a - 8 7 6 e - e 3 e 2 f 7 0 f 3 5 0 1 " :   2 . 0 2 0 0 3 0 5 7 6 4 3 3 E + 1 2 , 
     " 4 5 2 4 6 6 4 4 - 7 5 6 9 - 4 5 c 5 - 9 2 f 3 - 6 7 7 c 3 8 a 4 7 6 f 0 " :   2 . 0 2 0 0 3 0 5 7 6 4 2 5 E + 1 2 , 
     " b 4 e b e 8 8 0 - c 4 2 f - 4 c 6 a - b 2 2 e - 6 c f 8 0 3 2 d b 1 c c " :   2 . 0 2 0 0 3 0 5 7 6 4 1 4 E + 1 2 , 
     " e c c 4 2 e e c - 6 6 2 2 - 4 2 3 4 - b c b b - f 3 a 1 7 0 f 9 8 6 c 8 " :   2 . 0 2 0 0 3 0 5 7 6 3 9 9 E + 1 2 , 
     " 3 a 0 d 3 a b d - b d a 1 - 4 f 6 f - 8 0 0 4 - f 3 f 4 b d 3 d 5 5 b 1 " :   2 . 0 2 0 0 3 0 4 1 1 0 1 5 E + 1 2 , 
     " 4 3 3 e 4 a 5 d - 3 0 a 8 - 4 1 d e - 9 f 0 6 - 4 d 8 b 0 6 8 9 8 d 8 5 " :   2 . 0 2 0 0 3 0 3 7 7 5 3 2 E + 1 2 , 
     " 4 4 6 9 6 4 0 8 - 4 0 3 9 - 4 8 0 a - 8 a e a - 6 1 0 2 2 a d 3 7 2 2 5 " :   2 . 0 2 0 0 3 0 3 1 9 6 4 4 E + 1 2 , 
     " e e b 1 5 b 8 7 - d d e e - 4 0 1 3 - 8 6 1 9 - 5 2 f b e 8 6 c 2 6 5 2 " :   2 . 0 2 0 0 3 0 3 1 9 4 6 E + 1 2 , 
     " 9 c c d 5 0 8 7 - f c 5 1 - 4 e 8 7 - b a 6 6 - 5 5 d e d e 6 5 c b 5 3 " :   2 . 0 2 0 0 3 0 2 1 2 3 0 6 E + 1 2 , 
     " a 2 2 4 2 a 7 c - 9 6 d 1 - 4 d 1 d - 9 4 c a - f 5 1 3 1 3 3 2 8 b 6 2 " :   2 . 0 2 0 0 3 0 2 1 2 2 9 3 E + 1 2 , 
     " f 3 e c 2 5 a c - 8 c b 9 - 4 9 d d - a 7 5 7 - c b 5 b 6 c 6 2 1 f a b " :   2 . 0 2 0 0 3 0 2 2 0 6 8 E + 1 1 , 
     " d 7 0 a 9 1 6 0 - 3 4 6 1 - 4 6 c e - 8 2 e 3 - 0 4 9 5 e 8 a 3 a 4 b d " :   2 . 0 2 0 0 3 0 2 1 3 2 2 E + 1 1 , 
     " 3 3 f 6 e 0 b 8 - 7 1 e 0 - 4 9 3 4 - a 8 8 e - 3 3 f a f 6 3 1 4 6 0 8 " :   2 . 0 2 0 0 3 0 2 1 2 9 3 E + 1 1 , 
     " 0 8 c 2 9 6 c 8 - 6 d f 2 - 4 9 6 d - 8 e 9 d - b 1 5 d c 0 b d 3 0 9 7 " :   2 . 0 2 0 0 3 0 2 1 2 9 1 E + 1 1 , 
     " d 0 c 4 e 2 f 9 - f a 8 c - 4 1 3 6 - b 9 7 f - 2 6 e b 8 0 3 2 4 7 c 6 " :   2 . 0 2 0 0 3 0 2 1 2 8 5 E + 1 1 , 
     " 7 d d e e d 5 5 - 0 8 6 0 - 4 f 7 a - a 2 a 4 - 3 6 8 1 9 9 5 7 8 a 1 a " :   2 . 0 2 0 0 3 0 2 1 2 8 E + 1 1 , 
     " 2 6 5 7 3 e c 5 - 8 2 2 9 - 4 3 5 4 - 9 7 c b - 3 9 c 0 9 c c 3 6 6 7 d " :   2 . 0 2 0 0 3 0 2 1 2 1 8 E + 1 1 , 
     " 7 8 5 f 0 3 3 b - 4 a 0 b - 4 7 5 0 - 8 7 4 a - d 5 5 e 3 4 2 b 2 c b f " :   2 . 0 2 0 0 3 0 1 2 8 3 8 E + 1 2 , 
     " 6 c c 8 c d a 3 - f 0 1 2 - 4 f 8 9 - b b 9 c - d c 2 a 6 5 b 5 9 0 f 8 " :   2 . 0 2 0 0 3 0 1 1 5 9 3 1 E + 1 2 , 
     " f b 6 a 2 2 a 7 - 4 4 4 d - 4 f 7 b - b f 2 a - 1 0 3 e b f d d 3 3 5 1 " :   2 . 0 2 0 0 2 2 8 6 1 9 3 1 E + 1 2 , 
     " 2 e 8 8 5 7 f 7 - 6 d 8 4 - 4 d e b - 9 f 7 7 - d 7 0 d b 2 4 3 4 7 8 0 " :   2 . 0 2 0 0 2 2 8 6 1 7 4 E + 1 2 , 
     " b c 7 c d 6 5 3 - 4 2 4 c - 4 0 f 0 - b b d c - a e 9 8 1 0 3 0 1 1 1 b " :   2 . 0 2 0 0 2 2 8 6 1 3 8 4 E + 1 2 , 
     " 0 8 b a f 4 f e - a 3 f e - 4 d a 3 - b 0 4 3 - b f 8 1 9 0 f 2 d c d 5 " :   2 . 0 2 0 0 2 2 8 6 1 0 2 3 E + 1 2 , 
     " 3 3 f 1 e 4 e a - 2 1 7 8 - 4 b 9 8 - a a 8 c - 9 8 0 2 a c 0 a d c 8 9 " :   2 . 0 2 0 0 2 2 6 6 7 0 5 9 E + 1 2 , 
     " 4 2 2 b 3 b 0 d - 9 b 0 1 - 4 9 3 9 - b 2 f 2 - d e 8 0 4 1 e 8 3 2 9 f " :   2 . 0 2 0 0 2 2 6 2 1 8 0 6 E + 1 2 , 
     " 1 c 9 7 5 e b 8 - b 8 0 4 - 4 1 5 d - 9 3 3 0 - 9 d c b e f 1 1 c 9 6 2 " :   2 . 0 2 0 0 2 2 6 9 9 1 2 E + 1 1 , 
     " c 7 f e 8 3 a 0 - 1 a e 3 - 4 3 f d - 9 e 0 4 - 8 e 0 4 d e f 5 3 1 6 2 " :   2 . 0 2 0 0 2 2 6 9 9 0 6 E + 1 1 , 
     " a d 9 6 6 3 1 d - 8 7 c 3 - 4 0 7 1 - b 8 c 7 - 5 b 5 2 4 3 1 c 1 9 5 5 " :   2 . 0 2 0 0 2 2 5 6 6 4 9 5 E + 1 2 , 
     " c 4 4 8 2 9 2 6 - b b 5 3 - 4 8 a e - 9 a 5 2 - c 6 4 a b 2 a 5 0 0 0 2 " :   2 . 0 2 0 0 2 2 5 6 6 4 8 6 E + 1 2 , 
     " 3 3 3 3 0 6 2 a - 7 b 3 9 - 4 6 f 7 - 9 e c a - f a 7 8 b 2 f e 8 1 0 7 " :   2 . 0 2 0 0 2 2 4 6 5 3 8 1 E + 1 2 , 
     " e c 8 f 1 4 0 9 - e b 1 c - 4 e d 6 - 9 1 9 a - a 1 1 1 b e 0 a 3 5 0 6 " :   2 . 0 2 0 0 2 2 4 6 4 9 4 7 E + 1 2 , 
     " 9 c 4 6 4 2 6 8 - f 0 b a - 4 4 7 d - 9 9 9 6 - 9 5 e 2 7 9 1 7 d 0 4 1 " :   2 . 0 2 0 0 2 2 3 6 7 9 4 3 E + 1 2 , 
     " 7 b 9 a f 1 0 a - a f 4 8 - 4 2 a 2 - 9 7 8 6 - d f 6 9 6 4 8 4 a 5 e d " :   2 . 0 2 0 0 2 2 3 6 7 8 9 5 E + 1 2 , 
     " 1 7 2 5 b 3 a f - 6 d 1 e - 4 3 b 5 - 9 7 5 3 - b 3 a 7 8 5 5 b 8 1 e 6 " :   2 . 0 2 0 0 2 2 1 1 9 8 0 9 E + 1 2 , 
     " 7 d c 1 0 e 1 6 - 6 a 5 8 - 4 0 3 a - 9 5 b b - 0 f d 0 b 0 0 4 0 e 1 e " :   2 . 0 2 0 0 2 2 1 1 9 5 7 1 E + 1 2 , 
     " 0 f 6 b 4 f b 7 - d 0 0 0 - 4 3 0 3 - 9 9 f 6 - 3 9 a a f b 9 c 1 e b c " :   2 . 0 2 0 0 2 2 0 8 5 1 6 1 E + 1 2 , 
     " 5 4 e 2 e b 7 8 - a 6 7 9 - 4 d 1 6 - 8 5 7 b - 3 7 c 4 8 6 5 1 b 1 e 4 " :   2 . 0 2 0 0 2 2 0 8 4 6 0 7 E + 1 2 , 
     " 4 6 e 2 9 7 2 9 - 8 f e d - 4 5 8 5 - b c 5 5 - 8 d 6 1 4 b f 0 8 2 1 e " :   2 . 0 2 0 0 2 2 0 8 2 1 2 4 E + 1 2 , 
     " 0 a 7 b f d 5 5 - 6 0 2 1 - 4 9 6 7 - a a 1 8 - c 5 3 d 0 6 9 a 9 3 3 c " :   2 . 0 2 0 0 2 2 0 7 9 7 5 2 E + 1 2 , 
     " c b 3 6 a 7 b 7 - a 9 e 2 - 4 5 4 6 - b 4 3 4 - 8 d 0 d 5 0 e 9 1 a 8 d " :   2 . 0 2 0 0 2 1 9 6 3 5 5 E + 1 2 , 
     " 2 1 b 1 9 6 5 5 - a 0 a 8 - 4 d 4 4 - a b e 0 - 5 0 8 5 9 3 8 d 6 c 1 d " :   2 . 0 2 0 0 2 1 9 6 2 1 6 7 E + 1 2 , 
     " 8 9 0 5 9 9 4 f - e 9 8 1 - 4 3 c 2 - b f a 1 - d b 3 0 b e d 5 4 f 9 0 " :   2 . 0 2 0 0 2 1 9 2 5 7 2 8 E + 1 2 , 
     " 1 2 2 8 e 1 7 6 - c b 0 a - 4 d a 6 - b e 4 7 - 4 1 0 7 7 8 1 8 5 2 2 0 " :   2 . 0 2 0 0 2 1 9 2 1 1 7 4 E + 1 2 , 
     " 0 a f 9 e 0 0 8 - d 2 7 5 - 4 0 a b - 8 8 1 e - 8 8 e 4 e 8 3 0 d 0 2 5 " :   2 . 0 2 0 0 2 1 7 7 4 8 9 4 E + 1 2 , 
     " 1 8 e 6 6 6 e 8 - 2 6 8 7 - 4 a 2 2 - 8 5 0 4 - b 5 2 0 2 d e 0 6 3 b 7 " :   2 . 0 2 0 0 2 1 7 6 3 6 7 1 E + 1 2 , 
     " 6 3 4 7 5 9 4 3 - 9 8 d 6 - 4 9 0 b - 9 5 7 e - 0 f 7 9 2 6 a c 8 7 9 c " :   2 . 0 2 0 0 2 1 4 5 5 2 7 6 E + 1 2 , 
     " 9 6 5 f 5 9 3 7 - a 6 e 2 - 4 5 c 6 - a b 8 d - f 4 5 c a 4 3 c 8 3 b 3 " :   2 . 0 2 0 0 2 1 4 3 3 2 9 E + 1 1 , 
     " e f 6 b 7 0 6 5 - c 3 2 e - 4 3 e 3 - a e 4 c - 0 2 c 5 c 3 3 1 6 0 f 6 " :   2 . 0 2 0 0 2 1 3 2 4 0 2 2 E + 1 2 , 
     " c 0 1 0 2 5 1 4 - a f 0 2 - 4 3 e 0 - 8 8 2 7 - 9 5 4 9 3 6 2 f 2 2 7 f " :   2 . 0 2 0 0 2 1 3 2 3 8 5 7 E + 1 2 , 
     " 2 1 4 f 5 6 c 5 - e c d d - 4 2 f 1 - 9 4 2 0 - 1 b 1 5 a 8 9 9 0 9 5 7 " :   2 . 0 2 0 0 2 1 3 2 3 8 1 4 E + 1 2 , 
     " e 4 3 e d d e 6 - 1 6 7 8 - 4 d 0 5 - a 6 f c - c 3 a 1 4 b 2 a 6 3 c 5 " :   2 . 0 2 0 0 2 1 2 8 4 4 4 6 E + 1 2 , 
     " f f 8 c 0 9 1 9 - e 5 7 8 - 4 d 4 6 - 9 f 8 3 - e c e 9 d 8 a 9 0 c 6 9 " :   2 . 0 2 0 0 2 1 2 8 4 3 7 3 E + 1 2 , 
     " 2 3 6 8 e e a 3 - b 1 8 0 - 4 f 7 2 - 9 a e 9 - 4 8 3 7 a 7 9 8 3 f 2 5 " :   2 . 0 2 0 0 2 1 1 7 8 7 3 6 E + 1 2 , 
     " 2 0 1 0 1 4 a d - 7 d 1 2 - 4 d 9 6 - b d c b - d 0 c 1 4 8 1 a c 6 c d " :   2 . 0 2 0 0 2 0 8 1 4 8 5 9 E + 1 2 , 
     " 1 2 d a 8 5 0 a - 6 3 e 2 - 4 0 3 e - a 6 7 4 - 0 d 1 b a 9 9 d b 4 f e " :   2 . 0 2 0 0 2 0 7 6 9 4 6 4 E + 1 2 , 
     " 6 0 8 4 0 3 7 e - d f 6 6 - 4 8 8 2 - 8 0 6 e - a d 1 e c 3 0 e a 1 4 f " :   2 . 0 2 0 0 2 0 4 7 5 6 2 4 E + 1 2 , 
     " 7 a e d f 7 b 6 - 4 a 0 5 - 4 c 5 6 - b 8 b 3 - c 9 4 3 f 4 e f 0 5 9 2 " :   2 . 0 2 0 0 2 0 4 2 7 3 4 5 E + 1 2 , 
     " 6 6 d e 6 4 3 3 - 4 8 0 e - 4 d f 9 - 8 2 6 d - a 3 7 1 8 0 6 0 4 a e 2 " :   2 . 0 2 0 0 2 0 4 8 0 4 9 E + 1 1 , 
     " 4 3 e f d d f 6 - 6 d b c - 4 a 8 7 - b 4 3 c - 4 b 8 9 d 0 c 2 5 2 8 1 " :   2 . 0 2 0 0 2 0 4 7 8 6 5 E + 1 1 , 
     " 3 3 7 d 5 b f 3 - 1 6 0 b - 4 e 2 5 - b d 5 3 - 7 a 6 f e 9 e 4 2 9 3 e " :   2 . 0 2 0 0 2 0 3 8 3 1 7 6 E + 1 2 , 
     " 8 6 5 7 b 1 5 a - f c 7 a - 4 d 9 8 - a b 7 6 - 3 3 7 f c a 5 7 0 e d 3 " :   2 . 0 2 0 0 2 0 3 8 1 3 5 6 E + 1 2 , 
     " f 4 5 a e 1 2 7 - b 3 0 2 - 4 4 f 3 - b 2 6 d - 7 d 2 0 8 c 4 b 0 8 6 3 " :   2 . 0 2 0 0 2 0 3 7 1 7 7 5 E + 1 2 , 
     " 9 8 8 8 d e 2 e - c 2 e b - 4 c 6 c - 8 4 c f - b 1 6 8 c 7 1 e c a 2 c " :   2 . 0 2 0 0 1 3 1 6 6 1 4 6 E + 1 2 , 
     " f 6 2 5 c 1 0 4 - 3 1 a e - 4 7 6 7 - a 7 3 9 - b 2 9 2 e 8 d c 6 3 8 9 " :   2 . 0 2 0 0 1 3 1 1 4 3 0 8 E + 1 2 , 
     " b 5 c b a c b 9 - 6 b 0 2 - 4 0 0 f - 8 d 4 9 - 5 9 2 1 e c 9 e 1 8 2 9 " :   2 . 0 2 0 0 1 3 1 1 4 0 3 2 E + 1 2 , 
     " 6 2 7 c 6 3 b a - a 7 c e - 4 1 9 b - 9 1 3 5 - 0 f 8 3 0 d f 2 6 b f 1 " :   2 . 0 2 0 0 1 3 0 6 5 6 5 9 E + 1 2 , 
     " c 3 7 9 4 1 0 3 - b 9 9 4 - 4 c 5 0 - b e 7 d - b 4 a b 6 7 1 c 2 1 c 4 " :   2 . 0 2 0 0 1 3 0 1 8 3 4 5 E + 1 2 , 
     " 0 d a c 7 6 1 5 - 1 2 7 c - 4 1 a b - 8 0 2 1 - 9 6 9 c c a 4 e 3 4 d 3 " :   2 . 0 2 0 0 1 3 0 1 8 2 2 2 E + 1 2 , 
     " e b c 4 9 2 b 6 - f 4 0 5 - 4 2 7 3 - 8 c f 7 - 9 7 c 6 a b a 0 2 b 1 2 " :   2 . 0 2 0 0 1 3 0 1 7 8 5 1 E + 1 2 , 
     " 3 4 7 e e a 2 5 - e 4 1 0 - 4 7 3 f - 8 4 9 a - 8 5 2 c 1 a e 3 5 3 3 a " :   2 . 0 2 0 0 1 2 9 1 1 3 5 1 E + 1 2 , 
     " a 0 d 9 9 b 4 6 - a d 6 a - 4 3 f 3 - b 8 4 e - e 5 d 2 3 d a 1 4 2 d 7 " :   2 . 0 2 0 0 1 2 9 2 8 8 7 E + 1 1 , 
     " 5 8 0 e e 9 3 8 - f 6 2 8 - 4 f 8 8 - b c 8 2 - 2 4 d 0 a 7 b f 8 7 4 a " :   2 . 0 2 0 0 1 2 9 2 8 2 8 E + 1 1 , 
     " 1 1 f e 9 6 d e - 7 6 5 1 - 4 b f 2 - 8 e 6 1 - b 0 6 8 1 3 b a 8 7 4 0 " :   2 . 0 2 0 0 1 2 5 1 3 2 2 6 E + 1 2 , 
     " 6 f 5 5 c 9 b f - 1 d 7 1 - 4 0 a 7 - 9 c 7 1 - 7 a 9 2 0 3 3 a 2 6 5 a " :   2 . 0 2 0 0 1 2 3 8 6 5 8 E + 1 1 , 
     " 8 a 9 e b 3 0 4 - f 5 4 7 - 4 4 f 2 - 9 8 2 0 - 3 c d d d 3 5 f 1 7 2 c " :   2 . 0 2 0 0 1 2 3 3 7 5 5 E + 1 1 , 
     " 9 a 0 f 0 d f 4 - b c 7 4 - 4 7 2 9 - a b 5 c - 8 b c 1 e 7 b 1 a e 0 0 " :   2 . 0 2 0 0 1 2 2 2 0 4 5 5 E + 1 2 , 
     " b c 9 6 5 1 e 7 - 1 1 7 9 - 4 6 e 0 - b 7 6 7 - b 1 3 9 c 1 1 2 3 d f 2 " :   2 . 0 2 0 0 1 2 2 7 6 3 1 E + 1 1 , 
     " c 2 2 e d c 1 c - b 6 a 3 - 4 3 9 4 - 9 c e 0 - 0 8 f 4 e 7 8 2 0 d 6 c " :   2 . 0 2 0 0 1 2 0 6 1 4 9 7 E + 1 2 , 
     " b d d 8 4 a 7 e - 1 2 2 0 - 4 a e 1 - 9 b 5 0 - a 6 1 1 c 8 0 5 0 4 b 6 " :   2 . 0 2 0 0 1 1 8 2 1 8 2 1 E + 1 2 , 
     " 6 6 4 4 b 7 4 7 - 1 0 7 9 - 4 3 d f - b 2 5 7 - f 3 d 1 3 3 3 1 2 3 a e " :   2 . 0 2 0 0 1 1 8 2 1 4 9 4 E + 1 2 , 
     " e b 8 4 b c 8 9 - b 1 2 b - 4 c 2 1 - b 2 3 5 - b 2 b c 9 8 9 2 7 e 9 0 " :   2 . 0 2 0 0 1 1 8 2 2 3 1 E + 1 2 , 
     " 2 6 6 6 d d c f - 3 a 7 a - 4 d 5 8 - b 2 c 4 - b 9 0 f 8 f 8 4 3 8 9 0 " :   2 . 0 2 0 0 1 1 8 2 1 8 1 E + 1 2 , 
     " 4 7 d 4 2 3 5 1 - a b 5 6 - 4 c e 5 - 9 8 4 b - d e 9 c 2 5 0 5 b 2 9 8 " :   2 . 0 2 0 0 1 1 8 2 1 6 5 4 E + 1 2 , 
     " 9 8 8 e 8 7 b 3 - 2 5 6 7 - 4 4 3 1 - b 8 4 8 - 5 1 a 8 f 2 9 b 7 b 6 3 " :   2 . 0 2 0 0 1 1 8 2 1 6 0 6 E + 1 2 , 
     " f 1 d 8 e 8 e 3 - 0 4 1 e - 4 e 0 5 - b 0 9 0 - 0 0 c b 7 1 0 0 5 4 3 0 " :   2 . 0 2 0 0 1 1 5 7 9 4 4 6 E + 1 2 , 
     " 1 0 a 1 6 8 e 4 - c 0 e 6 - 4 9 d 7 - 9 d 7 5 - b 3 d f 4 9 c b 1 9 7 0 " :   2 . 0 2 0 0 1 1 5 7 9 4 2 9 E + 1 2 , 
     " 5 4 0 4 5 a d 6 - 2 b d e - 4 1 0 a - a 8 b d - 7 e c c 0 5 f 9 3 6 3 6 " :   2 . 0 2 0 0 1 1 5 7 9 3 9 2 E + 1 2 , 
     " d 6 e 7 c 0 8 8 - 2 8 a 0 - 4 f f 2 - a 0 8 3 - e e f 2 2 c 0 2 d 9 d 5 " :   2 . 0 2 0 0 1 1 5 7 9 4 7 6 E + 1 2 , 
     " 2 f 5 d a a c 3 - c e b 3 - 4 b f d - b b 0 f - 4 b 6 2 2 a c a c f 2 1 " :   2 . 0 2 0 0 1 1 4 1 2 3 2 7 E + 1 2 , 
     " 7 3 9 7 b 0 1 2 - 6 9 d 7 - 4 9 9 8 - 9 7 f 7 - 1 5 7 2 6 c 5 0 5 c 6 4 " :   2 . 0 2 0 0 1 1 3 1 7 2 9 5 E + 1 2 , 
     " f b b 3 5 d 1 5 - 6 1 b c - 4 7 8 a - b 3 c f - 3 3 8 4 0 0 e 1 5 e e 6 " :   2 . 0 2 0 0 1 1 1 2 2 7 8 1 E + 1 2 , 
     " f c 9 b a b 9 e - 2 c c 7 - 4 2 0 3 - a 8 8 f - 1 6 8 a c 9 6 6 3 4 6 3 " :   2 . 0 2 0 0 1 1 1 2 2 5 0 9 E + 1 2 , 
     " 2 4 3 f 7 d c f - 4 4 2 2 - 4 b 0 1 - 9 f e 2 - 7 6 5 8 6 e 4 a a 5 7 8 " :   2 . 0 2 0 0 1 1 1 2 2 4 0 3 E + 1 2 , 
     " 9 4 d 8 8 2 7 3 - f 3 3 2 - 4 4 1 6 - 9 3 e 3 - e 6 7 2 8 4 c 2 a 5 d d " :   2 . 0 2 0 0 1 1 0 7 6 0 5 1 E + 1 2 , 
     " 1 f 6 8 d 9 1 b - a e 2 9 - 4 4 4 7 - 9 0 0 a - 0 4 0 9 5 4 9 b c f 3 5 " :   2 . 0 2 0 0 1 0 9 8 1 4 1 8 E + 1 2 , 
     " c 6 b 9 2 8 6 5 - 3 e 6 9 - 4 4 b 8 - 8 a d f - b 2 c 7 d 7 6 8 1 4 d 3 " :   2 . 0 2 0 0 1 0 9 5 8 1 0 6 E + 1 2 , 
     " 0 f f b 6 c b 8 - 1 2 6 b - 4 8 e 7 - 9 c 9 e - 1 3 c b 8 3 d b 2 b d 4 " :   2 . 0 2 0 0 1 0 9 5 7 9 7 4 E + 1 2 , 
     " b f 1 4 1 d 1 2 - 7 6 b 4 - 4 7 4 3 - 9 4 0 4 - 8 3 2 d 6 b f e 5 b d 1 " :   2 . 0 2 0 0 1 0 9 5 6 6 4 3 E + 1 2 , 
     " 1 6 7 b e e d d - 0 5 f 1 - 4 4 2 5 - 8 f 5 d - 4 7 7 d 0 d 9 2 7 9 2 b " :   2 . 0 2 0 0 1 0 9 4 0 8 1 E + 1 2 , 
     " e 1 0 3 5 5 c 8 - b 3 9 e - 4 c 8 3 - 8 9 e d - 9 0 0 5 0 1 0 2 7 d 4 f " :   2 . 0 2 0 0 1 0 9 4 0 8 0 1 E + 1 2 , 
     " 0 5 1 8 3 7 1 8 - 9 9 b e - 4 5 f 6 - a 8 e 0 - 9 5 3 e 7 d c 3 5 3 b 5 " :   2 . 0 2 0 0 1 0 9 4 0 7 9 5 E + 1 2 , 
     " f 1 c a 5 3 9 c - 0 d a 7 - 4 4 b c - a d 9 1 - 6 e 6 2 6 e 1 9 2 a e 2 " :   2 . 0 2 0 0 1 0 9 2 9 3 7 9 E + 1 2 , 
     " a b e a e 6 8 3 - 6 9 d 4 - 4 f 4 7 - 8 1 7 c - 3 2 4 9 2 5 8 9 7 7 2 f " :   2 . 0 2 0 0 1 0 9 2 8 8 3 E + 1 2 , 
     " 2 1 9 2 4 7 8 b - 2 7 9 b - 4 2 1 c - 8 7 8 1 - a 9 4 e f 0 6 0 a f 0 8 " :   2 . 0 2 0 0 1 0 9 2 8 6 4 9 E + 1 2 , 
     " 9 3 8 8 3 7 9 e - 5 2 c 0 - 4 2 5 7 - a 6 6 7 - 0 e a f f 8 7 d b 6 7 7 " :   2 . 0 2 0 0 1 0 9 2 7 3 1 5 E + 1 2 , 
     " 8 8 c 6 a b 2 1 - d 5 0 5 - 4 5 2 6 - 9 5 2 4 - 5 f e d f f 0 9 6 a b 0 " :   2 . 0 2 0 0 1 0 9 2 5 4 7 2 E + 1 2 , 
     " e c f f 5 b a 2 - d 3 e b - 4 5 a e - 8 0 f 4 - b 4 c 8 9 6 a 2 8 6 3 f " :   2 . 0 2 0 0 1 0 9 2 4 0 7 8 E + 1 2 , 
     " e a c 0 1 7 7 f - 5 f 2 f - 4 8 b 5 - a 6 2 f - 1 a 6 2 c 9 9 6 d 7 d d " :   2 . 0 2 0 0 1 0 8 7 3 0 3 7 E + 1 2 , 
     " 3 d 6 f 4 a 3 4 - 6 6 2 d - 4 4 c a - 8 8 9 3 - a e a 0 f 1 b 6 4 5 6 4 " :   2 . 0 2 0 0 1 0 8 7 1 1 2 2 E + 1 2 , 
     " 7 3 7 7 c 2 1 4 - 3 1 0 3 - 4 1 0 7 - 9 5 0 0 - 7 f c 9 d 4 7 3 f c f c " :   2 . 0 2 0 0 1 0 8 6 2 0 4 7 E + 1 2 , 
     " 6 8 3 d 9 1 3 4 - 2 2 1 f - 4 6 5 9 - 8 4 3 f - e 4 b 1 a 8 b d 8 1 4 7 " :   2 . 0 2 0 0 1 0 8 2 0 0 0 4 E + 1 2 , 
     " 0 a c b a 0 0 1 - a e 2 4 - 4 7 5 1 - 9 9 3 8 - a d e f d b 0 c 0 6 1 f " :   2 . 0 2 0 0 1 0 8 1 1 9 8 8 E + 1 2 , 
     " 7 e b e 3 c 9 b - 2 d e 7 - 4 a 0 b - b 7 5 0 - 7 3 6 2 8 7 4 a a e 5 1 " :   2 . 0 2 0 0 1 0 8 1 1 9 6 3 E + 1 2 , 
     " 3 e 5 d 3 9 0 2 - 3 6 3 9 - 4 9 d b - a a c 5 - 8 6 9 0 f 4 f d 4 b 0 7 " :   2 . 0 2 0 0 1 0 7 5 6 2 7 2 E + 1 2 , 
     " 7 b b f 6 f 6 7 - 4 5 f c - 4 1 5 8 - b 3 b 6 - b f b 1 b d 8 b e f 9 9 " :   2 . 0 2 0 0 1 0 7 5 6 2 5 3 E + 1 2 , 
     " a 9 f 4 6 c b c - 0 6 e c - 4 1 4 2 - a 0 3 d - 9 0 1 d 1 a c 1 e 9 0 d " :   2 . 0 2 0 0 1 0 7 5 6 2 4 E + 1 2 , 
     " f 5 e a f 4 b b - 8 c 6 3 - 4 d d 4 - 8 3 3 b - 5 7 c 8 6 b 2 c 5 4 e 1 " :   2 . 0 2 0 0 1 0 7 5 6 1 6 6 E + 1 2 , 
     " e 5 b 3 1 c c d - 5 a 5 2 - 4 6 7 6 - 8 0 9 c - e 2 5 a b 5 b e 3 e a 8 " :   2 . 0 2 0 0 1 0 7 2 5 8 9 7 E + 1 2 , 
     " 7 9 1 c 8 5 e 0 - f 0 b c - 4 d 7 4 - 8 2 3 2 - f e b e f c c 7 e b c 5 " :   2 . 0 2 0 0 1 0 7 2 5 6 8 2 E + 1 2 , 
     " 2 0 e 0 4 9 c 2 - d a 8 7 - 4 f c 6 - 8 4 4 2 - 3 6 7 4 1 5 1 3 a 7 f 5 " :   2 . 0 2 0 0 1 0 7 2 5 5 7 4 E + 1 2 , 
     " 2 3 5 d 1 e d 9 - 8 4 e 6 - 4 f f 4 - a 7 2 6 - 0 1 3 9 4 a 6 1 f 4 9 8 " :   2 . 0 2 0 0 1 0 7 2 4 4 0 8 E + 1 2 , 
     " 2 4 3 0 e d 5 b - 9 8 9 c - 4 6 3 2 - 8 d 0 7 - c 3 1 d 0 1 7 e 3 b 1 e " :   2 . 0 2 0 0 1 0 7 2 4 4 0 4 E + 1 2 , 
     " a 3 0 f d 7 b e - 9 c b 1 - 4 2 c 8 - 8 c a b - 2 c a 2 f f b 5 c f 7 c " :   2 . 0 2 0 0 1 0 7 2 3 4 4 7 E + 1 2 , 
     " c 3 b 3 c f c e - 0 b e a - 4 5 2 b - 8 7 c d - 0 3 e 1 c d 4 d c 8 e 0 " :   2 . 0 2 0 0 1 0 7 2 1 2 3 3 E + 1 2 , 
     " 9 3 9 b 9 4 d 0 - a 9 b 7 - 4 7 e e - a 3 8 2 - c 9 1 1 5 f d 6 b 2 6 c " :   2 . 0 2 0 0 1 0 7 1 9 9 2 9 E + 1 2 , 
     " 1 5 7 a e 5 7 5 - 4 5 c 9 - 4 c 9 9 - 9 a b 7 - 6 c 1 9 d c 9 6 d 1 1 0 " :   2 . 0 2 0 0 1 0 7 1 4 7 8 9 E + 1 2 , 
     " b 0 6 5 6 e 6 3 - c 1 f a - 4 3 a 1 - a 5 c e - 0 c 8 e 5 d b 8 9 2 1 b " :   2 . 0 2 0 0 1 0 5 1 6 5 4 E + 1 1 , 
     " 4 8 c 6 9 2 4 5 - e d e 1 - 4 b 2 e - b d d d - 3 6 4 1 6 0 0 0 2 1 b 8 " :   2 . 0 2 0 0 1 0 5 1 5 9 8 E + 1 1 , 
     " 0 f c e 4 f f b - 8 a 4 0 - 4 0 6 d - 8 d 8 c - b d 5 f 1 f 8 d 0 1 7 d " :   2 . 0 2 0 0 1 0 4 7 6 7 2 8 E + 1 2 , 
     " 2 a 5 2 d 4 9 5 - d e 6 4 - 4 d 1 9 - 8 4 5 1 - 7 1 b 9 0 3 e 9 2 8 2 3 " :   2 . 0 2 0 0 1 0 3 7 0 6 1 9 E + 1 2 , 
     " d 2 d 4 7 a b 4 - 6 4 e b - 4 a 3 e - 9 3 1 f - b 7 f 7 5 a 2 d 5 3 9 e " :   2 . 0 2 0 0 1 0 3 5 7 2 6 E + 1 2 , 
     " 2 f 3 6 1 e 6 5 - 5 a 4 f - 4 8 9 f - 9 7 e 2 - d 1 c 8 5 7 e f d 6 f 2 " :   2 . 0 2 0 0 1 0 3 2 3 3 0 8 E + 1 2 , 
     " 0 f c c 3 3 6 9 - 7 1 b 0 - 4 f 6 7 - b f 7 c - c 4 f b a 9 9 1 a 3 8 7 " :   2 . 0 2 0 0 1 0 2 8 1 9 9 E + 1 2 , 
     " 3 e 9 e b e b 0 - 2 f d 0 - 4 d 6 8 - 9 7 9 3 - 3 2 c 1 d e 7 2 5 d c 7 " :   2 . 0 2 0 0 1 0 2 8 1 9 3 8 E + 1 2 , 
     " b b e c f e 0 1 - d 8 b c - 4 8 c 2 - 8 3 f e - 6 1 3 e 1 0 2 b e b 0 5 " :   2 . 0 2 0 0 1 0 2 8 1 8 7 5 E + 1 2 , 
     " 0 6 2 0 a d f c - 1 0 1 b - 4 6 2 4 - a b 3 9 - 4 8 1 a b 7 1 a 4 4 e b " :   2 . 0 2 0 0 1 0 2 8 1 8 2 3 E + 1 2 , 
     " 1 3 3 2 3 f f b - c 7 2 4 - 4 3 0 4 - a c 0 2 - 4 8 e 9 1 e 3 1 6 0 8 b " :   2 . 0 2 0 0 1 0 2 8 1 8 1 2 E + 1 2 , 
     " 4 8 7 d e f 0 e - e f 5 d - 4 b b 3 - 9 6 a 2 - 2 2 0 5 a 9 4 f 2 c 1 6 " :   2 . 0 2 0 0 1 0 2 8 1 7 8 3 E + 1 2 , 
     " f a 6 6 2 d 6 0 - 7 4 a 6 - 4 b 7 1 - 8 c f 2 - a 3 9 8 c 2 c 5 1 e 0 d " :   2 . 0 2 0 0 1 0 2 8 1 7 2 E + 1 2 , 
     " f 1 f c 0 f 1 5 - 3 0 7 0 - 4 e 2 0 - 8 d 7 0 - d 6 d 9 9 5 1 e 4 7 2 9 " :   2 . 0 2 0 0 1 0 2 2 0 5 5 1 E + 1 2 , 
     " d 3 5 d 4 0 8 5 - 6 c 0 7 - 4 a 4 4 - b c 3 c - 4 2 b 2 d 8 8 5 8 f 2 1 " :   2 . 0 2 0 0 1 0 2 1 4 7 4 6 E + 1 2 , 
     " f 7 4 6 d e 0 b - 4 9 3 5 - 4 7 e 9 - 8 9 9 2 - 1 e b 1 c b 0 e 7 c a 5 " :   2 . 0 2 0 0 1 0 2 2 5 4 E + 1 0 , 
     " a 7 a b 7 3 7 0 - 9 b e d - 4 4 c 9 - 9 1 5 6 - 4 a 8 c 3 0 e 5 5 4 4 d " :   2 . 0 2 0 0 1 0 1 8 3 9 7 5 E + 1 2 , 
     " b b 9 2 d 6 3 c - 5 4 b b - 4 9 c a - a 2 3 2 - c 3 3 4 f 8 0 c 9 0 5 c " :   2 . 0 2 0 0 1 0 1 1 5 4 3 6 E + 1 2 , 
     " 6 8 e 5 f 2 c 6 - e e b 3 - 4 e 8 d - a 0 8 3 - 3 1 3 b a c d 9 c 9 4 4 " :   2 . 0 1 9 1 2 3 1 2 0 9 1 7 E + 1 2 , 
     " 0 f 5 d a b 9 0 - 9 3 c e - 4 8 c 9 - 8 4 1 d - 9 a 0 0 4 0 9 4 f f b 9 " :   2 . 0 1 9 1 2 3 0 1 8 7 1 2 E + 1 2 , 
     " c a 7 f 7 6 0 2 - 6 b 4 8 - 4 2 e d - 8 6 9 e - a 5 b 6 1 a 9 3 5 e 6 7 " :   2 . 0 1 9 1 2 2 9 8 2 1 9 6 E + 1 2 , 
     " 4 9 1 6 5 1 7 8 - 8 6 e 7 - 4 a 3 f - b c e 1 - 4 0 6 0 f 1 f 5 7 0 5 a " :   2 . 0 1 9 1 2 2 9 8 2 1 3 2 E + 1 2 , 
     " 2 5 6 8 c e 6 4 - f e 0 8 - 4 7 3 2 - 9 f a 8 - c b 5 f 1 7 8 7 a d 2 0 " :   2 . 0 1 9 1 2 2 9 8 2 1 0 8 E + 1 2 , 
     " 0 6 0 7 e a 5 6 - c d 7 8 - 4 6 0 e - b c f 0 - b 9 b e e 9 2 c 9 1 c 6 " :   2 . 0 1 9 1 2 2 9 6 8 9 9 8 E + 1 2 , 
     " 4 b 3 b 8 b 0 0 - c 7 2 1 - 4 3 e 9 - 9 3 8 5 - b e c c d 3 9 0 a 2 f c " :   2 . 0 1 9 1 2 2 9 6 4 7 8 8 E + 1 2 , 
     " 0 e 2 5 4 f d 8 - a 4 e 9 - 4 8 4 7 - a e 2 c - 1 c 2 7 6 a e 8 5 9 b c " :   2 . 0 1 9 1 2 2 8 5 5 2 3 3 E + 1 2 , 
     " 7 6 3 9 c 3 0 f - 8 1 1 5 - 4 c e 5 - 9 d d 2 - e a c 7 9 8 d 6 2 6 0 e " :   2 . 0 1 9 1 2 2 7 7 0 5 6 1 E + 1 2 , 
     " d 6 5 b 9 2 8 f - 2 e 7 6 - 4 9 c 3 - 9 0 d 8 - 4 8 f 6 c e 4 8 e 5 9 6 " :   2 . 0 1 9 1 2 2 7 6 4 6 0 3 E + 1 2 , 
     " c 7 9 1 6 3 9 4 - 1 f c 0 - 4 e b b - 9 e 2 f - d 5 a 1 8 3 a f 9 9 d 2 " :   2 . 0 1 9 1 2 2 7 6 3 0 6 4 E + 1 2 , 
     " a 9 b b 9 d a b - a b 7 4 - 4 1 8 e - b 0 7 f - c 1 0 2 8 e 5 7 2 c f a " :   2 . 0 1 9 1 2 2 7 6 0 2 1 5 E + 1 2 , 
     " 5 c 4 7 f 2 f 4 - 7 5 1 a - 4 c 8 3 - 8 1 f 2 - 8 c 4 4 2 b e d 7 d c 1 " :   2 . 0 1 9 1 2 2 7 2 4 0 5 5 E + 1 2 , 
     " e e 9 7 4 4 5 e - 9 e e 0 - 4 a d a - b e 7 0 - 9 f 8 3 2 d a e 1 4 f 1 " :   2 . 0 1 9 1 2 2 6 5 5 8 2 1 E + 1 2 , 
     " 0 d d f 5 5 8 d - 8 1 b f - 4 4 8 a - b f e 5 - 8 3 c 1 b f 1 b 3 c 4 0 " :   2 . 0 1 9 1 2 2 6 2 3 3 3 8 E + 1 2 , 
     " b f 0 8 f 9 6 9 - 0 b 6 5 - 4 0 6 6 - 8 c e 8 - e 2 1 c e 7 2 9 1 2 f c " :   2 . 0 1 9 1 2 2 6 2 0 4 4 E + 1 1 , 
     " 5 1 b e 8 5 9 c - 5 9 3 a - 4 f c b - 8 d 7 4 - c 9 4 4 f f 9 9 2 0 5 9 " :   2 . 0 1 9 1 2 2 6 1 8 3 8 E + 1 1 , 
     " f 7 6 d c 9 9 8 - e 0 2 b - 4 e 2 5 - 8 c b 3 - 7 e 4 e 6 5 a b c 0 2 d " :   2 . 0 1 9 1 2 2 6 1 4 6 1 E + 1 1 , 
     " 1 f c f 0 3 f a - c e a 2 - 4 b 4 8 - 9 7 4 8 - 3 2 3 4 b 8 a d 4 7 b 3 " :   2 . 0 1 9 1 2 2 6 5 2 2 E + 1 0 , 
     " 3 d f c 0 a 5 4 - a 8 a d - 4 8 e 2 - a 9 d a - 2 b b 0 0 5 f 0 d d 8 7 " :   2 . 0 1 9 1 2 2 6 3 4 2 E + 1 0 , 
     " 0 3 9 b a 2 e e - b f d c - 4 e 6 f - 8 c 5 5 - 0 0 5 b 2 d d 1 c 5 8 f " :   2 . 0 1 9 1 2 2 5 2 2 5 2 7 E + 1 2 , 
     " 3 f 9 b a 8 d 2 - 9 2 0 d - 4 f 7 4 - 8 e 2 b - f 5 f 4 7 1 d f a 6 5 0 " :   2 . 0 1 9 1 2 2 5 2 2 5 2 2 E + 1 2 , 
     " d f 3 0 5 6 2 b - 9 a d d - 4 b e f - 8 a a 3 - d 5 c b 6 2 7 5 d 9 9 c " :   2 . 0 1 9 1 2 2 5 2 2 5 2 E + 1 2 , 
     " 7 d c 6 e 2 7 7 - 4 e 6 5 - 4 1 d 0 - a 9 9 f - 1 7 8 a 6 9 7 7 9 b 3 1 " :   2 . 0 1 9 1 2 2 5 2 2 5 1 6 E + 1 2 , 
     " 5 7 1 3 e b e 1 - 1 8 5 5 - 4 f 4 4 - 9 1 c 6 - e a 4 9 f e b 1 9 7 8 d " :   2 . 0 1 9 1 2 2 5 2 2 5 1 1 E + 1 2 , 
     " b 1 8 0 3 2 b f - f a 8 d - 4 8 a d - 8 a e 4 - 5 1 9 0 5 c f 8 8 6 c 9 " :   2 . 0 1 9 1 2 2 5 2 2 5 0 9 E + 1 2 , 
     " 2 2 6 c d 7 6 6 - a 5 e 5 - 4 a 9 0 - 9 a 2 b - 9 6 3 e 1 0 b 3 d a 8 7 " :   2 . 0 1 9 1 2 2 5 2 2 5 0 5 E + 1 2 , 
     " e b c c 9 6 5 a - 3 f c 2 - 4 8 0 8 - 8 c 0 d - f c 6 0 9 a 1 c 4 f 6 f " :   2 . 0 1 9 1 2 2 5 2 2 5 0 1 E + 1 2 , 
     " 7 3 1 7 2 c c b - f 0 d b - 4 f 0 7 - 8 9 4 1 - 2 3 6 f 4 2 f e 2 e 8 0 " :   2 . 0 1 9 1 2 2 5 2 1 7 9 5 E + 1 2 , 
     " 7 5 9 7 0 7 d 4 - 2 4 e a - 4 1 a 2 - b 1 a f - d 0 b d 9 d 7 f 2 c 5 a " :   2 . 0 1 9 1 2 2 4 8 1 7 9 6 E + 1 2 , 
     " 0 a 7 3 c 9 d 2 - 8 6 2 b - 4 9 9 8 - 9 2 0 d - 6 2 f f 9 7 9 8 0 b 2 4 " :   2 . 0 1 9 1 2 2 3 6 0 0 1 E + 1 2 , 
     " 2 c 2 1 a a 5 8 - 7 0 4 9 - 4 6 a 6 - a 0 b e - 3 1 7 a 6 a 4 e 2 d 5 2 " :   2 . 0 1 9 1 2 2 3 2 1 7 7 8 E + 1 2 , 
     " 7 c a b f 1 3 8 - e 3 0 b - 4 d 6 5 - 8 0 d b - 9 c 6 c a 5 b 6 4 1 7 8 " :   2 . 0 1 9 1 2 2 3 2 1 7 6 9 E + 1 2 , 
     " 6 8 4 e 6 b 1 d - c d 6 1 - 4 f 4 f - 9 3 c 2 - f d 7 b a c 8 7 5 0 8 7 " :   2 . 0 1 9 1 2 2 3 2 1 7 6 E + 1 2 , 
     " 7 b 1 3 2 0 c c - 5 8 e b - 4 8 f 6 - 9 7 c 4 - c c 6 6 a a 5 0 8 b 3 c " :   2 . 0 1 9 1 2 2 3 2 1 7 5 2 E + 1 2 , 
     " 1 0 2 7 e c 1 3 - b d 5 e - 4 8 3 0 - b a 1 6 - e 6 3 3 a a 3 5 3 f 9 7 " :   2 . 0 1 9 1 2 2 3 2 1 7 4 3 E + 1 2 , 
     " 7 1 f 3 d 6 a 0 - 9 0 7 0 - 4 0 7 f - 9 0 7 2 - 9 5 d 8 e f 0 6 9 9 4 2 " :   2 . 0 1 9 1 2 2 2 7 8 7 1 2 E + 1 2 , 
     " 1 d 6 b 2 e 5 d - b d 3 2 - 4 1 8 f - 9 d 3 9 - c 7 e 5 0 b d f 9 9 5 8 " :   2 . 0 1 9 1 2 2 2 6 0 8 7 8 E + 1 2 , 
     " 7 2 f 5 c 6 4 8 - 8 c f c - 4 c 5 1 - 9 7 2 2 - 0 8 d f 7 b e a 7 2 e a " :   2 . 0 1 9 1 2 2 2 6 0 8 4 8 E + 1 2 , 
     " f 7 a d 7 0 f e - 6 0 2 f - 4 a 5 f - 8 2 f 6 - b e f 9 2 6 7 f 8 d 3 d " :   2 . 0 1 9 1 2 2 1 7 7 5 8 6 E + 1 2 , 
     " 4 5 5 6 4 a f 7 - 5 8 0 f - 4 c 3 d - a 5 1 b - d 5 c f f 5 6 a e 6 5 a " :   2 . 0 1 9 1 2 2 1 5 6 2 5 5 E + 1 2 , 
     " c 4 c c a 4 0 8 - 9 c 4 0 - 4 2 5 6 - 9 3 5 1 - 3 e b 9 2 c e 3 9 f 3 5 " :   2 . 0 1 9 1 2 2 0 6 1 4 2 E + 1 1 , 
     " 5 6 c 9 a 2 f 4 - d 2 0 2 - 4 b 2 c - 8 3 2 5 - b 6 1 8 2 4 f 8 e 6 4 7 " :   2 . 0 1 9 1 2 1 9 5 6 3 9 2 E + 1 2 , 
     " 3 2 4 a f b 5 6 - e a 5 0 - 4 4 5 5 - a 9 5 b - 6 1 d 0 9 7 b e 0 5 e 9 " :   2 . 0 1 9 1 2 1 9 5 6 3 7 9 E + 1 2 , 
     " c 3 2 5 0 1 9 e - 8 b e c - 4 7 6 c - a 2 4 5 - e 1 8 d 5 2 e 4 4 0 f b " :   2 . 0 1 9 1 2 1 9 2 2 3 5 3 E + 1 2 , 
     " a 0 7 4 5 a f c - c 3 7 7 - 4 1 4 6 - a c a 1 - 8 6 6 f 3 e 4 a 7 a 9 3 " :   2 . 0 1 9 1 2 1 9 2 2 3 4 2 E + 1 2 , 
     " d 2 c 3 0 6 b 6 - 9 0 8 4 - 4 c c 1 - b 4 d a - 9 4 7 c f c a 6 3 c 6 c " :   2 . 0 1 9 1 2 1 9 2 2 3 3 3 E + 1 2 , 
     " 1 a a 1 f a 2 7 - 4 b 9 c - 4 7 8 8 - b 4 9 7 - c d c 2 5 9 d d 9 a 5 0 " :   2 . 0 1 9 1 2 1 9 2 2 3 1 2 E + 1 2 , 
     " 6 6 f 2 3 2 5 6 - 0 0 8 7 - 4 1 7 5 - a 7 6 7 - 1 d e 2 4 b 9 a 6 5 8 9 " :   2 . 0 1 9 1 2 1 9 2 2 3 0 1 E + 1 2 , 
     " d d 9 5 2 6 d a - f 4 b 8 - 4 c 0 4 - b 8 7 7 - 7 6 6 d 6 2 c d a d 3 5 " :   2 . 0 1 9 1 2 1 9 2 2 2 9 2 E + 1 2 , 
     " 4 d 1 f 0 b d c - 2 6 b 9 - 4 1 b b - 8 6 a d - 1 f 8 8 8 d 1 7 8 1 3 f " :   2 . 0 1 9 1 2 1 9 2 2 2 8 3 E + 1 2 , 
     " 9 8 0 9 4 7 b 7 - b a d 4 - 4 4 3 b - 9 6 6 9 - 6 d 9 7 f 5 f d 7 7 a c " :   2 . 0 1 9 1 2 1 9 2 2 2 7 1 E + 1 2 , 
     " e 5 0 7 1 6 2 8 - 0 9 c 4 - 4 4 e 8 - b f c 4 - 5 2 3 8 a 6 4 2 7 a a e " :   2 . 0 1 9 1 2 1 9 2 2 2 1 2 E + 1 2 , 
     " 4 c 7 5 f 8 d 9 - 9 4 b 5 - 4 1 4 d - 9 4 b 2 - 6 d 8 3 6 9 6 f 3 f 7 7 " :   2 . 0 1 9 1 2 1 9 2 2 2 0 1 E + 1 2 , 
     " 8 5 b 9 6 e 2 3 - 9 c 7 8 - 4 8 1 e - 8 6 5 6 - 5 9 4 a 0 0 1 1 0 a 9 b " :   2 . 0 1 9 1 2 1 9 2 2 1 9 2 E + 1 2 , 
     " 1 f 1 0 9 8 1 3 - f a 9 3 - 4 b 9 e - 8 0 7 f - b e b 5 3 a a f 3 5 5 4 " :   2 . 0 1 9 1 2 1 9 2 2 1 6 9 E + 1 2 , 
     " d 5 1 0 1 c 3 1 - 8 3 a c - 4 a 4 9 - b 0 9 7 - 4 7 6 d 1 6 8 2 f 5 5 f " :   2 . 0 1 9 1 2 1 9 2 2 1 6 6 E + 1 2 , 
     " 9 3 b e d 7 0 0 - 5 9 a 4 - 4 e 8 f - a b 0 b - a 6 6 d 5 3 a 1 f 6 4 0 " :   2 . 0 1 9 1 2 1 9 2 2 1 6 4 E + 1 2 , 
     " 0 8 b c 9 2 e 2 - 7 9 3 b - 4 a 0 1 - 8 f 5 3 - 1 d f d 5 3 8 c b 9 f 9 " :   2 . 0 1 9 1 2 1 9 2 2 1 6 2 E + 1 2 , 
     " f 3 e e e 6 4 0 - 1 e 0 8 - 4 5 7 3 - 8 d f 9 - 2 1 7 c 3 9 6 c b 0 0 c " :   2 . 0 1 9 1 2 1 9 2 2 1 6 E + 1 2 , 
     " 0 4 c 1 e 0 5 6 - c 3 f 8 - 4 7 7 d - 9 6 f d - 5 a 4 4 8 d 7 5 9 a 8 6 " :   2 . 0 1 9 1 2 1 9 2 2 1 5 8 E + 1 2 , 
     " c e 1 c 4 7 e e - c 0 c c - 4 0 d 9 - b 6 7 b - b d 7 e d a 4 a 9 d d 2 " :   2 . 0 1 9 1 2 1 9 2 2 1 5 5 E + 1 2 , 
     " 2 3 1 8 6 7 3 c - 3 a 0 f - 4 7 7 d - b f 3 2 - 5 5 5 1 6 f b e d 6 c 2 " :   2 . 0 1 9 1 2 1 9 2 2 1 5 1 E + 1 2 , 
     " a b 1 7 c d 0 d - 0 3 9 e - 4 e 4 2 - b c 3 0 - 4 a 8 5 6 c 2 2 2 6 2 b " :   2 . 0 1 9 1 2 1 9 2 2 0 6 6 E + 1 2 , 
     " 5 3 e 4 a 7 4 7 - a 2 c 1 - 4 c 9 f - 8 5 5 0 - 3 6 8 0 0 8 a e 0 6 e e " :   2 . 0 1 9 1 2 1 9 2 2 0 6 4 E + 1 2 , 
     " 5 2 9 6 b c b a - 0 2 3 6 - 4 4 1 d - 9 4 1 d - 4 5 c f a 6 1 8 9 3 d 4 " :   2 . 0 1 9 1 2 1 9 2 2 0 6 2 E + 1 2 , 
     " 1 1 2 d 4 6 b d - b b e 4 - 4 e 1 8 - b c 2 2 - 5 8 0 a 3 2 7 6 f 4 d 6 " :   2 . 0 1 9 1 2 1 9 2 2 0 6 E + 1 2 , 
     " 3 8 e 2 5 1 f e - 1 f 1 7 - 4 1 e b - 8 8 3 a - 5 a c 6 2 3 4 1 b a 0 3 " :   2 . 0 1 9 1 2 1 9 2 2 0 5 8 E + 1 2 , 
     " 9 f c 9 e 3 2 8 - 2 4 c 4 - 4 9 b 5 - 9 c 6 1 - 7 4 c b e e 4 8 7 2 1 1 " :   2 . 0 1 9 1 2 1 9 2 2 0 5 6 E + 1 2 , 
     " b 9 3 e b c 2 0 - 8 0 3 8 - 4 3 8 7 - 8 9 f 9 - f f e b c 4 4 7 c c 6 1 " :   2 . 0 1 9 1 2 1 9 2 2 0 5 3 E + 1 2 , 
     " 2 9 1 b d 0 1 1 - a 8 2 d - 4 5 3 f - 8 9 4 a - f b b b 6 2 9 6 e 2 c 1 " :   2 . 0 1 9 1 2 1 9 2 2 0 5 3 E + 1 2 , 
     " 4 7 d b 4 d 9 f - b 2 3 c - 4 e 0 3 - a b 8 b - 1 c 4 0 e 3 7 7 5 9 b 1 " :   2 . 0 1 9 1 2 1 9 2 2 0 5 1 E + 1 2 , 
     " 3 9 9 3 7 d 0 c - e 9 c 3 - 4 2 2 6 - a 6 6 6 - e 0 2 d 5 9 4 4 2 b 9 f " :   2 . 0 1 9 1 2 1 9 2 2 0 4 9 E + 1 2 , 
     " 7 4 5 b f 8 9 d - 9 0 5 3 - 4 a 2 7 - 8 9 1 6 - b 2 8 e 2 5 a d d d 2 2 " :   2 . 0 1 9 1 2 1 9 2 1 9 7 8 E + 1 2 , 
     " a 3 7 4 6 f 2 4 - 2 1 7 9 - 4 f e 7 - a e 0 c - 5 4 b 4 0 5 7 e b 6 d b " :   2 . 0 1 9 1 2 1 9 2 1 9 7 8 E + 1 2 , 
     " 1 0 d 3 6 b 0 1 - 8 a b 9 - 4 6 a 7 - b 1 c c - 1 6 b 2 7 d 6 a 0 b b a " :   2 . 0 1 9 1 2 1 9 2 1 9 7 3 E + 1 2 , 
     " 0 5 5 d d 9 8 1 - 6 b f 6 - 4 7 7 f - a 7 0 e - a 2 f 5 c e 6 4 4 a 3 9 " :   2 . 0 1 9 1 2 1 9 2 1 9 7 1 E + 1 2 , 
     " 6 9 7 f f 6 9 d - 1 8 3 3 - 4 1 f e - a 0 2 b - 5 d 6 7 4 5 6 e 3 7 4 8 " :   2 . 0 1 9 1 2 1 9 2 1 9 6 9 E + 1 2 , 
     " 8 6 8 c 4 d 9 6 - 5 d 3 6 - 4 b 6 4 - 8 0 c 4 - f f 5 d 0 f 6 d 8 c c 4 " :   2 . 0 1 9 1 2 1 9 2 1 9 6 5 E + 1 2 , 
     " 5 3 1 a 0 b 4 0 - f 5 e 8 - 4 3 b 7 - 8 7 e 5 - d 0 6 b 0 9 f c c 8 a 5 " :   2 . 0 1 9 1 2 1 9 2 1 9 6 4 E + 1 2 , 
     " 9 5 4 5 1 f e d - d 6 e e - 4 b 8 c - 9 6 0 c - 8 d b e 2 a 8 9 a 4 1 e " :   2 . 0 1 9 1 2 1 9 2 1 9 6 E + 1 2 , 
     " 3 0 e 2 5 8 c 7 - d e 8 1 - 4 2 1 f - 9 f 6 0 - 5 e b 8 2 1 5 d 3 f b 0 " :   2 . 0 1 9 1 2 1 9 2 1 9 5 8 E + 1 2 , 
     " c 7 9 3 c 6 d 6 - c a 0 a - 4 e 1 7 - b 0 4 1 - 1 b a 8 9 4 d a f e d 6 " :   2 . 0 1 9 1 2 1 9 2 1 9 5 6 E + 1 2 , 
     " 4 b a a e 8 8 9 - b a 6 f - 4 0 3 8 - b 2 e 4 - 4 1 a 7 2 c 6 d d 4 a b " :   2 . 0 1 9 1 2 1 9 2 1 9 5 1 E + 1 2 , 
     " 8 5 8 7 7 4 5 f - 7 3 e 6 - 4 0 5 4 - 9 4 8 c - 4 a 1 4 6 2 a 4 1 2 e b " :   2 . 0 1 9 1 2 1 9 2 1 9 3 8 E + 1 2 , 
     " 5 d 4 0 3 3 c 6 - 9 7 1 8 - 4 9 a 5 - a f b 5 - 1 6 8 d 8 0 2 b 8 5 e 3 " :   2 . 0 1 9 1 2 1 9 2 1 8 6 7 E + 1 2 , 
     " 3 d 8 6 f f b 1 - b 8 8 c - 4 8 9 e - 8 0 2 2 - d 6 9 e 9 5 0 9 9 2 5 d " :   2 . 0 1 9 1 2 1 9 2 1 8 6 5 E + 1 2 , 
     " 3 f 8 4 d 6 5 7 - 5 7 d d - 4 7 4 d - 9 8 5 5 - e a 6 4 3 5 7 f 4 9 c b " :   2 . 0 1 9 1 2 1 9 2 1 8 6 3 E + 1 2 , 
     " b 6 e 4 0 b 0 6 - 8 b 2 2 - 4 0 a 2 - b 9 d 8 - c a a 9 0 2 e 5 4 e f 5 " :   2 . 0 1 9 1 2 1 9 2 1 8 6 E + 1 2 , 
     " 4 c f 0 2 7 e 3 - f 5 5 0 - 4 1 9 1 - 8 2 e 4 - a 2 a 7 c 5 f f f 3 7 5 " :   2 . 0 1 9 1 2 1 9 2 1 8 6 E + 1 2 , 
     " 0 1 e 6 2 a a 0 - 3 5 f 4 - 4 7 d 2 - a 5 e 7 - 1 7 d 4 c 8 3 f 7 6 5 9 " :   2 . 0 1 9 1 2 1 9 2 1 8 5 8 E + 1 2 , 
     " e 4 f d 7 6 7 8 - e 3 f 9 - 4 a 2 0 - a 9 d 5 - 6 f 1 7 b 1 c 0 9 b d c " :   2 . 0 1 9 1 2 1 9 2 1 8 5 6 E + 1 2 , 
     " 2 e 1 5 8 d 7 8 - d b 7 f - 4 b a 7 - a d c 7 - 1 8 c 3 6 a 8 d 5 6 8 1 " :   2 . 0 1 9 1 2 1 9 2 1 8 5 4 E + 1 2 , 
     " 5 6 c 3 4 c 5 5 - b b c e - 4 6 b 5 - a 7 b 9 - 5 c 5 a c b 3 4 b 0 2 b " :   2 . 0 1 9 1 2 1 9 2 1 8 5 2 E + 1 2 , 
     " f 6 9 b a 9 d 3 - 4 0 2 8 - 4 5 b 9 - b 5 4 d - b 5 d 5 7 3 1 7 c 3 c 3 " :   2 . 0 1 9 1 2 1 9 2 1 7 8 6 E + 1 2 , 
     " 0 6 f 8 e 0 3 7 - 5 1 c c - 4 3 9 5 - b 7 7 d - 0 0 4 b 0 c 1 4 a 0 7 0 " :   2 . 0 1 9 1 2 1 9 2 1 7 8 2 E + 1 2 , 
     " d 1 a f e e 6 3 - 0 3 c a - 4 9 2 f - 9 9 a d - d 9 c f 7 b b f f 3 6 4 " :   2 . 0 1 9 1 2 1 9 2 1 7 8 2 E + 1 2 , 
     " 5 1 e 8 0 4 4 5 - d 3 1 d - 4 d d 5 - b 0 1 7 - 4 2 1 f 5 4 a b 1 0 e 1 " :   2 . 0 1 9 1 2 1 9 2 1 7 8 E + 1 2 , 
     " b c d 4 b f c b - 4 2 9 d - 4 d 3 c - 9 3 0 a - 2 9 6 1 2 4 8 c a 0 7 9 " :   2 . 0 1 9 1 2 1 9 2 1 7 7 6 E + 1 2 , 
     " 6 2 d e c d c 3 - 2 f f d - 4 b e f - a f 4 b - 9 2 6 d e e 6 2 1 2 e 4 " :   2 . 0 1 9 1 2 1 9 2 1 7 7 6 E + 1 2 , 
     " 1 b 9 c f f b 3 - 7 9 9 0 - 4 0 7 c - b f 2 1 - 7 f 3 1 b b 2 8 3 4 e 2 " :   2 . 0 1 9 1 2 1 9 2 1 7 7 3 E + 1 2 , 
     " c 3 a e 4 f 8 7 - 6 2 1 0 - 4 9 3 b - 9 9 1 c - 7 2 c 3 6 5 7 a 2 0 3 2 " :   2 . 0 1 9 1 2 1 9 2 1 7 7 1 E + 1 2 , 
     " b 3 f 2 1 7 5 f - 2 8 d 1 - 4 a c 1 - a c d e - 8 6 b 9 a 4 4 0 c 6 c 5 " :   2 . 0 1 9 1 2 1 9 2 1 7 6 7 E + 1 2 , 
     " 9 1 4 7 9 b 1 d - 1 d f 1 - 4 8 f a - 9 0 1 3 - 8 f 4 8 e 2 c f 4 0 f 2 " :   2 . 0 1 9 1 2 1 9 2 1 7 6 3 E + 1 2 , 
     " 2 1 e 3 6 3 b e - f c a 3 - 4 d d c - a c 8 d - b 3 f 2 f 5 f 4 d e 7 7 " :   2 . 0 1 9 1 2 1 9 2 1 6 6 5 E + 1 2 , 
     " 0 a a 4 c 8 9 9 - f 2 1 e - 4 b 4 d - 8 c e 2 - a 4 a a 0 3 9 3 b 1 b 3 " :   2 . 0 1 9 1 2 1 9 2 1 6 1 3 E + 1 2 , 
     " 6 c 6 7 7 0 d 4 - 4 1 b 8 - 4 a 1 d - 8 8 d 0 - 2 8 7 a 1 a 3 8 2 3 8 b " :   2 . 0 1 9 1 2 1 9 2 1 6 0 2 E + 1 2 , 
     " 7 9 a 6 b 6 3 6 - d 8 3 9 - 4 7 b 7 - 9 c 7 9 - 0 c 2 9 d b 4 1 1 9 e 2 " :   2 . 0 1 9 1 2 1 9 2 1 5 6 7 E + 1 2 , 
     " 6 5 2 d 6 4 7 d - 7 2 5 8 - 4 8 8 2 - 8 6 8 a - 1 7 c 2 d c 1 b e a 8 8 " :   2 . 0 1 9 1 2 1 9 2 1 5 5 4 E + 1 2 , 
     " c 8 f 4 6 e 0 d - e 7 4 9 - 4 0 2 a - 9 2 1 6 - e 0 1 a 1 f 3 f 6 e c 3 " :   2 . 0 1 9 1 2 1 9 2 1 5 1 7 E + 1 2 , 
     " 0 e 4 d c 9 4 8 - 1 b 7 8 - 4 c 5 c - b 8 9 a - 2 f 2 e e 0 d e 0 c 0 e " :   2 . 0 1 9 1 2 1 9 2 1 4 9 1 E + 1 2 , 
     " 1 7 6 a a 4 a 2 - c 4 d a - 4 1 c 8 - a b 3 6 - d b 8 4 b f 3 0 5 a c 0 " :   2 . 0 1 9 1 2 1 9 2 1 4 7 2 E + 1 2 , 
     " e 9 8 4 f a d 5 - 4 0 5 e - 4 d 4 f - 8 c 7 4 - 7 9 c 1 f 2 d 4 4 f b a " :   2 . 0 1 9 1 2 1 9 2 1 4 3 1 E + 1 2 , 
     " f b 4 7 6 6 9 f - 1 d 4 6 - 4 1 6 b - 9 7 d 5 - 9 0 b 2 6 f b 2 e e 7 5 " :   2 . 0 1 9 1 2 1 8 6 2 8 5 1 E + 1 2 , 
     " c a 1 7 d d e 4 - 5 1 e 1 - 4 1 b 7 - b 0 0 d - 9 b 4 9 d 4 c f 9 9 7 7 " :   2 . 0 1 9 1 2 1 8 6 2 5 6 2 E + 1 2 , 
     " 4 5 e 9 0 d 8 4 - 8 0 f 8 - 4 1 f 3 - 8 f a f - 5 4 f d e 8 d 3 b 9 b d " :   2 . 0 1 9 1 2 1 7 6 5 4 9 E + 1 2 , 
     " 7 8 c c c a a 1 - e c 6 d - 4 0 b d - 8 9 e c - 9 a 1 b 2 4 2 9 1 6 1 4 " :   2 . 0 1 9 1 2 1 7 1 1 2 1 6 E + 1 2 , 
     " 2 4 4 f 7 7 0 2 - 1 2 e e - 4 a e c - 8 4 2 f - d 4 d 1 7 3 0 c 8 4 7 f " :   2 . 0 1 9 1 2 1 7 1 0 1 7 5 E + 1 2 , 
     " e d 4 4 b e c 3 - 3 5 b 7 - 4 c e 4 - 9 4 c 3 - 8 7 e e 7 7 9 a 0 d 1 a " :   2 . 0 1 9 1 2 1 7 1 0 0 4 7 E + 1 2 , 
     " 2 2 c 4 5 c a 4 - 0 9 3 0 - 4 7 c 7 - 8 6 e e - 3 3 9 e 7 0 e 8 9 b 6 1 " :   2 . 0 1 9 1 2 1 6 1 5 7 5 9 E + 1 2 , 
     " e e 3 2 9 2 d 3 - 0 8 d a - 4 d 9 a - 9 6 6 d - c 9 c 6 4 2 f a 8 8 0 1 " :   2 . 0 1 9 1 2 1 6 1 5 2 1 2 E + 1 2 , 
     " 3 a 5 3 e 3 7 c - 7 9 8 a - 4 1 a 9 - 9 4 2 6 - 3 8 9 9 1 c 1 7 4 f 5 f " :   2 . 0 1 9 1 2 1 3 1 3 4 2 E + 1 2 , 
     " 0 1 1 a 4 f e 3 - 1 c 9 0 - 4 d 9 2 - 8 c 2 c - 5 1 1 c f 4 d 3 d 3 3 e " :   2 . 0 1 9 1 2 1 3 1 3 2 8 1 E + 1 2 , 
     " c 9 7 1 c 1 c c - 7 6 a b - 4 8 4 9 - 8 4 a 4 - d 8 2 9 1 c d b e 0 3 1 " :   2 . 0 1 9 1 2 1 2 6 9 5 9 E + 1 2 , 
     " 5 b 9 f d 7 5 d - 5 5 0 c - 4 5 1 8 - 9 9 0 e - a b 3 2 8 4 4 d 7 f 6 6 " :   2 . 0 1 9 1 2 1 2 6 9 5 7 3 E + 1 2 , 
     " 7 0 f 8 8 8 9 e - 2 0 c 9 - 4 7 f 9 - a d a e - 3 3 d 1 6 2 1 4 1 c a c " :   2 . 0 1 9 1 2 0 9 7 4 4 7 6 E + 1 2 , 
     " f 6 c 9 b f 1 7 - 9 9 b 4 - 4 b 1 f - 8 0 7 d - d a 7 2 c 3 8 a e a 2 5 " :   2 . 0 1 9 1 2 0 8 5 9 3 5 6 E + 1 2 , 
     " 3 6 6 9 c 2 3 5 - 9 0 3 e - 4 6 e c - 9 c 7 3 - 8 a c 0 c 9 0 8 9 8 3 f " :   2 . 0 1 9 1 2 0 8 5 9 1 4 2 E + 1 2 , 
     " d 3 0 6 9 7 8 b - c d f 5 - 4 b 9 a - 9 5 4 6 - 9 4 9 d 2 1 d 9 9 1 6 0 " :   2 . 0 1 9 1 2 0 6 1 6 1 4 1 E + 1 2 , 
     " f a 8 4 5 0 5 d - 2 5 5 2 - 4 f e 6 - b 3 4 8 - e d 7 3 f c 0 a 7 7 c f " :   2 . 0 1 9 1 2 0 4 7 5 2 9 6 E + 1 2 , 
     " 2 0 9 7 9 8 9 3 - 9 6 5 8 - 4 7 9 c - a 9 1 2 - f 7 a 6 e 6 4 c d 5 c 3 " :   2 . 0 1 9 1 2 0 4 7 3 8 8 3 E + 1 2 , 
     " 4 1 b 7 a 1 4 6 - 2 8 2 6 - 4 1 a d - a 8 8 a - c 6 2 6 1 8 b 3 1 0 3 3 " :   2 . 0 1 9 1 2 0 4 7 3 8 0 3 E + 1 2 , 
     " 9 1 c 2 9 7 c 4 - 4 3 7 5 - 4 7 1 1 - 9 6 3 d - c c 2 6 b 1 b e d f a 8 " :   2 . 0 1 9 1 2 0 4 1 1 6 8 5 E + 1 2 , 
     " 6 3 3 1 d c 6 2 - e 7 5 0 - 4 f b 1 - 9 1 a c - c 9 6 7 b 2 2 1 e 0 f 7 " :   2 . 0 1 9 1 2 0 4 6 4 8 9 E + 1 1 , 
     " e f 0 5 f 8 6 0 - 4 c a b - 4 a c 5 - 8 a a f - 4 8 a b b b 5 9 5 3 0 e " :   2 . 0 1 9 1 2 0 4 4 4 3 8 E + 1 1 , 
     " 5 d 5 7 a 3 3 7 - 4 8 6 d - 4 1 2 b - a 7 7 7 - 6 4 1 1 c 3 8 3 8 5 0 3 " :   2 . 0 1 9 1 2 0 3 2 0 4 7 1 E + 1 2 , 
     " 8 a 4 c b 2 6 f - 0 c 9 f - 4 5 7 4 - a 7 c c - 9 f 9 e 7 b 1 9 6 a 5 d " :   2 . 0 1 9 1 2 0 3 2 0 4 4 5 E + 1 2 , 
     " a 5 9 9 8 a 2 a - 1 2 b 0 - 4 b 1 4 - 9 4 8 c - 1 3 e 8 7 0 4 9 6 f c 6 " :   2 . 0 1 9 1 2 0 3 2 0 4 3 2 E + 1 2 , 
     " 2 9 3 f f a 4 7 - 6 f 7 5 - 4 d d 0 - a 8 b 9 - a 2 7 8 c 5 c 8 c 6 8 e " :   2 . 0 1 9 1 2 0 3 2 0 3 8 E + 1 2 , 
     " 4 a 3 a 4 1 3 1 - 0 3 6 0 - 4 3 5 2 - a 5 d 6 - a b 9 6 9 7 8 6 0 2 3 c " :   2 . 0 1 9 1 2 0 3 2 0 2 2 4 E + 1 2 , 
     " 9 d a 7 8 9 d 7 - d f 9 7 - 4 1 6 0 - b 2 9 1 - d b 3 2 d 2 b 0 4 8 c f " :   2 . 0 1 9 1 2 0 3 2 0 1 4 4 E + 1 2 , 
     " 8 0 1 b a 0 5 0 - 1 a d 8 - 4 f e e - 9 0 9 7 - 8 8 4 f 4 0 b c 7 9 8 5 " :   2 . 0 1 9 1 2 0 3 2 0 0 5 E + 1 2 , 
     " 1 e 2 c c 1 4 a - f 4 1 6 - 4 4 2 7 - 9 0 3 3 - b 4 7 4 4 3 d 4 c 7 8 c " :   2 . 0 1 9 1 2 0 3 2 0 0 3 9 E + 1 2 , 
     " c 2 7 c 5 1 e 8 - d b c e - 4 3 3 0 - b b 8 7 - c 9 7 7 7 9 a f 2 c 0 a " :   2 . 0 1 9 1 2 0 3 1 9 9 5 E + 1 2 , 
     " 7 f 7 7 1 c 0 a - d a 4 1 - 4 e c 4 - 9 2 0 7 - d d 4 e 4 4 b e 0 4 6 f " :   2 . 0 1 9 1 2 0 3 1 9 9 4 4 E + 1 2 , 
     " 6 d 5 4 e 4 9 4 - b 8 0 9 - 4 9 f b - b b f f - f 5 b 3 9 c c 6 c 2 b 8 " :   2 . 0 1 9 1 2 0 3 1 9 9 3 7 E + 1 2 , 
     " 6 f 6 5 a d 6 b - 7 2 0 8 - 4 a 5 a - a 1 c b - 3 a 3 9 f 0 2 f 3 b 2 c " :   2 . 0 1 9 1 2 0 3 1 9 9 3 1 E + 1 2 , 
     " 8 7 0 a b 1 f f - c a 9 a - 4 8 9 8 - a 5 1 6 - 4 4 9 a b 7 6 7 8 e 4 9 " :   2 . 0 1 9 1 2 0 3 1 9 4 9 2 E + 1 2 , 
     " 2 2 c b 5 6 7 2 - a b c f - 4 b 2 5 - a 5 f b - 9 9 e b 8 d 7 9 e 9 d 1 " :   2 . 0 1 9 1 2 0 3 1 9 4 4 E + 1 2 , 
     " 6 1 4 4 e f 5 c - 6 3 d 4 - 4 a 0 e - 9 1 a 5 - 0 0 8 1 3 7 b d a 6 3 c " :   2 . 0 1 9 1 2 0 2 8 E + 1 1 , 
     " 1 5 3 e 0 0 0 1 - 3 a 1 3 - 4 1 e 3 - 9 9 e a - e 9 4 e d 5 5 5 5 b d 9 " :   2 . 0 1 9 1 2 0 2 6 5 6 5 E + 1 1 , 
     " c 8 d 7 e 9 9 f - a 7 f b - 4 9 c 9 - 8 8 c 5 - 6 3 9 b 8 4 5 5 7 7 4 5 " :   2 . 0 1 9 1 1 2 9 1 1 0 4 1 E + 1 2 , 
     " 6 5 e 8 6 1 d 2 - d 7 c 1 - 4 5 d 3 - 8 2 1 5 - 6 a 4 c 2 c 7 8 e 2 f d " :   2 . 0 1 9 1 1 2 9 5 1 7 2 E + 1 1 , 
     " f 0 8 7 6 3 e 4 - 6 d 2 2 - 4 3 e 2 - a 9 e b - 3 6 b 6 0 e 7 a 5 2 1 7 " :   2 . 0 1 9 1 1 2 9 3 4 0 7 E + 1 1 , 
     " 2 a 3 2 e 1 f c - e 4 a f - 4 4 7 5 - b 4 f c - c d f b f 3 f 6 6 a b 3 " :   2 . 0 1 9 1 1 2 8 7 8 7 2 7 E + 1 2 , 
     " e 2 3 e 2 7 3 6 - 1 3 a 9 - 4 9 4 3 - a 7 e 4 - a c f 7 7 8 c c a c 6 6 " :   2 . 0 1 9 1 1 2 8 6 4 1 0 7 E + 1 2 , 
     " d e 6 9 b 9 b 6 - 0 8 7 9 - 4 d a 1 - b 0 8 6 - d 7 9 3 8 f f 2 e 3 5 5 " :   2 . 0 1 9 1 1 2 8 6 4 0 1 9 E + 1 2 , 
     " 0 e 0 8 9 8 d 3 - a 7 7 1 - 4 7 3 2 - a b c 6 - f 3 2 9 0 9 d 9 7 2 3 e " :   2 . 0 1 9 1 1 2 8 5 8 7 1 4 E + 1 2 , 
     " 5 d 2 6 7 1 3 1 - a 7 3 3 - 4 0 1 8 - 8 8 3 4 - f 5 f 5 e 1 0 e e 3 2 d " :   2 . 0 1 9 1 1 2 8 1 4 7 1 3 E + 1 2 , 
     " 8 b 4 3 9 8 6 e - f 7 7 2 - 4 6 2 8 - 9 b 1 9 - 0 9 3 8 3 c d 4 d b 5 4 " :   2 . 0 1 9 1 1 2 8 1 1 3 6 E + 1 2 , 
     " 7 a 8 a f 2 8 f - 2 c 5 5 - 4 a 5 5 - a c 4 1 - 7 c 0 c e 7 c 3 6 0 c 4 " :   2 . 0 1 9 1 1 2 8 4 8 4 4 E + 1 1 , 
     " 5 0 c 7 4 7 d 7 - d 1 f d - 4 0 0 d - b b 3 c - 5 9 d e 6 0 5 3 0 3 5 c " :   2 . 0 1 9 1 1 2 7 2 0 4 8 4 E + 1 2 , 
     " 4 2 3 e 6 5 a 8 - a f 5 d - 4 6 d 6 - 9 f b 5 - 5 5 8 e 2 c e 0 b d 7 7 " :   2 . 0 1 9 1 1 2 7 2 0 4 4 5 E + 1 2 , 
     " 7 6 c e 2 2 c c - c 4 3 5 - 4 b 1 3 - 9 3 e 7 - 1 5 c a f 0 b c 1 6 0 e " :   2 . 0 1 9 1 1 2 5 8 5 2 4 5 E + 1 2 , 
     " 2 b 6 b f 6 1 0 - b d d a - 4 4 6 2 - a 3 e b - e 9 9 6 8 c a 6 3 d 5 2 " :   2 . 0 1 9 1 1 2 4 2 1 6 0 8 E + 1 2 , 
     " 5 a 0 f c f 3 1 - 6 7 1 c - 4 1 6 f - b a 3 1 - f e 8 3 f 5 b 3 0 9 e 1 " :   2 . 0 1 9 1 1 2 3 8 6 4 E + 1 1 , 
     " 0 0 1 3 d b f b - e 6 1 3 - 4 b 0 d - a 5 3 3 - 4 2 7 e 9 b b c a a 7 8 " :   2 . 0 1 9 1 1 2 2 1 8 8 9 1 E + 1 2 , 
     " c d b e 8 c 0 d - e 4 5 6 - 4 b c c - 8 9 7 5 - 3 b c 5 6 7 f a b 8 2 3 " :   2 . 0 1 9 1 1 2 1 8 0 3 6 6 E + 1 2 , 
     " a 6 8 a a 0 7 9 - 1 5 b 8 - 4 1 a 5 - 9 2 1 e - 6 0 c 1 1 7 d d f 2 e a " :   2 . 0 1 9 1 1 1 8 7 6 4 2 3 E + 1 2 , 
     " f 1 a 9 a 7 2 4 - 1 5 2 0 - 4 0 0 0 - a d b 6 - 9 5 9 b 7 a 0 2 9 9 5 3 " :   2 . 0 1 9 1 1 1 5 6 1 0 0 4 E + 1 2 , 
     " 6 3 6 a 3 3 4 d - 6 d 4 8 - 4 b 7 1 - a b 9 1 - f 1 d 0 3 d a c 5 4 2 6 " :   2 . 0 1 9 1 1 1 5 6 0 9 4 5 E + 1 2 , 
     " a f d f c 1 8 a - 0 8 9 8 - 4 1 5 5 - b 0 b d - 9 1 7 4 e 3 4 5 8 2 6 3 " :   2 . 0 1 9 1 1 1 5 1 4 0 9 E + 1 2 , 
     " 5 b a c 4 e f f - e 9 3 c - 4 1 c c - a 2 6 f - 9 5 4 1 a 0 e 4 4 7 2 7 " :   2 . 0 1 9 1 1 1 5 1 0 8 9 7 E + 1 2 , 
     " a f 6 e 8 2 3 b - a 4 1 5 - 4 4 c e - 9 c e 8 - b 3 b 5 5 4 e 5 c c 6 a " :   2 . 0 1 9 1 1 1 3 7 7 1 8 6 E + 1 2 , 
     " 5 c 5 e 5 f 1 5 - 8 b 7 7 - 4 a 9 c - 8 7 0 d - b 8 0 d 5 7 7 2 f d a 3 " :   2 . 0 1 9 1 1 1 1 8 2 8 5 1 E + 1 2 , 
     " c 1 8 9 d 2 7 0 - 8 8 9 c - 4 e c d - 8 2 a 2 - 0 9 7 f 9 8 a 5 7 2 7 c " :   2 . 0 1 9 1 1 1 1 7 9 1 3 1 E + 1 2 , 
     " a a 8 9 8 2 4 d - 1 e c b - 4 3 8 9 - 8 a 5 1 - 8 1 5 8 5 7 2 7 8 6 3 d " :   2 . 0 1 9 1 1 1 1 7 4 9 6 E + 1 2 , 
     " 1 3 c c 4 d a 2 - 9 b e 6 - 4 6 f 0 - a 3 e 7 - e 1 f c 5 e d 8 8 f d 4 " :   2 . 0 1 9 1 1 1 1 1 9 0 5 E + 1 2 , 
     " 2 1 6 9 c a 9 8 - 6 4 8 d - 4 2 5 9 - a e b e - 9 9 9 4 7 3 2 1 6 6 f 1 " :   2 . 0 1 9 1 1 1 1 1 1 5 8 6 E + 1 2 , 
     " 3 2 a 4 2 5 f 9 - 0 3 f 5 - 4 b f 1 - a e 5 d - 8 2 6 7 a 3 0 c 7 6 7 3 " :   2 . 0 1 9 1 1 1 1 5 0 2 2 E + 1 1 , 
     " 1 7 3 9 3 9 a 5 - c 1 6 f - 4 8 2 1 - a 8 8 b - e a d 8 e c 3 5 2 8 a 2 " :   2 . 0 1 9 1 1 0 9 1 7 3 1 3 E + 1 2 , 
     " 7 c e 4 a 9 3 d - 7 4 d e - 4 b 8 e - 9 5 6 b - 3 f 5 1 c a 4 c 6 c f 2 " :   2 . 0 1 9 1 1 0 9 1 4 3 2 7 E + 1 2 , 
     " 6 b 4 6 0 6 9 a - 5 2 7 c - 4 c 6 8 - 9 9 7 5 - 7 3 d 0 8 5 a d d 9 8 f " :   2 . 0 1 9 1 1 0 8 6 3 9 6 4 E + 1 2 , 
     " 7 3 c 0 6 f 5 0 - 7 d a 9 - 4 d a 3 - a 7 e a - 8 d 9 c d 0 a b c d c 0 " :   2 . 0 1 9 1 1 0 8 1 2 0 8 3 E + 1 2 , 
     " 8 1 8 1 7 7 3 8 - b 5 e 4 - 4 7 1 7 - b 7 0 1 - 9 6 9 2 5 1 f 4 a 5 6 d " :   2 . 0 1 9 1 1 0 8 1 0 0 8 4 E + 1 2 , 
     " 2 d 9 0 a 6 3 5 - b 9 8 9 - 4 e 6 a - 8 e 9 f - 7 e 8 1 1 9 5 3 a 8 2 8 " :   2 . 0 1 9 1 1 0 6 7 3 3 1 4 E + 1 2 , 
     " e 8 0 7 b b c 4 - 3 0 8 2 - 4 8 9 f - 9 e 1 2 - d 7 8 4 5 4 5 9 e a a 2 " :   2 . 0 1 9 1 1 0 5 1 5 6 0 7 E + 1 2 , 
     " 0 b f e 7 b d 1 - f b a 2 - 4 7 8 9 - 8 6 0 6 - 6 9 6 5 d e 6 1 d f 5 9 " :   2 . 0 1 9 1 1 0 2 6 8 3 5 2 E + 1 2 , 
     " 6 d 9 c f d e 7 - 0 5 a c - 4 2 2 a - a 2 1 4 - 7 8 1 0 1 b f b 2 c 8 b " :   2 . 0 1 9 1 1 0 2 7 5 3 3 E + 1 1 , 
     " 8 d 4 9 d b c 2 - a 7 0 f - 4 f 1 4 - a b 3 a - 8 f 1 a 5 7 8 4 5 0 f f " :   2 . 0 1 9 1 1 0 2 7 4 7 E + 1 1 , 
     " 3 3 f 1 c e a 5 - 0 e 0 c - 4 a 5 a - b e 8 0 - b 4 7 7 2 e d 0 e 0 4 2 " :   2 . 0 1 9 1 1 0 1 7 6 7 8 4 E + 1 2 , 
     " d a 3 9 f 6 d 4 - 7 b 9 d - 4 5 f 2 - 9 a c 1 - 7 2 b 0 6 c 1 6 c b e 3 " :   2 . 0 1 9 1 1 0 1 2 1 6 6 4 E + 1 2 , 
     " 9 d 5 c 3 4 5 8 - 0 8 2 6 - 4 c c f - 8 a a 2 - 8 0 e a f 2 8 2 6 a 3 1 " :   2 . 0 1 9 1 1 0 1 2 1 6 5 6 E + 1 2 , 
     " a 4 4 8 c 4 e a - 9 9 0 5 - 4 7 9 2 - b 5 4 4 - a f e 0 5 e c 3 e 5 b f " :   2 . 0 1 9 1 1 0 1 2 1 5 7 1 E + 1 2 , 
     " 0 a 1 f b 6 1 f - 3 d 9 2 - 4 8 0 3 - 8 5 c c - 6 2 0 f a c b 7 0 f 8 f " :   2 . 0 1 9 1 1 0 1 2 1 5 0 1 E + 1 2 , 
     " 3 5 1 b 9 6 a b - 5 d 1 0 - 4 0 a b - 8 b 5 6 - 2 3 6 e 7 6 0 8 0 e 8 b " :   2 . 0 1 9 1 1 0 1 2 1 4 8 6 E + 1 2 , 
     " 1 b 8 a f d 7 0 - 7 2 6 3 - 4 a a a - a 1 f 4 - a f 7 9 b 5 2 8 0 3 d 1 " :   2 . 0 1 9 1 1 0 1 1 7 6 6 9 E + 1 2 , 
     " 6 8 0 7 4 b b a - d 5 f a - 4 2 0 3 - 8 e 3 3 - 1 a 5 3 0 e 8 8 9 2 a 6 " :   2 . 0 1 9 1 1 0 1 1 4 0 7 E + 1 2 , 
     " b 6 4 f 7 6 e 9 - 0 c d f - 4 6 0 7 - b 8 e 8 - a b e e 4 0 e 5 d 8 1 8 " :   2 . 0 1 9 1 0 3 0 7 7 7 0 5 E + 1 2 , 
     " a 2 5 4 6 e 3 f - f 8 0 8 - 4 3 1 3 - 8 c 6 9 - 4 0 c 2 7 f 1 6 9 c 6 5 " :   2 . 0 1 9 1 0 3 0 7 4 5 1 4 E + 1 2 , 
     " 5 c 1 c 4 a c f - 3 2 f 2 - 4 3 b 7 - b e 8 0 - 2 e e f 9 5 c 6 1 d 5 a " :   2 . 0 1 9 1 0 2 7 8 5 2 7 9 E + 1 2 , 
     " b b 9 1 f c 0 9 - 3 d 9 1 - 4 7 7 a - 9 a 9 9 - b 0 5 4 d e 5 7 b b e e " :   2 . 0 1 9 1 0 2 7 7 5 7 9 3 E + 1 2 , 
     " 7 2 d 3 d 9 4 8 - 0 1 c 9 - 4 a 5 4 - b f d 8 - d 3 2 a 8 5 8 c e e b 0 " :   2 . 0 1 9 1 0 2 6 7 0 9 5 7 E + 1 2 , 
     " 7 6 7 f 8 e 6 3 - 7 d f b - 4 b c 0 - b c 3 f - 6 3 a 7 7 a a 7 c c b f " :   2 . 0 1 9 1 0 2 6 2 5 9 5 5 E + 1 2 , 
     " 0 7 b 3 c 4 d 8 - c d c 5 - 4 8 4 6 - 9 9 b 0 - e 1 a 0 0 d 2 0 5 d 7 1 " :   2 . 0 1 9 1 0 2 0 1 8 7 8 2 E + 1 2 , 
     " 4 3 e f 8 3 2 f - f 4 3 0 - 4 2 2 f - b f e f - 6 9 3 2 6 1 6 d b 4 7 c " :   2 . 0 1 9 1 0 1 8 5 8 5 2 2 E + 1 2 , 
     " 0 c 0 7 f 9 8 6 - 4 b c c - 4 4 1 b - b 9 5 a - 0 b 7 f 8 0 0 e 2 c 7 0 " :   2 . 0 1 9 1 0 1 7 6 1 3 7 2 E + 1 2 , 
     " c e f b d a 6 4 - 5 e a 4 - 4 d f e - a 3 d a - a 7 3 c 5 f d d f 6 0 e " :   2 . 0 1 9 1 0 1 4 6 3 3 8 8 E + 1 2 , 
     " f 5 e b 3 4 3 d - a e 2 2 - 4 4 7 2 - 9 a e 3 - c 0 c a c 3 9 a 4 0 f d " :   2 . 0 1 9 1 0 1 3 2 3 0 9 4 E + 1 2 , 
     " 7 9 2 1 d 7 4 3 - 0 5 6 e - 4 a 3 7 - a b 3 2 - 2 0 2 6 1 c 0 d 5 f 6 3 " :   2 . 0 1 9 1 0 1 1 6 2 9 1 E + 1 1 , 
     " 3 c d 8 2 1 4 1 - d c d 4 - 4 c d d - 9 2 2 2 - 1 e d 5 7 c a 5 5 e f 3 " :   2 . 0 1 9 1 0 0 9 7 3 6 8 9 E + 1 2 , 
     " 2 9 4 9 9 c 6 b - d b 6 6 - 4 3 e 9 - a a 6 5 - 2 4 2 5 f 1 1 b 7 8 b 8 " :   2 . 0 1 9 1 0 0 8 6 7 3 3 E + 1 2 , 
     " 5 0 a 7 7 2 0 2 - e 6 8 d - 4 6 e b - b a 5 5 - 6 0 4 f 9 0 3 c 7 1 6 6 " :   2 . 0 1 9 1 0 0 7 1 8 1 5 9 E + 1 2 , 
     " a f 7 e 7 b 9 0 - b 8 3 0 - 4 2 2 6 - b 3 1 8 - 7 8 5 b 8 2 a c b 8 5 0 " :   2 . 0 1 9 1 0 0 6 8 4 6 4 E + 1 1 , 
     " e d c c 0 9 6 f - f c 5 d - 4 a 1 e - b 8 e 9 - c 2 8 b e 0 1 d c 2 4 5 " :   2 . 0 1 9 1 0 0 4 6 2 1 0 8 E + 1 2 , 
     " c 0 c 5 6 b 9 5 - 4 4 a 5 - 4 b 1 5 - b 0 b 6 - 9 0 3 7 9 b 3 2 f 0 2 7 " :   2 . 0 1 9 1 0 0 3 7 4 1 7 8 E + 1 2 , 
     " 2 a 5 a 0 2 5 5 - 6 c 5 1 - 4 1 e d - b 1 9 f - 7 d 4 e a f 1 6 8 b 4 6 " :   2 . 0 1 9 1 0 0 2 2 8 5 4 2 E + 1 2 , 
     " b 4 6 2 3 2 c 4 - d 0 c 7 - 4 f b 5 - 8 a 8 3 - b a b 3 1 0 0 2 e 8 d 4 " :   2 . 0 1 9 1 0 0 1 7 4 2 5 6 E + 1 2 , 
     " 8 6 6 0 3 8 a e - 1 c 6 c - 4 b 2 2 - 9 c 6 3 - 5 3 1 9 b e 9 1 a 8 6 8 " :   2 . 0 1 9 1 0 0 1 2 4 5 6 8 E + 1 2 , 
     " c 6 3 6 b e b b - f 0 2 0 - 4 9 b 2 - a 5 1 4 - 8 1 0 3 3 0 3 8 4 a e 3 " :   2 . 0 1 9 0 9 3 0 7 4 3 7 E + 1 1 , 
     " 3 e 6 9 0 6 4 d - f 4 8 9 - 4 f 9 a - b a b 7 - 2 b 7 a c 7 4 9 2 3 0 4 " :   2 . 0 1 9 0 9 2 9 6 2 9 2 4 E + 1 2 , 
     " 0 f 4 c 2 d 5 9 - b 0 9 6 - 4 0 a 4 - 8 d 9 1 - 9 c 8 a c 2 6 5 1 0 d b " :   2 . 0 1 9 0 9 2 9 2 6 8 9 7 E + 1 2 , 
     " 5 7 4 a 9 3 f b - 3 1 2 3 - 4 e b d - 8 e 0 6 - b 9 9 f 2 d 9 3 d 7 e c " :   2 . 0 1 9 0 9 2 8 7 0 6 4 6 E + 1 2 , 
     " 4 3 e 6 7 b e c - f c 3 d - 4 9 0 b - 9 6 5 8 - 6 c f 5 c 7 c 8 7 5 2 3 " :   2 . 0 1 9 0 9 2 8 1 3 1 5 E + 1 2 , 
     " b b 7 5 3 f d 9 - f a 8 d - 4 5 6 a - 8 4 5 2 - 3 4 9 1 f 6 7 5 6 9 d a " :   2 . 0 1 9 0 9 2 7 1 2 2 0 3 E + 1 2 , 
     " 8 c a a 7 6 2 4 - 0 7 a 9 - 4 3 a 6 - 8 5 a a - a 4 f d 1 1 8 7 f 0 5 0 " :   2 . 0 1 9 0 9 2 7 7 7 7 6 E + 1 1 , 
     " a 0 a 5 7 c 1 7 - b 1 6 8 - 4 c a 4 - 9 5 b c - b c 6 b a f 4 c 8 f 0 9 " :   2 . 0 1 9 0 9 2 6 2 4 9 9 4 E + 1 2 , 
     " 0 0 9 e 7 2 4 6 - 6 e 4 5 - 4 1 1 a - a 2 f 5 - 2 0 3 c c 2 8 6 0 b 2 d " :   2 . 0 1 9 0 9 2 5 7 8 5 9 2 E + 1 2 , 
     " f 9 0 a e b 8 5 - 0 5 9 e - 4 f 0 4 - a 7 a 7 - 8 1 a d b b b c 1 5 d c " :   2 . 0 1 9 0 9 2 4 2 6 9 4 3 E + 1 2 , 
     " 7 c 5 c 5 e 3 f - 6 a 4 3 - 4 4 2 b - 9 c 2 7 - 6 2 e 2 2 0 2 e 7 1 4 2 " :   2 . 0 1 9 0 9 2 3 2 4 6 5 3 E + 1 2 , 
     " 1 c 8 8 7 b d d - b 7 c 7 - 4 8 7 5 - b e e 4 - 3 a 7 9 c 4 0 d 8 5 7 0 " :   2 . 0 1 9 0 9 2 3 2 1 9 3 E + 1 1 , 
     " 4 8 f c f f 0 5 - 7 f 2 c - 4 b e 4 - a 4 f a - b 7 e 8 e a a d 9 a b 9 " :   2 . 0 1 9 0 9 2 2 7 6 1 4 8 E + 1 2 , 
     " 6 9 0 e 4 9 2 a - 1 7 2 5 - 4 7 8 9 - 9 8 8 3 - a e 1 3 f 5 3 8 c 4 5 a " :   2 . 0 1 9 0 9 2 1 1 3 9 9 E + 1 1 , 
     " 6 0 3 7 4 9 0 5 - 5 7 d 2 - 4 b 3 0 - b b c c - 3 1 5 7 c c a b d d 3 2 " :   2 . 0 1 9 0 9 2 0 8 1 6 7 6 E + 1 2 , 
     " 1 f 3 9 4 b c 2 - 7 1 b 5 - 4 2 0 4 - 9 5 8 e - 2 a f 0 1 8 3 8 4 5 4 d " :   2 . 0 1 9 0 9 2 0 5 3 9 1 7 E + 1 2 , 
     " b 7 2 5 1 a e 0 - 2 6 5 5 - 4 9 5 7 - b b d d - 5 5 4 1 e 0 e 1 9 e e d " :   2 . 0 1 9 0 9 2 0 1 5 5 6 7 E + 1 2 , 
     " 4 8 7 1 9 0 f d - 1 1 a d - 4 f 6 5 - a 7 e c - 0 6 4 2 9 d d 9 a c 1 9 " :   2 . 0 1 9 0 9 1 9 6 9 6 1 5 E + 1 2 , 
     " f 6 b 9 3 5 2 0 - d d b 6 - 4 9 a 7 - 8 8 0 a - d 8 a f f a f 9 2 3 0 5 " :   2 . 0 1 9 0 9 1 9 6 7 5 9 7 E + 1 2 , 
     " a 7 6 f 1 5 4 8 - f c 7 3 - 4 6 c 2 - b 0 4 1 - 0 6 5 8 e 1 6 1 9 f c 0 " :   2 . 0 1 9 0 9 1 9 6 1 2 3 5 E + 1 2 , 
     " a 8 8 4 5 7 b 9 - 5 9 b 4 - 4 d c 5 - 9 c 9 8 - 9 2 4 9 3 8 5 6 0 b 9 c " :   2 . 0 1 9 0 9 1 9 6 0 6 7 8 E + 1 2 , 
     " 7 1 9 d 6 5 4 1 - 9 5 c c - 4 0 6 9 - b 2 5 f - 2 9 e 9 7 e b e 2 d d 1 " :   2 . 0 1 9 0 9 1 8 8 0 0 8 3 E + 1 2 , 
     " 7 2 0 8 4 e c 3 - 3 c 6 c - 4 e 3 4 - 8 4 a 9 - e c d c 2 9 0 c f 9 2 7 " :   2 . 0 1 9 0 9 1 8 7 5 6 4 3 E + 1 2 , 
     " 0 0 8 a f 9 b 4 - f 9 9 3 - 4 2 4 1 - b 2 2 6 - 5 a 4 f 1 4 a 7 f 8 b b " :   2 . 0 1 9 0 9 1 8 2 6 3 5 5 E + 1 2 , 
     " 2 9 7 5 8 c 1 c - 3 1 d 8 - 4 5 3 4 - 8 d 6 6 - 2 9 6 c 5 3 f d 5 8 e 6 " :   2 . 0 1 9 0 9 1 8 8 8 7 E + 1 1 , 
     " c 6 d 4 f 4 f 7 - 6 3 d 2 - 4 5 7 3 - 9 2 9 2 - a b d 7 a 0 3 a b 9 0 3 " :   2 . 0 1 9 0 9 1 7 8 3 1 7 E + 1 2 , 
     " c 5 3 3 3 8 7 d - 9 8 3 c - 4 5 2 e - a 8 1 9 - 4 b 6 e b c f 1 9 e d a " :   2 . 0 1 9 0 9 1 6 7 7 8 4 3 E + 1 2 , 
     " 9 8 4 3 3 b 6 4 - 7 c 3 f - 4 5 6 b - b 5 6 f - 2 a 0 7 0 2 5 4 5 0 7 d " :   2 . 0 1 9 0 9 1 6 2 0 0 1 9 E + 1 2 , 
     " a e 8 5 6 d b d - c a 6 0 - 4 8 0 e - 9 6 2 1 - 0 d 4 5 1 f a c 4 7 d 0 " :   2 . 0 1 9 0 9 1 5 8 2 3 8 4 E + 1 2 , 
     " 2 8 3 8 c d 0 6 - 7 e 6 6 - 4 e 1 8 - 8 8 b 1 - b a 3 f d 5 c a c 4 0 4 " :   2 . 0 1 9 0 9 1 5 8 0 4 4 1 E + 1 2 , 
     " 6 c 8 5 0 c 2 6 - 9 3 9 5 - 4 e 5 8 - a e 0 9 - 7 e 7 c 3 e a b 7 6 5 8 " :   2 . 0 1 9 0 9 1 5 7 2 8 3 8 E + 1 2 , 
     " a d b 7 b c f 1 - 8 5 c f - 4 2 3 f - 8 4 0 5 - c 8 a 0 b 6 9 c 6 f 0 7 " :   2 . 0 1 9 0 9 1 5 7 2 2 0 9 E + 1 2 , 
     " 2 2 1 c d 7 5 7 - 6 d 6 0 - 4 a b b - b 8 c d - 2 1 e a 2 b e 7 6 2 0 6 " :   2 . 0 1 9 0 9 1 5 7 0 1 7 3 E + 1 2 , 
     " 8 c 4 7 f 8 d a - a a 2 e - 4 f 8 c - 8 a 5 0 - 4 7 d f 0 8 6 d f 1 a d " :   2 . 0 1 9 0 9 1 5 6 2 7 8 1 E + 1 2 , 
     " 1 5 1 c e e 2 7 - 0 0 5 4 - 4 4 c f - 8 4 9 5 - e 9 4 a 9 a 7 7 8 2 a 8 " :   2 . 0 1 9 0 9 1 4 8 5 8 8 7 E + 1 2 , 
     " 4 8 2 e b 1 f 4 - 8 6 7 7 - 4 6 7 5 - 8 1 0 7 - c 0 9 0 3 0 c 4 9 5 8 f " :   2 . 0 1 9 0 9 1 0 1 8 9 2 5 E + 1 2 , 
     " 0 e 7 5 e 3 7 d - d b 6 3 - 4 9 a 2 - 8 4 c b - b 3 6 b 8 3 4 9 2 4 a 7 " :   2 . 0 1 9 0 9 0 9 1 8 3 4 7 E + 1 2 , 
     " 2 e 0 5 a 8 b d - 6 f 5 9 - 4 a e 1 - 8 5 4 b - 0 c a 4 6 4 a 8 8 0 e 5 " :   2 . 0 1 9 0 9 0 9 8 3 1 6 E + 1 1 , 
     " d f 0 a 8 c 7 8 - 3 1 d 3 - 4 f b 9 - 9 1 c 1 - a 4 c 9 7 4 9 e d f 3 9 " :   2 . 0 1 9 0 9 0 8 6 6 2 9 2 E + 1 2 , 
     " 9 b 6 3 e 7 b 4 - 1 3 a f - 4 b 7 2 - 8 b b 7 - f 4 5 3 e d c b 2 6 4 1 " :   2 . 0 1 9 0 9 0 8 6 3 4 9 3 E + 1 2 , 
     " 5 8 8 3 5 3 2 a - b a 7 0 - 4 a 0 1 - 8 8 f 9 - 0 a d 7 5 8 2 b 7 b 7 4 " :   2 . 0 1 9 0 9 0 8 2 3 3 7 E + 1 1 , 
     " c 5 a e 2 5 8 b - 0 0 0 d - 4 b c 2 - 8 9 8 8 - b 4 0 c 9 f b 3 d 6 8 f " :   2 . 0 1 9 0 9 0 7 6 5 6 7 8 E + 1 2 , 
     " 9 c 4 d 7 3 5 2 - 2 a 5 8 - 4 0 d a - b 8 1 f - 1 9 4 4 2 7 0 4 7 d 5 7 " :   2 . 0 1 9 0 9 0 7 2 3 2 5 3 E + 1 2 , 
     " b b f 9 c a f c - 8 8 f 4 - 4 f 9 5 - a 8 0 2 - 3 5 a d d 9 c 8 9 1 a a " :   2 . 0 1 9 0 9 0 6 7 0 4 6 6 E + 1 2 , 
     " 4 9 c b b 5 3 5 - 4 6 4 c - 4 a 9 3 - a e c b - 5 2 b 3 d e 8 7 3 3 7 e " :   2 . 0 1 9 0 9 0 6 6 1 3 5 3 E + 1 2 , 
     " 9 d 8 9 6 8 f f - 6 2 1 4 - 4 1 b 9 - 9 f 2 5 - 8 9 0 1 e 8 3 2 b 7 3 8 " :   2 . 0 1 9 0 9 0 6 5 9 2 7 8 E + 1 2 , 
     " 7 2 1 8 1 2 f c - e d d 3 - 4 3 e 5 - 9 d 4 3 - 3 c 4 2 5 5 9 4 5 c 2 c " :   2 . 0 1 9 0 9 0 5 7 6 4 E + 1 2 , 
     " 8 6 e f 3 6 f 0 - 1 0 7 5 - 4 9 1 d - 9 0 b c - 7 4 9 b 2 9 3 0 5 7 9 5 " :   2 . 0 1 9 0 9 0 5 7 5 6 4 9 E + 1 2 , 
     " 1 c 3 b 7 3 c d - 1 0 4 3 - 4 6 2 3 - 8 e f 1 - c 2 5 6 1 1 4 4 d b 0 8 " :   2 . 0 1 9 0 9 0 5 7 5 1 7 2 E + 1 2 , 
     " 1 8 1 b 0 b 6 9 - 6 a 4 f - 4 e 2 8 - 9 1 3 1 - 4 c 2 1 6 0 9 5 3 3 0 0 " :   2 . 0 1 9 0 9 0 5 6 6 0 8 4 E + 1 2 , 
     " c 0 b 9 2 4 7 4 - 3 1 2 d - 4 1 9 2 - 8 c 9 b - 3 4 f 0 4 6 5 1 f 2 6 e " :   2 . 0 1 9 0 9 0 5 3 3 9 6 E + 1 1 , 
     " c f a f c d 3 e - 6 6 3 4 - 4 5 0 4 - 9 4 1 9 - 3 0 6 5 2 f 2 5 5 d 6 2 " :   2 . 0 1 9 0 9 0 4 8 1 3 1 6 E + 1 2 , 
     " 9 e 4 4 e 4 a 2 - 2 6 b 1 - 4 f 2 c - b e c 1 - 9 2 9 7 2 c c 4 7 2 4 9 " :   2 . 0 1 9 0 9 0 4 7 9 2 8 5 E + 1 2 , 
     " c b 5 4 b 0 b 3 - 0 a e 6 - 4 a 9 6 - 9 c 0 d - b 1 f 5 6 2 7 e 6 6 6 b " :   2 . 0 1 9 0 9 0 3 7 9 9 7 9 E + 1 2 , 
     " 7 b 9 7 6 8 2 a - c 8 a 1 - 4 f 7 0 - a 1 c 3 - 1 2 0 4 c 7 7 7 6 c 2 4 " :   2 . 0 1 9 0 9 0 3 6 3 6 1 6 E + 1 2 , 
     " 0 a a a 4 f a 1 - 7 a 3 d - 4 d 7 d - b 3 f e - d 1 3 4 8 0 e f 9 a 5 4 " :   2 . 0 1 9 0 9 0 3 6 3 4 4 3 E + 1 2 , 
     " d c c 2 e 7 a 7 - c c c 2 - 4 7 a 1 - a 1 e 7 - b 7 e e 7 4 e 1 2 a e 6 " :   2 . 0 1 9 0 9 0 3 2 0 2 3 4 E + 1 2 , 
     " 0 f d a c b e 9 - b f 7 5 - 4 5 4 d - 8 f 8 1 - 1 4 a 9 8 3 e 7 c 1 f a " :   2 . 0 1 9 0 9 0 2 8 4 3 3 3 E + 1 2 , 
     " 1 0 c c 4 f c 2 - f b 2 4 - 4 d c c - a 9 d 5 - 9 e 7 b 5 1 8 3 e 2 7 f " :   2 . 0 1 9 0 9 0 2 7 8 6 1 8 E + 1 2 , 
     " 2 5 0 9 b 6 b d - 5 7 e a - 4 b e 2 - b 2 9 f - d 8 4 a 5 b 6 8 6 d e 0 " :   2 . 0 1 9 0 9 0 2 7 8 5 9 2 E + 1 2 , 
     " 4 6 d e b 5 a 5 - 9 0 4 7 - 4 4 0 9 - a 0 9 5 - 3 a d e d 0 c 3 e 1 8 3 " :   2 . 0 1 9 0 9 0 2 7 8 3 6 E + 1 2 , 
     " 4 9 d a 3 7 8 a - 3 c 6 a - 4 3 d 0 - 9 4 b d - e 5 f 3 b e 3 7 f 5 a 0 " :   2 . 0 1 9 0 9 0 2 6 6 5 2 5 E + 1 2 , 
     " f c 2 5 4 f 1 6 - d 5 a b - 4 5 3 9 - 9 2 6 9 - 5 d 6 9 6 2 6 0 c f e 4 " :   2 . 0 1 9 0 9 0 2 6 5 8 0 6 E + 1 2 , 
     " 0 6 8 1 0 f 4 7 - c 4 4 7 - 4 4 c e - b a 2 4 - 4 5 2 5 a 5 e 2 0 0 a 8 " :   2 . 0 1 9 0 9 0 2 6 4 7 1 2 E + 1 2 , 
     " 1 e 5 6 2 8 1 a - 4 0 1 5 - 4 b f b - 8 f 5 e - 1 1 7 7 d 5 c f d 0 2 3 " :   2 . 0 1 9 0 9 0 1 8 6 3 6 9 E + 1 2 , 
     " 9 7 1 7 2 e 8 e - d 5 f a - 4 3 f e - a 0 0 a - 5 e 0 6 1 0 e 5 8 4 9 2 " :   2 . 0 1 9 0 9 0 1 7 6 7 5 6 E + 1 2 , 
     " 9 6 1 b 4 5 9 d - 4 9 4 e - 4 e 5 e - b e 4 6 - 3 2 6 6 9 7 b 2 9 4 9 6 " :   2 . 0 1 9 0 9 0 1 7 6 3 5 7 E + 1 2 , 
     " 9 f f 7 6 d 2 b - 9 d f a - 4 8 7 7 - 9 b f 8 - 1 6 4 1 3 2 d 7 1 4 f e " :   2 . 0 1 9 0 9 0 1 1 1 4 2 E + 1 2 , 
     " 5 a 9 9 d 8 2 3 - 7 2 7 2 - 4 2 9 8 - 9 5 0 7 - a d b c 0 6 0 6 c 7 0 f " :   2 . 0 1 9 0 8 3 1 8 0 0 6 4 E + 1 2 , 
     " f 1 9 1 0 8 3 d - c 3 4 0 - 4 d a f - a c b 5 - 7 5 b b b 5 a c 8 9 a 5 " :   2 . 0 1 9 0 8 3 1 2 8 0 8 E + 1 2 , 
     " a 6 4 5 5 8 2 8 - 6 f 1 f - 4 a d 8 - 9 3 f e - 9 8 d 8 2 c 7 b 4 7 7 a " :   2 . 0 1 9 0 8 3 1 2 7 8 8 7 E + 1 2 , 
     " 8 5 b a 4 b a 9 - 3 5 b 4 - 4 6 9 e - b 9 0 1 - 1 6 4 d a d 4 9 a a 4 8 " :   2 . 0 1 9 0 8 3 1 2 7 8 8 E + 1 2 , 
     " b 5 1 f 6 5 9 8 - 4 b 0 f - 4 e f c - 9 8 d 1 - 9 4 2 2 2 e 3 c 5 6 a 3 " :   2 . 0 1 9 0 8 3 0 8 5 8 6 5 E + 1 2 , 
     " 8 1 8 6 3 9 8 5 - b c d 6 - 4 5 0 8 - 9 a 2 2 - f 6 b 8 6 5 e a 7 8 c 3 " :   2 . 0 1 9 0 8 3 0 8 5 4 0 5 E + 1 2 , 
     " 7 0 a e 8 0 3 b - 6 9 7 2 - 4 4 a 9 - 8 1 d b - b e 6 6 5 d 2 7 b f c 5 " :   2 . 0 1 9 0 8 3 0 8 5 3 6 2 E + 1 2 , 
     " 6 0 a e 2 9 9 e - a f 8 3 - 4 2 f e - 8 4 6 2 - 2 e d c 0 f 4 b d 8 d a " :   2 . 0 1 9 0 8 3 0 2 7 9 8 2 E + 1 2 , 
     " d 9 8 9 a e 6 a - b 0 e d - 4 5 c 3 - 8 4 5 6 - a c 5 6 2 c b e 7 a 5 1 " :   2 . 0 1 9 0 8 2 9 1 4 3 0 6 E + 1 2 , 
     " 3 a d 0 d e c 3 - 1 9 7 f - 4 a 7 a - a 1 3 7 - 7 7 5 6 0 4 2 1 e b c 3 " :   2 . 0 1 9 0 8 2 8 8 5 4 4 4 E + 1 2 , 
     " a 7 f f b 2 e e - 2 3 3 a - 4 f b 6 - b e 5 d - 3 a e d 0 a 7 e c 1 2 2 " :   2 . 0 1 9 0 8 2 8 2 0 8 6 1 E + 1 2 , 
     " 9 a a a b c 9 9 - f 7 8 5 - 4 d 7 3 - b d c 8 - a d a c 1 3 1 4 d 6 5 b " :   2 . 0 1 9 0 8 2 7 1 8 4 5 6 E + 1 2 , 
     " 6 b 6 f 3 3 9 7 - d c 4 b - 4 7 9 e - 9 3 a 6 - 6 e 5 9 0 5 f 0 9 f 9 f " :   2 . 0 1 9 0 8 2 7 1 6 8 3 1 E + 1 2 , 
     " d 0 b 2 c 6 0 e - 8 f a a - 4 3 0 4 - a 6 9 1 - e 8 7 1 3 e 3 a a 5 6 f " :   2 . 0 1 9 0 8 2 7 1 2 8 6 3 E + 1 2 , 
     " 2 b d 5 3 8 d d - 7 f 8 2 - 4 4 1 f - 8 2 9 d - e f f a e 2 0 4 3 a e 7 " :   2 . 0 1 9 0 8 2 5 8 3 3 0 2 E + 1 2 , 
     " 2 b 3 3 3 c b 0 - 5 7 e 6 - 4 0 d b - a 6 3 8 - c d 7 5 2 8 b b 8 2 2 d " :   2 . 0 1 9 0 8 2 5 8 2 9 8 1 E + 1 2 , 
     " f e 3 1 a 0 b 7 - 1 3 d b - 4 1 0 2 - a b 8 a - 9 a 2 b a 0 d 0 a d 8 0 " :   2 . 0 1 9 0 8 2 5 7 0 5 7 9 E + 1 2 , 
     " 5 c d 7 1 9 d 6 - 5 3 f c - 4 5 c c - 9 6 8 5 - 5 f 0 4 6 7 d 9 c 6 8 7 " :   2 . 0 1 9 0 8 2 5 7 0 5 4 2 E + 1 2 , 
     " e 6 2 c 5 d b 3 - c e 7 a - 4 4 8 f - a 5 e c - 2 6 3 5 2 d 6 1 9 3 0 f " :   2 . 0 1 9 0 8 2 5 3 2 7 8 8 E + 1 2 , 
     " 7 d 9 2 3 b 9 8 - a f 1 b - 4 8 d 2 - 9 8 5 9 - 7 f 3 5 c 3 a 7 1 d 6 2 " :   2 . 0 1 9 0 8 2 5 1 9 8 6 3 E + 1 2 , 
     " f 3 2 0 d b 9 a - 7 5 e 8 - 4 2 c 0 - b 3 d 9 - c 3 4 8 7 b f 7 7 b 7 d " :   2 . 0 1 9 0 8 2 5 1 8 6 8 9 E + 1 2 , 
     " d 7 4 f 4 9 8 8 - b 1 d c - 4 a 0 0 - b 4 8 f - f 5 a 5 a 9 c a a 0 4 6 " :   2 . 0 1 9 0 8 2 2 6 0 8 8 2 E + 1 2 , 
     " 2 5 c d f 3 e 0 - d c d 9 - 4 8 4 8 - a e 3 6 - 5 f 6 a 0 9 4 3 e 5 c c " :   2 . 0 1 9 0 8 2 1 6 9 0 8 1 E + 1 2 , 
     " 2 d c b 7 7 2 2 - 4 c e c - 4 4 0 3 - 9 3 e 1 - 3 e f 6 4 f 5 9 3 c 5 5 " :   2 . 0 1 9 0 8 1 9 9 7 0 1 E + 1 1 , 
     " 6 0 b e 9 e 9 5 - 4 6 3 b - 4 7 6 6 - 9 a 2 a - 2 6 a f f 3 b 0 8 6 e 4 " :   2 . 0 1 9 0 8 1 8 1 4 8 6 E + 1 2 , 
     " 5 6 9 7 e a 8 f - f 6 7 4 - 4 4 d 6 - 9 6 4 e - 2 e 7 a 4 4 8 8 f c c 4 " :   2 . 0 1 9 0 8 1 7 7 3 1 3 8 E + 1 2 , 
     " 6 4 1 4 0 9 3 4 - c 0 c 2 - 4 e 2 c - 9 2 4 e - e a 4 f e 3 f 1 9 9 f 3 " :   2 . 0 1 9 0 8 1 6 9 5 2 5 E + 1 1 , 
     " 1 8 4 1 c 9 1 2 - 7 0 1 8 - 4 9 5 7 - 8 3 0 4 - a 9 4 6 d 9 0 d 2 f e b " :   2 . 0 1 9 0 8 1 5 1 6 7 0 7 E + 1 2 , 
     " c f 5 0 c c e 6 - 6 6 3 2 - 4 e 4 3 - b 9 2 f - 6 e f 0 4 b e 3 4 c b 4 " :   2 . 0 1 9 0 8 1 3 7 3 0 4 9 E + 1 2 , 
     " 2 e b d 1 e a 1 - 7 0 1 7 - 4 d 9 8 - a 0 6 5 - 3 1 a b 7 6 6 a 7 c 7 6 " :   2 . 0 1 9 0 8 1 1 6 5 5 1 1 E + 1 2 , 
     " e 9 e 1 c 4 f e - b d 9 d - 4 3 8 b - a 0 c 6 - 7 6 a 1 e 8 6 5 5 f 6 9 " :   2 . 0 1 9 0 8 1 0 6 8 6 1 2 E + 1 2 , 
     " b e 8 0 0 c 6 8 - 9 3 4 3 - 4 9 2 2 - b 2 0 e - 9 8 3 7 7 9 b e 0 c 7 a " :   2 . 0 1 9 0 8 1 0 7 5 9 3 E + 1 1 , 
     " d e 1 8 6 f d d - 2 8 0 e - 4 1 6 1 - a 9 c b - 4 9 5 e 6 7 e e 0 a a 0 " :   2 . 0 1 9 0 8 1 0 4 9 9 1 E + 1 1 , 
     " 6 c 0 c 1 0 e 3 - 1 1 a 9 - 4 e 4 9 - 8 d c 5 - b c 6 1 b e f 6 c 8 4 0 " :   2 . 0 1 9 0 8 0 9 8 2 4 1 4 E + 1 2 , 
     " 1 4 b 9 6 c 9 3 - e 3 f 8 - 4 d 3 6 - 8 7 d c - a 2 9 e 7 a 4 f c e d 9 " :   2 . 0 1 9 0 8 0 9 8 1 9 5 5 E + 1 2 , 
     " a 1 8 0 1 2 2 a - 0 e c b - 4 c e a - 9 7 c 6 - 4 3 3 2 e 3 f 2 2 9 3 c " :   2 . 0 1 9 0 8 0 9 8 1 7 2 7 E + 1 2 , 
     " 5 f 3 d 2 b c 9 - e d b b - 4 e 8 0 - b e d c - 1 1 4 9 7 1 1 b 9 0 8 1 " :   2 . 0 1 9 0 8 0 9 8 1 6 9 6 E + 1 2 , 
     " e 3 9 2 2 c 0 d - d 2 5 1 - 4 a 6 1 - 8 6 c 0 - 0 e 4 c 5 d 2 4 6 e 0 3 " :   2 . 0 1 9 0 8 0 9 1 7 4 8 E + 1 1 , 
     " 2 3 a 9 8 9 f b - 3 9 7 4 - 4 7 7 a - a a 6 7 - 9 0 b 5 0 1 3 1 1 b f a " :   2 . 0 1 9 0 8 0 8 6 9 1 1 6 E + 1 2 , 
     " f 2 d c 0 f 4 e - 2 2 a 2 - 4 d 1 8 - b 3 3 4 - 4 7 f d a 9 5 f 1 7 8 7 " :   2 . 0 1 9 0 8 0 8 2 8 3 8 6 E + 1 2 , 
     " 3 5 b b 1 f a d - c b 4 3 - 4 2 5 2 - 8 c 2 a - 2 e d 8 e d 2 e b c 4 3 " :   2 . 0 1 9 0 8 0 8 2 8 3 3 6 E + 1 2 , 
     " d 2 3 a 9 9 4 4 - e f 9 a - 4 3 a 1 - a 8 5 f - d b 6 8 3 6 4 f 1 a 2 f " :   2 . 0 1 9 0 8 0 8 2 5 7 4 7 E + 1 2 , 
     " e d 0 9 2 b 4 6 - a 6 4 3 - 4 2 5 a - b b 0 0 - 0 a c 9 9 5 b b c 5 3 6 " :   2 . 0 1 9 0 8 0 7 2 7 8 6 3 E + 1 2 , 
     " 8 7 6 c 0 f 7 9 - e 9 c 3 - 4 c a e - b 2 6 e - a 7 c 8 a 2 1 e b 9 c e " :   2 . 0 1 9 0 8 0 3 6 7 5 4 7 E + 1 2 , 
     " c d 1 d 6 9 9 c - 5 9 5 0 - 4 d 6 8 - b 5 c 2 - 1 3 3 0 9 7 1 e 4 7 5 b " :   2 . 0 1 9 0 8 0 2 2 3 7 9 8 E + 1 2 , 
     " f b 2 e 9 c 6 f - 1 5 3 a - 4 3 9 1 - 9 9 7 f - e f 1 8 2 5 4 d 6 4 5 8 " :   2 . 0 1 9 0 8 0 2 3 7 8 9 E + 1 1 , 
     " 3 8 f d 7 3 c 1 - 9 4 4 0 - 4 3 0 4 - 8 4 7 3 - 1 a 9 2 7 f 4 a 3 2 b c " :   2 . 0 1 9 0 8 0 1 8 5 4 2 7 E + 1 2 , 
     " d 4 f 4 5 c 9 a - 5 7 3 1 - 4 a 5 d - 9 c 8 0 - b 1 8 3 0 c 8 7 e 7 5 d " :   2 . 0 1 9 0 7 3 1 2 4 8 4 E + 1 2 , 
     " 1 3 f 8 3 5 5 f - 7 5 9 a - 4 3 5 b - b 8 f d - 4 7 7 a c 4 7 9 2 9 f c " :   2 . 0 1 9 0 7 3 0 7 4 6 9 8 E + 1 2 , 
     " 9 0 9 d 0 d 5 b - 7 8 e c - 4 4 d 9 - 8 3 5 0 - 4 d 3 1 b d 1 2 9 9 2 1 " :   2 . 0 1 9 0 7 3 0 2 7 6 9 E + 1 1 , 
     " a f 4 9 4 e 0 d - c e a 4 - 4 c b 9 - b 7 8 b - c e b 1 1 8 c 2 d 6 a 6 " :   2 . 0 1 9 0 7 2 5 7 2 8 3 6 E + 1 2 , 
     " 7 f a 0 6 a 3 8 - f 6 d 2 - 4 0 0 3 - b 6 3 5 - b 6 2 2 1 a 7 6 a a 0 c " :   2 . 0 1 9 0 7 2 5 6 7 2 0 8 E + 1 2 , 
     " 4 5 6 f c 6 6 5 - 3 d 4 d - 4 f 4 c - 9 f 8 4 - 1 9 6 4 f 6 7 d 9 e 6 b " :   2 . 0 1 9 0 7 2 6 2 9 9 1 2 E + 1 2 , 
     " d 6 7 c c b 9 c - 6 f 5 7 - 4 b 9 c - 8 b e 0 - 6 d 4 f a f 7 1 8 f 5 e " :   2 . 0 1 9 0 7 2 4 7 6 6 8 2 E + 1 2 , 
     " c 3 8 5 9 1 6 0 - 7 2 b f - 4 2 e 3 - 9 c 5 d - a b 4 6 d 8 1 0 4 4 e a " :   2 . 0 1 9 0 7 2 2 8 1 0 5 1 E + 1 2 , 
     " 1 b c e 3 3 e 2 - 1 d 1 5 - 4 5 c 2 - b 1 b a - 7 4 3 2 9 2 2 b a f a e " :   2 . 0 1 9 0 7 2 1 5 6 6 6 2 E + 1 2 , 
     " 8 2 8 0 1 1 3 9 - c 9 8 2 - 4 8 c 7 - a e 5 e - c 7 8 c a 0 7 2 9 a a b " :   2 . 0 1 9 0 7 2 0 6 8 6 5 6 E + 1 2 , 
     " 5 c f 7 a a f e - 7 9 4 b - 4 f 7 1 - 8 5 d e - 6 2 9 1 8 6 9 e f 6 e 7 " :   2 . 0 1 9 0 7 2 0 2 4 6 E + 1 1 , 
     " 9 f 9 6 e a a 2 - 7 c 2 f - 4 6 9 0 - 8 7 2 f - b 4 0 c a d 5 b 5 e 6 0 " :   2 . 0 1 9 0 7 2 0 9 2 4 E + 1 0 , 
     " c 0 9 3 1 1 5 2 - 9 7 5 b - 4 a 9 b - a 6 b 2 - 0 9 5 4 0 c 0 e d 8 d 2 " :   2 . 0 1 9 0 7 2 0 4 8 7 E + 1 0 , 
     " 1 7 9 d 2 5 2 7 - f 9 7 2 - 4 a 9 b - a d 8 2 - 5 3 8 f 5 3 b a 9 0 7 e " :   2 . 0 1 9 0 7 1 8 2 1 4 2 8 E + 1 2 , 
     " 7 9 1 b a 9 7 4 - 2 f c 1 - 4 d 1 9 - a a 4 d - d c 7 8 4 6 4 9 d 6 8 f " :   2 . 0 1 9 0 7 1 6 2 7 6 6 E + 1 1 , 
     " 8 b 3 6 0 d 3 1 - 5 1 e 7 - 4 7 7 4 - b f f 6 - 4 a 9 3 f b 2 2 b f c 3 " :   2 . 0 1 9 0 7 1 6 1 5 9 4 E + 1 1 , 
     " 2 f e e 2 d 1 e - 2 7 a c - 4 b 2 4 - 8 3 5 0 - 0 8 8 9 7 f 0 8 c 8 4 f " :   2 . 0 1 9 0 7 1 6 8 2 6 E + 1 0 , 
     " 8 6 4 0 d f 7 9 - 8 3 f c - 4 a b 3 - b f 8 3 - 1 6 0 3 1 b f 1 a 6 f f " :   2 . 0 1 9 0 7 1 5 2 5 7 3 E + 1 2 , 
     " f 7 3 c a a 5 d - 3 1 7 2 - 4 b 0 2 - b f 0 2 - d f 1 e 8 a 0 b c f f 9 " :   2 . 0 1 9 0 7 1 4 8 1 7 4 6 E + 1 2 , 
     " 3 6 e a 6 2 9 3 - 8 8 f 7 - 4 a 3 a - 9 1 8 c - 0 d d d d c b 4 2 9 a 9 " :   2 . 0 1 9 0 7 1 4 8 1 6 7 8 E + 1 2 , 
     " b e 1 4 2 a a 5 - c 8 5 1 - 4 9 f b - b d 4 e - 4 6 0 9 2 6 3 2 f d 9 0 " :   2 . 0 1 9 0 7 1 4 8 1 6 3 7 E + 1 2 , 
     " 9 2 4 6 a e 8 7 - f 2 6 8 - 4 0 1 d - 9 f 9 c - 6 d 7 2 6 1 4 b 4 f 7 3 " :   2 . 0 1 9 0 7 1 4 6 6 4 4 6 E + 1 2 , 
     " 8 5 6 b 2 d d 5 - b 9 2 8 - 4 0 1 3 - 9 4 3 5 - f d 8 5 d 7 a 8 2 8 4 4 " :   2 . 0 1 9 0 7 1 2 2 9 1 7 4 E + 1 2 , 
     " 5 a a c 0 0 b 3 - c 2 2 4 - 4 7 4 5 - 9 a 9 7 - 1 e 9 c b d 3 6 7 f 2 e " :   2 . 0 1 9 0 7 1 2 3 3 6 3 E + 1 1 , 
     " 6 b 8 1 4 5 1 6 - b 9 e b - 4 9 5 a - b 2 6 3 - f 6 d 0 7 5 7 b c 9 1 a " :   2 . 0 1 9 0 7 1 0 6 4 6 1 2 E + 1 2 , 
     " 6 4 7 a 8 e b 5 - d 5 0 1 - 4 c c c - b 5 a 6 - 3 1 c e 5 c 0 4 9 7 0 7 " :   2 . 0 1 9 0 7 0 8 6 6 9 2 2 E + 1 2 , 
     " 6 4 c 9 4 c f 5 - e d 1 e - 4 a a 1 - a 0 f 0 - f 6 9 f 2 e 2 8 3 1 d 5 " :   2 . 0 1 9 0 7 0 7 6 5 3 8 5 E + 1 2 , 
     " d 3 6 1 4 7 b 6 - b 6 3 7 - 4 6 f a - a 4 6 9 - 5 8 a a 6 1 2 3 2 a d f " :   2 . 0 1 9 0 7 0 6 7 3 7 4 6 E + 1 2 , 
     " 4 1 0 a d 8 3 a - a 3 7 1 - 4 3 9 f - a 6 1 5 - 0 d 5 d 3 0 a 4 8 b a 8 " :   2 . 0 1 9 0 7 0 6 6 0 1 0 7 E + 1 2 , 
     " 6 7 7 a 5 4 4 f - 3 5 0 c - 4 5 7 5 - a 8 e 7 - 8 8 6 2 7 4 a 2 8 b 6 a " :   2 . 0 1 9 0 7 0 6 5 9 9 1 8 E + 1 2 , 
     " 9 a 4 0 f 6 b 1 - a e d 5 - 4 7 6 f - b 7 2 8 - f 1 8 8 2 c 6 d 3 b 8 9 " :   2 . 0 1 9 0 7 0 6 5 9 9 5 8 E + 1 2 , 
     " f 2 1 c e 5 c 0 - e 8 c 6 - 4 4 b a - 9 c 0 2 - e 8 e 4 7 3 1 9 3 9 e 4 " :   2 . 0 1 9 0 7 0 4 8 1 7 1 1 E + 1 2 , 
     " 8 9 4 2 7 c 0 f - 2 4 b 4 - 4 e d e - 8 1 e 7 - a 2 2 e 8 8 5 f 9 0 9 9 " :   2 . 0 1 9 0 7 0 4 6 4 4 0 2 E + 1 2 , 
     " 9 3 2 7 c 7 8 2 - 9 2 3 4 - 4 1 d b - b f 2 0 - 1 4 2 0 c f 0 9 2 1 c f " :   2 . 0 1 9 0 7 0 4 6 0 9 5 7 E + 1 2 , 
     " 9 0 9 1 2 6 b f - 8 f 5 0 - 4 d 3 f - b f 6 6 - 2 d 3 2 3 b 6 b 1 4 7 2 " :   2 . 0 1 9 0 7 0 4 8 6 2 2 3 E + 1 2 , 
     " d 6 9 0 f 8 f c - c c b 3 - 4 c f 5 - 8 5 2 1 - 3 c 2 c 5 5 2 3 1 6 c b " :   2 . 0 1 9 0 7 0 3 2 4 4 0 1 E + 1 2 , 
     " 2 d 4 4 9 2 d 3 - 3 a a d - 4 0 b d - 8 c f 3 - 2 8 0 5 b 3 2 b 8 f 5 7 " :   2 . 0 1 9 0 7 0 3 1 8 7 3 E + 1 2 , 
     " e 7 a 6 9 a f f - 3 b 2 5 - 4 6 2 9 - 9 2 9 8 - 2 2 9 e 2 6 7 e e 5 b 3 " :   2 . 0 1 9 0 7 0 3 8 9 3 E + 1 1 , 
     " f 2 a 5 0 4 f 3 - e 6 e 3 - 4 f e a - 8 1 7 8 - a 4 2 1 3 f 9 3 d 8 5 1 " :   2 . 0 1 9 0 7 0 2 3 3 0 3 E + 1 1 , 
     " c 1 2 5 9 b 8 5 - a 2 3 d - 4 a 7 6 - a a b 6 - 7 b 7 2 a f f 8 3 4 2 8 " :   2 . 0 1 9 0 7 0 1 1 7 4 2 7 E + 1 2 , 
     " 3 0 e b c a c d - e c c 6 - 4 5 e 4 - b 1 5 1 - 0 a 9 c 4 9 6 3 1 3 e 5 " :   2 . 0 1 9 0 7 0 1 8 2 3 2 E + 1 1 , 
     " e a 1 c e 6 f 4 - a 2 5 6 - 4 a 1 a - a 5 0 8 - f 0 b d 0 8 2 b a f 5 6 " :   2 . 0 1 9 0 7 0 1 4 8 5 7 E + 1 1 , 
     " a f f f e b e 5 - 0 4 c 5 - 4 9 e 6 - a c c a - a 9 e 9 d c a 4 b f 9 5 " :   2 . 0 1 9 0 7 0 1 2 5 2 5 E + 1 1 , 
     " 3 7 e 3 6 0 a 4 - f 9 8 0 - 4 b 8 5 - a d a f - 2 5 d 7 c d 0 3 5 7 a 3 " :   2 . 0 1 9 0 6 2 9 7 9 5 9 7 E + 1 2 , 
     " f 6 d 3 9 2 d 7 - e 8 6 3 - 4 2 a e - b a 1 3 - 3 2 0 4 b 4 8 0 2 3 9 d " :   2 . 0 1 9 0 6 2 9 7 8 9 9 6 E + 1 2 , 
     " 3 9 5 6 5 6 c 3 - 1 d 7 d - 4 5 b a - 8 0 5 b - a b 6 7 4 2 c d e e d 0 " :   2 . 0 1 9 0 6 2 9 7 8 7 6 3 E + 1 2 , 
     " 5 3 c 8 8 b 1 b - 3 6 7 d - 4 d a d - 8 a c 6 - e d 6 a d 5 8 8 6 c 2 2 " :   2 . 0 1 9 0 6 2 7 2 7 6 4 8 E + 1 2 , 
     " f 2 5 5 d b 8 9 - 0 d 3 a - 4 e a 5 - a 3 8 4 - 0 a c 1 b e 8 d 4 f e 0 " :   2 . 0 1 9 0 6 2 7 2 7 0 1 9 E + 1 2 , 
     " 7 4 e 1 1 7 7 f - a 6 5 b - 4 e c f - 9 4 a b - 6 a 0 c d 0 d 1 f a a f " :   2 . 0 1 9 0 6 2 4 1 6 3 5 8 E + 1 2 , 
     " 3 7 c 2 5 6 3 2 - 4 8 0 7 - 4 f 5 4 - 8 b b 7 - f c 9 1 9 6 4 2 c 8 c 3 " :   2 . 0 1 9 0 6 2 4 1 3 9 7 2 E + 1 2 , 
     " 1 b 4 3 6 a c d - 7 5 9 0 - 4 f c f - b b c f - 2 c b e 5 f 1 3 9 f 3 4 " :   2 . 0 1 9 0 6 2 3 7 6 4 0 2 E + 1 2 , 
     " a e 3 2 8 7 8 1 - 8 d 0 7 - 4 c 6 e - 9 8 e a - 6 4 d d e 5 0 6 f 3 9 b " :   2 . 0 1 9 0 6 2 2 2 5 6 6 9 E + 1 2 , 
     " 0 b 3 a 8 5 b 6 - 8 6 d e - 4 f 6 4 - 8 e e 1 - a 1 f b 1 6 e 3 d f 6 c " :   2 . 0 1 9 0 6 2 2 9 3 6 2 E + 1 1 , 
     " 2 6 1 9 5 8 0 b - d e 4 2 - 4 2 4 f - a 2 2 0 - c 9 b f 6 6 e 3 1 c 7 0 " :   2 . 0 1 9 0 6 2 1 2 5 8 2 3 E + 1 2 , 
     " d 7 7 0 8 d f c - c 7 2 8 - 4 f 3 8 - 8 5 1 b - 5 1 6 e b 6 2 e f 3 c f " :   2 . 0 1 9 0 6 2 1 1 8 5 3 9 E + 1 2 , 
     " d e a d b d a 3 - b 0 7 8 - 4 8 f 5 - b f 1 c - 5 5 d 8 9 e 5 b 1 5 5 4 " :   2 . 0 1 9 0 6 2 1 1 8 3 5 4 E + 1 2 , 
     " 1 9 d 6 5 8 c 9 - 8 7 e b - 4 2 f 8 - 8 1 1 c - d 7 9 1 4 c 5 1 9 0 e 4 " :   2 . 0 1 9 0 6 2 1 4 8 1 1 E + 1 1 , 
     " a f e d 2 d 1 f - 5 3 8 8 - 4 f a 5 - b 0 7 9 - 7 1 9 a 0 9 4 1 0 f 3 6 " :   2 . 0 1 9 0 6 2 1 8 0 4 E + 1 0 , 
     " d 5 5 a 7 b 1 b - 3 f a c - 4 d 5 5 - a 6 9 b - 7 5 9 b b e 5 1 4 2 5 5 " :   2 . 0 1 9 0 6 2 1 2 0 3 E + 1 0 , 
     " 0 c d 2 4 c d 2 - f a 8 8 - 4 3 0 2 - a b 5 a - 5 3 c 6 2 9 a b 5 b 7 1 " :   2 . 0 1 9 0 6 1 9 2 4 1 2 1 E + 1 2 , 
     " b 3 a d 5 5 6 e - f a 3 4 - 4 4 e e - 8 2 7 b - 8 8 f a 7 0 c b 8 b e a " :   2 . 0 1 9 0 6 1 9 1 5 3 5 9 E + 1 2 , 
     " 0 c 9 8 1 2 e 6 - e 9 b 3 - 4 d e 9 - b 1 6 e - 7 0 a 0 5 4 5 1 e f 0 f " :   2 . 0 1 9 0 6 1 9 1 4 5 E + 1 2 , 
     " 0 2 d d 4 5 3 5 - 6 0 8 c - 4 d 2 c - b f b 8 - 9 1 3 d e 5 8 a b f 3 4 " :   2 . 0 1 9 0 6 1 9 1 4 2 4 6 E + 1 2 , 
     " a a d a a 6 f b - 4 c f 4 - 4 0 7 f - 8 a e f - 4 7 a a f e 6 9 4 4 6 4 " :   2 . 0 1 9 0 6 1 9 9 1 8 7 E + 1 1 , 
     " f 8 d 8 0 b 7 3 - f 0 6 5 - 4 d a 5 - a 1 f c - 9 c d 4 d 0 8 7 b 4 4 9 " :   2 . 0 1 9 0 6 1 9 6 8 3 6 E + 1 1 , 
     " b 8 e f 5 9 8 5 - 8 a 2 0 - 4 d 6 e - a 6 4 4 - 0 4 a 8 9 6 3 2 5 3 7 4 " :   2 . 0 1 9 0 6 1 6 7 9 2 6 7 E + 1 2 , 
     " 3 6 1 7 e 2 5 0 - 3 3 2 9 - 4 5 7 5 - a 2 2 0 - 2 2 c f 9 3 1 1 0 a f c " :   2 . 0 1 9 0 6 1 6 7 5 3 1 9 E + 1 2 , 
     " b c a 2 a 6 7 a - b 0 0 f - 4 1 0 d - 9 5 6 8 - 2 7 c b b 2 0 4 3 e a 8 " :   2 . 0 1 9 0 6 1 6 2 7 1 5 7 E + 1 2 , 
     " 3 7 2 e f b 5 f - 4 5 8 3 - 4 f 7 6 - 8 b 4 1 - a f 2 d 4 3 0 2 6 c 5 1 " :   2 . 0 1 9 0 6 1 4 7 8 8 2 8 E + 1 2 , 
     " 8 e a 6 f a 8 2 - 6 c c f - 4 2 4 2 - 8 2 a 3 - d b 8 6 3 7 a f 4 1 1 c " :   2 . 0 1 9 0 6 1 4 6 4 7 6 E + 1 2 , 
     " 4 e a f 1 7 e d - e e 3 c - 4 f 3 1 - 9 7 c b - c a 4 a 1 1 1 f c 9 2 0 " :   2 . 0 1 9 0 6 1 4 6 4 4 4 3 E + 1 2 , 
     " 6 d 8 5 6 7 c 4 - 9 8 5 c - 4 2 1 6 - 9 a 6 4 - 6 b 1 2 d 2 0 f 7 4 b b " :   2 . 0 1 9 0 6 1 4 6 3 5 1 4 E + 1 2 , 
     " 0 b 5 d d f 7 e - d 4 2 3 - 4 d 1 b - b 4 7 0 - d c 7 5 9 e 9 9 2 8 1 4 " :   2 . 0 1 9 0 6 1 4 2 5 6 0 4 E + 1 2 , 
     " 2 4 6 b c 2 d 1 - 3 6 b a - 4 4 e 1 - 9 1 d 7 - c 8 7 f 3 5 5 5 f 5 5 3 " :   2 . 0 1 9 0 6 1 4 2 2 8 2 1 E + 1 2 , 
     " 6 2 3 2 6 8 0 1 - 9 b 8 6 - 4 7 5 2 - b 7 1 2 - c b 2 d 8 8 8 c 6 d 2 f " :   2 . 0 1 9 0 6 1 4 1 3 2 8 2 E + 1 2 , 
     " e 5 0 1 4 7 0 6 - 6 7 7 c - 4 4 b 1 - 9 0 e 9 - 4 8 9 6 6 a 0 2 a a b f " :   2 . 0 1 9 0 6 1 4 6 3 2 6 E + 1 1 , 
     " 9 1 1 e 2 2 1 2 - f e 0 1 - 4 6 d f - 9 9 3 1 - 9 1 0 2 9 8 5 6 a 7 1 3 " :   2 . 0 1 9 0 6 1 4 4 8 7 6 E + 1 1 , 
     " b 4 2 f d f b b - 1 8 0 f - 4 1 2 c - 8 2 e d - 3 3 7 9 0 d 8 8 f f b c " :   2 . 0 1 9 0 6 1 3 8 3 3 6 7 E + 1 2 , 
     " 2 5 c d 3 a f 1 - b 6 3 9 - 4 b 3 9 - b f e 8 - 4 b 6 d e c 7 f 5 3 e d " :   2 . 0 1 9 0 6 1 2 8 1 7 6 3 E + 1 2 , 
     " c d 4 a b c 2 0 - 1 9 9 0 - 4 7 1 d - 8 f 1 9 - e 4 6 e 7 7 d f f 4 9 f " :   2 . 0 1 9 0 6 1 2 6 2 3 6 8 E + 1 2 , 
     " 2 f c b c c a 6 - 8 5 1 4 - 4 1 8 4 - 8 0 4 3 - 3 3 2 e 6 4 8 0 c 6 d 9 " :   2 . 0 1 9 0 6 1 1 8 0 6 3 2 E + 1 2 , 
     " 7 a 9 5 6 a 9 e - 9 5 2 a - 4 b d b - 9 4 c 2 - 9 a 7 7 6 3 e e 3 a 4 9 " :   2 . 0 1 9 0 6 1 1 2 0 2 4 9 E + 1 2 , 
     " a c 5 7 b 1 1 4 - 9 d 2 4 - 4 5 b e - a 9 a 1 - 3 1 9 e 0 9 1 4 d 6 a 7 " :   2 . 0 1 9 0 6 1 0 4 8 9 9 E + 1 1 , 
     " 6 7 0 4 e e d 1 - 9 3 2 e - 4 f 5 c - a 5 7 7 - 5 d 4 d f 0 2 3 7 c e 2 " :   2 . 0 1 9 0 6 0 9 7 8 7 1 4 E + 1 2 , 
     " 8 5 f b 2 d 4 3 - 3 5 6 c - 4 5 0 c - 9 c 1 e - a f 4 5 8 b 2 9 c d d 8 " :   2 . 0 1 9 0 6 0 9 7 8 1 4 3 E + 1 2 , 
     " 5 f a 7 8 8 4 8 - 1 6 d 5 - 4 8 a c - a e 9 1 - 0 d c 0 3 6 a 2 b 9 6 4 " :   2 . 0 1 9 0 6 0 9 6 4 1 7 E + 1 2 , 
     " 9 2 7 b f 6 f 2 - 9 f f 8 - 4 2 b b - 9 5 9 8 - e 8 d 8 f 5 f f 7 8 b 3 " :   2 . 0 1 9 0 6 0 9 2 7 8 6 3 E + 1 2 , 
     " c 0 0 a c 3 4 2 - 9 7 2 c - 4 0 0 c - b 2 7 9 - 4 b f e 9 6 0 d 1 0 2 a " :   2 . 0 1 9 0 6 0 9 2 7 5 1 1 E + 1 2 , 
     " 2 2 e b 2 3 e 7 - c 0 a b - 4 e 8 e - b 6 1 b - 3 4 a 4 2 8 9 c b e 4 d " :   2 . 0 1 9 0 6 0 8 1 0 8 1 9 E + 1 2 , 
     " 2 7 3 4 3 4 b 7 - d 6 e d - 4 b f 7 - 9 4 b 1 - 8 2 5 5 9 5 c a 1 d d c " :   2 . 0 1 9 0 6 0 7 7 2 7 5 2 E + 1 2 , 
     " 8 8 a b 1 c 3 0 - 0 2 5 8 - 4 1 0 9 - a e 1 3 - 9 3 7 3 a 8 2 a d a 3 f " :   2 . 0 1 9 0 6 0 7 5 8 9 4 E + 1 1 , 
     " b c 8 9 e 5 9 e - e a a 7 - 4 d c 2 - b 6 7 2 - 8 2 a 8 3 e 1 8 9 1 1 b " :   2 . 0 1 9 0 6 0 7 5 8 5 7 E + 1 1 , 
     " d 8 4 a 0 1 4 3 - 3 1 b 7 - 4 1 6 d - 8 d a 4 - 2 e 5 9 6 d 0 0 2 d 3 d " :   2 . 0 1 9 0 6 0 6 8 6 0 7 4 E + 1 2 , 
     " 4 2 d f 6 6 5 d - 0 3 4 d - 4 7 2 5 - 9 4 d 4 - b 0 e 0 d f b 4 8 c f d " :   2 . 0 1 9 0 6 0 6 8 3 8 2 7 E + 1 2 , 
     " 3 4 f 0 4 c 0 0 - a 2 4 7 - 4 3 6 2 - a f c d - 4 2 6 8 b b a 3 6 6 8 6 " :   2 . 0 1 9 0 6 0 6 8 2 6 3 8 E + 1 2 , 
     " 1 c 0 3 9 8 5 e - 4 5 c d - 4 4 b 6 - 9 d 2 8 - 8 c 2 8 b 0 5 c 2 9 9 2 " :   2 . 0 1 9 0 6 0 6 7 5 6 6 8 E + 1 2 , 
     " 9 b 7 3 8 8 e 6 - 3 e d 7 - 4 0 8 8 - a 8 f b - 3 a 2 5 6 7 c 1 c f 7 1 " :   2 . 0 1 9 0 6 0 6 6 9 2 1 2 E + 1 2 , 
     " 6 d c 3 d 8 8 c - b b b f - 4 1 5 0 - 9 f a 5 - b 6 e 8 3 6 0 9 e a e 1 " :   2 . 0 1 9 0 6 0 6 2 6 5 7 4 E + 1 2 , 
     " a 2 2 a f f 8 a - 5 2 d b - 4 8 b a - 9 6 6 e - 0 b 0 5 9 d 5 4 d a 1 1 " :   2 . 0 1 9 0 6 0 6 1 8 6 8 6 E + 1 2 , 
     " a 4 9 7 0 9 9 b - 8 1 c 7 - 4 3 7 f - a a a 1 - d 9 0 a 8 a f b 2 1 3 e " :   2 . 0 1 9 0 6 0 6 1 5 9 4 5 E + 1 2 , 
     " e 7 9 f d c 9 2 - b 5 f 7 - 4 d 1 e - a f b f - 6 c a 5 9 a d c 7 2 b 5 " :   2 . 0 1 9 0 6 0 6 1 5 5 7 8 E + 1 2 , 
     " 2 a 6 1 c e f 2 - b 8 a 6 - 4 6 7 e - a 3 4 f - 9 b d a a f c 7 3 e a 0 " :   2 . 0 1 9 0 6 0 6 6 6 E + 9 , 
     " 0 d 0 3 7 b b d - 6 c c c - 4 8 3 2 - b d 9 3 - 1 5 f d 2 5 8 9 f d 6 e " :   2 . 0 1 9 0 6 0 5 8 6 2 2 3 E + 1 2 , 
     " d 6 8 d 2 8 a 5 - e 1 4 3 - 4 0 f 0 - 8 8 d 8 - 7 8 b d 6 5 6 b e 9 f 5 " :   2 . 0 1 9 0 6 0 5 7 1 1 2 4 E + 1 2 , 
     " 4 2 4 8 c 9 4 3 - 2 2 8 5 - 4 0 7 7 - b e 9 8 - e 5 1 e 4 5 0 e b a e c " :   2 . 0 1 9 0 6 0 5 6 0 9 3 2 E + 1 2 , 
     " e 6 f e 9 6 f 6 - e 6 9 1 - 4 b d 8 - 9 c 2 3 - 1 b a 5 a 3 d 8 3 2 e 7 " :   2 . 0 1 9 0 6 0 5 2 5 2 0 2 E + 1 2 , 
     " 7 8 5 c 6 2 9 8 - 2 7 a c - 4 b 2 9 - 8 e c 5 - b e 3 8 8 6 6 8 8 4 2 6 " :   2 . 0 1 9 0 6 0 5 2 1 6 1 2 E + 1 2 , 
     " e 3 5 1 1 2 d e - 3 2 d 0 - 4 8 f c - 8 9 d c - 6 4 5 4 4 d b 4 4 4 7 9 " :   2 . 0 1 9 0 6 0 5 1 8 2 1 8 E + 1 2 , 
     " f 3 f a 7 0 d 9 - d 1 7 9 - 4 e 2 d - 8 9 4 3 - e a 0 e 9 2 f 2 3 d a d " :   2 . 0 1 9 0 6 0 5 1 4 8 9 E + 1 2 , 
     " 1 7 d 2 f 7 7 d - f f 7 6 - 4 9 6 1 - 9 6 0 2 - b a 9 9 3 6 2 5 8 3 9 d " :   2 . 0 1 9 0 6 0 5 1 4 8 6 9 E + 1 2 , 
     " f a d 7 9 0 5 3 - 2 b 5 0 - 4 9 2 5 - 8 3 b f - 6 c 3 7 1 8 9 f c 6 6 7 " :   2 . 0 1 9 0 6 0 5 6 8 0 9 8 E + 1 2 , 
     " 2 9 1 3 4 4 d 0 - 0 c 6 7 - 4 f c 9 - a 2 b 9 - b 2 0 c 5 5 1 5 7 b 8 b " :   2 . 0 1 9 0 6 0 5 6 7 8 3 8 E + 1 2 , 
     " 3 4 8 6 d 0 a b - b e c 1 - 4 9 0 6 - 8 b c b - 9 8 c c b 1 a 1 e c a 7 " :   2 . 0 1 9 0 6 0 4 7 9 0 4 6 E + 1 2 , 
     " 9 5 3 d 5 2 8 d - 0 5 c 5 - 4 1 a 6 - a a 0 9 - 7 f b 4 d 9 6 0 c d 9 7 " :   2 . 0 1 9 0 6 0 4 7 5 4 6 4 E + 1 2 , 
     " a 3 4 5 6 f a 0 - 7 6 9 3 - 4 5 e 8 - 8 7 f 8 - 5 b d d 6 c f b c 9 9 1 " :   2 . 0 1 9 0 6 0 4 5 0 5 8 E + 1 1 , 
     " 7 7 2 4 4 d d d - 6 5 1 2 - 4 9 e c - 8 b e 8 - 8 1 8 8 2 8 f 1 b b b 4 " :   2 . 0 1 9 0 6 0 4 3 7 5 8 E + 1 1 , 
     " c 8 d 1 3 7 6 4 - b 0 4 6 - 4 a 7 9 - b 1 a 0 - 2 3 6 4 2 2 1 c d 6 5 8 " :   2 . 0 1 9 0 6 0 3 2 1 4 1 E + 1 1 , 
     " 0 f c b 9 0 b 6 - 3 4 8 6 - 4 b 9 5 - 8 5 0 f - c 1 0 a 0 6 f 3 b a 7 2 " :   2 . 0 1 9 0 6 0 2 7 3 7 4 3 E + 1 2 , 
     " 5 5 8 a a 5 7 2 - d 7 e 0 - 4 1 6 3 - a 4 8 e - d f b 8 3 6 4 4 1 9 3 8 " :   2 . 0 1 9 0 6 0 1 7 9 1 8 7 E + 1 2 , 
     " 0 2 a 6 b 8 7 b - 0 f e 7 - 4 d 8 6 - a 6 6 a - 7 3 2 6 f 1 0 b d d 5 1 " :   2 . 0 1 9 0 6 0 1 2 8 7 9 2 E + 1 2 , 
     " 7 c b f 1 9 a 5 - 1 b f 8 - 4 3 0 5 - 8 f 9 2 - 5 6 e c f e 4 2 e 0 2 1 " :   2 . 0 1 9 0 6 0 1 2 8 6 6 4 E + 1 2 , 
     " 9 a 0 a 5 d 1 5 - 1 0 c 0 - 4 8 f 3 - a 7 0 e - 3 5 8 a 1 7 3 0 5 e 5 f " :   2 . 0 1 9 0 6 0 1 2 4 3 4 7 E + 1 2 , 
     " 4 c f 5 8 2 6 3 - 5 9 6 8 - 4 4 2 0 - 9 f 4 9 - e 3 a b c 3 1 f b 6 1 4 " :   2 . 0 1 9 0 5 3 0 6 7 3 3 8 E + 1 2 , 
     " d 6 c 3 e c 3 b - b 5 8 d - 4 0 a 4 - b 7 7 d - e 3 2 4 6 a 3 b 5 e 1 6 " :   2 . 0 1 9 0 5 3 0 6 7 3 0 2 E + 1 2 , 
     " d c a 8 9 e 2 2 - b 5 c 0 - 4 1 d 2 - 8 a 8 6 - c 1 4 b 2 8 3 a e 6 3 2 " :   2 . 0 1 9 0 5 3 0 1 3 0 7 2 E + 1 2 , 
     " a 2 5 a 1 7 0 1 - 5 f a 4 - 4 e 6 0 - b c e 0 - e 4 7 5 7 f 8 e 1 4 a d " :   2 . 0 1 9 0 5 3 0 2 0 8 1 E + 1 1 , 
     " e f 0 8 3 b 0 e - d 1 d 2 - 4 c b a - 9 0 6 b - 0 3 9 3 8 9 9 6 0 c e 3 " :   2 . 0 1 9 0 5 3 0 5 5 3 E + 1 0 , 
     " b e 8 a e 1 e 8 - a f c 5 - 4 d 7 8 - 9 c c 1 - a c d 0 4 2 0 5 0 b 0 3 " :   2 . 0 1 9 0 5 2 9 8 6 1 2 1 E + 1 2 , 
     " 6 e 3 f 2 9 1 8 - 1 a b a - 4 3 f 2 - b 4 d f - 5 8 3 5 f b d 4 4 1 e a " :   2 . 0 1 9 0 5 2 9 7 4 5 5 5 E + 1 2 , 
     " 6 9 c 1 1 1 1 4 - 8 e 5 1 - 4 3 0 5 - 9 9 b 8 - e c f 9 0 0 2 3 8 a 7 f " :   2 . 0 1 9 0 5 2 8 7 6 8 4 9 E + 1 2 , 
     " 8 6 7 6 a 4 4 a - 2 c 7 4 - 4 a c 7 - a e 9 7 - 6 a d 8 0 9 a c 2 a c 2 " :   2 . 0 1 9 0 5 2 8 7 5 5 0 2 E + 1 2 , 
     " 7 e 4 3 4 d c c - d 2 a 7 - 4 e 8 7 - 9 9 3 8 - 6 7 9 f 9 f 3 e 5 6 b 5 " :   2 . 0 1 9 0 5 2 8 7 5 1 1 1 E + 1 2 , 
     " 0 e 6 b 8 6 d d - e 2 5 e - 4 d 3 5 - 9 5 2 f - d d 6 9 b 0 7 a 5 c d e " :   2 . 0 1 9 0 5 2 8 1 6 5 9 E + 1 1 , 
     " a d 1 3 c 8 6 5 - 1 2 8 a - 4 d 4 d - 8 f 8 1 - 8 5 5 e a 3 e b a e b e " :   2 . 0 1 9 0 5 2 7 7 9 5 8 8 E + 1 2 , 
     " 9 a 1 0 0 0 9 6 - 8 2 6 5 - 4 c 9 d - 8 e 3 0 - c 0 8 8 a a e 5 0 8 a c " :   2 . 0 1 9 0 5 2 7 7 9 5 5 1 E + 1 2 , 
     " 6 0 8 d 8 e e 9 - d 4 4 7 - 4 d 0 2 - b e b 8 - 3 8 9 7 0 0 c b c 0 6 a " :   2 . 0 1 9 0 5 2 7 6 9 4 4 8 E + 1 2 , 
     " 8 1 9 d 2 9 3 7 - 0 d 8 d - 4 d 3 6 - a 2 2 0 - 1 1 d 5 6 5 8 a e 0 7 d " :   2 . 0 1 9 0 5 2 8 2 5 5 2 3 E + 1 2 , 
     " 0 3 4 8 1 3 9 2 - 2 e e 1 - 4 8 a b - 8 d 9 f - 6 d 7 c 8 1 6 b c d c 5 " :   2 . 0 1 9 0 5 2 8 2 0 0 4 7 E + 1 2 , 
     " 8 0 7 5 0 1 c e - f 0 3 3 - 4 c d a - b 6 1 6 - 6 4 1 7 b 2 9 2 3 5 5 9 " :   2 . 0 1 9 0 5 2 8 7 0 0 9 E + 1 1 , 
     " c c b b 2 c 2 0 - 3 a c c - 4 3 a 0 - 8 9 c 0 - 2 d e c d 9 b 7 6 8 8 f " :   2 . 0 1 9 0 5 2 7 4 2 6 8 E + 1 1 , 
     " 3 b 0 5 d 9 6 6 - 6 b d b - 4 0 6 a - a 7 7 a - 2 1 2 b 9 1 e 2 1 7 a 1 " :   2 . 0 1 9 0 5 2 7 8 6 9 E + 1 0 , 
     " b c 4 1 b d 7 2 - 2 3 0 0 - 4 0 f d - 8 a 6 6 - 2 2 0 9 e e f 2 d d c 6 " :   2 . 0 1 9 0 5 2 6 6 9 5 9 3 E + 1 2 , 
     " 1 9 8 f 2 c e 4 - 4 d 5 4 - 4 0 f 9 - a 7 5 a - e f 5 f 9 d 9 0 2 f f f " :   2 . 0 1 9 0 5 2 6 6 7 9 2 2 E + 1 2 , 
     " 0 e a 0 a 9 3 5 - c a c b - 4 5 a c - 9 6 2 1 - 4 f d e e e 9 c 9 b 9 5 " :   2 . 0 1 9 0 5 2 6 6 4 3 3 2 E + 1 2 , 
     " e 5 0 5 6 d 2 d - d f e d - 4 2 d d - a a 5 1 - 1 1 6 4 1 7 c f a a 8 f " :   2 . 0 1 9 0 5 2 5 7 9 9 0 9 E + 1 2 , 
     " 6 0 b b 2 3 2 d - 3 8 d 7 - 4 a 6 4 - 9 5 e 6 - c 9 0 8 4 8 7 f c e 1 9 " :   2 . 0 1 9 0 5 2 5 1 7 9 6 E + 1 1 , 
     " 5 7 3 0 8 1 4 e - 4 d 8 1 - 4 9 d 6 - a 1 8 0 - 7 a a c 6 f 4 1 a 5 0 9 " :   2 . 0 1 9 0 5 2 5 1 7 6 6 E + 1 1 , 
     " 3 c 4 3 6 5 e 6 - b 6 f 4 - 4 4 a b - a a 7 7 - 4 d b 3 d 5 7 f 7 a f 8 " :   2 . 0 1 9 0 5 2 4 8 0 8 5 8 E + 1 2 , 
     " 7 8 3 4 2 5 f 4 - 5 5 1 7 - 4 2 e 5 - 8 8 3 7 - c f 7 4 a 7 b e 4 c 8 9 " :   2 . 0 1 9 0 5 2 4 7 9 9 1 4 E + 1 2 , 
     " 2 a 6 1 d c 7 f - 5 1 1 6 - 4 4 e 2 - 8 5 f 6 - 4 0 e 7 3 0 1 2 4 3 1 f " :   2 . 0 1 9 0 5 2 4 7 2 3 3 9 E + 1 2 , 
     " 9 b 2 9 4 c d 2 - e a 9 1 - 4 5 4 b - 8 a 6 0 - 9 0 d d 9 5 c a f e a d " :   2 . 0 1 9 0 5 2 4 1 5 2 3 8 E + 1 2 , 
     " 8 7 c 9 9 5 d c - 7 6 d f - 4 1 f 2 - 9 c 1 4 - 9 c d e 4 9 d 8 0 b b 1 " :   2 . 0 1 9 0 5 2 4 1 4 6 9 7 E + 1 2 , 
     " 9 b b 0 3 2 8 c - 4 2 f f - 4 3 7 4 - b f d e - d 2 c 7 b 7 f a 1 e e 5 " :   2 . 0 1 9 0 5 2 4 1 2 3 2 E + 1 2 , 
     " d 0 b 2 a 1 a 9 - 4 5 3 e - 4 b 8 3 - b 0 e 6 - f 6 8 1 5 a b 6 9 6 9 1 " :   2 . 0 1 9 0 5 2 4 7 9 1 7 E + 1 1 , 
     " 8 a 3 4 b d c 3 - 6 1 9 4 - 4 b 0 d - 8 c 5 7 - c 2 a b 8 d 8 b a f 9 6 " :   2 . 0 1 9 0 5 2 3 6 4 2 5 6 E + 1 2 , 
     " a e c d 8 6 8 e - 0 2 f 7 - 4 d 8 c - a 3 d 2 - 6 1 c 3 2 9 9 6 9 9 2 9 " :   2 . 0 1 9 0 5 2 2 8 1 4 2 5 E + 1 2 , 
     " a 2 a 4 4 4 e 2 - f 4 5 c - 4 9 d e - 9 5 9 1 - c 1 e c 7 d c a e b a d " :   2 . 0 1 9 0 5 2 1 7 8 9 7 2 E + 1 2 , 
     " c 6 f 0 f e b a - d b 3 5 - 4 5 3 e - 9 9 1 7 - a 4 9 7 b 3 d a 2 d c 0 " :   2 . 0 1 9 0 5 2 0 8 4 0 4 6 E + 1 2 , 
     " 4 d 7 d 1 3 2 9 - b e d d - 4 f c e - 8 8 7 1 - f 6 9 3 6 a e b 1 c 7 e " :   2 . 0 1 9 0 5 2 0 6 8 6 0 2 E + 1 2 , 
     " 4 4 d 3 1 c a 5 - c f d b - 4 6 8 9 - 9 0 c 6 - 2 2 3 1 3 0 3 c e 7 6 d " :   2 . 0 1 9 0 5 2 0 1 4 1 8 E + 1 1 , 
     " d c b a 0 d 9 d - 7 c d d - 4 4 6 9 - 8 f 0 1 - b d 8 b 1 2 b 5 0 5 0 c " :   2 . 0 1 9 0 5 1 6 8 1 4 0 3 E + 1 2 , 
     " 6 4 3 7 3 7 4 9 - 6 0 d 7 - 4 8 a 6 - a 9 d 0 - 8 a 8 3 8 a 6 a b e 1 e " :   2 . 0 1 9 0 5 1 6 7 4 7 4 6 E + 1 2 , 
     " 8 8 4 e b 8 8 4 - 4 4 9 8 - 4 b 9 f - 9 f 1 3 - 9 7 f d 1 5 0 8 7 7 f 9 " :   2 . 0 1 9 0 5 1 6 6 4 5 3 9 E + 1 2 , 
     " 7 4 7 f a e 0 7 - e 2 9 3 - 4 1 7 5 - 8 5 c 7 - a d d 7 4 d 8 8 6 9 a b " :   2 . 0 1 9 0 5 1 6 9 9 8 E + 1 0 , 
     " 9 7 4 e e 2 1 7 - a e c a - 4 7 9 b - b 4 f c - 5 8 5 5 9 d e 6 4 9 e 3 " :   2 . 0 1 9 0 5 1 5 7 1 8 6 E + 1 2 , 
     " 3 8 6 1 2 6 e 8 - 4 f 4 9 - 4 9 7 9 - 8 b 0 e - 9 9 a 7 0 0 a 9 5 3 c 6 " :   2 . 0 1 9 0 5 1 5 2 7 5 5 E + 1 2 , 
     " 0 7 7 d 5 2 e 1 - f 1 0 b - 4 f 0 c - 8 5 0 a - 7 1 a 7 1 e 5 9 0 1 7 f " :   2 . 0 1 9 0 5 1 5 2 3 3 4 2 E + 1 2 , 
     " 6 2 a 3 a 7 3 a - e 4 6 8 - 4 5 1 a - 9 9 0 8 - b 6 7 d 2 d 4 3 b 4 e a " :   2 . 0 1 9 0 5 1 5 2 3 3 2 9 E + 1 2 , 
     " 9 b 4 c 7 8 5 5 - 7 8 f 2 - 4 5 2 0 - b 9 7 e - b c 0 3 f 8 4 0 8 6 f 3 " :   2 . 0 1 9 0 5 1 5 2 3 3 1 8 E + 1 2 , 
     " 9 7 b b e 8 8 3 - 8 d 5 b - 4 0 5 d - 9 e e 9 - c c 2 2 7 6 b 7 a f c 7 " :   2 . 0 1 9 0 5 1 5 1 2 5 2 7 E + 1 2 , 
     " a e 3 b b e e e - f f e 8 - 4 5 e 2 - b 0 5 2 - f a e a b 8 3 6 5 e 3 b " :   2 . 0 1 9 0 5 1 5 1 2 5 0 5 E + 1 2 , 
     " 8 c 2 f 3 3 8 5 - 1 9 8 d - 4 5 f 7 - b 4 1 d - 6 5 1 8 7 4 8 f d e f d " :   2 . 0 1 9 0 5 1 5 2 3 2 9 6 E + 1 2 , 
     " c c 8 2 2 4 7 b - f f 3 a - 4 b 0 f - a 2 1 b - 0 1 d 0 0 4 a e c 6 0 7 " :   2 . 0 1 9 0 5 1 4 6 3 1 7 E + 1 1 , 
     " 3 e 7 f 3 3 6 d - 3 a f a - 4 b c 0 - 9 9 6 6 - 6 9 f 9 6 6 0 7 6 2 0 c " :   2 . 0 1 9 0 5 1 3 6 9 8 2 8 E + 1 2 , 
     " 9 5 b c c a 7 d - d c 4 4 - 4 6 5 3 - 9 5 8 f - c 8 9 4 1 3 7 1 1 7 1 7 " :   2 . 0 1 9 0 5 1 3 2 5 2 8 2 E + 1 2 , 
     " 7 f e 1 e 3 5 6 - 3 f 1 3 - 4 6 6 0 - a 0 2 f - 7 e e c 7 5 2 e a 5 b 6 " :   2 . 0 1 9 0 5 1 3 1 3 2 0 2 E + 1 2 , 
     " f c 1 5 8 a a 4 - 1 7 2 2 - 4 f 5 1 - 8 f c d - 5 0 5 6 a 8 2 7 5 a e c " :   2 . 0 1 9 0 5 1 3 1 3 0 8 2 E + 1 2 , 
     " b a 2 1 e 1 9 d - e 4 f a - 4 e f 6 - b e 2 8 - 3 c 5 3 4 f 1 1 6 9 a d " :   2 . 0 1 9 0 5 1 3 1 1 8 1 9 E + 1 2 , 
     " 0 2 a 6 e d 4 1 - a 8 5 9 - 4 3 7 d - a e 4 1 - e 3 5 1 5 2 5 5 4 0 d 3 " :   2 . 0 1 9 0 5 1 3 7 0 2 7 9 E + 1 2 , 
     " 5 1 a 2 6 d 4 2 - 8 8 a d - 4 c 8 8 - 8 d 8 c - e 6 a e f 6 f e 3 e d a " :   2 . 0 1 9 0 5 1 3 1 8 5 9 E + 1 1 , 
     " 4 f 5 7 7 c 0 4 - a 3 5 f - 4 0 c 1 - 9 f 5 8 - c c f 0 4 b 8 5 5 0 9 0 " :   2 . 0 1 9 0 5 1 2 8 5 9 0 4 E + 1 2 , 
     " b 8 2 5 0 0 b a - b b c 8 - 4 d a 5 - 9 f 9 8 - c 0 7 7 4 8 c 6 1 4 8 6 " :   2 . 0 1 9 0 5 1 2 1 5 6 2 8 E + 1 2 , 
     " 6 a 4 0 d 0 3 8 - 4 2 3 b - 4 7 1 7 - b 3 2 0 - 2 c 9 8 4 3 a 5 8 c 4 3 " :   2 . 0 1 9 0 5 1 2 1 2 7 1 4 E + 1 2 , 
     " 1 3 2 d e f e b - c 9 5 a - 4 e 6 2 - b 7 a 5 - 2 2 b 8 a f f 4 f 2 9 9 " :   2 . 0 1 9 0 5 1 1 8 5 0 0 8 E + 1 2 , 
     " 3 8 5 8 1 4 4 f - 5 7 d 6 - 4 b a b - b c 3 5 - 8 8 1 8 e 8 0 3 4 a d 1 " :   2 . 0 1 9 0 5 1 1 1 4 2 5 9 E + 1 2 , 
     " 1 5 0 9 1 a 2 3 - e 3 f 3 - 4 9 5 5 - 8 0 8 4 - 1 5 8 2 1 6 c 6 4 a e 1 " :   2 . 0 1 9 0 5 1 0 7 5 1 7 8 E + 1 2 , 
     " 6 8 1 d 9 b 1 7 - b 5 d c - 4 4 1 3 - b d 2 0 - 1 6 0 c 1 6 b 5 a 0 e b " :   2 . 0 1 9 0 5 1 0 6 5 8 3 6 E + 1 2 , 
     " b 7 b e 0 3 3 d - 8 5 3 1 - 4 e c e - a d 8 1 - 0 e 7 2 b 8 c d 0 9 6 d " :   2 . 0 1 9 0 5 1 0 2 8 4 4 5 E + 1 2 , 
     " 1 6 e 5 6 5 b 0 - d 9 c 8 - 4 3 8 2 - 9 f 0 a - a 4 8 f 0 3 0 a 9 6 6 b " :   2 . 0 1 9 0 5 1 0 2 6 2 8 1 E + 1 2 , 
     " 4 3 3 7 0 2 a 1 - 7 6 0 4 - 4 b 6 7 - a f b 0 - 7 e 2 7 9 2 a 4 0 a e 3 " :   2 . 0 1 9 0 5 1 0 1 2 3 5 8 E + 1 2 , 
     " 2 9 b 7 0 5 5 9 - 4 a d c - 4 0 c 7 - 8 8 9 6 - b 8 b 1 9 6 e 0 a 0 7 8 " :   2 . 0 1 9 0 5 0 9 8 2 2 7 5 E + 1 2 , 
     " d 3 3 8 5 c 3 e - b 7 6 e - 4 7 6 a - b 2 d f - b 6 6 2 3 9 a c 5 6 8 5 " :   2 . 0 1 9 0 5 0 9 7 6 3 5 9 E + 1 2 , 
     " f a f b b 5 6 6 - a 1 e 7 - 4 c 8 7 - a 2 e 1 - 8 1 f 3 1 b 5 2 6 d e a " :   2 . 0 1 9 0 5 0 9 6 7 6 6 2 E + 1 2 , 
     " 3 d 2 4 a 7 1 e - f b 6 3 - 4 c e a - 8 a d 1 - c 2 e 9 c a 6 c 0 7 8 7 " :   2 . 0 1 9 0 5 0 9 2 1 4 1 2 E + 1 2 , 
     " 8 a 4 1 4 6 0 c - e 1 6 e - 4 d e c - a 7 2 3 - 8 2 2 4 8 b d e 2 0 4 1 " :   2 . 0 1 9 0 5 0 9 9 2 4 1 E + 1 1 , 
     " 6 3 1 9 b 1 8 5 - d 8 5 d - 4 1 0 6 - 9 a c 2 - a 0 b e 7 6 1 2 3 3 d e " :   2 . 0 1 9 0 5 0 9 8 8 5 E + 1 0 , 
     " 6 b 5 c b d c 7 - 8 0 e 5 - 4 4 9 a - 9 b 6 f - 9 a 2 9 3 2 5 8 6 2 6 3 " :   2 . 0 1 9 0 5 0 8 8 6 1 1 9 E + 1 2 , 
     " 2 a a 2 8 8 6 c - 5 a 3 e - 4 5 4 5 - 9 6 e b - 9 d 7 2 e 2 0 0 a 8 f 0 " :   2 . 0 1 9 0 5 0 8 1 7 5 2 1 E + 1 2 , 
     " 5 2 5 d 0 7 3 2 - c 2 2 4 - 4 6 c 5 - b 6 6 5 - 0 e b 2 4 c 1 2 0 3 d 9 " :   2 . 0 1 9 0 5 0 7 7 9 1 5 9 E + 1 2 , 
     " 1 c e 1 a 9 5 a - 7 4 5 b - 4 d d 1 - 8 5 7 2 - 6 e 5 b 2 9 a 6 6 e f e " :   2 . 0 1 9 0 5 0 7 7 6 9 3 6 E + 1 2 , 
     " 0 2 6 1 9 e 1 9 - c 4 a c - 4 4 5 4 - a b c 9 - d 2 b 5 2 8 0 6 8 4 8 8 " :   2 . 0 1 9 0 5 0 7 6 6 9 8 5 E + 1 2 , 
     " f 0 1 4 2 d c a - e 5 c 8 - 4 2 d 5 - 8 a 3 0 - e c d 5 f e f 0 c e b 7 " :   2 . 0 1 9 0 5 0 7 6 6 6 3 3 E + 1 2 , 
     " f a e f 5 3 d 0 - 5 7 b c - 4 4 5 a - a e c 0 - 1 7 c 4 e b 6 6 0 2 9 7 " :   2 . 0 1 9 0 5 0 7 6 6 0 7 3 E + 1 2 , 
     " d 2 3 a f 3 f a - f b 9 6 - 4 c 5 7 - 8 6 f 8 - 8 5 c b c 3 b 4 c 5 1 1 " :   2 . 0 1 9 0 5 0 7 6 4 8 8 2 E + 1 2 , 
     " 8 5 8 1 f c d b - e c 7 9 - 4 5 8 c - a e 6 8 - f 3 9 2 6 d 4 f e 1 7 9 " :   2 . 0 1 9 0 5 0 7 6 4 3 8 2 E + 1 2 , 
     " 4 f a 9 c 3 0 4 - 6 e d 5 - 4 a 2 3 - a a f 1 - e 2 4 0 f 1 2 e f d e 5 " :   2 . 0 1 9 0 5 0 7 2 3 8 E + 1 2 , 
     " 3 c 2 8 9 0 1 9 - 4 d 1 b - 4 8 9 6 - b 9 a 5 - 9 9 3 c 6 5 7 e 3 b 2 8 " :   2 . 0 1 9 0 5 0 7 8 1 5 6 E + 1 1 , 
     " 9 a 4 b 4 f 7 0 - 8 c c b - 4 9 e 2 - b 8 a 0 - f d f 1 f 1 a d f a 1 6 " :   2 . 0 1 9 0 5 0 7 4 5 9 4 E + 1 1 , 
     " 1 2 6 b c 7 9 8 - c 7 5 5 - 4 c e 4 - 9 8 6 9 - 6 0 d 5 4 7 1 0 8 e 7 5 " :   2 . 0 1 9 0 5 0 6 8 2 1 8 9 E + 1 2 , 
     " f 4 d a 8 0 f b - 3 4 c 8 - 4 c 5 2 - 8 5 0 2 - 2 6 9 6 d a 5 5 2 0 e c " :   2 . 0 1 9 0 5 0 6 7 9 1 9 1 E + 1 2 , 
     " 7 d 9 f e 1 2 f - 5 3 a f - 4 f 5 d - 8 b d f - 7 9 5 e 8 4 e e 7 7 8 a " :   2 . 0 1 9 0 5 0 6 6 9 6 5 E + 1 2 , 
     " 9 6 a 5 1 5 e 2 - d 5 3 9 - 4 9 3 7 - 9 0 8 7 - e 0 1 8 1 5 0 f 7 d 6 6 " :   2 . 0 1 9 0 5 0 6 1 8 6 6 9 E + 1 2 , 
     " b 2 a 0 9 b d 4 - 1 d c 5 - 4 b b b - 8 1 e e - a d a 6 5 c 9 1 7 a 3 b " :   2 . 0 1 9 0 5 0 5 8 1 4 E + 1 1 , 
     " a 8 9 b 3 2 c f - 7 7 c 8 - 4 d d 7 - a 8 9 a - 9 8 4 4 2 3 d 9 9 1 b d " :   2 . 0 1 9 0 5 0 3 6 7 2 4 3 E + 1 2 , 
     " 4 2 c 7 7 a 9 7 - 8 6 7 5 - 4 9 0 5 - 8 4 3 c - 0 7 3 a 7 9 5 9 3 e 1 2 " :   2 . 0 1 9 0 5 0 3 1 0 8 3 8 E + 1 2 , 
     " 4 f f e 8 a 8 8 - e 0 6 2 - 4 d d a - a 2 b 4 - 4 d a a 9 d c f 3 1 e d " :   2 . 0 1 9 0 5 0 2 1 6 3 7 7 E + 1 2 , 
     " c 2 b c 0 4 a 2 - f 0 d 5 - 4 8 e a - 8 3 d e - 7 2 7 b 7 a e 4 6 f d e " :   2 . 0 1 9 0 5 0 2 1 6 2 7 1 E + 1 2 , 
     " 3 9 9 e e 0 9 d - 6 2 3 9 - 4 9 1 2 - 9 9 5 8 - 6 c d d 0 6 5 0 c 3 0 e " :   2 . 0 1 9 0 5 0 2 1 6 2 2 5 E + 1 2 , 
     " 4 7 d 2 a 7 c 7 - d d 2 7 - 4 7 0 f - a 0 9 8 - d a f 3 2 3 4 4 b 3 3 3 " :   2 . 0 1 9 0 5 0 2 2 1 6 5 E + 1 1 , 
     " 9 5 a f 7 4 c b - 7 6 6 a - 4 b 0 1 - 9 b a 3 - a 6 6 e 1 2 7 4 d 3 e 1 " :   2 . 0 1 9 0 5 0 2 7 7 2 E + 1 0 , 
     " 5 3 6 9 a a 7 7 - d 8 6 f - 4 1 f 0 - b 2 2 a - 1 f 0 3 b 2 f a 7 b 9 5 " :   2 . 0 1 9 0 5 0 1 8 2 2 0 2 E + 1 2 , 
     " 1 0 a c e 5 1 6 - b 8 d f - 4 e b 2 - a 8 e 4 - 6 9 4 c 5 f 2 f c c d 2 " :   2 . 0 1 9 0 5 0 1 7 9 4 7 3 E + 1 2 , 
     " 5 2 8 a e f f a - 9 4 f a - 4 5 c 0 - 8 6 0 4 - d a 9 b 8 0 f c 5 9 2 9 " :   2 . 0 1 9 0 4 3 0 7 9 9 9 E + 1 2 , 
     " 7 d 7 2 0 4 1 8 - c 4 d 9 - 4 b c 2 - a 3 a 7 - 2 7 a 2 b e c 5 6 7 a c " :   2 . 0 1 9 0 4 3 0 7 6 5 0 9 E + 1 2 , 
     " f d f 3 8 d 5 b - c e e c - 4 2 5 a - 9 a 9 f - 6 5 0 b 1 a a 1 4 c 3 7 " :   2 . 0 1 9 0 4 3 0 7 3 9 0 2 E + 1 2 , 
     " 1 6 f 8 b 9 d 5 - 4 4 6 f - 4 e 4 9 - 9 8 4 4 - 6 6 d f 8 8 6 0 3 2 d 4 " :   2 . 0 1 9 0 4 3 0 7 2 1 2 6 E + 1 2 , 
     " 4 8 8 e 2 3 a 8 - f 4 1 2 - 4 f 3 7 - b 2 1 d - a 4 c 6 6 7 d d 7 2 a 1 " :   2 . 0 1 9 0 4 3 0 2 6 4 4 4 E + 1 2 , 
     " 8 7 1 3 6 4 9 7 - e 5 d 6 - 4 c d 5 - b f f e - c 8 d e 4 a f 9 8 a b 1 " :   2 . 0 1 9 0 4 3 0 2 5 6 2 5 E + 1 2 , 
     " 7 4 5 8 b 2 7 b - e f c 7 - 4 6 0 a - a 4 c a - a 3 c e b 5 4 d b 2 5 6 " :   2 . 0 1 9 0 4 3 0 1 0 1 E + 1 0 , 
     " 4 8 b 6 b 3 a 6 - 2 9 a 5 - 4 0 c f - b 5 8 a - d 9 b 4 7 7 2 d 7 d d 4 " :   2 . 0 1 9 0 4 2 9 6 7 5 9 3 E + 1 2 , 
     " e b 4 d 7 3 4 3 - c f d d - 4 d 1 f - 8 3 0 5 - 7 2 b 4 0 9 3 6 b e a b " :   2 . 0 1 9 0 4 2 9 6 5 8 7 6 E + 1 2 , 
     " f 6 b 6 e 5 8 c - 0 b 7 3 - 4 1 9 a - 8 c 5 0 - d 0 e b f 0 9 7 e 0 b f " :   2 . 0 1 9 0 4 2 9 5 4 5 1 E + 1 1 , 
     " f c b b d 3 6 5 - c 6 8 6 - 4 d b 1 - 8 a 3 f - 0 5 d 0 7 3 c 1 1 a 0 5 " :   2 . 0 1 9 0 4 2 9 4 4 3 3 E + 1 1 , 
     " 9 1 7 3 5 a 8 d - f 5 a 1 - 4 0 c 9 - a 8 9 0 - 8 e 2 e 6 4 c 1 d 7 3 7 " :   2 . 0 1 9 0 4 2 8 8 0 5 9 8 E + 1 2 , 
     " 9 8 7 d c 7 b 7 - a 5 c 3 - 4 9 c e - 9 2 5 3 - b f c 4 4 b 1 3 a d b 7 " :   2 . 0 1 9 0 4 2 8 6 6 9 5 4 E + 1 2 , 
     " 1 1 e b c 4 b 9 - 0 4 e b - 4 d 2 1 - 8 b 4 d - 7 c a e 4 3 b 9 5 8 2 d " :   2 . 0 1 9 0 4 2 8 6 3 6 4 E + 1 2 , 
     " 2 0 0 5 a b 2 f - f a 6 7 - 4 4 7 b - b c d d - c d 1 9 c 7 e a c 9 7 7 " :   2 . 0 1 9 0 4 2 8 5 9 4 2 E + 1 1 , 
     " e 0 e c 5 7 7 8 - 1 c 9 b - 4 9 0 2 - b d 9 2 - 4 9 5 3 a b f 1 4 8 2 4 " :   2 . 0 1 9 0 4 2 8 5 9 2 9 E + 1 1 , 
     " 9 d c d 5 7 e 3 - a a a 3 - 4 4 d 1 - b 8 5 d - f 1 7 6 c 4 6 a a a e a " :   2 . 0 1 9 0 4 2 8 2 2 1 9 E + 1 1 , 
     " d b 4 a 5 9 6 1 - 8 e f e - 4 b 3 6 - b 8 0 9 - 8 3 2 9 e 2 9 4 2 0 0 4 " :   2 . 0 1 9 0 4 2 8 1 3 4 3 E + 1 1 , 
     " 2 7 d 2 2 7 3 9 - b 7 5 c - 4 2 d 3 - a 8 2 e - 0 8 c 4 f 5 d e e e a b " :   2 . 0 1 9 0 4 2 8 1 3 3 2 E + 1 1 , 
     " b b a b 3 6 0 f - 6 0 8 9 - 4 6 3 8 - 9 9 e c - b 4 b e e d 5 a 7 8 b c " :   2 . 0 1 9 0 4 2 8 1 1 7 5 E + 1 1 , 
     " 7 e 1 0 4 9 f a - f d f 6 - 4 9 d 4 - b b f 2 - 8 5 3 3 b 0 6 c 7 8 d 4 " :   2 . 0 1 9 0 4 2 7 1 7 2 8 6 E + 1 2 , 
     " e e 3 6 a 3 9 5 - 9 8 d f - 4 4 b 5 - a 5 2 1 - 0 5 4 a 9 e 3 6 0 1 2 b " :   2 . 0 1 9 0 4 2 6 8 2 2 3 6 E + 1 2 , 
     " f 0 2 d 3 8 2 1 - 2 3 6 0 - 4 c 4 1 - 9 c 1 6 - 7 d b a f 2 a 8 c 2 b f " :   2 . 0 1 9 0 4 2 6 2 0 0 1 E + 1 2 , 
     " c 6 0 8 8 2 7 e - 6 3 3 3 - 4 d 2 f - b 6 9 b - a 5 e a 2 e 9 e f 8 8 e " :   2 . 0 1 9 0 4 2 6 1 5 7 6 5 E + 1 2 , 
     " f d 2 3 1 0 6 f - b 7 f d - 4 f a 9 - a 4 5 2 - 5 7 b f 4 2 4 b a 9 f 1 " :   2 . 0 1 9 0 4 2 6 1 5 6 9 5 E + 1 2 , 
     " 7 b a f 6 c 9 5 - 6 7 0 2 - 4 b 6 9 - a 7 2 d - 7 6 8 6 2 9 a 4 f 8 a 2 " :   2 . 0 1 9 0 4 2 5 6 4 8 1 9 E + 1 2 , 
     " 7 2 9 7 6 1 2 e - 1 2 6 b - 4 2 b f - a 2 a 7 - c 9 5 4 1 4 0 b c e 0 2 " :   2 . 0 1 9 0 4 2 5 1 3 2 6 7 E + 1 2 , 
     " 7 b f 0 f 4 e 9 - d a 0 f - 4 6 2 6 - a e 0 c - b 7 0 d 9 f 5 b 0 6 b 9 " :   2 . 0 1 9 0 4 2 5 1 2 7 8 3 E + 1 2 , 
     " b 5 a 2 c 4 8 3 - 9 7 4 a - 4 a c 0 - 8 8 7 a - 1 5 e 0 6 1 e 9 e e f f " :   2 . 0 1 9 0 4 2 5 1 2 6 1 8 E + 1 2 , 
     " f 7 1 0 5 9 f 1 - 2 3 6 4 - 4 e 4 b - 9 a f 2 - 1 b a 9 8 0 8 d 1 5 f a " :   2 . 0 1 9 0 4 2 5 1 2 4 5 3 E + 1 2 , 
     " c 1 6 3 e 5 7 3 - 0 7 4 5 - 4 e 2 4 - a c 6 1 - 3 5 2 3 8 9 3 8 a d d 0 " :   2 . 0 1 9 0 4 2 5 1 0 5 4 7 E + 1 2 , 
     " 5 2 c 2 7 4 c 0 - 2 d e 8 - 4 b b b - b 1 1 8 - 7 a c 9 6 e 6 0 f 8 a 6 " :   2 . 0 1 9 0 4 2 3 7 6 6 6 7 E + 1 2 , 
     " f c f 8 9 9 2 a - 1 1 d a - 4 1 4 2 - 8 d b 9 - 1 7 f c e 8 4 5 c 1 8 0 " :   2 . 0 1 9 0 4 2 3 5 1 5 6 E + 1 1 , 
     " 8 4 5 0 1 0 6 5 - 1 6 0 7 - 4 a 6 f - b b b d - 9 2 b d 0 5 5 7 c 2 7 0 " :   2 . 0 1 9 0 4 2 2 7 0 0 6 9 E + 1 2 , 
     " 6 1 d 9 5 c 7 7 - c c 0 8 - 4 1 5 0 - b 8 2 2 - e 1 8 5 4 9 b e 8 5 c d " :   2 . 0 1 9 0 4 2 2 6 4 7 2 5 E + 1 2 , 
     " 8 2 2 5 4 3 4 5 - 2 1 8 b - 4 f 6 e - a 4 0 c - c 8 9 e e b 0 5 1 e 0 1 " :   2 . 0 1 9 0 4 2 2 6 4 7 0 6 E + 1 2 , 
     " 0 4 f 2 f 6 3 f - 8 e e e - 4 9 d b - 8 b 2 2 - 3 3 7 f 4 1 0 0 2 3 0 8 " :   2 . 0 1 9 0 4 2 2 3 6 9 1 E + 1 1 , 
     " d e 2 e 4 5 c 3 - a 8 b b - 4 1 b 0 - b e 6 c - 6 c c 5 1 3 c b 8 b 2 9 " :   2 . 0 1 9 0 4 2 2 1 0 8 E + 1 1 , 
     " d 1 a c 0 4 6 3 - f 9 d a - 4 1 4 5 - a f b 2 - a d 6 2 e 9 b 8 4 4 c 8 " :   2 . 0 1 9 0 4 2 1 7 5 5 9 1 E + 1 2 , 
     " c 3 6 1 8 9 b 3 - 1 7 f 4 - 4 8 6 a - 9 4 1 d - 7 3 1 f 3 f 2 d 3 d c 2 " :   2 . 0 1 9 0 4 2 1 7 4 2 0 8 E + 1 2 , 
     " 5 0 c 2 4 a 3 7 - d d 7 4 - 4 b f 2 - 8 5 b 5 - 1 5 4 0 3 9 d 3 b 6 5 d " :   2 . 0 1 9 0 4 2 1 1 2 1 2 7 E + 1 2 , 
     " a 2 f 8 0 d 3 a - 1 b 7 1 - 4 9 7 6 - b 8 6 d - 7 4 7 1 b 3 e c c a 7 f " :   2 . 0 1 9 0 4 2 1 8 3 2 7 E + 1 1 , 
     " 2 6 3 5 7 9 f 5 - 8 a e 1 - 4 d d 8 - 8 9 0 0 - d f 1 4 e d 8 4 e 7 0 a " :   2 . 0 1 9 0 4 2 0 6 4 0 7 9 E + 1 2 , 
     " d 0 6 5 f 8 5 c - 1 2 4 a - 4 1 9 3 - 8 e 9 7 - d 1 0 6 2 b 1 6 8 8 f 3 " :   2 . 0 1 9 0 4 1 8 6 6 8 7 2 E + 1 2 , 
     " a 0 f d 7 f 3 7 - 1 3 4 2 - 4 f 2 d - 8 d d 0 - 3 1 1 a 7 9 8 5 1 1 9 d " :   2 . 0 1 9 0 4 1 8 6 4 0 0 5 E + 1 2 , 
     " c a 0 a 0 e 4 4 - 5 f 0 9 - 4 f 2 9 - 8 3 c 1 - 7 c e 6 1 2 a 1 7 0 4 8 " :   2 . 0 1 9 0 4 1 5 6 4 3 0 9 E + 1 2 , 
     " 7 b 9 4 4 6 3 5 - 7 0 c 6 - 4 1 b 3 - a 4 8 c - a 5 1 c b a f 2 0 3 2 6 " :   2 . 0 1 9 0 4 1 5 4 9 8 4 E + 1 1 , 
     " 1 3 0 a 5 3 5 f - d f 3 1 - 4 7 e 8 - a 8 5 4 - 3 8 4 8 9 c f 4 4 5 c 4 " :   2 . 0 1 9 0 4 1 4 7 0 1 6 E + 1 2 , 
     " 2 3 7 e 8 5 b d - 0 5 c 9 - 4 1 1 6 - 9 e 0 2 - 7 1 c 4 7 d 5 4 8 0 5 7 " :   2 . 0 1 9 0 4 1 2 2 5 3 3 2 E + 1 2 , 
     " a 1 8 5 b a d b - a 3 b 0 - 4 d b d - 8 8 f 9 - 9 2 b 5 e 4 c 5 3 c 0 f " :   2 . 0 1 9 0 4 1 1 9 7 1 E + 1 0 , 
     " 1 0 c 7 a 9 7 4 - f b 9 9 - 4 8 d 4 - 9 b 0 2 - 4 e 7 0 c b e c d 0 2 c " :   2 . 0 1 9 0 4 1 0 8 5 3 7 2 E + 1 2 , 
     " a d 4 3 9 6 e a - f e 4 7 - 4 6 c d - 9 c 4 9 - d 4 3 0 2 2 8 0 2 8 b f " :   2 . 0 1 9 0 4 0 9 6 3 2 2 1 E + 1 2 , 
     " b 0 8 c 5 1 3 6 - a 4 1 8 - 4 8 6 2 - 8 4 8 9 - 2 0 7 c 6 d c 0 d d b 0 " :   2 . 0 1 9 0 4 0 9 5 7 8 6 5 E + 1 2 , 
     " 8 0 4 9 c f 3 f - a 2 1 5 - 4 c f 8 - 9 1 9 8 - 9 9 3 7 f 8 d 7 d 3 5 9 " :   2 . 0 1 9 0 4 0 8 8 3 6 9 E + 1 2 , 
     " e c 1 e 1 a 9 8 - 0 5 3 d - 4 a 3 7 - b 0 6 8 - 1 c 0 d c f 5 4 8 6 c 6 " :   2 . 0 1 9 0 4 0 8 6 9 4 5 5 E + 1 2 , 
     " e 7 7 c 3 a 8 5 - 7 8 c 0 - 4 e 8 1 - b 5 b e - 1 f 9 e 8 a 8 4 5 d f c " :   2 . 0 1 9 0 4 0 8 6 4 5 6 5 E + 1 2 , 
     " 8 c 8 8 2 3 d f - 7 4 e 8 - 4 e a 5 - a 0 2 c - 1 e b 7 7 6 4 4 0 8 4 8 " :   2 . 0 1 9 0 4 0 8 3 7 7 3 E + 1 1 , 
     " e d 6 5 b 8 a 4 - e 8 7 d - 4 7 1 c - 8 4 8 4 - c a 8 c 4 1 5 d e 2 7 f " :   2 . 0 1 9 0 4 0 7 2 3 3 4 2 E + 1 2 , 
     " f 9 b 3 0 a 3 2 - f c 6 9 - 4 f 1 b - b 9 4 4 - f 4 b 4 b 8 d 4 4 2 8 9 " :   2 . 0 1 9 0 4 0 4 8 5 0 8 8 E + 1 2 , 
     " 5 d 8 1 9 2 4 7 - c a c 0 - 4 0 6 a - 8 9 8 8 - d 9 8 1 3 1 4 2 f e 8 8 " :   2 . 0 1 9 0 4 0 3 1 2 4 2 E + 1 2 , 
     " b 6 8 d e 0 b 4 - d c a 5 - 4 d 2 c - b 6 7 6 - 4 9 c 9 c 8 8 c a f e 8 " :   2 . 0 1 9 0 4 0 2 7 7 4 6 4 E + 1 2 , 
     " 1 c c 9 c 7 2 d - 3 b e c - 4 2 b 1 - a 3 2 e - c f 4 1 8 5 a 9 a 7 3 7 " :   2 . 0 1 9 0 4 0 2 6 7 7 8 8 E + 1 2 , 
     " d f 9 4 8 6 8 c - a 4 2 e - 4 9 3 a - 8 d a 5 - 4 f 4 7 c b 0 b f a 0 6 " :   2 . 0 1 9 0 4 0 1 8 4 3 9 6 E + 1 2 , 
     " f d b 5 2 d 7 b - a 4 5 a - 4 0 9 5 - a b 8 c - b 6 c f d e 5 1 b f b 2 " :   2 . 0 1 9 0 3 3 1 6 2 1 2 5 E + 1 2 , 
     " f 8 9 4 a 6 a c - 0 4 5 8 - 4 7 8 9 - 9 c d f - f c b c c 5 b a 7 9 a 8 " :   2 . 0 1 9 0 3 3 0 2 3 4 E + 1 0 , 
     " 0 0 2 4 3 d e d - c 7 0 2 - 4 f 9 c - 9 c 0 4 - d 5 c 4 5 a a b a 8 7 f " :   2 . 0 1 9 0 3 2 9 8 3 1 6 5 E + 1 2 , 
     " e 5 4 9 e e 8 a - 1 9 1 f - 4 f d a - 9 e 4 a - 9 d 6 9 c 6 2 7 3 d 8 d " :   2 . 0 1 9 0 3 2 9 6 5 0 3 1 E + 1 2 , 
     " 3 b b 9 b 2 2 2 - 5 1 6 a - 4 7 9 f - 9 2 7 d - 8 4 b 9 6 e 4 b 5 d f 3 " :   2 . 0 1 9 0 3 2 7 8 5 2 9 9 E + 1 2 , 
     " 2 0 d c d 7 3 d - 6 6 c 4 - 4 3 e e - 9 0 9 d - 8 d 2 5 9 0 c b 1 f 3 0 " :   2 . 0 1 9 0 3 2 6 5 9 1 E + 1 2 , 
     " 3 3 7 8 c 9 a 7 - c d 4 5 - 4 6 e 2 - a b 1 a - 8 3 9 f b 8 2 2 c 7 3 0 " :   2 . 0 1 9 0 3 2 6 4 8 8 E + 1 1 , 
     " 6 a 4 a 2 c 3 a - 9 f 4 9 - 4 0 b 7 - 8 6 e c - 4 e d 7 d d 4 c 3 0 c 6 " :   2 . 0 1 9 0 3 2 5 8 1 4 8 1 E + 1 2 , 
     " 7 e 9 4 f 1 2 2 - 7 f 2 2 - 4 e e 0 - 8 b 5 f - f 5 9 1 1 5 2 7 d 3 8 c " :   2 . 0 1 9 0 3 2 5 8 1 1 4 2 E + 1 2 , 
     " 6 a 7 3 e 3 c c - 1 7 f 4 - 4 0 a 1 - a 9 8 1 - a 8 b c d c 5 5 1 3 b 9 " :   2 . 0 1 9 0 3 2 5 6 9 2 4 6 E + 1 2 , 
     " c 7 e 1 2 b b 0 - 0 c 5 d - 4 9 8 c - b 1 3 d - 1 1 e 9 4 6 e c 3 6 8 c " :   2 . 0 1 9 0 3 2 5 6 9 2 2 5 E + 1 2 , 
     " d f 4 8 7 c 6 7 - 0 8 a 2 - 4 8 c e - b a 1 9 - 9 1 e 5 0 3 0 9 4 7 7 0 " :   2 . 0 1 9 0 3 2 5 6 7 1 7 4 E + 1 2 , 
     " c d 4 3 c 9 3 7 - b 8 a 9 - 4 7 1 d - a e 5 8 - e 7 9 6 8 6 2 8 8 2 e 4 " :   2 . 0 1 9 0 3 2 5 7 4 0 4 E + 1 1 , 
     " 3 c d e c 4 b 7 - 6 8 f a - 4 e b 4 - b 5 7 8 - 1 c a e 7 c 9 b 4 b 6 4 " :   2 . 0 1 9 0 3 2 4 8 5 2 2 7 E + 1 2 , 
     " a 7 a e 0 a 3 3 - 9 1 d b - 4 3 3 7 - b 2 2 b - b b c d e 2 c e 6 7 c b " :   2 . 0 1 9 0 3 2 4 7 2 8 1 4 E + 1 2 , 
     " f e 2 4 f 8 f a - a 8 d 7 - 4 9 8 6 - 8 b b f - 5 a 3 3 c 2 c 5 d 7 f b " :   2 . 0 1 9 0 3 2 4 7 2 5 4 5 E + 1 2 , 
     " 8 a b a 2 d 6 1 - 6 b 4 d - 4 1 b b - b 1 f 8 - 8 0 3 1 0 4 5 7 5 d b a " :   2 . 0 1 9 0 3 2 2 7 4 4 9 E + 1 2 , 
     " 5 2 3 6 b 6 e a - 5 f 9 6 - 4 5 0 7 - a 4 0 7 - a 2 b b 3 b 0 7 b 6 d 1 " :   2 . 0 1 9 0 3 2 2 6 5 0 4 6 E + 1 2 , 
     " 1 a f 1 b 9 7 1 - d e 2 4 - 4 c c 5 - a b d 0 - 0 5 c d 5 4 3 5 c b f 9 " :   2 . 0 1 9 0 3 2 2 6 4 3 1 9 E + 1 2 , 
     " 0 c d 6 f a 4 f - 1 8 7 5 - 4 1 6 4 - a 3 e f - b 5 8 f 3 2 5 0 6 0 e 5 " :   2 . 0 1 9 0 3 2 1 6 3 1 3 9 E + 1 2 , 
     " 7 0 f c 0 1 1 9 - 0 b 9 0 - 4 c 7 e - 9 9 a 7 - e 2 1 a 2 f 4 3 f 5 5 3 " :   2 . 0 1 9 0 3 2 0 8 3 5 1 5 E + 1 2 , 
     " 9 9 a 5 6 9 9 6 - c d c c - 4 3 b 9 - 8 3 1 9 - a 7 e c b e 3 c 6 5 d 2 " :   2 . 0 1 9 0 3 2 0 7 9 0 9 1 E + 1 2 , 
     " 1 b 2 b f 6 6 c - 9 3 9 2 - 4 3 3 2 - b d 3 8 - 1 a d 3 7 1 2 1 c 5 4 4 " :   2 . 0 1 9 0 3 2 0 7 8 0 8 9 E + 1 2 , 
     " f 4 c a 0 3 2 2 - 9 0 0 e - 4 2 e e - 9 b 5 4 - 0 e 6 d 6 b 8 9 c 8 5 a " :   2 . 0 1 9 0 3 1 9 7 8 9 3 7 E + 1 2 , 
     " 9 2 f 5 3 e 1 f - b e 6 a - 4 0 2 a - a 5 b 6 - 6 5 7 5 5 8 c 8 1 5 0 4 " :   2 . 0 1 9 0 3 1 9 7 8 9 2 9 E + 1 2 , 
     " b f a a 2 3 a d - f 7 c b - 4 f 7 3 - 9 2 b f - 8 e e d 5 1 7 8 0 c 3 7 " :   2 . 0 1 9 0 3 1 9 7 4 9 9 8 E + 1 2 , 
     " 5 5 6 9 b f 5 6 - 9 4 d 1 - 4 2 1 2 - a c f f - 6 0 0 1 c 6 a 7 f 0 9 0 " :   2 . 0 1 9 0 3 1 9 6 7 4 4 9 E + 1 2 , 
     " 5 f 9 b 3 2 7 9 - d 7 1 2 - 4 9 3 5 - 9 5 3 6 - 3 b e e f 8 4 f 9 2 b d " :   2 . 0 1 9 0 3 1 9 6 4 8 6 4 E + 1 2 , 
     " b c d a b 7 e 3 - a a d d - 4 4 d 5 - a 2 0 b - 6 2 8 a 2 8 1 1 3 e 6 7 " :   2 . 0 1 9 0 3 1 8 8 5 4 2 2 E + 1 2 , 
     " 7 f a a 9 9 e 8 - 7 3 4 c - 4 d 9 7 - b 0 4 9 - 9 b 0 6 2 2 a 6 1 5 a f " :   2 . 0 1 9 0 3 1 8 8 1 1 5 5 E + 1 2 , 
     " 1 a 6 3 c e 9 5 - 2 0 b 2 - 4 8 6 3 - a 9 8 3 - b 1 6 5 2 6 f a b b 4 3 " :   2 . 0 1 9 0 3 1 8 8 0 0 6 6 E + 1 2 , 
     " 1 f b d 9 4 5 1 - b b 7 f - 4 2 a 9 - a 2 e 2 - 8 d e 3 6 2 a 6 9 5 5 6 " :   2 . 0 1 9 0 3 1 7 6 9 3 1 1 E + 1 2 , 
     " f d 1 6 3 5 c 1 - a 0 7 f - 4 2 7 1 - 8 3 e f - 7 1 d 2 4 d 1 1 7 c a 5 " :   2 . 0 1 9 0 3 1 6 3 4 2 8 E + 1 1 , 
     " 9 9 5 c 5 0 6 d - 4 1 a 9 - 4 1 c 0 - b 6 b 1 - e b 7 1 5 a 4 5 1 0 c c " :   2 . 0 1 9 0 3 1 5 8 0 6 5 8 E + 1 2 , 
     " 7 0 3 f 6 d 6 5 - 1 e 7 1 - 4 e 9 9 - b 5 c 0 - 4 f 2 0 9 f e 3 9 4 b a " :   2 . 0 1 9 0 3 1 5 7 1 9 3 1 E + 1 2 , 
     " 2 1 6 5 5 6 4 8 - 5 2 f e - 4 4 5 9 - 9 9 a 4 - e d 7 9 7 6 4 a 0 a a f " :   2 . 0 1 9 0 3 1 2 7 1 1 8 7 E + 1 2 , 
     " c 2 2 b 9 3 5 d - 6 5 2 6 - 4 3 2 8 - 9 e 1 5 - 2 6 f 7 a b 2 b d f 8 5 " :   2 . 0 1 9 0 3 1 2 6 5 4 E + 1 2 , 
     " 0 0 f e 1 7 e 4 - 4 d 1 0 - 4 c 6 2 - a f 7 b - c 7 1 9 1 2 d d 9 5 5 d " :   2 . 0 1 9 0 3 1 1 8 3 1 7 6 E + 1 2 , 
     " d 1 f 3 6 3 d 3 - c 2 2 f - 4 c a 6 - 9 d 7 f - 4 d 2 2 a 6 0 6 5 4 b 4 " :   2 . 0 1 9 0 3 1 1 7 9 7 6 E + 1 2 , 
     " e 5 0 5 2 a e 0 - 8 b 3 c - 4 4 8 4 - 8 1 6 6 - 6 2 9 5 d 3 c 7 c 5 7 c " :   2 . 0 1 9 0 3 1 1 7 1 7 0 5 E + 1 2 , 
     " 8 0 1 a 6 d 1 f - 1 1 9 2 - 4 8 9 2 - a 1 7 6 - b 8 2 4 7 d 8 1 b d b 8 " :   2 . 0 1 9 0 3 1 1 6 9 0 6 E + 1 2 , 
     " e f b 1 c 6 f f - 1 f 1 8 - 4 b 7 f - b 2 3 6 - a f 9 3 0 8 2 2 9 2 1 7 " :   2 . 0 1 9 0 3 1 1 6 7 9 2 2 E + 1 2 , 
     " b a 2 0 f 0 7 7 - f d f 3 - 4 6 e d - a 1 3 7 - 3 a 6 5 1 a b 9 1 b 7 7 " :   2 . 0 1 9 0 3 1 1 6 7 4 0 1 E + 1 2 , 
     " f 6 e 4 c a e b - 8 6 6 6 - 4 1 7 5 - b 0 9 5 - 2 e 0 a e 7 a 3 8 0 1 3 " :   2 . 0 1 9 0 3 1 1 6 4 8 8 4 E + 1 2 , 
     " 9 e 0 0 c 4 2 e - 4 8 7 d - 4 a 0 4 - 8 d 5 7 - 6 2 5 6 4 5 0 0 3 4 1 7 " :   2 . 0 1 9 0 3 1 1 6 4 7 7 5 E + 1 2 , 
     " d 5 0 f 8 2 b a - d 9 9 a - 4 2 3 3 - b 3 9 4 - 3 6 0 7 a 7 4 9 9 7 2 e " :   2 . 0 1 9 0 3 1 1 2 4 3 6 6 E + 1 2 , 
     " b 7 9 4 a 2 3 e - d 8 9 b - 4 e 9 4 - a a a c - 6 c f d f c 1 4 0 6 4 9 " :   2 . 0 1 9 0 3 1 0 6 4 0 2 2 E + 1 2 , 
     " c a c f e 8 b 2 - f e 0 2 - 4 e 3 1 - 8 2 7 9 - 0 a 2 4 2 7 c e 4 1 3 1 " :   2 . 0 1 9 0 3 0 8 7 9 3 0 7 E + 1 2 , 
     " 2 2 b 1 a f 8 a - c 9 3 0 - 4 2 f 1 - a 2 c 4 - a 0 5 d 0 8 1 b d 2 a a " :   2 . 0 1 9 0 3 0 8 5 9 9 8 4 E + 1 2 , 
     " 3 9 f 4 b 5 5 c - b 1 8 c - 4 0 6 3 - 8 f 9 0 - 0 1 2 5 c b c 0 6 d f b " :   2 . 0 1 9 0 3 0 8 5 9 6 4 5 E + 1 2 , 
     " e f a 9 c c c a - 2 d f 2 - 4 e b f - b b e 6 - 1 2 c f 5 a 5 d 1 2 5 f " :   2 . 0 1 9 0 3 0 7 6 1 9 0 5 E + 1 2 , 
     " 5 4 c 7 a 5 a 0 - d 1 a 5 - 4 9 d 8 - a 3 e 2 - a e 0 8 f d 0 0 7 3 4 7 " :   2 . 0 1 9 0 3 0 6 7 5 7 6 9 E + 1 2 , 
     " e 0 6 9 6 9 3 5 - 8 f 1 6 - 4 f 9 f - 8 9 b 3 - a 7 a 8 9 c 7 b 9 5 8 d " :   2 . 0 1 9 0 3 0 6 6 9 5 E + 1 1 , 
     " 0 e 7 c 1 4 9 0 - 7 8 9 1 - 4 3 7 a - a d 6 9 - c 4 f 1 7 7 8 a 6 1 c b " :   2 . 0 1 9 0 3 0 5 7 3 6 6 2 E + 1 2 , 
     " 2 1 7 c 5 d 4 7 - 6 c 0 0 - 4 a e 4 - 9 e 7 8 - 6 6 1 f c 4 8 c d 9 5 c " :   2 . 0 1 9 0 3 0 5 7 2 2 0 5 E + 1 2 , 
     " a 1 d 6 2 2 c 4 - 0 6 b b - 4 f 4 a - b 2 e 2 - 2 5 8 d 8 b 0 5 c 5 7 0 " :   2 . 0 1 9 0 3 0 5 5 4 1 4 1 E + 1 2 , 
     " 2 e d 1 2 6 c 8 - 0 1 5 7 - 4 6 b 9 - b 3 0 0 - 8 8 d 1 6 3 5 7 9 a 5 6 " :   2 . 0 1 9 0 3 0 4 5 9 2 3 3 E + 1 2 , 
     " 0 d 5 f 6 0 f a - e 7 1 7 - 4 c 6 3 - a 1 7 7 - d e e e f a 7 6 6 3 9 2 " :   2 . 0 1 9 0 3 0 4 5 7 4 3 1 E + 1 2 , 
     " 1 2 5 e f 5 f a - c 2 7 5 - 4 0 5 4 - b 3 c e - 8 9 0 1 4 5 d c a 0 2 d " :   2 . 0 1 9 0 3 0 3 8 2 3 5 8 E + 1 2 , 
     " e 2 5 d 9 f 0 4 - b b a 5 - 4 0 e d - a 3 7 8 - c 4 d 9 7 7 b 2 b b c 8 " :   2 . 0 1 9 0 3 0 2 7 1 2 1 4 E + 1 2 , 
     " 0 c 7 4 c b 1 6 - 5 b 5 c - 4 c a 1 - b f 7 2 - b 4 c 3 e f e 1 0 3 0 6 " :   2 . 0 1 9 0 3 0 1 7 9 8 3 7 E + 1 2 , 
     " 2 2 7 e 4 d 9 a - c 5 f 0 - 4 3 3 1 - 9 0 7 f - 7 7 2 2 7 4 5 e d 3 c 1 " :   2 . 0 1 9 0 3 0 1 6 9 6 1 E + 1 2 , 
     " 3 1 7 f 1 d 7 4 - 9 5 8 6 - 4 c e 4 - b 0 e 6 - 2 d d 0 1 e 5 b c 5 e e " :   2 . 0 1 9 0 2 2 6 8 5 4 8 8 E + 1 2 , 
     " d 4 6 1 e 5 7 b - 9 c 7 2 - 4 6 5 3 - 9 a b c - 5 1 f c 2 4 2 8 a 4 1 9 " :   2 . 0 1 9 0 2 2 6 7 6 5 1 4 E + 1 2 , 
     " 7 5 d 3 e d 8 8 - e 0 2 8 - 4 0 6 6 - 9 6 7 7 - b 8 7 1 f e 5 f e b c f " :   2 . 0 1 9 0 2 2 5 7 4 1 8 7 E + 1 2 , 
     " 2 7 3 a 6 6 d 1 - 6 0 d c - 4 b 6 c - 8 3 c b - 6 9 f 5 b 8 9 e d 6 4 9 " :   2 . 0 1 9 0 2 2 5 7 4 1 3 1 E + 1 2 , 
     " 2 2 1 4 c 6 9 6 - 5 d e 3 - 4 4 6 d - 8 8 b a - a 4 c e 2 c 4 1 4 7 1 c " :   2 . 0 1 9 0 2 2 4 1 8 7 7 E + 1 1 , 
     " 8 3 2 c d 3 c a - 7 8 d 4 - 4 f c 7 - 9 8 1 a - 1 5 f e f c 1 d 7 a e a " :   2 . 0 1 9 0 2 2 4 4 1 E + 1 0 , 
     " d 1 6 c f d a c - 6 b 7 a - 4 a 0 e - 9 d f 6 - e c d 6 2 7 c 3 e e 2 a " :   2 . 0 1 9 0 2 2 4 3 0 8 E + 1 0 , 
     " 3 c 0 7 1 4 8 9 - e 9 1 b - 4 9 a 5 - a 2 0 7 - 6 0 a 0 1 1 5 6 5 6 a 8 " :   2 . 0 1 9 0 2 2 2 7 0 0 2 6 E + 1 2 , 
     " 1 e 8 f a a 9 1 - 4 3 8 b - 4 a f b - a a b c - a 9 c 5 c a f 1 c 0 4 5 " :   2 . 0 1 9 0 2 2 2 6 5 6 5 7 E + 1 2 , 
     " d 6 a e e 3 3 a - 0 3 2 9 - 4 2 e b - b 1 8 4 - a e e f 3 a 4 7 6 7 3 f " :   2 . 0 1 9 0 2 2 2 6 1 1 2 1 E + 1 2 , 
     " c a 0 0 f b 0 7 - f 5 1 2 - 4 d 2 7 - b b 6 3 - 2 3 9 e b 3 9 5 5 1 5 8 " :   2 . 0 1 9 0 2 0 6 6 4 0 1 4 E + 1 2 , 
     " a 4 d a f 4 a 7 - e 5 1 f - 4 7 3 a - 8 8 2 6 - 2 0 2 5 d a b b e e e 3 " :   2 . 0 1 9 0 2 0 4 8 5 2 4 5 E + 1 2 , 
     " f f b 7 a 9 2 a - e d d c - 4 9 8 0 - b 1 8 1 - d 8 b 5 b 2 e 7 9 b 8 4 " :   2 . 0 1 9 0 1 2 4 8 2 5 3 7 E + 1 2 , 
     " a 6 0 d f 2 b c - c e 1 2 - 4 5 b b - 9 b 9 2 - 3 d 1 7 0 6 7 3 7 7 d d " :   2 . 0 1 9 0 1 2 2 6 4 1 2 3 E + 1 2 , 
     " e 7 2 8 a 9 6 e - e f 7 6 - 4 3 2 f - 9 4 5 c - 6 8 a c 4 f 8 3 a d c 3 " :   2 . 0 1 9 0 1 2 2 2 7 9 5 E + 1 1 , 
     " 9 a 3 1 4 7 f 3 - 5 e a 3 - 4 b 2 f - b f b a - 9 6 6 9 3 0 6 6 b 5 2 5 " :   2 . 0 1 9 0 1 1 6 8 5 4 0 6 E + 1 2 , 
     " 9 1 d 1 c 5 c d - 7 8 6 8 - 4 5 8 5 - 9 4 2 a - 6 1 5 5 a b 4 5 b 4 b e " :   2 . 0 1 9 0 1 1 6 8 4 3 6 2 E + 1 2 , 
     " 0 4 b 2 7 8 2 5 - 3 8 5 3 - 4 d 2 a - 8 6 4 6 - 0 8 b 9 8 c d 1 f f 1 e " :   2 . 0 1 9 0 1 1 6 7 8 4 1 5 E + 1 2 , 
     " 0 c 6 b 3 7 b 5 - a d e 7 - 4 e d b - a e 4 1 - 2 d 6 c a b b 9 2 0 7 9 " :   2 . 0 1 9 0 1 1 6 7 1 5 1 3 E + 1 2 , 
     " 8 9 7 1 c 1 c d - d 5 7 a - 4 d a 5 - b c d b - b c a e 6 a 8 c 8 9 c 9 " :   2 . 0 1 9 0 1 1 6 6 8 5 8 1 E + 1 2 , 
     " 1 d 4 d 9 8 5 8 - e 5 9 0 - 4 5 e d - b 1 d 4 - 6 e d 4 b 7 1 f 8 7 6 3 " :   2 . 0 1 9 0 1 1 6 6 8 5 7 2 E + 1 2 , 
     " 8 2 7 f 8 1 7 7 - 0 7 5 9 - 4 1 2 5 - a 6 e 6 - f 0 a c 8 d 0 f 1 2 0 1 " :   2 . 0 1 9 0 1 1 6 6 7 8 0 2 E + 1 2 , 
     " 9 c d 9 2 1 2 8 - 5 b 6 3 - 4 1 f d - b b 6 1 - 7 9 1 c 3 4 b 4 5 4 4 e " :   2 . 0 1 9 0 1 1 6 6 7 7 6 3 E + 1 2 , 
     " 7 d 7 1 1 a b 7 - e 5 f d - 4 6 9 2 - 8 8 0 1 - 0 7 d 0 2 1 3 9 3 4 7 f " :   2 . 0 1 9 0 1 1 6 6 7 7 5 2 E + 1 2 , 
     " 4 7 6 2 9 c 7 d - 4 d 8 0 - 4 8 5 a - b d 6 d - 7 2 a e 1 d b 1 a c 0 9 " :   2 . 0 1 9 0 1 1 6 6 6 2 8 2 E + 1 2 , 
     " 1 b 2 d b 5 b 9 - 6 c c f - 4 5 7 4 - b b 0 7 - a 6 5 4 0 f 5 6 5 e 3 b " :   2 . 0 1 9 0 1 1 6 6 4 5 8 7 E + 1 2 , 
     " f d 6 6 8 4 1 5 - a 8 d e - 4 8 a 6 - 9 d 0 2 - 5 6 f 5 4 f a 7 6 5 b 3 " :   2 . 0 1 9 0 1 1 6 6 2 5 7 7 E + 1 2 , 
     " 0 4 6 1 3 e f 7 - 3 5 7 9 - 4 3 3 3 - b f 7 7 - 0 5 0 0 3 5 1 6 5 5 4 6 " :   2 . 0 1 9 0 1 1 6 6 2 5 2 9 E + 1 2 , 
     " 3 6 9 0 3 3 8 6 - 8 c 1 2 - 4 a 6 6 - 9 9 3 b - a 3 d 2 c 1 c 6 7 b 2 8 " :   2 . 0 1 9 0 1 1 6 6 0 6 4 8 E + 1 2 , 
     " c a 6 5 7 e b c - 4 9 f 8 - 4 d 2 5 - 9 6 2 d - d 0 0 a a d c 9 4 8 2 e " :   2 . 0 1 9 0 1 1 6 6 0 6 3 E + 1 2 , 
     " a 9 6 0 2 e b 0 - 3 9 3 8 - 4 3 d 5 - b b 7 8 - a 4 d 4 a b 5 0 d 5 5 a " :   2 . 0 1 9 0 1 1 6 2 4 1 E + 1 0 , 
     " 3 2 9 d e 8 4 c - 9 c 1 f - 4 4 e 6 - b e 3 a - 4 4 9 5 3 8 6 8 7 4 b 6 " :   2 . 0 1 9 0 1 1 5 8 5 1 3 7 E + 1 2 , 
     " c 0 3 6 4 4 3 7 - 6 3 8 5 - 4 e 2 f - a 0 a b - 9 d 5 3 6 5 6 f e 9 b 5 " :   2 . 0 1 9 0 1 1 5 8 5 0 5 E + 1 2 , 
     " 7 9 9 5 1 d 0 b - 2 8 f 9 - 4 d 7 3 - b 8 d 8 - 7 b b f 2 b 2 c 4 d c e " :   2 . 0 1 9 0 1 1 5 7 2 7 3 7 E + 1 2 , 
     " 7 5 0 1 c 5 e 5 - f 1 e f - 4 d 0 1 - b c 9 a - 1 3 4 7 9 8 3 1 b 8 7 3 " :   2 . 0 1 9 0 1 1 5 1 3 2 2 E + 1 1 , 
     " 0 d 2 3 7 a 5 8 - e 6 1 1 - 4 9 6 d - a f 9 e - 5 6 6 1 5 5 9 3 1 e 0 7 " :   2 . 0 1 9 0 1 1 4 8 2 7 5 6 E + 1 2 , 
     " e 9 6 e c c a 0 - b 9 8 7 - 4 d e a - a 1 6 d - a c a 9 a 6 7 3 3 5 a 2 " :   2 . 0 1 9 0 1 1 4 7 2 0 8 6 E + 1 2 , 
     " 5 b d 7 5 1 e b - 5 0 5 f - 4 3 5 e - a 5 3 9 - 8 5 5 b 4 3 d c 5 9 4 7 " :   2 . 0 1 9 0 1 1 4 5 8 5 5 8 E + 1 2 , 
     " b 2 f 0 4 b 8 8 - 8 1 6 e - 4 2 c 9 - 8 3 5 c - 8 f 6 5 2 4 9 6 1 b d 1 " :   2 . 0 1 9 0 1 1 4 5 3 4 7 7 E + 1 2 , 
     " 1 4 a a a 6 a 9 - 7 5 5 6 - 4 9 a e - a e 3 0 - d d 0 5 c 7 8 7 9 7 7 b " :   2 . 0 1 9 0 1 1 3 2 4 8 2 7 E + 1 2 , 
     " f a 1 1 8 5 3 8 - 7 a d 7 - 4 7 4 d - b 3 c e - 6 f 0 e 4 d d 3 b a 9 6 " :   2 . 0 1 9 0 1 1 2 1 8 9 3 9 E + 1 2 , 
     " 1 d d 1 3 d c 8 - e a e 6 - 4 a 4 4 - 8 f 8 e - e 1 7 e f b a e 8 d a 0 " :   2 . 0 1 9 0 1 1 2 1 6 5 7 5 E + 1 2 , 
     " f 8 1 f 9 a b 2 - 0 8 f 8 - 4 6 9 c - 9 b e 7 - 6 3 4 d d 1 0 c 1 c 6 e " :   2 . 0 1 9 0 1 1 1 8 1 2 8 8 E + 1 2 , 
     " e 3 7 3 0 7 5 0 - 0 f e a - 4 c b f - 9 f e 8 - 9 c 6 8 4 7 2 5 8 4 1 f " :   2 . 0 1 9 0 1 1 1 4 8 6 E + 1 0 , 
     " 8 d 0 c 8 5 e c - 2 8 3 9 - 4 2 0 c - 9 e c 9 - 0 b f 2 d f f b 5 b c 8 " :   2 . 0 1 9 0 1 1 0 2 2 5 5 9 E + 1 2 , 
     " 5 e c b d d 3 e - f 8 e 9 - 4 e 0 c - b 6 3 c - 7 b 7 9 6 d b a a c 4 1 " :   2 . 0 1 9 0 1 0 4 6 9 9 E + 1 2 , 
     " 5 e 0 e c 2 7 8 - 9 3 b 6 - 4 d 2 6 - b 8 9 7 - 5 3 f 9 8 f d 9 4 c 6 a " :   2 . 0 1 9 0 1 0 4 6 8 2 5 5 E + 1 2 , 
     " 5 2 e b 7 e c 1 - d d 1 0 - 4 8 b 4 - b f 3 c - 8 a f d 8 0 d 6 a 1 4 e " :   2 . 0 1 9 0 1 0 4 6 8 2 1 E + 1 2 , 
     " b 0 d 0 4 6 6 b - f 1 b 8 - 4 b a 0 - 9 6 4 2 - c 0 0 3 2 7 c 9 b 9 b 9 " :   2 . 0 1 9 0 1 0 3 1 4 7 4 8 E + 1 2 , 
     " 0 3 b a 4 e 5 4 - 6 a 4 7 - 4 a 8 e - a d 7 a - e a 3 8 b e 3 9 6 e d 8 " :   2 . 0 1 9 0 1 0 2 7 3 7 1 6 E + 1 2 , 
     " f 9 e e 9 f 7 0 - c 9 7 d - 4 a d d - a b 4 e - 8 8 6 2 b b 6 e b 8 6 c " :   2 . 0 1 9 0 1 0 2 2 1 7 5 6 E + 1 2 , 
     " 0 3 5 a 3 d b 6 - 3 9 2 6 - 4 d 5 0 - 8 b 8 4 - 7 e 7 3 9 8 1 1 0 3 8 e " :   2 . 0 1 9 0 1 0 1 8 0 0 6 7 E + 1 2 , 
     " 1 6 2 1 1 6 0 5 - e a e 3 - 4 6 f 5 - a f d 8 - 9 9 5 2 3 e c f 7 b e 7 " :   2 . 0 1 8 1 2 3 1 1 8 9 8 E + 1 2 , 
     " 6 a a 1 9 e a 1 - e 9 5 1 - 4 e 5 1 - 9 c f 1 - d 8 a 1 9 5 4 d 4 f 1 9 " :   2 . 0 1 8 1 2 2 7 7 8 0 3 1 E + 1 2 , 
     " 1 3 1 c 7 a 9 1 - c 5 7 b - 4 7 2 0 - a 5 6 a - 9 3 8 0 d 5 3 2 2 d 0 8 " :   2 . 0 1 8 1 2 2 7 6 7 5 4 8 E + 1 2 , 
     " 2 d 4 2 0 2 9 2 - c 6 6 a - 4 a 5 3 - a 2 4 a - 6 1 7 0 f 3 3 1 3 1 0 1 " :   2 . 0 1 8 1 2 2 6 8 0 7 5 5 E + 1 2 , 
     " 7 d 2 a 9 0 0 a - 9 5 f 3 - 4 c c 2 - a e 7 c - 3 3 5 a 8 4 9 4 3 7 4 7 " :   2 . 0 1 8 1 2 2 6 7 1 7 1 7 E + 1 2 , 
     " 1 c 5 4 2 1 d 0 - 1 5 5 3 - 4 f 2 7 - 8 a 0 9 - f b 3 9 d 6 7 0 b e d a " :   2 . 0 1 8 1 2 2 6 5 2 9 9 3 E + 1 2 , 
     " 9 7 1 f 6 0 6 2 - 5 1 f 1 - 4 5 8 4 - b d a 7 - 5 f 5 1 c 4 7 3 3 1 8 c " :   2 . 0 1 8 1 2 2 5 7 7 3 9 7 E + 1 2 , 
     " a 8 b 2 2 a 7 5 - 4 c c 9 - 4 3 2 d - a 4 7 4 - 9 9 8 e 1 4 0 d 6 2 4 f " :   2 . 0 1 8 1 2 2 3 6 4 8 6 5 E + 1 2 , 
     " a 9 3 2 4 6 5 0 - b e a 9 - 4 0 8 8 - a b d 2 - 8 7 7 1 1 6 4 f 6 d 7 4 " :   2 . 0 1 8 1 2 2 3 6 1 5 7 E + 1 2 , 
     " d 6 b 6 2 6 4 4 - 4 c a 3 - 4 2 5 b - b 8 2 d - 3 0 d 4 4 a 0 2 5 b 3 c " :   2 . 0 1 8 1 2 2 1 7 6 4 9 8 E + 1 2 , 
     " 5 5 a 1 9 6 f d - 7 6 a 9 - 4 0 2 f - 8 7 2 1 - 6 5 e c 9 e a 1 a b 3 3 " :   2 . 0 1 8 1 2 2 1 5 4 3 3 E + 1 2 , 
     " 6 b d 6 6 5 9 d - e f 4 e - 4 e 4 0 - 8 5 c 9 - a e 8 b 8 5 4 d a c 9 3 " :   2 . 0 1 8 1 2 2 1 5 4 1 8 E + 1 2 , 
     " 2 c b 7 a 2 f 3 - 4 8 9 7 - 4 9 a e - 9 9 3 2 - 1 3 0 9 0 3 b 2 2 a 6 b " :   2 . 0 1 8 1 2 2 1 4 2 2 1 E + 1 1 , 
     " 1 c e 4 0 3 e c - 8 d 5 8 - 4 1 6 1 - b 7 4 a - d 9 2 d e c a 1 2 e 4 b " :   2 . 0 1 8 1 2 2 1 3 4 1 4 E + 1 1 , 
     " b d a c b 0 f 8 - 4 a f d - 4 6 0 b - a 9 6 4 - e c 7 6 b a 9 e 1 5 3 5 " :   2 . 0 1 8 1 2 2 1 6 5 7 E + 1 0 , 
     " 8 a 7 b 4 f 5 d - 0 7 0 d - 4 0 0 2 - a f f 0 - 8 b e 8 6 8 6 e 5 a d 2 " :   2 . 0 1 8 1 2 2 0 7 9 1 2 7 E + 1 2 , 
     " a 9 3 6 0 2 f 6 - 9 2 d c - 4 4 2 9 - a 0 e 7 - c 3 a d 9 9 b d f c e 4 " :   2 . 0 1 8 1 2 2 0 7 8 7 2 9 E + 1 2 , 
     " 8 e f 4 f a 9 0 - 5 b d 1 - 4 3 5 0 - 9 2 e c - 6 c f 7 0 1 8 b 5 4 b c " :   2 . 0 1 8 1 2 2 0 2 0 2 0 2 E + 1 2 , 
     " 4 2 0 d c 8 6 8 - 2 7 1 1 - 4 4 d 5 - a 7 9 5 - d f 9 a 1 f c d a 0 a 9 " :   2 . 0 1 8 1 2 2 0 1 9 9 1 6 E + 1 2 , 
     " e f 6 4 e 8 1 1 - 4 6 6 7 - 4 a 4 0 - a b 7 1 - a a 6 3 2 c b 1 6 e 7 2 " :   2 . 0 1 8 1 2 2 0 2 9 0 2 E + 1 1 , 
     " c 6 3 1 6 2 9 7 - 3 4 c 0 - 4 0 f 2 - 8 0 7 0 - a 9 3 6 1 3 7 c d a e d " :   2 . 0 1 8 1 2 1 9 7 6 5 3 8 E + 1 2 , 
     " 3 c 7 a 3 7 b 4 - 5 7 8 0 - 4 b 9 a - 8 5 9 4 - c 5 8 2 9 9 4 d f 0 4 5 " :   2 . 0 1 8 1 2 1 8 5 8 7 8 6 E + 1 2 , 
     " 7 a c 6 8 6 7 0 - 4 1 8 2 - 4 8 9 3 - a 0 f e - c 1 9 8 2 d 5 e f 0 4 6 " :   2 . 0 1 8 1 2 1 8 1 6 0 6 8 E + 1 2 , 
     " b e c 5 c 4 7 2 - e 3 a 8 - 4 5 0 a - a 8 3 4 - 6 2 5 b 5 3 4 0 d 1 3 7 " :   2 . 0 1 8 1 2 1 8 1 6 0 4 4 E + 1 2 , 
     " 1 0 8 3 7 a 5 7 - e e f 2 - 4 5 7 0 - 9 1 2 5 - 8 6 c 5 c a 5 0 b b d 1 " :   2 . 0 1 8 1 2 1 8 1 6 0 1 1 E + 1 2 , 
     " 9 9 6 e 2 1 3 2 - 0 9 e 5 - 4 5 5 f - b a 9 6 - 9 9 5 c e 3 a 1 0 9 a 8 " :   2 . 0 1 8 1 2 1 7 6 3 9 5 5 E + 1 2 , 
     " 2 6 a 8 5 a 6 d - 3 f 9 8 - 4 2 3 7 - b 1 a 0 - 6 1 d a f d 7 f 3 b b c " :   2 . 0 1 8 1 2 1 7 6 3 8 9 E + 1 2 , 
     " b d 9 b b e 6 8 - 2 6 c 4 - 4 4 2 9 - a c 6 a - 0 4 6 5 6 e 6 4 9 7 2 d " :   2 . 0 1 8 1 2 1 7 2 1 9 2 E + 1 1 , 
     " 2 d 6 f 2 b 0 0 - 5 0 3 8 - 4 4 4 3 - 9 f 9 4 - 5 7 3 1 1 a 0 0 3 e 6 0 " :   2 . 0 1 8 1 2 1 7 2 0 7 E + 1 1 , 
     " 6 9 e 0 3 c b 3 - e b d 0 - 4 f b a - a a 0 3 - f b 7 c 7 3 a 1 b d 8 b " :   2 . 0 1 8 1 2 1 7 1 8 4 2 E + 1 1 , 
     " 5 6 b 5 a f 8 6 - c 1 7 2 - 4 0 c 6 - b 1 4 c - e 1 5 2 5 0 a 4 a 6 f 8 " :   2 . 0 1 8 1 2 1 6 6 9 0 2 1 E + 1 2 , 
     " 9 d 2 c b 6 d 6 - f 2 a 7 - 4 c 0 2 - 9 c 4 4 - 0 4 2 4 0 1 1 6 9 3 9 8 " :   2 . 0 1 8 1 2 1 6 1 4 4 0 1 E + 1 2 , 
     " f 8 5 5 1 e 4 e - e 2 1 e - 4 7 3 c - b f 8 9 - 4 f f 7 5 b 1 8 6 5 7 0 " :   2 . 0 1 8 1 2 1 6 1 3 9 6 4 E + 1 2 , 
     " a 9 9 e 8 e b e - 9 8 3 6 - 4 9 0 9 - 8 d 2 2 - f f a e 1 0 9 8 7 8 7 a " :   2 . 0 1 8 1 2 1 6 1 2 7 7 1 E + 1 2 , 
     " a d 1 1 d c 2 5 - 7 1 5 c - 4 b e c - 8 8 a 2 - 5 9 2 e 2 9 2 f e 2 8 4 " :   2 . 0 1 8 1 2 1 6 1 2 7 1 8 E + 1 2 , 
     " a d d 5 b 5 1 6 - a d f 8 - 4 8 5 6 - 9 1 5 5 - 2 a 4 4 b f a c 7 b 9 1 " :   2 . 0 1 8 1 2 1 5 8 2 2 2 4 E + 1 2 , 
     " 2 5 8 3 9 c d 1 - 5 3 6 f - 4 1 9 7 - a a e b - a 9 8 9 3 f 9 1 0 6 f d " :   2 . 0 1 8 1 2 1 4 1 9 2 1 E + 1 2 , 
     " f a 7 4 1 2 7 1 - 1 0 1 d - 4 3 8 7 - b f 2 b - 9 8 e 2 2 b 2 f 7 a 8 6 " :   2 . 0 1 8 1 2 1 3 6 2 6 4 9 E + 1 2 , 
     " 9 5 c c 1 e 8 7 - 0 1 f 7 - 4 c 7 d - b a 1 5 - 9 2 0 3 8 2 2 7 4 1 2 1 " :   2 . 0 1 8 1 2 1 3 1 8 8 2 2 E + 1 2 , 
     " 2 5 d 0 5 3 0 0 - d 3 2 3 - 4 4 9 d - a 8 5 0 - 1 a 7 1 e 0 5 8 3 3 7 c " :   2 . 0 1 8 1 2 1 3 1 6 2 0 4 E + 1 2 , 
     " a 4 6 3 a a 8 9 - 7 b 7 6 - 4 7 c c - a 9 e c - 7 5 d 5 b a 7 5 5 6 8 d " :   2 . 0 1 8 1 2 1 2 7 2 9 1 9 E + 1 2 , 
     " d 1 b 2 b 4 d 3 - 4 4 1 1 - 4 6 0 8 - b 3 5 5 - 4 b 6 1 4 c e e d 2 2 9 " :   2 . 0 1 8 1 2 1 2 7 2 7 8 7 E + 1 2 , 
     " 3 c b 5 8 9 e 9 - 6 a b 8 - 4 f 5 0 - 8 d e 0 - 8 7 3 2 a 7 5 d e 2 5 6 " :   2 . 0 1 8 1 2 1 2 1 8 4 0 1 E + 1 2 , 
     " 3 b 9 0 5 c d 2 - 5 5 d 7 - 4 2 b f - b 1 c 7 - 9 f 1 d d b 4 d c a b c " :   2 . 0 1 8 1 2 1 1 8 6 3 2 8 E + 1 2 , 
     " 5 e b 4 9 4 9 c - 3 f 1 5 - 4 6 d b - b d 2 3 - 2 8 5 9 6 a b 2 2 1 4 a " :   2 . 0 1 8 1 2 1 1 8 5 8 7 7 E + 1 2 , 
     " d a 5 1 4 d 7 2 - 5 b 7 f - 4 d a 4 - a 2 2 3 - 4 b 5 8 9 f 9 a 7 0 3 4 " :   2 . 0 1 8 1 2 1 0 8 4 1 2 3 E + 1 2 , 
     " e a 3 6 5 2 2 9 - b d 8 a - 4 6 d 6 - b 9 7 0 - 9 8 d 3 b e a 6 a 1 9 7 " :   2 . 0 1 8 1 2 1 0 6 5 8 4 8 E + 1 2 , 
     " a 6 b 9 6 0 8 9 - d d 6 2 - 4 e 0 e - a a e e - 1 0 3 2 c f 4 9 9 f 6 f " :   2 . 0 1 8 1 2 0 9 5 7 2 1 E + 1 2 , 
     " e 3 8 e 9 9 3 7 - 8 9 9 a - 4 2 e 7 - a d 1 f - e 7 c 7 6 5 3 9 e 8 1 4 " :   2 . 0 1 8 1 2 0 9 5 6 5 6 1 E + 1 2 , 
     " 6 7 f e b 5 6 7 - 7 5 e 5 - 4 c 4 9 - 9 c b 4 - e c 4 c c e 7 5 2 7 c 8 " :   2 . 0 1 8 1 2 0 9 6 3 6 4 E + 1 1 , 
     " 6 1 a 5 5 b 5 a - c 4 3 3 - 4 5 5 9 - a b c d - 5 a 8 a b d c 5 6 f 1 3 " :   2 . 0 1 8 1 2 0 8 7 0 0 2 8 E + 1 2 , 
     " d 3 2 2 e 8 8 e - 9 7 e a - 4 c 4 9 - 8 f 2 3 - e b 4 7 7 a e a c b 5 b " :   2 . 0 1 8 1 2 0 8 8 1 2 E + 1 0 , 
     " 1 7 6 9 e 3 0 2 - a d c a - 4 4 9 c - 9 b d c - a 0 6 5 4 b d 4 0 1 0 b " :   2 . 0 1 8 1 2 0 7 7 3 1 7 3 E + 1 2 , 
     " 2 a 9 9 f 9 9 d - 2 9 f e - 4 e 1 b - 9 3 2 f - e 7 8 c 8 e d 3 0 e 7 1 " :   2 . 0 1 8 1 2 0 6 8 1 7 8 3 E + 1 2 , 
     " 7 8 e 9 7 0 c c - 5 9 6 e - 4 9 0 d - b 1 7 8 - 5 3 5 c 2 a 3 8 3 3 5 9 " :   2 . 0 1 8 1 2 0 5 8 0 9 1 1 E + 1 2 , 
     " 1 d f d c c d 6 - 6 c c 5 - 4 7 8 3 - a e a a - 3 8 3 5 2 b b 9 d 2 8 3 " :   2 . 0 1 8 1 2 0 5 7 6 0 6 9 E + 1 2 , 
     " b 4 7 0 8 5 c c - 6 3 3 9 - 4 9 4 4 - b 6 4 a - a 3 8 1 e e 2 0 8 7 8 d " :   2 . 0 1 8 1 2 0 5 5 6 1 5 E + 1 1 , 
     " 8 6 4 7 f 6 d f - c 0 8 4 - 4 7 9 f - 8 c c d - c 5 3 6 d 7 1 9 3 0 b 3 " :   2 . 0 1 8 1 2 0 5 1 8 8 6 E + 1 1 , 
     " 9 e 6 a 2 3 e b - 8 9 0 8 - 4 c 5 7 - 8 e 4 f - 4 9 9 2 c 6 d e c c 1 5 " :   2 . 0 1 8 1 2 0 4 8 4 8 7 8 E + 1 2 , 
     " a 9 5 3 4 f e 8 - 1 8 0 1 - 4 7 d 1 - b e 2 f - 8 8 7 d 6 f 6 8 c c 0 e " :   2 . 0 1 8 1 2 0 4 8 3 9 3 E + 1 2 , 
     " 8 1 7 2 5 0 b 2 - f 3 8 e - 4 0 b e - 8 d 6 d - 7 4 0 e f 4 8 5 9 e 7 e " :   2 . 0 1 8 1 2 0 4 1 7 7 0 8 E + 1 2 , 
     " 7 1 a 4 5 b e b - 9 0 5 a - 4 4 d 9 - b e 5 f - e f 4 3 4 7 1 9 8 4 3 3 " :   2 . 0 1 8 1 2 0 3 8 5 3 5 8 E + 1 2 , 
     " 1 4 b 4 c a c 1 - 1 9 e 6 - 4 1 a 3 - a a 6 5 - c 2 6 1 f 9 a 5 7 2 7 b " :   2 . 0 1 8 1 2 0 3 8 5 2 9 1 E + 1 2 , 
     " 2 e 7 0 c 3 3 b - c 9 4 1 - 4 7 3 5 - a 5 7 5 - 6 9 5 9 0 1 5 9 5 c 5 5 " :   2 . 0 1 8 1 2 0 3 7 3 8 9 2 E + 1 2 , 
     " 0 8 d b c c 6 2 - e 0 0 5 - 4 8 e 5 - 8 3 8 6 - f 5 f 8 c c a 3 0 8 a 5 " :   2 . 0 1 8 1 2 0 3 6 8 0 5 1 E + 1 2 , 
     " 1 7 e 4 a 0 9 3 - 5 4 d 1 - 4 f 8 2 - 9 d 1 a - e 2 d e e 4 2 e 7 f 1 3 " :   2 . 0 1 8 1 2 0 3 5 7 1 6 E + 1 2 , 
     " 3 e 3 f 5 e 2 9 - b 6 3 0 - 4 6 a a - a 0 5 7 - 7 2 f d 9 7 7 5 4 7 9 d " :   2 . 0 1 8 1 2 0 3 6 0 4 4 E + 1 1 , 
     " d 1 6 d f 9 f f - f 9 3 5 - 4 b 6 5 - a 9 c a - 9 c 8 4 5 8 f 1 b 8 3 8 " :   2 . 0 1 8 1 2 0 2 8 4 1 8 8 E + 1 2 , 
     " 7 6 d 8 0 e 7 7 - c e 8 8 - 4 c 5 e - b e b b - a 8 a 4 5 5 a a 7 6 1 e " :   2 . 0 1 8 1 2 0 2 8 2 9 3 2 E + 1 2 , 
     " 2 1 5 a 5 a 9 3 - f e 9 4 - 4 d 8 b - 8 5 1 d - 2 4 9 a 2 e 7 8 2 f 6 2 " :   2 . 0 1 8 1 2 0 2 6 3 7 7 6 E + 1 2 , 
     " 2 b b 4 5 5 8 1 - 8 9 b 7 - 4 6 6 0 - b 8 e c - e e f b e a 5 1 d e 4 a " :   2 . 0 1 8 1 2 0 2 6 3 3 6 6 E + 1 2 , 
     " 0 5 3 0 0 c 4 a - 9 1 9 7 - 4 f 4 d - 8 2 3 2 - c 0 5 2 c 8 0 0 5 1 e a " :   2 . 0 1 8 1 2 0 2 5 9 8 1 2 E + 1 2 , 
     " b 2 2 b e 2 f 3 - 8 d b 7 - 4 8 1 6 - b e f f - e 1 f 3 3 3 d 6 0 d 9 b " :   2 . 0 1 8 1 2 0 2 1 9 4 0 1 E + 1 2 , 
     " a 0 a c 3 a 4 2 - 1 b c 8 - 4 3 1 9 - 8 6 9 e - b 7 e a 2 0 9 6 a a 2 f " :   2 . 0 1 8 1 2 0 2 1 4 6 8 E + 1 2 , 
     " 4 8 6 6 7 a 9 b - d 2 3 d - 4 c 7 8 - b d 0 f - a 7 3 f 8 5 0 b 5 9 c 1 " :   2 . 0 1 8 1 2 0 1 9 1 4 E + 1 0 , 
     " 2 3 a 2 2 a 6 d - 8 6 6 d - 4 8 4 b - 8 5 4 e - 9 b 9 3 8 1 0 d a 7 a d " :   2 . 0 1 8 1 2 0 1 5 5 3 E + 1 0 , 
     " 2 f d 6 0 c 3 3 - 6 2 2 3 - 4 5 d 5 - 8 3 d 9 - 6 4 e 4 b b b d 8 1 b 4 " :   2 . 0 1 8 1 1 3 0 8 1 5 0 1 E + 1 2 , 
     " c 1 d 1 0 8 9 1 - d 5 0 f - 4 4 2 9 - 9 5 1 7 - 5 a e e d f 7 9 2 2 4 3 " :   2 . 0 1 8 1 1 3 0 6 1 8 0 7 E + 1 2 , 
     " d 7 a d 2 9 1 2 - 6 1 6 a - 4 4 3 b - 8 7 d 7 - b d 0 c 7 5 e 4 5 8 c f " :   2 . 0 1 8 1 1 3 0 2 0 9 3 1 E + 1 2 , 
     " 0 8 8 1 6 b 7 e - f 5 b 9 - 4 2 f a - a b 0 e - 7 a 3 7 1 d 9 9 e 4 c e " :   2 . 0 1 8 1 1 2 9 8 0 3 3 4 E + 1 2 , 
     " 0 6 a 5 b 6 2 b - a b 4 d - 4 7 7 6 - b 4 2 e - 2 4 6 f 0 0 3 1 a 6 4 e " :   2 . 0 1 8 1 1 2 9 6 6 4 5 4 E + 1 2 , 
     " 4 e 3 d e f b 6 - 8 0 0 3 - 4 9 6 8 - 8 9 4 5 - 5 9 5 7 2 d 1 a 5 4 1 3 " :   2 . 0 1 8 1 1 2 9 6 6 4 4 5 E + 1 2 , 
     " 8 a 1 a 2 f 4 8 - b 7 8 6 - 4 9 c b - 9 5 a e - a 1 8 4 3 d 3 e 1 c 1 e " :   2 . 0 1 8 1 1 2 9 6 6 4 2 6 E + 1 2 , 
     " 2 8 2 6 1 2 1 8 - f f f b - 4 a 4 d - 8 9 4 3 - 6 d 9 5 a 2 c d f 0 c 5 " :   2 . 0 1 8 1 1 2 8 8 1 4 6 4 E + 1 2 , 
     " e 1 2 4 7 2 f f - 9 5 5 a - 4 9 9 d - 9 e 2 d - b 9 2 7 b 4 5 4 1 5 5 2 " :   2 . 0 1 8 1 1 2 8 6 5 9 5 7 E + 1 2 , 
     " 8 7 6 e 3 1 2 6 - 1 9 8 c - 4 9 4 e - 8 5 f b - f 6 6 3 f 2 b 7 9 b 5 f " :   2 . 0 1 8 1 1 2 8 6 5 8 4 8 E + 1 2 , 
     " 4 1 7 e 3 a c 4 - 8 c 2 e - 4 c d d - 9 6 3 c - 1 f 1 b 5 9 e 7 9 8 5 9 " :   2 . 0 1 8 1 1 2 7 8 0 7 3 7 E + 1 2 , 
     " c f 3 7 5 c 6 9 - 3 4 1 b - 4 a 1 5 - 9 d e 0 - 5 6 0 b 2 2 7 6 4 1 1 4 " :   2 . 0 1 8 1 1 2 7 7 7 7 8 1 E + 1 2 , 
     " 0 3 b b 6 0 5 4 - a 3 4 d - 4 8 f 3 - 9 3 3 2 - e b 2 9 c 2 0 4 e 2 0 d " :   2 . 0 1 8 1 1 2 7 7 6 2 0 1 E + 1 2 , 
     " 6 a 4 5 6 2 b e - 1 e 1 a - 4 5 e b - 9 a c f - f 9 4 5 4 b 7 8 5 1 0 4 " :   2 . 0 1 8 1 1 2 7 7 5 7 3 7 E + 1 2 , 
     " 6 7 6 f a f b 6 - 8 0 b 6 - 4 7 6 7 - a 8 3 0 - e 8 8 c 7 e 3 b 9 3 5 a " :   2 . 0 1 8 1 1 2 7 1 4 1 2 3 E + 1 2 , 
     " e 8 0 f 9 5 e 4 - e 4 8 0 - 4 6 b a - a e d 7 - 8 6 6 3 a d 6 9 0 5 c 3 " :   2 . 0 1 8 1 1 2 7 3 6 3 3 E + 1 1 , 
     " f 4 c d f a b 0 - 8 2 8 7 - 4 e d c - 8 c 3 e - 9 b e b d 4 f f 5 9 6 5 " :   2 . 0 1 8 1 1 2 6 4 3 8 4 E + 1 1 , 
     " 8 d 5 1 d e a b - b 9 5 7 - 4 1 2 2 - 9 8 b 4 - a 7 0 d 4 b 8 d c e 5 2 " :   2 . 0 1 8 1 1 2 5 8 4 8 7 2 E + 1 2 , 
     " f 8 5 d 0 4 2 e - f 2 d 6 - 4 5 b 9 - 9 b 3 6 - 9 5 2 f d 0 d 1 3 2 b a " :   2 . 0 1 8 1 1 2 5 8 4 6 4 2 E + 1 2 , 
     " 7 8 2 f b e 6 f - 7 a b 3 - 4 7 f 6 - 8 7 4 d - 0 d 8 9 d 0 e f 6 3 2 d " :   2 . 0 1 8 1 1 2 5 8 4 4 5 5 E + 1 2 , 
     " d 8 9 5 d 3 7 b - c 8 7 0 - 4 a 6 3 - b e 9 b - 5 e 1 a 1 b b a 4 2 3 e " :   2 . 0 1 8 1 1 2 4 6 0 4 9 4 E + 1 2 , 
     " 0 a e 1 d 2 8 c - d 1 0 7 - 4 c 7 6 - 9 5 d 3 - 9 5 d a 3 7 1 e 0 b 3 4 " :   2 . 0 1 8 1 1 2 1 7 9 7 3 2 E + 1 2 , 
     " 5 7 c d b 5 4 6 - 6 5 d 7 - 4 2 a d - 9 3 4 3 - f b f 2 1 4 0 5 5 5 f 4 " :   2 . 0 1 8 1 1 2 1 7 1 3 7 6 E + 1 2 , 
     " 9 6 f c b f 7 7 - 1 9 c 1 - 4 b c a - b d 8 d - 5 c c 8 5 c d e 4 6 5 c " :   2 . 0 1 8 1 1 2 1 9 3 5 2 E + 1 1 , 
     " 9 f e f 6 2 1 c - 3 e 8 5 - 4 3 2 2 - 9 4 2 0 - 7 1 4 c a e 3 4 8 1 3 b " :   2 . 0 1 8 1 1 2 1 9 2 6 3 E + 1 1 , 
     " 0 b 0 9 8 4 d 6 - c 4 a 0 - 4 b 1 0 - b 3 0 b - 8 e 8 1 9 7 1 9 a 1 c a " :   2 . 0 1 8 1 1 2 1 1 4 0 4 E + 1 1 , 
     " 3 1 5 4 7 7 6 0 - 5 c 1 c - 4 5 7 e - 9 3 7 f - e 2 5 d f 3 3 3 4 0 0 5 " :   2 . 0 1 8 1 1 2 0 7 5 1 2 5 E + 1 2 , 
     " 8 8 5 9 a a 4 b - 8 a 4 7 - 4 d 0 1 - 8 3 4 f - 9 4 c a e 8 0 0 c 2 7 e " :   2 . 0 1 8 1 1 2 0 7 4 5 7 1 E + 1 2 , 
     " d 9 a e 1 0 8 5 - 1 3 3 b - 4 8 6 c - 9 e 9 a - 1 6 a 4 1 c 3 1 5 8 a d " :   2 . 0 1 8 1 1 1 9 2 1 8 8 2 E + 1 2 , 
     " b 8 5 b f c e 7 - 1 5 b 5 - 4 3 9 f - a 1 6 7 - 1 f b b b 4 b d f d 5 b " :   2 . 0 1 8 1 1 1 9 1 8 3 8 8 E + 1 2 , 
     " 9 a 5 8 c b 5 6 - 8 d d 6 - 4 0 8 2 - 8 b c 0 - 5 a a 3 9 0 9 e e b 7 3 " :   2 . 0 1 8 1 1 1 9 7 6 3 1 E + 1 1 , 
     " 0 7 a 6 3 d b 7 - 0 e 0 6 - 4 3 9 b - a 9 5 6 - 0 3 1 b 5 3 c a 5 c a 2 " :   2 . 0 1 8 1 1 1 8 5 6 6 6 1 E + 1 2 , 
     " 4 a 9 c c 4 6 0 - 0 a f 8 - 4 f a 1 - 9 5 9 1 - 2 c 8 9 4 e 3 9 a 6 7 c " :   2 . 0 1 8 1 1 1 8 5 6 6 0 2 E + 1 2 , 
     " a 9 8 9 c 3 5 9 - c f 8 4 - 4 4 4 f - a 3 1 4 - d f 2 2 1 b 6 e c 1 3 1 " :   2 . 0 1 8 1 1 1 8 5 6 5 9 3 E + 1 2 , 
     " f 7 b 8 2 c 0 d - 9 0 1 4 - 4 3 0 c - 8 c 8 b - a b f e 0 c f a 6 4 0 8 " :   2 . 0 1 8 1 1 1 8 5 6 5 8 7 E + 1 2 , 
     " e 5 2 8 5 a 4 a - 7 c 2 6 - 4 a f 9 - a 9 9 2 - c a 3 7 b 5 a f a 6 b b " :   2 . 0 1 8 1 1 1 8 5 6 5 7 8 E + 1 2 , 
     " d f a 1 7 e b 5 - f 2 6 b - 4 8 2 5 - a f 1 8 - 5 3 7 1 8 2 2 a 3 8 2 1 " :   2 . 0 1 8 1 1 1 8 5 6 5 2 E + 1 2 , 
     " f d 5 f c d e 6 - 1 2 d c - 4 f c c - 8 0 4 5 - 1 b 4 2 e 7 a 4 d d 5 a " :   2 . 0 1 8 1 1 1 8 1 9 2 0 8 E + 1 2 , 
     " 7 2 5 7 c b 5 5 - 4 f 1 4 - 4 a 6 7 - 9 c 3 e - 0 a f 6 1 d 5 d 7 d d c " :   2 . 0 1 8 1 1 1 8 1 7 7 4 5 E + 1 2 , 
     " a 2 a c 6 5 7 b - e d 4 3 - 4 3 c f - a 5 e 2 - 1 b 4 2 f f d 3 2 b 5 f " :   2 . 0 1 8 1 1 1 7 2 0 1 6 5 E + 1 2 , 
     " d c 5 8 7 4 7 1 - 6 a 9 7 - 4 0 e 7 - 8 d 3 e - 4 e 9 3 a 7 d 6 2 0 0 b " :   2 . 0 1 8 1 1 1 6 2 6 3 3 1 E + 1 2 , 
     " 5 3 a 8 7 4 7 b - 2 3 a 6 - 4 6 d e - 9 8 8 a - 1 4 2 f 4 a 3 3 7 b 0 d " :   2 . 0 1 8 1 1 1 6 2 5 7 3 E + 1 2 , 
     " a 8 3 b 2 a a 9 - 9 2 e 5 - 4 6 c 5 - 9 9 3 6 - 5 7 3 e 9 4 e 5 f 3 6 f " :   2 . 0 1 8 1 1 1 6 2 4 0 1 1 E + 1 2 , 
     " 6 e 5 c 9 5 8 e - f b 9 9 - 4 b 6 4 - 8 b 4 4 - 8 7 6 8 0 d d 8 e 8 5 6 " :   2 . 0 1 8 1 1 1 6 2 3 3 0 1 E + 1 2 , 
     " a f c a c d 3 7 - 9 3 7 1 - 4 2 7 c - 8 6 a 2 - f 0 e d 3 8 a 5 e 9 c b " :   2 . 0 1 8 1 1 1 6 1 6 1 7 4 E + 1 2 , 
     " 5 1 0 d e c 3 5 - 8 9 6 8 - 4 c e a - 9 7 7 3 - 4 e 5 0 9 0 e e 2 9 4 d " :   2 . 0 1 8 1 1 1 5 7 5 2 5 5 E + 1 2 , 
     " b 1 a 9 0 0 c b - 8 1 a 3 - 4 9 6 c - a a d 0 - 7 b 1 d d d 9 4 9 9 7 7 " :   2 . 0 1 8 1 1 1 5 7 5 2 0 9 E + 1 2 , 
     " 6 2 7 e 8 f 2 8 - 6 3 4 4 - 4 c 7 9 - 8 4 e e - 8 d 0 6 6 d f b 4 0 9 e " :   2 . 0 1 8 1 1 1 5 6 6 2 9 8 E + 1 2 , 
     " e 8 a c 6 7 4 b - 9 5 c 1 - 4 1 6 c - 9 8 1 e - 7 6 7 6 6 2 3 8 3 3 c 9 " :   2 . 0 1 8 1 1 1 5 5 9 3 7 6 E + 1 2 , 
     " 2 0 b 6 f 6 7 b - 1 8 a 8 - 4 e c 0 - a 7 4 6 - 4 7 4 1 d c f 1 6 1 6 c " :   2 . 0 1 8 1 1 1 6 2 3 6 8 1 E + 1 2 , 
     " 4 c d c 6 4 0 1 - f 3 6 9 - 4 d 4 e - a f 3 0 - 5 2 2 3 2 7 4 6 5 3 3 e " :   2 . 0 1 8 1 1 1 5 2 0 6 8 7 E + 1 2 , 
     " a f 6 b e 1 d 5 - 6 d 5 7 - 4 0 f b - a 2 2 d - 9 f b e 8 b 2 1 3 7 9 6 " :   2 . 0 1 8 1 1 1 4 8 1 1 8 6 E + 1 2 , 
     " 6 7 d 5 b e f 6 - 9 a 7 e - 4 6 a d - a 1 a a - 9 8 f a 9 f a 5 b 7 9 1 " :   2 . 0 1 8 1 1 1 4 8 0 4 3 6 E + 1 2 , 
     " c f 6 3 c 8 a d - b a 3 4 - 4 5 5 c - 8 b 2 d - d 6 c d a c b 4 4 8 2 3 " :   2 . 0 1 8 1 1 1 4 7 9 3 0 9 E + 1 2 , 
     " 4 4 4 9 1 1 c 5 - 4 b a 0 - 4 0 6 d - a 7 2 7 - 8 e f 7 c f 8 8 5 6 7 9 " :   2 . 0 1 8 1 1 1 4 6 8 3 8 5 E + 1 2 , 
     " a 1 9 9 d f 5 9 - 0 8 9 3 - 4 a 3 d - a 5 2 d - 0 8 0 8 1 5 1 2 3 f 8 e " :   2 . 0 1 8 1 1 1 3 8 3 8 9 1 E + 1 2 , 
     " 7 f 3 5 8 9 a 7 - 6 0 c 9 - 4 5 c 4 - 9 1 b 2 - b 5 3 7 b 0 8 f 0 4 4 1 " :   2 . 0 1 8 1 1 1 3 8 3 0 3 8 E + 1 2 , 
     " 6 6 a a e 3 4 2 - 6 0 0 4 - 4 9 1 3 - 9 e 1 5 - 4 2 3 9 4 d e 7 e 6 f a " :   2 . 0 1 8 1 1 1 3 8 2 9 6 E + 1 2 , 
     " 5 5 7 6 c e e d - 4 2 c d - 4 a e 5 - 9 6 1 f - 6 6 0 5 7 0 7 5 0 2 a 7 " :   2 . 0 1 8 1 1 1 3 8 2 9 4 7 E + 1 2 , 
     " e 6 5 7 0 4 f d - 4 1 4 2 - 4 8 5 1 - 9 7 5 8 - a f e 4 9 4 3 c 2 e 4 1 " :   2 . 0 1 8 1 1 1 3 7 7 4 7 9 E + 1 2 , 
     " 7 b 5 e 7 0 6 5 - a c e 4 - 4 8 6 2 - a b e b - 9 7 e 7 2 7 d 9 d c 9 b " :   2 . 0 1 8 1 1 1 2 7 9 3 9 6 E + 1 2 , 
     " 1 a 4 4 2 1 a 1 - b 2 0 a - 4 c a e - b 9 2 2 - 6 e 1 9 4 5 5 a 5 3 8 b " :   2 . 0 1 8 1 1 1 2 5 4 3 9 E + 1 1 , 
     " 9 8 5 0 c b 2 e - 6 d 2 c - 4 d a 5 - 9 5 2 3 - 1 f 4 1 9 6 0 c f 5 9 0 " :   2 . 0 1 8 1 1 1 1 7 3 5 2 1 E + 1 2 , 
     " d e b 1 b 7 1 8 - e 8 0 c - 4 d 5 e - 8 a e c - 1 6 9 2 3 6 d 3 5 b 2 1 " :   2 . 0 1 8 1 1 1 1 1 9 7 2 2 E + 1 2 , 
     " b f 6 f 8 f c a - 2 d 8 c - 4 6 0 6 - b c f c - c 7 e 5 8 c 6 9 8 d d b " :   2 . 0 1 8 1 1 1 0 6 5 1 5 4 E + 1 2 , 
     " 7 9 1 4 9 4 4 9 - 7 8 6 4 - 4 7 a 8 - 8 a 9 b - 0 2 4 e 3 9 5 f 8 3 2 b " :   2 . 0 1 8 1 1 1 0 6 5 1 0 8 E + 1 2 , 
     " f 7 a e 2 0 c d - 6 9 3 0 - 4 9 3 e - 8 9 c 2 - 4 b 4 d a f 6 a 7 e a 2 " :   2 . 0 1 8 1 1 1 0 6 5 0 9 7 E + 1 2 , 
     " 0 9 6 4 0 e d f - a b 0 d - 4 8 1 5 - a 6 9 3 - f 1 d e 1 7 c f f e 6 f " :   2 . 0 1 8 1 1 1 0 6 5 0 2 5 E + 1 2 , 
     " 4 4 2 6 1 3 0 f - 6 8 9 8 - 4 7 e 4 - 8 5 f 8 - 4 7 0 2 7 a d d f 0 c 9 " :   2 . 0 1 8 1 1 1 0 2 9 5 E + 1 0 , 
     " c 1 6 a 1 7 b 9 - d b e 8 - 4 3 9 9 - a b 2 5 - 0 5 1 6 9 5 a 2 7 d 8 4 " :   2 . 0 1 8 1 1 0 8 7 7 1 0 8 E + 1 2 , 
     " 3 f e 9 e 9 0 b - 3 2 7 e - 4 2 9 c - b 9 d 4 - f f 9 c e d c 2 3 4 1 1 " :   2 . 0 1 8 1 1 0 8 7 6 5 6 4 E + 1 2 , 
     " c e f b 8 8 1 9 - 4 c 2 2 - 4 c c 5 - 9 0 0 8 - 5 b 8 c 7 3 b c a a d a " :   2 . 0 1 8 1 1 0 8 5 9 5 1 3 E + 1 2 , 
     " 3 5 2 b c 1 d 7 - 3 f a 9 - 4 2 d 9 - 8 1 1 d - 8 a 4 9 5 a 7 5 7 8 0 9 " :   2 . 0 1 8 1 1 0 8 5 9 5 E + 1 2 , 
     " 3 c 3 5 7 c c 1 - 0 a 5 d - 4 0 1 d - 9 8 8 5 - 6 4 f 7 5 0 6 e 6 9 0 6 " :   2 . 0 1 8 1 1 0 8 5 9 4 6 7 E + 1 2 , 
     " 6 5 3 6 d 6 8 6 - 3 c 2 a - 4 b 7 3 - 9 4 6 2 - 1 d 4 9 7 7 e f 1 0 1 1 " :   2 . 0 1 8 1 1 0 7 8 6 2 2 4 E + 1 2 , 
     " 2 f a 8 b d 2 d - a 6 6 b - 4 6 0 8 - b 2 8 b - f 3 5 5 9 c 0 3 9 6 4 1 " :   2 . 0 1 8 1 1 0 7 8 1 8 6 2 E + 1 2 , 
     " 6 5 3 b f 1 d 2 - 4 1 d f - 4 a 5 b - a 3 b e - f 7 f 0 1 0 2 c 2 b b 0 " :   2 . 0 1 8 1 1 0 7 2 0 7 8 6 E + 1 2 , 
     " 7 e b 1 c 9 1 6 - e 4 c 8 - 4 f e c - 8 d c c - 5 0 7 5 2 b 1 a 0 6 9 c " :   2 . 0 1 8 1 1 0 7 1 9 5 3 1 E + 1 2 , 
     " 0 0 9 5 3 c 3 7 - c e 2 b - 4 7 6 e - 8 a a a - 6 e c b 9 4 3 8 9 7 9 0 " :   2 . 0 1 8 1 1 0 7 1 9 3 3 9 E + 1 2 , 
     " 3 f 7 9 1 9 d 5 - 4 b d 6 - 4 8 7 a - b d 7 4 - 5 5 7 e 3 a f 2 8 e 2 6 " :   2 . 0 1 8 1 1 0 6 8 2 3 1 9 E + 1 2 , 
     " c b 8 2 3 2 c d - d f 5 d - 4 a e 5 - a b 7 d - 1 3 c 5 0 4 5 5 1 d 8 1 " :   2 . 0 1 8 1 1 0 6 7 6 7 7 8 E + 1 2 , 
     " 4 2 1 6 3 6 a 7 - 9 1 0 d - 4 a c 3 - 8 6 0 8 - e 1 3 5 a 3 a 6 b 7 c d " :   2 . 0 1 8 1 1 0 6 7 3 3 9 7 E + 1 2 , 
     " 6 3 9 1 a e 9 4 - 3 d 3 a - 4 0 f 0 - 8 c f 7 - 5 f 0 0 e 6 7 0 f 3 5 f " :   2 . 0 1 8 1 1 0 6 7 5 5 7 E + 1 1 , 
     " e a 6 a f b f b - 7 e f e - 4 2 d 3 - a 2 7 4 - 0 f e 8 5 e 4 e 4 9 2 3 " :   2 . 0 1 8 1 1 0 6 7 5 1 2 E + 1 1 , 
     " 9 d e d b c 3 2 - f 3 6 d - 4 9 2 e - 9 9 4 8 - 3 1 a 3 a 9 7 b 1 3 f 0 " :   2 . 0 1 8 1 1 0 5 7 7 7 6 6 E + 1 2 , 
     " 9 2 1 3 a 7 d 6 - 8 0 d d - 4 d 3 5 - a e d b - 2 2 4 4 e c 2 9 f 3 0 1 " :   2 . 0 1 8 1 1 0 5 6 8 6 9 3 E + 1 2 , 
     " b 1 c b e c 1 0 - 1 3 0 7 - 4 a 2 a - b a 7 f - 3 d 7 6 e 4 c d 6 1 a e " :   2 . 0 1 8 1 1 0 5 6 2 9 9 5 E + 1 2 , 
     " 3 6 6 7 3 5 2 6 - c 6 5 e - 4 f 0 c - 9 1 e f - 4 7 b 2 2 7 3 f 8 6 a d " :   2 . 0 1 8 1 1 0 4 8 5 4 6 E + 1 2 , 
     " 2 0 c b 4 6 1 7 - d b 1 3 - 4 9 8 d - 8 8 7 4 - 1 e 3 8 f 5 6 6 e 0 7 a " :   2 . 0 1 8 1 1 0 4 7 9 8 2 8 E + 1 2 , 
     " e 6 f d b 9 f 4 - 0 9 9 2 - 4 7 0 1 - 9 c 1 6 - d 4 9 4 6 4 6 f 9 d 0 e " :   2 . 0 1 8 1 1 0 4 6 7 1 0 3 E + 1 2 , 
     " f 6 1 2 8 6 c a - d 7 5 6 - 4 4 1 7 - 9 c b c - b 8 d 3 d d e 7 f 3 7 b " :   2 . 0 1 8 1 1 0 4 6 6 6 3 6 E + 1 2 , 
     " a 6 c 7 e 7 3 e - d 0 0 2 - 4 5 a e - a a 5 e - 8 0 3 c e d 8 c 4 3 5 d " :   2 . 0 1 8 1 1 0 4 1 9 4 1 9 E + 1 2 , 
     " 3 4 e 6 d 6 6 9 - 8 c d a - 4 4 c c - 9 d 9 2 - 1 c 5 b d 4 f d f 5 d 3 " :   2 . 0 1 8 1 1 0 4 1 8 3 7 3 E + 1 2 , 
     " e a 2 7 b 5 9 6 - b b 3 3 - 4 c 9 8 - 8 3 6 8 - a 4 1 d 4 6 2 f 9 4 2 0 " :   2 . 0 1 8 1 1 0 3 8 1 0 8 E + 1 2 , 
     " d f b 6 7 f 6 4 - 9 d 2 c - 4 c 6 d - 8 a 0 0 - 1 5 0 8 6 2 0 4 4 0 5 b " :   2 . 0 1 8 1 1 0 3 8 1 0 7 7 E + 1 2 , 
     " c c 1 b 0 3 9 a - 3 a e 5 - 4 3 c c - 8 7 4 5 - 9 4 c 7 1 3 2 9 5 e 8 2 " :   2 . 0 1 8 1 1 0 3 8 1 0 6 E + 1 2 , 
     " 1 6 6 8 c f d 5 - 7 7 b 1 - 4 5 e 3 - 8 9 6 5 - 1 1 f 0 e f e f 5 6 9 b " :   2 . 0 1 8 1 1 0 3 7 6 8 3 6 E + 1 2 , 
     " 2 5 7 3 8 e 3 5 - 1 9 7 c - 4 b f f - 9 1 1 a - 2 f 4 7 5 c a 9 c 5 d b " :   2 . 0 1 8 1 1 0 3 1 6 1 7 3 E + 1 2 , 
     " 4 e 9 e 0 9 7 2 - 4 6 9 7 - 4 a a 2 - a 6 a a - 2 7 0 f 1 c 6 8 5 9 e 6 " :   2 . 0 1 8 1 1 0 2 2 6 7 6 3 E + 1 2 , 
     " 1 b a 7 9 e 6 f - d 4 2 b - 4 2 6 6 - b 5 6 b - 2 3 f 3 b c 2 8 6 3 1 5 " :   2 . 0 1 8 1 1 0 2 2 1 2 0 6 E + 1 2 , 
     " 2 2 a 0 a 9 6 0 - d 5 f c - 4 a 3 d - b d 3 6 - 0 0 7 a 8 3 0 b 8 b 5 1 " :   2 . 0 1 8 1 1 0 2 1 4 9 6 E + 1 2 , 
     " a 2 3 0 5 3 3 7 - 0 4 f a - 4 f 3 0 - 8 5 8 f - 8 2 a 9 5 0 2 b 4 0 3 7 " :   2 . 0 1 8 1 1 0 2 1 3 6 1 9 E + 1 2 , 
     " 1 2 4 7 6 f b d - e d 0 9 - 4 4 2 f - 9 a 9 7 - 0 f 0 2 3 9 0 3 f 5 2 8 " :   2 . 0 1 8 1 1 0 2 1 1 6 1 3 E + 1 2 , 
     " d 7 2 a 7 2 1 2 - 0 2 0 e - 4 0 7 5 - 9 8 4 e - d 7 c c 8 e 3 d 4 4 4 e " :   2 . 0 1 8 1 1 0 1 6 6 9 0 9 E + 1 2 , 
     " 9 8 b f d f f 8 - 9 3 2 2 - 4 c 1 2 - a 0 d 4 - 1 3 4 7 8 1 e c c 7 7 a " :   2 . 0 1 8 1 1 0 1 6 4 7 5 8 E + 1 2 , 
     " 3 7 7 1 1 4 5 5 - 1 3 5 f - 4 1 e 9 - b 5 2 8 - 0 7 1 f c 0 5 1 1 d 8 b " :   2 . 0 1 8 1 1 0 1 5 9 1 1 5 E + 1 2 , 
     " 6 f a 8 f 6 e a - e 0 0 8 - 4 a 4 7 - 9 c f 9 - e 6 b 4 7 1 4 0 6 e e e " :   2 . 0 1 8 1 1 0 1 3 1 3 1 E + 1 1 , 
     " a b b f 0 3 5 6 - 4 7 0 b - 4 3 c f - a 1 f 9 - 6 6 2 7 c c a 3 1 c d 3 " :   2 . 0 1 8 1 0 3 1 7 3 9 9 7 E + 1 2 , 
     " f e d f 8 5 e 1 - c c d e - 4 b 5 b - 8 0 d d - 2 6 f 5 e 9 5 a 7 b 2 c " :   2 . 0 1 8 1 0 3 1 5 0 1 9 4 E + 1 2 , 
     " f 5 7 5 f 8 9 5 - 4 d 4 5 - 4 6 f 5 - 8 e 0 a - 6 0 f 8 c c e 2 5 6 e 0 " :   2 . 0 1 8 1 0 3 1 3 9 7 2 2 E + 1 2 , 
     " 6 7 b f 3 1 3 a - 0 c d a - 4 7 7 c - 9 b 2 0 - b 3 3 4 c 2 8 f 3 4 9 7 " :   2 . 0 1 8 1 0 3 1 3 8 1 0 5 E + 1 2 , 
     " 6 3 3 b 8 e 0 b - 6 a 2 4 - 4 a b 9 - b 6 2 0 - e e 5 7 7 c 3 1 9 8 7 c " :   2 . 0 1 8 1 0 3 0 4 2 2 5 1 E + 1 2 , 
     " 6 3 0 f f 4 7 2 - 3 4 7 b - 4 6 e 4 - a 6 c 4 - 0 0 f 3 9 2 e c 8 7 8 6 " :   2 . 0 1 8 1 0 3 0 4 0 5 6 4 E + 1 2 , 
     " 0 5 9 f 5 9 b 2 - e 0 1 4 - 4 a f 7 - b 5 7 b - 0 b 7 8 0 6 8 b 1 9 6 b " :   2 . 0 1 8 1 0 3 0 4 0 2 8 4 E + 1 2 , 
     " 1 c 4 a 8 a 6 8 - 3 0 5 1 - 4 1 f c - 9 6 f 7 - 7 e b 6 c 2 c 7 d a 4 4 " :   2 . 0 1 8 1 0 2 9 8 2 0 2 4 E + 1 2 , 
     " 9 b e 7 a b b f - c 8 8 1 - 4 1 9 e - a 9 c f - c a 0 2 d 9 1 5 2 7 a 9 " :   2 . 0 1 8 1 0 2 9 7 9 0 6 7 E + 1 2 , 
     " 0 3 f 7 9 1 a 5 - c b 8 b - 4 8 6 8 - b 4 c 7 - 8 b f 8 7 d a b 1 6 c 7 " :   2 . 0 1 8 1 0 2 9 7 8 2 4 1 E + 1 2 , 
     " b e a b 6 d 9 3 - 1 a b 1 - 4 7 1 d - b d 0 2 - 4 8 3 3 f 5 8 b 4 b e 5 " :   2 . 0 1 8 1 0 2 9 7 8 0 6 5 E + 1 2 , 
     " 0 a 2 a 7 1 8 1 - b 4 a c - 4 8 b e - 8 1 e e - 0 d 8 6 a 6 0 c 2 b 1 e " :   2 . 0 1 8 1 0 2 9 7 7 7 4 8 E + 1 2 , 
     " 2 a 6 f 2 f 2 c - 9 7 5 7 - 4 7 7 b - a d 6 4 - 0 1 8 4 6 9 0 7 9 7 6 d " :   2 . 0 1 8 1 0 2 9 7 7 4 7 6 E + 1 2 , 
     " 1 0 4 9 b 8 b a - d 7 a e - 4 7 8 a - 9 e 0 9 - b 5 d f 4 9 d f 2 d c 8 " :   2 . 0 1 8 1 0 2 9 7 7 4 1 6 E + 1 2 , 
     " 5 d 5 4 d 2 3 c - 9 1 2 6 - 4 3 d a - 9 d 4 7 - 2 c d c 9 5 6 0 b 0 5 8 " :   2 . 0 1 8 1 0 2 9 2 0 7 4 2 E + 1 2 , 
     " 7 9 1 6 a 8 d 8 - f f 8 7 - 4 a b 9 - a 5 b 8 - 1 1 a 2 e 7 9 6 9 c 9 2 " :   2 . 0 1 8 1 0 2 9 1 7 9 6 E + 1 1 , 
     " a c 8 7 e 0 f 8 - 4 7 3 e - 4 7 5 b - b 1 9 2 - b 9 1 a c 0 f 2 7 b 6 5 " :   2 . 0 1 8 1 0 2 9 1 5 6 4 E + 1 1 , 
     " f 1 3 e b 3 b b - 6 d d 1 - 4 b 0 7 - 9 2 d 2 - 6 f d a 1 5 e 0 d b 5 7 " :   2 . 0 1 8 1 0 2 8 8 1 7 0 9 E + 1 2 , 
     " 8 3 a b 0 c 3 b - 1 2 1 4 - 4 7 6 f - 9 3 b 5 - f 4 a 0 c 1 f 1 a 0 b 0 " :   2 . 0 1 8 1 0 2 8 5 9 9 9 6 E + 1 2 , 
     " 3 4 f 4 7 e c 7 - 1 1 2 e - 4 c 9 3 - b b a a - 3 b d 4 9 9 a 4 c 6 9 2 " :   2 . 0 1 8 1 0 2 7 7 1 0 2 6 E + 1 2 , 
     " b 7 d d 6 8 7 c - 9 6 f 2 - 4 2 9 7 - 8 5 d f - 3 a a b 4 e f b 2 2 4 3 " :   2 . 0 1 8 1 0 2 7 1 2 4 5 5 E + 1 2 , 
     " f a d a 0 e 0 3 - 5 a 9 8 - 4 4 2 6 - a f 7 3 - 8 6 6 4 3 4 3 b 7 7 2 e " :   2 . 0 1 8 1 0 2 7 4 9 1 1 E + 1 1 , 
     " 3 5 f b e 8 d 0 - 1 6 d f - 4 0 d 6 - b b 8 c - 5 e 1 6 0 d 0 e 3 3 2 9 " :   2 . 0 1 8 1 0 2 6 8 4 9 5 4 E + 1 2 , 
     " 4 8 f 6 1 0 7 f - 2 e b 9 - 4 a 2 9 - b d e f - a 1 1 6 7 b 6 b f f 3 d " :   2 . 0 1 8 1 0 2 6 1 6 2 2 9 E + 1 2 , 
     " d 9 4 b 6 6 a 3 - b 7 2 7 - 4 e 7 a - 9 2 f 4 - 1 9 a 3 c 2 f 0 e 2 c f " :   2 . 0 1 8 1 0 2 5 2 7 6 0 7 E + 1 2 , 
     " a 0 3 c c 0 2 e - 3 3 4 2 - 4 a 1 c - 8 e e 7 - d d 9 7 7 3 5 f d 7 9 7 " :   2 . 0 1 8 1 0 2 5 2 7 5 7 2 E + 1 2 , 
     " 2 b f f f 8 f c - 2 f 4 2 - 4 9 6 5 - a 6 5 f - 9 d b 3 6 f c b 7 b 3 8 " :   2 . 0 1 8 1 0 2 5 2 6 6 1 9 E + 1 2 , 
     " d 2 5 5 e b 2 e - 1 d 4 5 - 4 d e c - 9 d 5 4 - f 3 3 7 c 4 0 8 6 c e 0 " :   2 . 0 1 8 1 0 2 4 7 6 8 9 3 E + 1 2 , 
     " e 4 b 1 9 7 a d - 3 e 8 8 - 4 d c 0 - b 4 e 9 - 0 8 e d d 4 8 d e f 3 a " :   2 . 0 1 8 1 0 2 4 7 2 4 8 7 E + 1 2 , 
     " 7 c 5 5 8 7 c a - 3 f 2 5 - 4 c 3 b - b f a 2 - e 9 a 9 d 1 7 2 0 f 5 2 " :   2 . 0 1 8 1 0 2 4 1 6 6 7 2 E + 1 2 , 
     " c 5 b 7 2 0 0 2 - a 1 0 5 - 4 f 6 8 - 8 0 b 8 - 1 f a 0 9 7 0 0 6 5 1 9 " :   2 . 0 1 8 1 0 2 4 8 2 4 9 E + 1 1 , 
     " b b 8 0 7 7 9 7 - 4 d a 6 - 4 9 b c - a c c 9 - 2 0 b d 7 6 f e 1 3 c d " :   2 . 0 1 8 1 0 2 3 7 5 7 9 5 E + 1 2 , 
     " 8 b 4 6 4 5 7 8 - 1 e 4 3 - 4 4 c 2 - 9 2 e 3 - 0 a 4 0 6 4 b b b 9 a c " :   2 . 0 1 8 1 0 2 3 1 3 3 6 4 E + 1 2 , 
     " b 0 1 0 7 5 b 2 - 0 6 0 a - 4 4 d 1 - b d 6 a - 9 b a 7 c c 5 8 b e 2 5 " :   2 . 0 1 8 1 0 2 3 1 1 8 0 8 E + 1 2 , 
     " 3 8 3 2 3 9 a 8 - 9 1 1 b - 4 c 0 c - b 1 0 6 - 2 9 9 1 a 7 1 4 2 6 c 0 " :   2 . 0 1 8 1 0 2 3 1 0 8 0 3 E + 1 2 , 
     " b 1 6 d 9 6 7 f - 3 4 6 4 - 4 a d 8 - b 2 7 0 - 6 b 1 3 7 3 7 9 4 3 e 1 " :   2 . 0 1 8 1 0 2 1 6 2 3 5 7 E + 1 2 , 
     " a b 6 8 f 0 0 9 - 8 e a b - 4 9 f 8 - 9 6 6 2 - 7 8 7 9 6 d 2 3 3 2 f b " :   2 . 0 1 8 1 0 2 1 1 6 1 0 4 E + 1 2 , 
     " b 5 8 5 4 8 d 1 - 0 5 2 4 - 4 1 5 7 - b 6 f 9 - 9 d d 3 5 8 d 9 7 4 c a " :   2 . 0 1 8 1 0 2 1 6 8 3 8 E + 1 1 , 
     " e 4 9 8 8 a f 1 - 0 3 a 2 - 4 4 f c - a 4 d 8 - 0 1 9 5 5 5 0 1 f 1 d 0 " :   2 . 0 1 8 1 0 2 1 6 7 5 8 E + 1 1 , 
     " 5 e 4 e 6 6 f 1 - 7 9 f 0 - 4 8 4 6 - 8 3 1 7 - b 6 1 a 6 f 1 7 7 6 e 6 " :   2 . 0 1 8 1 0 2 0 7 6 0 7 4 E + 1 2 , 
     " 3 f 5 9 2 0 1 7 - f c 5 c - 4 c 3 9 - 9 6 8 0 - 0 c 5 0 f 7 f 6 6 c 6 e " :   2 . 0 1 8 1 0 2 0 6 9 9 4 5 E + 1 2 , 
     " f 6 6 f 7 8 8 9 - 2 a 0 4 - 4 6 8 5 - 8 e 9 f - 0 9 9 1 e 3 1 a 2 e c 6 " :   2 . 0 1 8 1 0 2 0 6 7 9 3 8 E + 1 2 , 
     " 5 1 6 d 2 c 8 9 - 0 a f 8 - 4 7 7 3 - 8 d c 5 - a 0 9 4 a f 8 0 d f 8 3 " :   2 . 0 1 8 1 0 2 0 6 6 2 0 3 E + 1 2 , 
     " 8 3 4 4 3 4 6 b - 5 a b 1 - 4 d a f - 9 8 1 b - b 4 c a b 4 4 4 2 9 6 4 " :   2 . 0 1 8 1 0 2 0 6 0 4 2 6 E + 1 2 , 
     " 3 8 6 f 7 8 1 5 - d a 1 5 - 4 d 2 0 - a c 6 2 - c d 1 8 e 6 2 7 1 7 4 e " :   2 . 0 1 8 1 0 2 0 9 2 7 8 E + 1 1 , 
     " 8 5 9 8 3 8 d e - b 8 2 3 - 4 9 f 1 - 8 7 1 e - e c d 2 6 b d 4 1 b 0 8 " :   2 . 0 1 8 1 0 1 9 1 8 8 5 4 E + 1 2 , 
     " 1 3 b 8 d f 4 8 - 7 4 3 3 - 4 9 d e - b 3 6 3 - 1 c 8 b 3 3 b f 7 7 c d " :   2 . 0 1 8 1 0 1 9 1 8 6 7 8 E + 1 2 , 
     " 8 4 3 e e a f 9 - e 7 c e - 4 f 9 9 - b a e 7 - 3 c 5 b c 7 6 2 0 e 1 7 " :   2 . 0 1 8 1 0 1 9 1 8 0 7 9 E + 1 2 , 
     " a 8 f 3 b 7 6 3 - 4 7 8 9 - 4 b e 9 - b 5 b c - b b f 1 8 7 c 2 4 b 0 4 " :   2 . 0 1 8 1 0 1 9 8 2 4 9 E + 1 1 , 
     " 1 2 1 7 0 7 4 e - b c 9 7 - 4 8 3 a - a b 0 3 - d c 3 1 f 7 a 8 f b 8 e " :   2 . 0 1 8 1 0 1 8 8 3 9 2 1 E + 1 2 , 
     " c 3 5 7 8 1 6 f - b e b 0 - 4 a b 1 - a a 5 c - f 6 8 c 2 2 d 5 b 3 1 7 " :   2 . 0 1 8 1 0 1 8 6 2 2 8 8 E + 1 2 , 
     " 3 6 5 7 f 0 a 0 - d 0 e 2 - 4 a 0 f - a 6 2 a - b 8 e 5 7 2 9 f 2 f 4 1 " :   2 . 0 1 8 1 0 1 8 2 5 8 3 2 E + 1 2 , 
     " f 4 9 9 a 3 5 9 - d 9 f 8 - 4 4 d 4 - a 7 f 4 - f 7 a 3 0 5 2 b b b 0 b " :   2 . 0 1 8 1 0 1 8 2 5 4 7 1 E + 1 2 , 
     " e 3 0 e 8 5 8 d - 8 9 4 1 - 4 c 9 0 - 8 e 1 1 - f 9 7 7 1 b e 2 9 6 8 2 " :   2 . 0 1 8 1 0 1 7 6 3 4 3 4 E + 1 2 , 
     " 0 1 6 0 0 8 d 5 - 4 4 0 2 - 4 9 1 e - b c c a - 6 3 8 7 4 e 4 a 9 f 3 a " :   2 . 0 1 8 1 0 1 7 6 4 5 8 E + 1 1 , 
     " c e e 6 b 6 0 c - 2 d c 6 - 4 b e 3 - a 6 c 7 - 5 5 a 6 8 9 b 8 a c b c " :   2 . 0 1 8 1 0 1 6 1 3 8 E + 1 0 , 
     " 7 6 3 0 2 e a a - 9 1 1 e - 4 b 1 b - a 2 f 5 - 7 2 4 6 6 0 b 4 5 8 6 7 " :   2 . 0 1 8 1 0 1 5 8 5 6 3 5 E + 1 2 , 
     " 7 f a e d 1 0 e - 2 7 f 3 - 4 6 b 2 - b 2 4 9 - 4 6 0 9 f a 0 2 a a 1 1 " :   2 . 0 1 8 1 0 1 5 8 2 1 9 3 E + 1 2 , 
     " c 7 0 6 f 3 a c - 7 b 2 6 - 4 7 f 9 - a b f e - 0 f 8 5 f 5 4 8 1 b 4 a " :   2 . 0 1 8 1 0 1 5 8 1 9 3 5 E + 1 2 , 
     " c 3 7 b 3 1 8 a - 9 3 5 4 - 4 8 d 4 - 9 a 5 2 - 2 7 4 c f 9 7 0 1 4 c d " :   2 . 0 1 8 1 0 1 5 8 1 3 7 9 E + 1 2 , 
     " d 1 1 8 c 5 5 5 - a 9 6 b - 4 c b 0 - 9 e 1 2 - d 0 e c d 5 5 b 4 3 e e " :   2 . 0 1 8 1 0 1 5 8 1 3 7 E + 1 2 , 
     " 2 a 8 5 3 d 1 0 - 3 6 d 1 - 4 8 f c - 9 d 8 f - 4 6 1 a d 4 e 1 6 2 b 5 " :   2 . 0 1 8 1 0 1 5 8 1 3 1 E + 1 2 , 
     " 4 f d b 0 0 c b - 3 e a e - 4 a e 7 - 8 6 0 e - 2 c 6 1 0 a 9 3 0 f 1 a " :   2 . 0 1 8 1 0 1 5 7 6 9 3 E + 1 2 , 
     " c 7 2 9 0 6 b c - e f 2 a - 4 9 9 3 - a 6 1 1 - 0 c d d e c c 4 2 4 a 6 " :   2 . 0 1 8 1 0 1 5 7 6 5 2 6 E + 1 2 , 
     " b 0 5 1 d 9 d 5 - b e 9 5 - 4 9 a 7 - 9 e 7 a - 8 a d 0 f 0 c 0 5 a 8 8 " :   2 . 0 1 8 1 0 1 4 8 5 3 7 2 E + 1 2 , 
     " 7 b 4 1 c 0 7 e - 2 5 d 9 - 4 1 0 2 - 8 3 1 1 - b b 5 c d d 9 7 b e 0 d " :   2 . 0 1 8 1 0 1 4 8 4 6 1 3 E + 1 2 , 
     " e 6 5 8 8 a c a - 6 d f 7 - 4 9 2 e - 9 c 1 3 - 9 7 1 5 0 c d 0 8 5 f e " :   2 . 0 1 8 1 0 1 4 6 4 5 3 9 E + 1 2 , 
     " 7 7 3 d 0 1 3 1 - 3 1 6 9 - 4 b f 0 - 9 e 9 3 - a 9 0 6 d 4 9 b 6 f 7 2 " :   2 . 0 1 8 1 0 1 4 2 3 2 5 5 E + 1 2 , 
     " 3 8 7 4 d c 5 b - 0 d 1 d - 4 e 4 9 - 8 b 1 2 - b 2 1 d c 0 4 7 3 b f 3 " :   2 . 0 1 8 1 0 1 4 2 1 4 5 2 E + 1 2 , 
     " a b 2 6 a d b 3 - 9 a 2 b - 4 8 b 0 - 9 a b d - a 6 7 9 b 8 a 6 9 d 7 e " :   2 . 0 1 8 1 0 1 4 2 1 3 7 5 E + 1 2 , 
     " 2 d d a 1 6 4 4 - b 8 e 9 - 4 4 6 2 - b 2 5 9 - 9 d 0 7 c f 6 9 4 d 6 2 " :   2 . 0 1 8 1 0 1 4 2 1 2 6 5 E + 1 2 , 
     " 4 3 b 7 3 b b b - f 0 f 3 - 4 d 6 2 - a 2 f d - 3 f 9 b 2 2 c e b 4 d 6 " :   2 . 0 1 8 1 0 1 4 1 7 3 1 9 E + 1 2 , 
     " 5 e d c c 4 e 2 - 9 e 5 8 - 4 3 c 9 - a 8 3 4 - 2 d 7 1 a 3 6 c 7 8 7 9 " :   2 . 0 1 8 1 0 1 4 1 7 2 7 1 E + 1 2 , 
     " a c a 1 5 2 e 4 - 9 c d 9 - 4 f 8 c - a 5 3 4 - c 5 8 b f 2 3 2 9 3 2 6 " :   2 . 0 1 8 1 0 1 4 1 4 5 2 8 E + 1 2 , 
     " 1 8 c 8 0 f 9 c - 9 4 5 6 - 4 c f 9 - 9 e 5 6 - 7 6 c e 0 3 4 b 5 3 9 8 " :   2 . 0 1 8 1 0 1 3 8 6 2 2 6 E + 1 2 , 
     " 0 b e 5 9 5 3 a - 6 2 9 0 - 4 9 8 5 - b c a f - 7 b 5 7 1 d e f e e c 4 " :   2 . 0 1 8 1 0 1 3 1 1 6 E + 1 2 , 
     " 6 9 a 4 e c a 1 - b 9 a 5 - 4 d e a - 8 c f 2 - b 9 9 f 7 4 8 c d e 0 e " :   2 . 0 1 8 1 0 1 1 7 4 7 7 E + 1 2 , 
     " 6 1 2 6 1 e b a - 2 a 0 0 - 4 6 6 5 - 9 a 3 a - d 0 8 0 5 7 9 b 4 1 d b " :   2 . 0 1 8 1 0 1 1 7 3 8 5 4 E + 1 2 , 
     " a f 4 1 7 1 c 6 - 2 0 3 f - 4 a c 0 - a d e c - 5 5 f 7 e 7 b 1 9 d e d " :   2 . 0 1 8 1 0 1 1 7 3 2 1 4 E + 1 2 , 
     " c 8 6 c c 2 2 e - 1 5 8 d - 4 e 4 6 - a b 5 0 - 8 a 9 4 d c 9 2 d 2 5 d " :   2 . 0 1 8 1 0 1 1 7 2 5 4 8 E + 1 2 , 
     " f 1 b 7 1 9 6 c - c 4 5 8 - 4 f 3 a - 8 e 2 0 - 8 1 d c 1 f 5 6 9 6 e f " :   2 . 0 1 8 1 0 1 1 6 5 8 8 7 E + 1 2 , 
     " b b 4 0 2 0 0 0 - 8 7 7 0 - 4 d 9 4 - 8 a 9 4 - b 3 0 b d 3 0 5 a 6 e 3 " :   2 . 0 1 8 1 0 1 1 6 4 4 6 7 E + 1 2 , 
     " c 2 a 5 5 f 1 4 - 7 6 5 d - 4 7 1 0 - 8 3 a 1 - c d c c e 3 5 e 1 5 4 7 " :   2 . 0 1 8 1 0 1 1 6 3 7 6 4 E + 1 2 , 
     " f e d e a 3 0 8 - c b c 8 - 4 b 6 f - b 6 1 0 - c d 0 e 8 b e d 4 f 4 7 " :   2 . 0 1 8 1 0 1 1 2 6 0 3 1 E + 1 2 , 
     " 7 3 c e 0 8 a 2 - c 1 6 d - 4 4 8 3 - 9 4 5 a - 0 a d 1 a 6 4 4 4 0 e 0 " :   2 . 0 1 8 1 0 1 1 2 3 9 7 E + 1 1 , 
     " f 0 7 8 7 7 4 6 - 9 5 2 a - 4 b 9 3 - b 0 c 0 - c 8 c 7 e 6 e 2 d c c 5 " :   2 . 0 1 8 1 0 1 1 2 2 2 6 E + 1 1 , 
     " 0 7 c f 6 7 0 4 - 4 b b b - 4 c 8 b - 9 5 4 6 - f 4 b 6 f c f d f 0 5 9 " :   2 . 0 1 8 1 0 1 1 4 9 6 E + 1 0 , 
     " 0 c 6 7 c d f 4 - 5 4 0 b - 4 f d 1 - 9 6 f b - c 9 3 9 7 5 f 6 7 b a 3 " :   2 . 0 1 8 1 0 1 0 8 5 3 6 8 E + 1 2 , 
     " a 4 5 4 c f e 7 - 5 1 f c - 4 8 0 b - 9 a f c - 7 e 3 2 b 8 f 5 9 f d 7 " :   2 . 0 1 8 1 0 0 9 7 5 6 0 1 E + 1 2 , 
     " 7 0 2 2 a 3 d 3 - 7 9 c 9 - 4 d 2 2 - 9 e b 8 - b f 8 f 5 a f 6 c 3 9 e " :   2 . 0 1 8 1 0 0 8 7 9 5 8 E + 1 2 , 
     " e 8 1 1 2 4 4 9 - 5 e 4 9 - 4 b d 4 - 8 8 c e - 2 5 4 8 d 9 e c 1 d a 8 " :   2 . 0 1 8 1 0 0 8 7 8 4 3 1 E + 1 2 , 
     " a 2 c 8 f 9 5 f - 6 4 6 1 - 4 9 b 3 - 8 9 d 7 - 2 9 9 9 d e 1 1 7 2 f 6 " :   2 . 0 1 8 1 0 0 7 8 5 2 3 8 E + 1 2 , 
     " 8 7 4 9 b 9 e 9 - 1 1 b 1 - 4 2 8 1 - 9 8 6 5 - 1 f e b 5 3 3 7 8 5 f 9 " :   2 . 0 1 8 1 0 0 7 6 9 9 7 8 E + 1 2 , 
     " 4 1 7 d 1 1 d 0 - f 2 e e - 4 9 4 2 - 9 a d 3 - 3 4 5 c 9 0 a 7 6 d 7 2 " :   2 . 0 1 8 1 0 0 7 8 5 4 2 E + 1 1 , 
     " 2 1 d c 2 6 4 5 - 6 8 0 0 - 4 7 2 4 - b c 2 0 - 4 2 c 2 4 9 e 9 1 d c a " :   2 . 0 1 8 1 0 0 5 5 8 5 7 4 E + 1 2 , 
     " 5 a d 4 c 6 6 e - 1 c 9 7 - 4 c b 4 - 8 9 7 a - 8 b 4 9 1 d f f 3 e e a " :   2 . 0 1 8 1 0 0 5 1 5 3 4 2 E + 1 2 , 
     " 7 9 5 4 0 0 b 0 - f 5 c 9 - 4 e 3 c - 8 4 e 8 - 3 5 c 4 0 d 0 8 5 d 4 e " :   2 . 0 1 8 1 0 0 3 8 5 5 7 4 E + 1 2 , 
     " d 0 9 6 a 9 6 4 - a 2 a 5 - 4 c d 7 - 8 c d 2 - 9 5 7 7 7 a 8 9 2 e 2 4 " :   2 . 0 1 8 1 0 0 2 2 4 4 5 E + 1 1 , 
     " 1 2 8 d 8 7 c 3 - 7 5 1 d - 4 2 3 5 - 8 d 8 5 - 4 3 a b f 2 c b 1 4 e 8 " :   2 . 0 1 8 1 0 0 1 8 2 4 7 E + 1 1 , 
     " f 0 5 7 6 7 8 3 - 9 9 d 8 - 4 2 a 4 - 9 2 8 c - c e d b 9 9 7 f c d d 2 " :   2 . 0 1 8 0 9 3 0 6 9 7 3 E + 1 2 , 
     " b 8 7 f f 3 4 1 - 1 9 e 1 - 4 d 2 1 - b c 6 6 - 1 c 0 0 5 e 0 9 c 6 b 5 " :   2 . 0 1 8 0 9 2 9 2 1 5 3 4 E + 1 2 , 
     " 2 7 d c 3 7 b a - 8 b a 7 - 4 f 9 a - a a e 4 - f 9 d 3 9 1 d 4 9 0 9 3 " :   2 . 0 1 8 0 9 2 6 8 5 2 9 7 E + 1 2 , 
     " 6 a 0 c 8 5 3 e - b e 6 c - 4 e c c - a 9 2 0 - 9 a e 7 d 3 e 0 5 b 1 0 " :   2 . 0 1 8 0 9 2 6 6 0 1 7 4 E + 1 2 , 
     " 3 7 d 6 6 5 a 5 - d c 1 7 - 4 6 2 6 - b 3 8 4 - c 4 2 1 c 1 0 a 7 3 8 0 " :   2 . 0 1 8 0 9 2 6 7 2 5 1 E + 1 1 , 
     " 5 1 6 9 1 e a 0 - 5 8 e 9 - 4 4 c 9 - b 4 f d - e c 7 b a 8 a 4 4 8 0 3 " :   2 . 0 1 8 0 9 2 1 7 7 0 4 2 E + 1 2 , 
     " d a 9 5 0 5 1 3 - d a b 3 - 4 8 0 8 - b 9 3 8 - 3 6 1 f 7 3 8 b 5 3 d 0 " :   2 . 0 1 8 0 9 2 1 3 1 4 4 E + 1 1 , 
     " 4 3 9 0 b 0 c 6 - e 7 5 9 - 4 4 8 a - b 5 f c - d 4 9 c 7 a 0 f 1 e 2 f " :   2 . 0 1 8 0 9 2 0 7 8 4 1 2 E + 1 2 , 
     " 1 a f c d 4 d 7 - 4 3 9 4 - 4 e 3 8 - 9 b b 7 - 0 c b 4 f 5 5 0 5 a 5 c " :   2 . 0 1 8 0 9 2 0 2 0 8 1 6 E + 1 2 , 
     " e 2 6 d 1 7 8 a - 7 5 f 7 - 4 5 8 5 - 9 f 9 d - 1 5 0 e c 4 5 2 e 0 0 6 " :   2 . 0 1 8 0 9 1 9 6 9 3 4 6 E + 1 2 , 
     " c 2 2 d 4 3 9 0 - 4 7 6 a - 4 6 c 8 - 9 6 2 a - 8 e 3 2 a 5 0 e 3 b 8 c " :   2 . 0 1 8 0 9 1 9 6 8 6 7 8 E + 1 2 , 
     " d b 7 7 0 2 a 5 - c b a 5 - 4 9 0 7 - b 3 1 8 - 2 e 7 6 2 d 1 e 6 6 f c " :   2 . 0 1 8 0 9 1 7 8 4 4 1 5 E + 1 2 , 
     " 4 c 0 d 1 6 8 d - b c 5 5 - 4 3 8 a - 8 f c 2 - 0 8 4 9 3 5 1 f c 8 6 8 " :   2 . 0 1 8 0 9 1 6 7 4 0 4 9 E + 1 2 , 
     " 6 0 a 7 b 8 f 3 - 6 f 4 3 - 4 c 6 f - a 9 a 3 - 9 1 b e 2 6 1 2 b 7 c 1 " :   2 . 0 1 8 0 9 1 5 6 5 5 8 3 E + 1 2 , 
     " f a b 4 6 7 1 3 - f 5 6 7 - 4 2 b c - 9 d 3 9 - d 5 6 5 c 8 d 3 6 6 c 1 " :   2 . 0 1 8 0 9 1 2 7 3 3 2 E + 1 2 , 
     " 6 4 4 d 3 3 7 7 - 2 6 e 8 - 4 e 8 b - a 9 0 3 - 8 8 c 1 1 f d 8 7 8 6 a " :   2 . 0 1 8 0 9 1 1 7 5 1 6 3 E + 1 2 , 
     " d b c 9 0 4 3 e - 8 f d 0 - 4 e 7 3 - b 0 a 7 - c f 1 9 3 f 8 7 e 6 e 7 " :   2 . 0 1 8 0 9 1 1 7 4 7 2 9 E + 1 2 , 
     " 5 3 6 9 8 d 5 b - d e 6 e - 4 d 7 6 - b f 4 b - c 6 e d 5 4 7 7 a 1 c e " :   2 . 0 1 8 0 9 1 1 1 5 0 9 E + 1 2 , 
     " 6 0 6 7 d e 3 c - 9 d 5 c - 4 0 9 4 - 8 6 6 9 - 9 4 7 4 a 4 5 a c 8 0 7 " :   2 . 0 1 8 0 9 1 1 1 4 0 8 1 E + 1 2 , 
     " 5 5 c 8 d 4 8 3 - d 8 9 d - 4 9 a 8 - 9 d 1 9 - 4 5 c 4 d d 7 9 f 7 2 3 " :   2 . 0 1 8 0 9 1 0 7 5 9 1 4 E + 1 2 , 
     " 6 d 9 2 f 1 6 4 - f 1 5 9 - 4 d 5 c - 9 7 f 4 - 0 9 c 3 8 5 4 a d 5 7 f " :   2 . 0 1 8 0 9 0 9 6 8 5 0 8 E + 1 2 , 
     " 6 e 5 8 3 3 a d - 7 a 4 6 - 4 9 b b - b 4 c d - 3 4 f b 2 5 2 d 5 f 3 a " :   2 . 0 1 8 0 9 0 7 7 9 7 4 9 E + 1 2 , 
     " 5 d 9 1 5 8 f 1 - 7 1 c c - 4 f 1 2 - 8 7 6 5 - f a f 8 7 1 2 9 c 7 1 c " :   2 . 0 1 8 0 9 0 6 1 6 0 9 7 E + 1 2 , 
     " a c d d 6 d 8 f - 6 7 6 f - 4 d a a - 8 7 1 8 - 6 1 0 8 e f 1 6 7 1 0 4 " :   2 . 0 1 8 0 9 0 6 8 8 6 5 E + 1 1 , 
     " b a d a e 4 d b - c 9 5 5 - 4 2 4 3 - a 3 5 5 - 0 c c 4 5 7 c 1 e a 0 d " :   2 . 0 1 8 0 9 0 6 8 1 4 2 E + 1 1 , 
     " 8 8 0 f e d 3 1 - 1 5 0 e - 4 2 e 0 - b 6 c b - 1 3 f 3 e 1 0 4 d c 7 e " :   2 . 0 1 8 0 9 0 6 8 1 2 1 E + 1 1 , 
     " c d 2 b e d 0 4 - f 1 5 f - 4 e 7 2 - 8 3 c 0 - d 8 3 f 4 4 f 7 7 7 7 d " :   2 . 0 1 8 0 9 0 5 6 9 0 5 5 E + 1 2 , 
     " f e 5 5 f 8 1 d - 1 b e 2 - 4 7 7 2 - a b d 4 - 8 2 4 4 b b 4 5 f e 6 4 " :   2 . 0 1 8 0 9 0 5 9 8 6 8 E + 1 1 , 
     " 7 8 7 a a f 2 2 - 1 b 1 3 - 4 b 1 1 - 8 3 2 1 - a b 4 e c a 5 a 6 2 5 5 " :   2 . 0 1 8 0 9 0 5 1 3 5 8 E + 1 1 , 
     " c 6 3 5 c d 6 f - b 0 4 f - 4 3 1 5 - b 9 7 d - 6 7 a b f 3 6 f e 2 b 7 " :   2 . 0 1 8 0 9 0 4 8 6 3 2 1 E + 1 2 , 
     " 8 c 6 f 8 1 e 9 - 4 b b 8 - 4 6 3 6 - a 9 7 b - 8 6 c d f 0 4 6 b f b 8 " :   2 . 0 1 8 0 9 0 4 1 2 7 3 7 E + 1 2 , 
     " f 8 6 f 1 f e 7 - 0 a f a - 4 5 c d - 8 4 1 3 - a e b e a 9 4 0 f d 0 6 " :   2 . 0 1 8 0 9 0 4 3 0 8 5 E + 1 1 , 
     " e 9 2 6 5 f 2 3 - b 1 c 1 - 4 6 f 9 - 8 8 f f - f f 1 7 c f 3 2 9 9 0 c " :   2 . 0 1 8 0 9 0 2 7 8 4 0 1 E + 1 2 , 
     " 0 2 9 9 2 0 4 5 - f 1 7 8 - 4 1 e 2 - 9 9 8 5 - 0 7 4 1 b f 6 3 9 4 7 0 " :   2 . 0 1 8 0 9 0 2 7 3 5 7 E + 1 2 , 
     " f 4 4 6 1 a 9 7 - a a 2 9 - 4 a 3 c - a 9 e 9 - f e 5 3 b f 7 f 2 8 b 6 " :   2 . 0 1 8 0 9 0 2 1 9 3 4 4 E + 1 2 , 
     " d 2 7 6 6 6 a b - 3 0 2 6 - 4 a 8 0 - 9 1 b 9 - d 2 c 0 3 5 b d f a c d " :   2 . 0 1 8 0 9 0 1 5 6 7 0 6 E + 1 2 , 
     " b e 7 7 3 2 1 f - 8 b 4 a - 4 a e 3 - 8 3 2 8 - 5 8 f a 8 5 9 a 9 9 6 a " :   2 . 0 1 8 0 9 0 1 5 6 5 7 8 E + 1 2 , 
     " a 6 1 b 6 4 c b - 2 5 1 a - 4 c a b - 8 0 6 c - b c 4 4 d 6 2 e 9 1 9 a " :   2 . 0 1 8 0 9 0 1 5 6 0 8 9 E + 1 2 , 
     " 9 7 5 9 2 b 3 3 - e a 1 b - 4 a 4 4 - 8 3 e 3 - 1 7 8 2 a c 7 9 7 2 7 9 " :   2 . 0 1 8 0 9 0 1 9 8 0 7 E + 1 1 , 
     " 9 3 a 6 b a 9 3 - 6 e c c - 4 2 9 c - a c 6 8 - 1 5 6 7 a d a 3 3 9 3 a " :   2 . 0 1 8 0 8 3 1 7 5 9 9 6 E + 1 2 , 
     " 0 6 3 e e e 9 d - 4 c e f - 4 7 b 5 - a 3 7 e - 4 3 0 c 2 c c b b b e 8 " :   2 . 0 1 8 0 8 3 0 8 4 4 4 E + 1 1 , 
     " f 3 5 3 2 f 8 9 - f 3 4 3 - 4 f a 4 - a 0 9 7 - 3 f a d 0 b d 9 6 0 d e " :   2 . 0 1 8 0 8 2 6 1 2 5 8 1 E + 1 2 , 
     " 9 e d 7 2 5 d d - f c 1 a - 4 3 5 8 - a d 4 e - a 3 3 b 1 a 0 0 d c 1 1 " :   2 . 0 1 8 0 8 2 2 2 5 1 8 E + 1 2 , 
     " 8 8 d 4 c a 9 7 - 3 1 c 9 - 4 6 b a - a b 6 2 - d b 4 9 b 8 2 a 2 c 4 4 " :   2 . 0 1 8 0 8 2 2 2 0 7 0 7 E + 1 2 , 
     " e b e c 5 5 1 6 - f 9 5 e - 4 9 1 9 - 9 5 9 b - c 7 9 8 4 0 1 1 f b 1 d " :   2 . 0 1 8 0 8 1 8 8 0 2 2 2 E + 1 2 , 
     " 6 4 8 3 c b 7 6 - 4 c 7 6 - 4 4 f e - 8 d b 6 - a b 4 7 9 c 8 5 c a 7 a " :   2 . 0 1 8 0 8 1 7 7 6 6 E + 1 2 , 
     " 5 2 d 7 5 2 2 3 - 1 2 b 3 - 4 8 4 7 - b 9 c 2 - c 7 7 a 6 e 7 3 4 3 c 8 " :   2 . 0 1 8 0 8 1 7 7 6 4 5 5 E + 1 2 , 
     " a 8 d 0 c f 8 8 - e 2 9 2 - 4 2 3 4 - 9 1 2 e - 4 8 c 8 3 5 3 1 c 7 d 7 " :   2 . 0 1 8 0 8 1 7 7 6 1 8 5 E + 1 2 , 
     " 5 e f 6 f 0 c 9 - 2 7 e 8 - 4 b 8 3 - 9 8 0 e - 5 9 2 0 e b 9 2 2 f 9 6 " :   2 . 0 1 8 0 8 1 5 1 3 2 3 9 E + 1 2 , 
     " 3 1 c 6 3 a 4 4 - 5 e 4 3 - 4 0 2 1 - 8 0 7 9 - c d 0 d 1 4 b 6 3 6 9 8 " :   2 . 0 1 8 0 8 1 0 2 3 3 4 E + 1 2 , 
     " 9 7 a 0 0 1 f 4 - 6 4 6 9 - 4 9 3 f - 9 3 7 f - 4 a e 0 f f a 6 3 2 b b " :   2 . 0 1 8 0 8 1 0 1 5 3 5 7 E + 1 2 , 
     " c 6 b e 4 a 9 4 - e 9 1 1 - 4 6 a 9 - 8 8 d 2 - 9 5 8 2 8 0 f 5 4 2 e 3 " :   2 . 0 1 8 0 8 1 0 1 5 3 0 9 E + 1 2 , 
     " 8 6 6 8 8 5 b e - 8 d d f - 4 d 8 a - a 1 0 f - 4 2 b c f b 3 6 9 1 b 9 " :   2 . 0 1 8 0 8 0 9 5 8 7 9 8 E + 1 2 , 
     " 7 e e 4 e f 2 0 - 1 6 b e - 4 5 7 b - b 6 5 d - 1 1 4 c 0 4 b 8 b 1 2 5 " :   2 . 0 1 8 0 8 0 7 2 4 9 6 5 E + 1 2 , 
     " 8 6 1 9 8 b a a - 6 a b 8 - 4 1 6 2 - a 6 2 6 - e d c 6 a b 1 8 4 6 9 e " :   2 . 0 1 8 0 8 0 6 8 1 4 1 2 E + 1 2 , 
     " 3 c 4 9 4 e a 2 - c f 8 2 - 4 0 8 f - 9 9 6 d - d 1 0 4 c 3 8 2 e 9 4 5 " :   2 . 0 1 8 0 8 0 5 8 4 6 4 5 E + 1 2 , 
     " b 3 e c 6 f 3 0 - 1 b 5 8 - 4 5 c 0 - 8 6 1 a - c 9 2 d c 1 5 5 8 2 4 c " :   2 . 0 1 8 0 8 0 5 8 3 9 2 6 E + 1 2 , 
     " 5 3 3 5 9 9 4 f - a 5 9 b - 4 1 3 c - 9 8 3 6 - 3 8 a f 0 2 7 e 3 8 f 8 " :   2 . 0 1 8 0 8 0 5 6 8 1 9 3 E + 1 2 , 
     " 0 c b e 9 7 6 3 - 2 4 8 5 - 4 b 4 2 - 8 f 5 c - 4 5 b f 1 7 5 1 d a 3 f " :   2 . 0 1 8 0 8 0 5 2 6 2 3 3 E + 1 2 , 
     " 8 9 8 6 5 1 6 3 - 9 c f e - 4 f 7 4 - 9 c b 5 - 0 f e 5 2 b 1 1 a 8 d 5 " :   2 . 0 1 8 0 8 0 5 2 6 0 4 2 E + 1 2 , 
     " b c 4 a 8 e 3 a - f b 0 4 - 4 3 d d - 9 5 3 e - b d 2 9 9 a 3 3 f 7 3 9 " :   2 . 0 1 8 0 8 0 4 5 7 2 5 E + 1 2 , 
     " e 1 7 3 2 d e e - b 4 b 0 - 4 d a a - b 0 b 3 - f 8 3 0 8 5 a 0 2 4 7 5 " :   2 . 0 1 8 0 8 0 3 1 7 5 7 5 E + 1 2 , 
     " 9 4 d 1 4 5 b 2 - d 2 c 7 - 4 a 2 7 - a 7 d b - 3 6 8 6 5 7 c 6 3 5 b 6 " :   2 . 0 1 8 0 8 0 2 6 0 8 3 9 E + 1 2 , 
     " 0 1 4 5 f f 9 1 - 2 e 0 5 - 4 8 f 4 - 8 e e 2 - 4 0 a 2 0 5 5 9 c d 8 7 " :   2 . 0 1 8 0 8 0 1 1 5 2 2 9 E + 1 2 , 
     " 0 b 1 8 e 4 9 a - b 0 8 5 - 4 b 5 b - 9 f 4 4 - f 0 5 d 7 a e d a f b 3 " :   2 . 0 1 8 0 8 0 1 1 3 8 3 1 E + 1 2 , 
     " c 2 1 c f 0 c 0 - b 4 4 e - 4 c 5 9 - 9 6 0 0 - f 1 b c 3 1 3 8 4 1 7 d " :   2 . 0 1 8 0 7 3 1 4 7 5 E + 1 0 , 
     " 3 4 f 6 9 a 8 6 - 0 6 7 a - 4 8 4 e - 8 3 8 d - 9 d 1 9 d d c 8 d 1 7 d " :   2 . 0 1 8 0 7 3 1 4 3 5 E + 1 0 , 
     " 9 c 4 0 9 7 3 0 - 7 c e 6 - 4 7 1 d - b e 9 b - 9 c b 8 8 d a 8 f e d 7 " :   2 . 0 1 8 0 7 3 0 1 5 1 3 1 E + 1 2 , 
     " d 7 6 6 b 3 2 d - 3 a 2 b - 4 5 0 5 - a 5 8 a - 3 1 a 9 1 7 d b 9 e e 2 " :   2 . 0 1 8 0 7 2 9 5 7 7 8 E + 1 2 , 
     " e 1 d d b 9 2 8 - 0 5 b c - 4 e 8 8 - 9 7 9 0 - b 8 8 b 9 6 1 5 3 7 8 4 " :   2 . 0 1 8 0 7 2 7 7 8 0 9 7 E + 1 2 , 
     " 7 4 0 0 d a 3 3 - 8 e 6 7 - 4 3 c c - b a 2 f - b 0 0 3 0 8 0 5 6 7 4 1 " :   2 . 0 1 8 0 7 2 7 6 2 9 0 9 E + 1 2 , 
     " 6 3 6 7 9 c e 7 - 0 3 f 5 - 4 e 6 2 - b 0 6 e - 2 b b 6 7 e 7 6 6 d 5 2 " :   2 . 0 1 8 0 7 2 3 7 3 1 9 9 E + 1 2 , 
     " 0 2 9 e 4 d 5 c - 8 8 c f - 4 d 8 3 - 8 8 6 e - 2 b 7 f 1 c 1 a a 2 3 c " :   2 . 0 1 8 0 7 2 1 7 1 7 7 5 E + 1 2 , 
     " f d 1 7 5 b a 2 - d b c 7 - 4 6 c 2 - 8 d 8 3 - 4 a 0 c b 5 9 7 2 e 5 e " :   2 . 0 1 8 0 7 1 7 2 1 1 8 E + 1 2 , 
     " c 2 1 0 d c 7 4 - 2 f 0 8 - 4 9 6 6 - 9 1 e 0 - 5 e 0 c 1 a 4 2 7 2 4 4 " :   2 . 0 1 8 0 7 1 5 7 7 0 0 6 E + 1 2 , 
     " d f 0 b b 5 7 2 - a f a e - 4 b f c - a b 6 3 - 2 2 d 3 1 6 5 a 6 d e 7 " :   2 . 0 1 8 0 7 0 8 2 6 1 1 1 E + 1 2 , 
     " 5 1 9 7 e 7 0 4 - 1 6 5 6 - 4 a 8 f - b a 2 1 - d 0 1 c 4 2 7 1 7 7 9 6 " :   2 . 0 1 8 0 7 0 4 2 7 1 2 E + 1 1 , 
     " e f 6 0 6 a 9 e - f 3 b c - 4 5 9 2 - a 8 0 b - f d 3 d 2 9 7 b 9 c c f " :   2 . 0 1 8 0 7 0 3 3 4 4 E + 1 0 , 
     " c 5 9 1 0 6 3 3 - 7 d 1 1 - 4 d d f - a d 4 9 - d a 2 5 1 6 9 3 5 1 2 5 " :   2 . 0 1 8 0 7 0 2 2 2 9 8 E + 1 2 , 
     " 1 a 5 d 2 7 4 d - c b c 1 - 4 5 3 d - b c 5 6 - d 9 b 2 4 7 d 3 f 5 f 4 " :   2 . 0 1 8 0 7 0 1 8 2 0 8 9 E + 1 2 , 
     " 6 9 9 e a 9 a 3 - c 3 7 1 - 4 5 f 1 - 9 6 5 0 - d 6 7 f d 5 f b b 1 b 7 " :   2 . 0 1 8 0 6 2 9 8 3 7 9 7 E + 1 2 , 
     " b 3 c a c c a 0 - f 5 8 2 - 4 5 d e - 8 8 4 9 - 0 e 1 9 d 8 d 6 6 e c f " :   2 . 0 1 8 0 6 2 9 1 7 8 9 4 E + 1 2 , 
     " 0 c 7 d 0 7 7 c - 6 a b a - 4 1 9 4 - b e c 2 - 7 f 4 4 6 8 0 1 f 9 a 3 " :   2 . 0 1 8 0 6 2 6 3 0 8 7 1 E + 1 2 , 
     " a 5 2 e 5 1 8 4 - 5 1 b b - 4 2 0 6 - b 8 3 d - 6 4 5 9 3 a 8 3 d c 5 9 " :   2 . 0 1 8 0 6 2 6 2 2 0 0 3 E + 1 2 , 
     " c d f c d 5 1 5 - 7 e 2 b - 4 2 a 8 - 9 9 6 0 - b b 2 5 d f a 2 b 9 3 8 " :   2 . 0 1 8 0 6 2 5 1 7 7 7 3 E + 1 2 , 
     " a 2 6 a f 0 b 4 - 4 1 3 8 - 4 0 f 9 - b b a 3 - c 5 4 b 8 4 2 c c c f a " :   2 . 0 1 8 0 6 2 4 8 3 4 4 3 E + 1 2 , 
     " c b d c 8 b c a - d 4 d 4 - 4 d f 4 - 9 3 c c - d f d 4 9 0 f 1 f b c 9 " :   2 . 0 1 8 0 6 2 4 2 6 5 6 7 E + 1 2 , 
     " d 7 8 9 d 8 1 b - 2 4 9 c - 4 a 7 3 - 8 b 3 f - e f 9 c d 0 f 8 9 c a 4 " :   2 . 0 1 8 0 6 2 4 2 6 4 8 3 E + 1 2 , 
     " b 1 e 5 c 0 7 2 - 3 b 7 0 - 4 6 9 f - a 9 4 4 - 0 1 e 5 2 f 7 5 6 5 0 e " :   2 . 0 1 8 0 6 1 9 6 9 E + 9 , 
     " 3 0 e 3 6 8 7 7 - f e 0 4 - 4 4 a 7 - b d a e - 8 c 5 0 1 8 2 f e f 8 e " :   2 . 0 1 8 0 6 1 9 6 6 E + 9 , 
     " e 3 4 c 0 7 5 5 - b 8 5 b - 4 0 5 7 - b 8 e b - 1 7 b f a 7 3 5 e e 5 e " :   2 . 0 1 8 0 6 1 9 6 E + 9 , 
     " c 1 5 3 6 f 7 0 - 1 7 0 a - 4 7 7 7 - 9 7 e 2 - 5 6 a c 1 4 8 5 7 1 b 3 " :   2 . 0 1 8 0 6 1 9 5 6 E + 9 , 
     " d b 5 e 9 9 9 8 - 5 f e 3 - 4 3 b 0 - a b a 5 - 6 c 7 0 4 f 0 c 7 4 9 7 " :   2 . 0 1 8 0 6 1 9 4 7 E + 9 , 
     " 3 7 9 a b 3 8 f - d c c 0 - 4 a 9 6 - 8 e 5 7 - 8 9 9 9 6 a e 4 d 2 8 5 " :   2 . 0 1 8 0 6 1 9 1 4 E + 9 , 
     " a 4 b 1 d e 0 a - d a 2 8 - 4 9 4 c - 8 3 5 a - e e c e 1 2 0 d 7 d 5 0 " :   2 . 0 1 8 0 6 1 1 7 6 5 3 E + 1 2 , 
     " 0 4 5 b 6 0 1 0 - 5 a 2 7 - 4 2 c 0 - b c e a - 2 0 8 4 7 f 2 3 e 6 3 e " :   2 . 0 1 8 0 6 1 0 2 0 2 2 E + 1 1 , 
     " 2 d f 7 9 e 7 1 - 0 5 c a - 4 0 2 6 - 8 1 4 4 - 4 e b 9 7 c d d 2 1 8 a " :   2 . 0 1 8 0 6 0 6 2 9 1 1 E + 1 1 , 
     " d b d 1 4 3 8 4 - 7 0 8 1 - 4 2 a 6 - 9 2 e c - b 1 a 8 9 7 1 d d e 2 c " :   2 . 0 1 8 0 5 2 4 7 7 2 8 1 E + 1 2 , 
     " 5 b 4 0 1 2 b b - 9 a 3 e - 4 d 6 c - a a 9 d - 0 8 e c 4 a f 3 c 9 2 6 " :   2 . 0 1 8 0 5 2 4 1 9 2 6 4 E + 1 2 , 
     " 8 9 b 8 a 2 8 f - b 1 0 2 - 4 0 8 3 - b 7 1 1 - c 6 0 2 d f 4 1 e 5 7 d " :   2 . 0 1 8 0 5 2 4 1 5 1 3 1 E + 1 2 , 
     " 4 a a b 3 3 2 7 - a 8 e f - 4 f 5 8 - b e f c - f 2 c 1 7 b a 0 9 0 5 3 " :   2 . 0 1 8 0 5 2 4 1 4 8 4 1 E + 1 2 , 
     " a b 5 a d 4 0 2 - f 5 b 5 - 4 1 6 5 - b b 2 1 - 3 8 9 2 a 6 d 6 8 f 0 5 " :   2 . 0 1 8 0 5 2 4 1 3 8 1 E + 1 2 , 
     " b e e 6 6 8 1 a - 0 3 6 6 - 4 4 4 e - 9 c 8 4 - 2 b 4 a 9 f 9 6 5 e b 9 " :   2 . 0 1 8 0 5 2 3 8 3 5 1 7 E + 1 2 , 
     " 0 b 3 1 8 e 9 d - e 3 3 e - 4 1 7 1 - b 8 f 1 - a a 6 a b 4 d 1 2 f 1 0 " :   2 . 0 1 8 0 5 0 7 7 9 8 1 4 E + 1 2 , 
     " 5 4 7 4 a 3 4 8 - 6 1 e f - 4 a 7 8 - b c 0 4 - 8 9 6 5 8 b 4 3 0 5 f f " :   2 . 0 1 8 0 5 0 7 2 0 3 1 6 E + 1 2 , 
     " 3 8 4 1 d 5 a a - d 4 b 3 - 4 0 9 6 - 9 b 1 3 - a a 2 8 f b 3 7 5 7 b d " :   2 . 0 1 8 0 5 0 1 1 3 0 8 5 E + 1 2 , 
     " 0 e f a c b 6 e - d 1 7 2 - 4 d 2 f - a 5 a 0 - c 5 2 4 5 e 1 9 4 8 1 f " :   2 . 0 1 8 0 4 1 3 1 4 2 5 2 E + 1 2 , 
     " 4 9 8 8 d 7 4 b - 7 6 9 8 - 4 3 9 7 - 8 a f 1 - a 5 4 7 f c 5 0 8 f f 7 " :   2 . 0 1 7 1 2 0 8 7 7 7 2 E + 1 1 , 
     " a b d 2 4 7 4 d - 9 c c d - 4 2 2 9 - 9 b d f - 8 4 c 5 f 3 1 2 d a 0 2 " :   2 . 0 1 7 1 0 3 0 2 1 0 7 4 E + 1 2 , 
     " a 1 7 8 9 c 6 c - b 3 f 8 - 4 4 c f - 8 7 2 4 - 6 8 9 e f b 4 4 e b c 4 " :   2 . 0 1 7 1 0 3 0 2 1 0 7 2 E + 1 2 , 
     " d 2 2 a 8 8 f 1 - a e c 2 - 4 9 6 a - 9 1 3 4 - 0 9 d b d 7 8 6 8 7 9 8 " :   2 . 0 1 7 1 0 2 1 7 7 5 3 7 E + 1 2 , 
     " d 5 8 7 5 2 6 a - e d 3 4 - 4 1 9 3 - b 1 0 9 - b d c 6 5 6 3 2 0 7 f 6 " :   2 . 0 1 7 1 0 2 1 6 5 8 6 3 E + 1 2 , 
     " f b 9 d 3 f 1 8 - 9 c 0 f - 4 e 3 3 - 8 b c c - 2 f f c 3 b 5 5 0 4 3 9 " :   2 . 0 1 7 1 0 2 0 8 1 4 7 4 E + 1 2 , 
     " f 1 e 9 6 9 0 e - 8 7 d c - 4 9 6 6 - 8 2 b 0 - 7 2 2 e a 9 e 9 b a 9 2 " :   2 . 0 1 7 1 0 2 0 8 0 9 8 8 E + 1 2 , 
     " 7 a d 1 f 0 d d - 5 6 d 1 - 4 9 1 7 - 9 4 c e - 3 9 b 3 8 f c 9 8 2 4 b " :   2 . 0 1 7 1 0 2 0 8 0 4 9 3 E + 1 2 , 
     " 9 6 4 e b e 7 6 - 9 6 c 8 - 4 b 2 3 - a 3 4 c - 9 7 3 9 4 0 6 4 4 0 9 5 " :   2 . 0 1 7 1 0 2 0 7 9 6 9 9 E + 1 2 , 
     " 2 e 0 3 1 0 d c - 6 8 a 3 - 4 7 6 a - a f f d - 9 5 9 7 1 d d 2 7 e 1 9 " :   2 . 0 1 7 1 0 2 0 1 0 6 5 4 E + 1 2 , 
     " 8 6 2 f 6 c f 7 - 9 8 9 2 - 4 f 9 7 - 9 a 4 0 - f 3 b 5 c 8 7 b 0 6 e 7 " :   2 . 0 1 7 1 0 2 0 9 2 1 3 E + 1 1 , 
     " d 1 c b a 9 c f - 3 3 1 a - 4 8 f d - a b d e - 0 0 0 7 b 3 3 3 0 5 3 8 " :   2 . 0 1 7 1 0 1 9 1 2 3 4 4 E + 1 2 , 
     " 4 7 b 7 0 6 3 d - 7 2 a 3 - 4 0 2 d - 9 5 a 6 - a a 2 8 7 7 d 1 0 4 1 3 " :   2 . 0 1 7 1 0 1 9 1 2 1 3 2 E + 1 2 , 
     " 1 6 f 5 0 d 7 b - a b a 8 - 4 e d 9 - 8 7 0 f - f 6 6 9 7 2 0 d b d a 2 " :   2 . 0 1 7 1 0 1 9 1 1 9 7 1 E + 1 2 , 
     " c 5 4 9 b 8 9 2 - a 1 f 9 - 4 3 8 f - 9 f a 0 - e a 9 f f 0 0 a 5 d 2 9 " :   2 . 0 1 7 1 0 1 8 8 0 9 4 3 E + 1 2 , 
     " 2 5 a 0 2 3 f 5 - a a a f - 4 4 9 a - a 0 a a - 9 e 5 0 d 2 5 c e 1 7 8 " :   2 . 0 1 7 1 0 1 6 1 0 7 5 8 E + 1 2 , 
     " d d 5 b 4 0 4 5 - 0 4 6 4 - 4 c b 9 - 8 a f 9 - 9 c a 0 4 6 7 e f 9 4 8 " :   2 . 0 1 7 1 0 1 6 1 0 6 6 2 E + 1 2 , 
     " 2 5 7 0 a 6 0 9 - 5 4 b 2 - 4 4 c 2 - 9 8 1 0 - 4 a e 3 0 5 6 1 1 d 5 b " :   2 . 0 1 7 1 0 1 6 9 8 7 5 E + 1 1 , 
     " a f 7 6 7 e b 5 - 1 9 3 4 - 4 e 4 2 - a 2 3 d - 2 d c 3 e a f 1 6 3 3 e " :   2 . 0 1 7 1 0 1 5 3 1 2 2 E + 1 1 , 
     " 4 0 b e d 1 c 6 - 9 2 c 6 - 4 9 c f - 9 e a 6 - b 6 2 c 3 a a 0 e 3 9 f " :   2 . 0 1 7 1 0 1 5 3 0 9 2 E + 1 1 , 
     " 1 e b 2 8 b b b - 0 7 4 1 - 4 4 2 b - 9 6 a c - 8 c d 6 3 6 6 d 6 a 8 2 " :   2 . 0 1 7 1 0 1 5 3 0 6 6 E + 1 1 , 
     " 0 b 7 c 4 f 4 3 - 8 5 7 d - 4 2 8 1 - 8 0 5 4 - 7 b 7 8 c 8 c 7 5 c 8 5 " :   2 . 0 1 7 1 0 1 5 3 0 2 7 E + 1 1 , 
     " c a f 2 4 6 9 7 - b 3 9 b - 4 f 9 c - 8 1 6 6 - e 1 9 b 8 2 d 6 d 6 a b " :   2 . 0 1 7 1 0 1 4 7 8 4 9 E + 1 2 , 
     " c 9 e 1 1 3 c 3 - e a 6 b - 4 f 8 b - a 4 e 6 - e 7 8 e 5 5 0 1 e 5 5 1 " :   2 . 0 1 7 1 0 1 4 1 1 3 7 2 E + 1 2 , 
     " 7 f c 1 e 7 f 5 - 5 9 2 4 - 4 2 7 6 - b 0 f 1 - 6 4 5 a d 4 8 e d 5 c 4 " :   2 . 0 1 7 1 0 1 3 8 0 6 4 3 E + 1 2 , 
     " d f e 0 b 0 1 f - 2 a 9 2 - 4 8 2 d - a 8 6 a - 7 a 8 7 6 5 9 2 b 2 a c " :   2 . 0 1 7 1 0 1 3 7 7 4 8 7 E + 1 2 , 
     " 0 b 3 1 e 1 1 3 - 9 4 5 b - 4 e b 7 - a 0 e a - a 5 1 f 3 3 6 1 0 9 4 6 " :   2 . 0 1 7 1 0 1 3 7 6 4 1 1 E + 1 2 , 
     " 4 3 1 5 8 8 d c - d 1 0 9 - 4 e d e - 8 d 8 e - a 8 5 0 4 d e 3 c 9 d c " :   2 . 0 1 7 1 0 1 3 7 5 7 9 2 E + 1 2 , 
     " 5 a 6 5 e e 5 0 - e 2 9 d - 4 9 a 3 - a 2 5 8 - b 3 8 3 5 b 9 6 d 0 d 0 " :   2 . 0 1 7 1 0 1 3 6 4 5 7 6 E + 1 2 , 
     " 6 a b 1 9 b 4 3 - 2 d 4 a - 4 7 6 c - a c d 0 - 5 9 d c f a d 7 4 6 c 5 " :   2 . 0 1 7 1 0 1 3 6 3 5 0 8 E + 1 2 , 
     " a d 9 3 8 f 3 c - e a c e - 4 f f 1 - b 1 7 4 - d 9 a 0 4 a e 0 9 e 7 5 " :   2 . 0 1 7 1 0 1 3 6 2 9 9 1 E + 1 2 , 
     " 0 1 6 5 e b 5 c - 5 6 3 c - 4 e e 4 - 8 f 1 5 - 3 7 1 4 0 3 e 3 3 c 2 7 " :   2 . 0 1 7 1 0 1 0 1 5 5 7 2 E + 1 2 , 
     " 2 d 6 5 5 a c 7 - 4 8 a 7 - 4 a 9 8 - 9 b e 2 - 4 4 a a 0 3 4 8 f c 8 3 " :   2 . 0 1 7 1 0 0 5 1 5 8 9 1 E + 1 2 , 
     " d 0 4 c 4 3 d a - 2 2 2 b - 4 1 d 1 - a d 7 3 - 8 3 9 9 7 5 0 d 7 c 3 4 " :   2 . 0 1 7 1 0 0 2 7 7 8 4 6 E + 1 2 , 
     " 4 2 3 7 e 9 4 1 - b 7 4 c - 4 c c e - a d 0 6 - 8 7 2 5 6 e c b 6 e 4 d " :   2 . 0 1 7 0 9 2 0 9 3 6 7 E + 1 1 , 
     " 9 c d 9 c 7 c 8 - 8 0 1 9 - 4 4 5 d - a 9 d 1 - c d 9 8 6 b b 0 d 0 3 3 " :   2 . 0 1 7 0 9 1 1 8 7 9 6 E + 1 1 , 
     " 6 5 f a 9 7 6 f - 6 e 0 6 - 4 5 e c - b d 9 e - 9 8 e 1 3 7 c b 7 a 5 4 " :   2 . 0 1 7 0 8 2 6 1 8 3 E + 1 0 , 
     " 6 2 5 9 b 9 b 4 - 4 b e 7 - 4 7 9 c - b a 9 1 - a d b c 6 e c e c a 4 f " :   2 . 0 1 6 0 6 2 9 7 2 7 4 1 E + 1 2 , 
     " 0 0 4 7 8 b 3 b - 1 2 9 4 - 4 2 d b - b b 2 9 - 0 f 8 7 2 2 c 9 a 3 7 6 " :   2 . 0 1 6 0 6 2 9 7 2 0 2 E + 1 2 , 
     " 8 0 9 5 3 a d b - 3 a 7 1 - 4 f 8 b - a d c 0 - a d f d 1 7 8 7 5 c 3 3 " :   2 . 0 1 6 0 6 2 9 7 1 9 5 9 E + 1 2 , 
     " c 2 5 e a 0 a e - 7 0 e 0 - 4 9 a 5 - b c 7 a - f 7 0 5 0 2 0 c e f f 9 " :   2 . 0 1 6 0 6 2 9 7 1 1 2 4 E + 1 2 , 
     " f d 6 6 5 7 f d - 9 5 8 b - 4 a e 1 - b 0 f 8 - 9 8 b d 9 e d 6 4 c 9 8 " :   2 . 0 1 6 0 6 2 1 1 4 5 2 6 E + 1 2 , 
     " 6 6 2 2 2 9 1 9 - c 8 b 1 - 4 6 a 4 - a 3 2 9 - f 3 6 1 7 8 1 9 7 4 1 8 " :   2 . 0 1 6 0 6 2 0 1 8 9 6 E + 1 1 , 
     " 8 a e c 1 2 b 3 - 1 1 3 e - 4 1 f e - a d f e - 3 5 9 a 9 1 b 9 c 5 5 a " :   2 . 0 1 6 0 6 1 5 1 1 0 8 3 E + 1 2 , 
     " c 8 9 7 c a 0 1 - d c f f - 4 5 a 2 - a 1 5 e - 0 b 2 8 2 6 5 2 d 8 2 f " :   2 . 0 1 6 0 6 1 4 8 1 7 3 5 E + 1 2 , 
     " 9 0 3 b e 9 9 7 - 0 0 d 7 - 4 d c 2 - 9 8 c a - 2 c 8 6 0 9 a c 8 c b b " :   2 . 0 1 6 0 6 1 4 1 3 5 4 E + 1 1 , 
     " f 2 b 2 c f 6 2 - 6 c f d - 4 6 4 f - 9 0 c 0 - 2 1 c a d 0 c e f a 2 4 " :   2 . 0 1 6 0 6 1 4 3 2 5 E + 1 0 , 
     " 6 8 f 9 7 f 5 c - c 5 6 f - 4 2 c b - b 9 9 9 - 6 7 8 0 2 4 a d 0 9 7 9 " :   2 . 0 1 6 0 6 0 9 7 4 5 4 6 E + 1 2 , 
     " 3 1 6 8 3 5 7 2 - 4 1 3 5 - 4 d 8 6 - 9 8 4 e - 7 e 7 b 5 a 3 2 a f f f " :   2 . 0 1 6 0 6 0 9 4 3 4 E + 1 1 , 
     " 7 9 4 5 2 d 7 5 - b 0 c c - 4 4 5 4 - b 9 1 b - 3 1 9 6 3 2 f 4 f 2 2 e " :   2 . 0 1 6 0 6 0 8 2 5 3 3 9 E + 1 2 , 
     " 6 0 f 3 b 6 b 8 - 6 f 6 2 - 4 4 e 9 - b 6 2 1 - 6 b e 3 9 a c 8 9 f 4 1 " :   2 . 0 1 6 0 6 0 7 8 3 2 5 E + 1 2 , 
     " 8 7 c a f 5 9 5 - f 8 9 a - 4 8 0 9 - a 9 0 d - 5 a 8 d 4 e e 6 1 7 5 9 " :   2 . 0 1 6 0 6 0 7 8 0 6 9 3 E + 1 2 , 
     " 7 c 2 1 f c 9 b - e 0 2 a - 4 7 a 8 - 8 3 f 7 - 7 7 1 d 5 d c 8 c 0 1 0 " :   2 . 0 1 6 0 6 0 7 8 0 1 0 7 E + 1 2 , 
     " 4 9 c 6 5 f b a - 3 7 e 5 - 4 7 7 6 - a e 7 a - d 4 a 1 1 a 2 8 f 2 6 0 " :   2 . 0 1 6 0 6 0 7 7 9 9 1 2 E + 1 2 , 
     " 6 4 a 2 8 e 9 7 - c 6 1 5 - 4 0 a 9 - 9 a b 1 - 1 2 b 8 e c b 6 a e f 0 " :   2 . 0 1 6 0 6 0 7 4 5 1 1 E + 1 1 , 
     " 0 a 8 b a 6 1 d - b 8 f 0 - 4 a 1 c - 9 d d 3 - 7 7 8 b 6 9 e 1 8 5 2 b " :   2 . 0 1 6 0 6 0 6 7 5 8 9 7 E + 1 2 , 
     " f 8 7 2 b b c 7 - 1 4 b 3 - 4 9 3 9 - 9 0 1 2 - f a 4 5 2 5 7 b 2 3 e b " :   2 . 0 1 6 0 6 0 6 6 7 7 2 7 E + 1 2 , 
     " f f 5 e e d 7 7 - c 4 1 c - 4 5 7 4 - 8 7 8 0 - 2 8 b 8 2 a a 4 d 3 2 6 " :   2 . 0 1 6 0 6 0 3 1 0 7 8 4 E + 1 2 , 
     " 3 a f a 3 e c 1 - b 4 0 1 - 4 2 4 2 - a 1 9 2 - 8 8 0 4 7 7 9 1 5 1 5 c " :   2 . 0 1 6 0 6 0 3 1 0 6 0 8 E + 1 2 , 
     " 2 f 9 a c 2 8 5 - 1 2 3 1 - 4 d 6 d - 8 1 7 a - e c 5 c a 8 1 5 f 8 e d " :   2 . 0 1 6 0 6 0 2 7 9 9 8 3 E + 1 2 , 
     " 1 2 3 4 4 5 e b - 2 7 0 b - 4 3 6 c - a b b 5 - 7 9 0 4 0 9 a e 7 b 5 7 " :   2 . 0 1 6 0 6 0 1 6 1 0 5 3 E + 1 2 , 
     " e a c d d b 1 c - 2 0 6 e - 4 1 5 6 - b 9 d d - 5 a c 4 3 9 6 a 1 c 2 5 " :   2 . 0 1 6 0 5 3 1 7 7 2 4 E + 1 2 , 
     " e d c 7 d 8 c b - d b a 3 - 4 3 3 8 - 8 4 5 3 - c e 3 6 0 2 1 a b 5 8 4 " :   2 . 0 1 6 0 5 3 1 7 0 5 1 E + 1 2 , 
     " 1 7 7 c 1 e a d - 3 5 9 4 - 4 6 2 e - 9 5 e b - f 5 c c 4 5 a 0 7 a b d " :   2 . 0 1 6 0 5 3 1 3 0 0 6 8 E + 1 2 , 
     " 0 d 4 3 1 1 a 0 - 7 c d d - 4 4 b e - 9 1 0 7 - 9 e 6 6 1 3 2 8 f f a 0 " :   2 . 0 1 6 0 5 3 1 1 3 9 7 E + 1 1 , 
     " b 9 2 3 8 8 2 3 - b 7 3 3 - 4 5 d f - a a 9 7 - 6 9 7 c 2 0 d 8 e 5 1 2 " :   2 . 0 1 6 0 5 3 0 7 0 1 2 3 E + 1 2 , 
     " 7 d f e 3 d 3 c - 1 7 a 8 - 4 3 8 c - 8 7 8 6 - f f f f 6 8 e e f c 9 b " :   2 . 0 1 6 0 5 2 9 4 4 7 5 E + 1 1 , 
     " f 5 d 3 9 b 4 9 - 6 f 2 3 - 4 2 3 2 - 9 8 1 9 - 6 1 2 c 3 0 9 0 b 0 8 0 " :   2 . 0 1 6 0 5 2 7 1 1 3 3 1 E + 1 2 , 
     " 7 c 2 f 9 b 9 e - 0 c d 9 - 4 8 e 7 - a a 7 1 - 5 6 5 1 5 2 1 9 9 7 3 2 " :   2 . 0 1 6 0 5 2 7 4 2 4 7 E + 1 1 , 
     " 5 d 9 6 a 2 9 5 - 6 e b b - 4 c 4 0 - b d 6 7 - d d 0 b 9 3 3 6 0 6 5 b " :   2 . 0 1 6 0 5 2 5 7 5 0 4 8 E + 1 2 , 
     " e 8 4 5 5 4 8 8 - 1 0 f 9 - 4 2 b 8 - b 2 4 4 - 1 9 c a d c 7 6 9 b e 1 " :   2 . 0 1 6 0 5 2 5 6 7 8 4 E + 1 2 , 
     " c 8 5 d c 8 7 d - e 2 a 5 - 4 3 f 0 - a 9 3 8 - 0 c e 6 6 0 e e 2 1 9 3 " :   2 . 0 1 6 0 5 2 5 5 8 E + 9 , 
     " 6 4 7 3 9 5 d 1 - a a f 5 - 4 0 7 8 - 9 3 2 1 - c 4 d e e 6 9 2 e 7 b 4 " :   2 . 0 1 6 0 5 2 4 8 5 5 7 E + 1 1 , 
     " 6 d a 3 e e 6 9 - 3 0 1 5 - 4 4 3 a - 9 3 2 8 - 9 d 8 a b a a 5 0 f 8 8 " :   2 . 0 1 6 0 5 2 4 7 6 E + 1 1 , 
     " 7 b 0 5 2 4 d b - b 2 c 3 - 4 f 1 f - 9 8 e c - d 5 0 a 1 b 9 6 3 b 8 d " :   2 . 0 1 6 0 5 2 3 6 4 4 6 3 E + 1 2 , 
     " 1 d c b 2 d 7 9 - f 3 4 c - 4 1 8 a - b d b d - 9 4 3 a 6 5 2 a 9 0 1 c " :   2 . 0 1 6 0 5 2 3 1 9 5 3 1 E + 1 2 , 
     " 9 6 4 1 6 3 7 6 - 1 3 f 7 - 4 9 b 3 - a 2 f 3 - 4 e 6 d 9 d c f 3 e 0 5 " :   2 . 0 1 6 0 5 1 9 7 9 2 7 4 E + 1 2 , 
     " a 4 b 4 7 6 8 3 - 0 d 4 0 - 4 0 b 9 - 8 f f 3 - c 3 1 d d 2 4 c 9 2 5 6 " :   2 . 0 1 6 0 5 1 8 4 5 3 7 E + 1 1 , 
     " 5 d 3 7 1 2 7 2 - a 8 4 4 - 4 f 8 7 - a 7 6 8 - 0 f d 9 0 a 8 2 8 d 3 0 " :   2 . 0 1 6 0 5 1 7 7 9 3 0 8 E + 1 2 , 
     " 9 c a 0 a 3 f 9 - 3 b 8 9 - 4 b 5 b - b 7 1 4 - 1 6 8 1 6 a a 6 6 3 2 6 " :   2 . 0 1 6 0 5 1 7 7 0 7 2 6 E + 1 2 , 
     " c 3 6 c 0 8 6 d - 8 f 2 a - 4 9 5 5 - 8 2 8 f - a f 0 0 c e 8 6 d 3 e f " :   2 . 0 1 6 0 5 1 7 7 0 6 4 2 E + 1 2 , 
     " e 3 f 5 9 f f 6 - f 2 c b - 4 2 a 2 - a 3 f 1 - f 8 2 a 4 b 9 a f 7 5 2 " :   2 . 0 1 6 0 5 1 6 6 4 5 9 1 E + 1 2 , 
     " f 2 3 1 e 4 f e - 3 6 d e - 4 d 0 4 - b d 8 3 - 2 7 9 c 8 4 9 7 a c 3 1 " :   2 . 0 1 6 0 5 1 5 8 0 3 3 1 E + 1 2 , 
     " 8 7 0 f 7 b 3 1 - a 4 e 8 - 4 6 5 f - a b c 5 - e 7 0 2 9 b 3 4 4 2 d 8 " :   2 . 0 1 6 0 5 1 4 7 8 3 6 E + 1 2 , 
     " a 4 6 f d d d 0 - 4 2 e 3 - 4 6 9 9 - 8 f b 9 - d c c 0 8 0 a c a b 7 8 " :   2 . 0 1 6 0 5 1 4 7 8 2 9 1 E + 1 2 , 
     " 8 0 d 6 4 a 1 6 - 7 7 4 8 - 4 a 7 1 - 9 c 5 d - 7 6 7 3 9 d c 5 b d a c " :   2 . 0 1 6 0 5 1 1 8 2 9 2 2 E + 1 2 , 
     " c 4 e 1 5 9 6 9 - 0 e 2 8 - 4 9 0 9 - a b b 4 - 3 7 6 a 8 b 6 7 e e d 9 " :   2 . 0 1 6 0 5 1 1 8 2 2 7 E + 1 1 , 
     " 0 b 2 0 8 6 8 5 - 3 a e 2 - 4 c e 4 - a f 8 7 - 3 8 f 4 c 2 c 2 2 e f a " :   2 . 0 1 6 0 5 1 0 7 8 2 7 3 E + 1 2 , 
     " 2 9 b e f e f c - 3 d a 2 - 4 7 b c - b 4 0 c - d 7 8 c d b 3 3 9 7 6 0 " :   2 . 0 1 6 0 5 1 0 7 0 8 3 5 E + 1 2 , 
     " e 9 0 b a 3 6 d - e 3 3 c - 4 9 c b - 9 1 6 8 - a 7 8 c 7 d f e e 1 3 4 " :   2 . 0 1 6 0 5 0 8 7 4 7 8 5 E + 1 2 , 
     " e 0 7 5 c 5 c 3 - 6 f 9 6 - 4 d 3 2 - 8 f c 3 - 1 f 6 a d 5 9 0 7 6 1 3 " :   2 . 0 1 6 0 5 0 8 7 4 7 6 6 E + 1 2 , 
     " 2 1 9 0 3 d 7 8 - a 9 3 e - 4 8 e a - b 2 0 c - d e 2 2 8 a a b f c 7 7 " :   2 . 0 1 6 0 5 0 8 7 4 6 9 6 E + 1 2 , 
     " 6 e 8 b 0 6 3 a - d 5 5 b - 4 3 e 2 - 8 5 a c - e 4 6 c d 6 0 3 c b 5 5 " :   2 . 0 1 6 0 5 0 5 3 3 4 0 2 E + 1 2 , 
     " b 2 8 5 f 5 3 f - 1 8 6 d - 4 5 a f - a b 6 4 - 8 5 9 a b 5 6 2 c 5 8 4 " :   2 . 0 1 6 0 5 0 4 5 6 4 1 7 E + 1 2 , 
     " 1 f 3 e 5 4 1 6 - b 1 d c - 4 b 3 5 - 8 6 3 6 - 1 3 8 0 6 7 f 6 3 8 f d " :   2 . 0 1 6 0 5 0 4 5 6 4 0 8 E + 1 2 , 
     " a 1 f 0 7 c f 6 - 7 2 2 e - 4 f 7 6 - 8 a 6 0 - 6 f 7 a c d 7 0 7 4 7 a " :   2 . 0 1 6 0 5 0 3 7 7 9 1 7 E + 1 2 , 
     " f 6 7 8 c 9 2 1 - a 6 9 3 - 4 6 4 d - b 1 d a - 2 4 5 7 3 b 4 4 c 1 7 1 " :   2 . 0 1 6 0 5 0 3 5 5 7 8 5 E + 1 2 , 
     " 7 7 d 5 5 d 3 6 - e 7 7 c - 4 9 0 0 - b b 8 c - d f 5 e 4 9 7 9 8 5 3 a " :   2 . 0 1 6 0 5 0 3 5 5 7 4 6 E + 1 2 , 
     " 6 e 8 0 f d a 8 - 8 7 c 1 - 4 6 d 8 - a 2 d f - c 4 0 e 7 3 6 b 8 3 1 9 " :   2 . 0 1 6 0 5 0 3 5 5 7 3 1 E + 1 2 , 
     " 6 d 1 8 1 3 3 e - 4 7 e 6 - 4 8 a e - b 8 f 0 - 4 3 5 c a 5 6 e 5 a b d " :   2 . 0 1 6 0 4 2 8 3 3 3 3 7 E + 1 2 , 
     " b 4 a 5 e 2 d 0 - 8 0 c 6 - 4 d 0 5 - a 8 c 9 - 0 4 0 f 9 b f 3 a 3 a e " :   2 . 0 1 6 0 4 2 8 5 5 4 2 E + 1 1 , 
     " 0 e c 1 1 0 4 f - 3 8 3 c - 4 4 e a - 9 9 0 6 - 2 4 a 5 2 f 9 1 1 6 0 9 " :   2 . 0 1 6 0 4 2 8 5 4 6 2 E + 1 1 , 
     " 6 6 c e 4 2 0 c - 0 1 e d - 4 7 7 e - 9 4 b b - 7 6 2 d d 4 b 6 f 7 e 7 " :   2 . 0 1 6 0 4 2 7 6 4 7 3 E + 1 2 , 
     " c 0 8 d 4 a 1 5 - e e 5 9 - 4 0 2 3 - 8 9 f 0 - 2 0 7 4 6 f 6 9 9 0 2 c " :   2 . 0 1 6 0 4 2 7 6 3 3 2 5 E + 1 2 , 
     " e 7 9 4 e f 3 d - f 4 6 7 - 4 9 0 1 - a d 8 1 - a c b 3 9 c b 3 b 0 d 9 " :   2 . 0 1 6 0 4 2 7 6 3 3 2 1 E + 1 2 , 
     " 4 3 0 5 d 8 a 1 - 3 1 9 8 - 4 5 9 6 - b 5 6 e - 3 6 8 4 9 0 b b b a 3 6 " :   2 . 0 1 6 0 4 2 7 6 3 2 0 6 E + 1 2 , 
     " 5 1 7 4 f f a 2 - e c c 9 - 4 a 5 1 - a 7 f c - 7 0 d f 7 1 4 c f e e 9 " :   2 . 0 1 6 0 4 2 6 7 5 7 7 1 E + 1 2 , 
     " 1 3 2 1 8 9 9 0 - a 2 4 a - 4 4 0 5 - a d 7 1 - 5 5 c d 4 9 b 3 0 b 4 7 " :   2 . 0 1 6 0 4 2 4 5 6 0 2 6 E + 1 2 , 
     " c 1 8 2 6 3 4 f - 2 8 5 b - 4 0 d 5 - 8 b 4 1 - f a d 9 3 b 4 5 9 c 1 6 " :   2 . 0 1 6 0 4 2 2 6 3 7 5 3 E + 1 2 , 
     " c 0 0 1 c b f 6 - 5 5 e 2 - 4 f 1 b - a a 0 c - 2 6 c 1 e 5 5 9 d d 4 d " :   2 . 0 1 6 0 4 2 0 7 7 8 6 7 E + 1 2 , 
     " 7 2 e f 4 c 4 a - 1 4 d 0 - 4 5 a 9 - 9 e b d - 3 0 f 5 6 4 7 0 c f 2 9 " :   2 . 0 1 6 0 4 2 0 1 3 2 6 E + 1 2 , 
     " 3 0 f 4 9 2 c e - c 5 8 c - 4 b 5 a - b 3 0 7 - 2 4 3 6 3 8 4 5 4 6 f 3 " :   2 . 0 1 6 0 4 1 9 6 1 8 7 E + 1 1 , 
     " 3 1 2 6 a 5 9 2 - 5 1 7 6 - 4 2 4 6 - 9 e 2 5 - f 5 a 7 9 0 2 1 1 d 4 5 " :   2 . 0 1 6 0 4 1 8 1 7 5 2 5 E + 1 2 , 
     " c 1 9 a 7 0 0 4 - a 5 e e - 4 6 a 2 - a 3 2 3 - 4 1 9 1 4 9 e f b f 9 8 " :   2 . 0 1 6 0 4 1 7 7 7 9 5 6 E + 1 2 , 
     " 8 d a 9 d 8 1 a - 2 c d 2 - 4 0 b 6 - b 8 b a - f 1 0 6 f 1 f e d 4 0 1 " :   2 . 0 1 6 0 4 1 7 7 3 9 1 7 E + 1 2 , 
     " c 7 f 7 6 7 0 2 - 8 9 9 4 - 4 c 0 e - a 0 c b - 6 7 5 5 d 2 8 0 d b b c " :   2 . 0 1 6 0 4 1 7 7 3 9 E + 1 2 , 
     " 6 7 d c 0 4 7 0 - c 9 3 d - 4 7 b 1 - 8 a 5 6 - f 3 5 4 5 9 5 e a 2 0 4 " :   2 . 0 1 6 0 4 1 5 6 8 7 9 E + 1 1 , 
     " 2 5 9 7 e 4 8 2 - 9 9 7 2 - 4 1 5 7 - b 3 c d - 5 e c 7 1 9 1 3 9 d 6 0 " :   2 . 0 1 6 0 4 1 3 7 7 7 3 9 E + 1 2 , 
     " 4 9 e d 7 0 f 6 - 7 b 2 d - 4 b b 4 - 9 a 2 f - b 1 c f 8 9 b c 8 8 5 0 " :   2 . 0 1 6 0 4 1 2 7 7 9 4 5 E + 1 2 , 
     " 0 8 9 0 9 b c 7 - 5 3 f 3 - 4 1 0 f - a 2 8 1 - 1 9 c 6 2 4 9 7 f 6 2 c " :   2 . 0 1 6 0 4 1 2 2 0 6 4 E + 1 2 , 
     " 5 4 2 e b 7 1 5 - 5 f e e - 4 8 a 5 - b 7 c 7 - 2 0 d a 7 d 0 0 3 4 8 2 " :   2 . 0 1 6 0 4 1 2 7 8 9 7 E + 1 1 , 
     " 0 8 2 5 3 c 1 a - 2 f b d - 4 e 0 a - 8 1 d 1 - d 4 3 4 0 8 7 8 2 c e e " :   2 . 0 1 6 0 4 1 1 7 8 2 5 1 E + 1 2 , 
     " 5 0 8 e 3 8 5 8 - 3 a 7 c - 4 8 e a - 9 c e a - 0 a a 7 d c a 5 d 9 8 c " :   2 . 0 1 6 0 4 1 1 7 7 9 7 1 E + 1 2 , 
     " 1 1 f 5 0 5 3 8 - 8 4 6 9 - 4 8 7 7 - a 1 0 a - 3 f c 9 7 a 1 9 9 e d c " :   2 . 0 1 6 0 4 1 1 6 9 0 7 E + 1 2 , 
     " 7 1 6 1 7 f 9 a - f 7 5 6 - 4 3 7 f - a d 3 9 - c 9 0 6 d c c c 1 1 e 2 " :   2 . 0 1 6 0 4 1 1 6 7 2 8 6 E + 1 2 , 
     " d 4 5 f d c f 9 - f a b 2 - 4 c b 3 - a 0 8 5 - 4 6 5 b 7 1 0 7 4 b 2 a " :   2 . 0 1 6 0 4 1 0 7 9 3 6 E + 1 2 , 
     " 3 b 9 3 a c d c - 4 a d d - 4 5 4 0 - 9 0 d 0 - 3 5 3 b 7 e a e 3 a b 1 " :   2 . 0 1 6 0 4 1 0 7 9 0 9 6 E + 1 2 , 
     " e 4 d c 0 2 4 6 - 9 f 0 4 - 4 f 2 4 - 9 4 3 3 - a f 0 1 6 3 8 6 8 b 9 9 " :   2 . 0 1 6 0 4 0 7 7 6 8 7 E + 1 1 , 
     " c 1 7 6 b 7 6 b - c f 5 8 - 4 3 d 7 - 9 a 6 1 - 0 b 7 4 8 f b 7 b b a 0 " :   2 . 0 1 6 0 4 0 6 3 1 4 4 6 E + 1 2 , 
     " 9 1 e 3 3 0 1 c - 0 9 7 4 - 4 d 7 1 - 9 6 8 d - 6 b a 1 8 8 4 2 3 4 b 0 " :   2 . 0 1 6 0 4 0 6 5 2 6 E + 1 0 , 
     " 8 0 4 9 f 6 1 4 - e 6 6 d - 4 9 f 8 - a 8 7 2 - 6 1 5 8 6 1 4 4 f 3 c 1 " :   2 . 0 1 6 0 4 0 5 6 4 4 6 7 E + 1 2 , 
     " 5 4 8 b 6 3 3 6 - 1 7 0 d - 4 5 8 3 - b 8 e 0 - 6 3 c f 0 f 0 8 c a 6 4 " :   2 . 0 1 6 0 4 0 5 1 0 2 3 9 E + 1 2 , 
     " 3 2 4 c 2 9 2 6 - 7 9 4 1 - 4 3 d d - b b 2 5 - 1 c 6 1 a 7 3 e c 4 5 d " :   2 . 0 1 6 0 4 0 4 7 6 2 8 5 E + 1 2 , 
     " 6 a 2 2 a b 6 7 - 8 9 c 1 - 4 c 0 1 - a c c 0 - a d e 6 2 6 5 8 a e a f " :   2 . 0 1 6 0 4 0 3 2 9 9 7 7 E + 1 2 , 
     " c 3 4 a f f e 1 - d 3 8 a - 4 d b f - 9 0 d 1 - 9 9 1 a b 3 2 8 4 8 b b " :   2 . 0 1 6 0 4 0 2 5 8 1 2 5 E + 1 2 , 
     " c 2 7 7 a f 3 2 - 5 4 d f - 4 3 d 1 - a 5 7 d - 1 6 c 6 f 9 c 8 0 f 8 9 " :   2 . 0 1 6 0 4 0 1 7 6 6 3 E + 1 1 , 
     " 8 3 8 2 1 d 0 c - d 4 d 6 - 4 c e a - a f f a - e 2 6 c 7 1 0 1 f b c a " :   2 . 0 1 6 0 3 2 9 7 4 5 3 4 E + 1 2 , 
     " 4 3 6 e d 2 a 9 - 7 b 8 4 - 4 e 8 a - 9 1 0 b - 6 8 7 1 e b f 6 1 3 d 9 " :   2 . 0 1 6 0 3 2 9 6 4 9 6 6 E + 1 2 , 
     " 5 0 a 8 7 9 b 9 - 0 a f 5 - 4 0 5 4 - 9 c f a - e f 5 d 1 e 8 1 c 5 9 6 " :   2 . 0 1 6 0 3 2 9 6 4 8 4 7 E + 1 2 , 
     " 2 4 e 6 e d 6 d - 2 2 5 a - 4 2 0 e - 8 a a f - f d 1 6 5 5 9 b d 1 6 4 " :   2 . 0 1 6 0 3 2 8 8 5 0 9 E + 1 2 , 
     " 0 1 a f c c 0 8 - 7 5 c 0 - 4 0 3 e - b 2 a 9 - 9 9 3 5 b d c a c 5 0 7 " :   2 . 0 1 6 0 3 2 8 7 2 6 3 6 E + 1 2 , 
     " 5 4 5 7 c b f 1 - 1 d f b - 4 b e c - a e 6 4 - f 2 6 b 7 2 e 9 b d 3 6 " :   2 . 0 1 6 0 3 2 5 1 1 6 8 5 E + 1 2 , 
     " a 3 6 e 0 3 3 5 - d d 2 2 - 4 c 6 f - b 8 b b - 5 d 0 7 1 e a b 6 9 0 7 " :   2 . 0 1 6 0 3 2 4 8 3 4 8 2 E + 1 2 , 
     " 9 c e f f e d 9 - 6 5 9 5 - 4 9 0 3 - 8 d 4 e - 0 7 f 0 6 e 5 9 7 4 c 3 " :   2 . 0 1 6 0 3 2 4 7 7 6 9 E + 1 1 , 
     " 2 a a b d 4 b b - c 9 9 8 - 4 c 6 2 - 8 6 3 7 - 2 2 a 0 d 1 3 2 7 e a 9 " :   2 . 0 1 6 0 3 2 3 1 7 1 8 2 E + 1 2 , 
     " a c 3 9 1 8 6 e - 8 a 1 9 - 4 7 8 1 - 9 0 8 9 - 3 d 5 5 c 9 f e 3 e 8 f " :   2 . 0 1 6 0 3 2 3 1 6 4 6 E + 1 2 , 
     " 3 c 5 c a b 2 4 - a d d 2 - 4 5 9 f - 9 9 1 6 - 4 4 a 5 9 b 7 f f 1 7 5 " :   2 . 0 1 6 0 3 2 2 7 3 4 5 7 E + 1 2 , 
     " 2 a f 0 1 5 6 5 - e 4 c c - 4 5 a c - b 9 e 3 - a 4 9 6 a d 0 9 0 e 8 5 " :   2 . 0 1 6 0 3 2 2 2 3 0 2 9 E + 1 2 , 
     " f c 2 9 9 d 8 a - 4 1 d 8 - 4 c 7 3 - b 0 6 5 - 7 7 c e e 5 0 4 b a 2 3 " :   2 . 0 1 6 0 3 2 2 1 0 0 3 5 E + 1 2 , 
     " e 7 5 d 8 1 8 5 - 3 c c 3 - 4 c f 7 - 9 3 4 7 - 6 4 4 7 7 a 4 5 d d f a " :   2 . 0 1 6 0 3 2 1 7 8 2 2 5 E + 1 2 , 
     " 3 d 8 1 1 c 7 4 - f b 9 d - 4 c 6 f - a a 9 0 - 4 a a e a 5 4 9 8 e b f " :   2 . 0 1 6 0 3 2 1 6 4 9 5 8 E + 1 2 , 
     " 6 3 8 b 5 2 e 1 - b 4 d 9 - 4 e 6 d - a 9 1 3 - 0 6 4 a 6 b 8 a 9 5 9 a " :   2 . 0 1 6 0 3 2 1 2 0 5 0 3 E + 1 2 , 
     " 9 2 7 9 5 2 f 3 - 7 3 7 d - 4 c 7 d - a 6 0 e - 2 3 d 7 6 a 4 8 6 5 d 0 " :   2 . 0 1 6 0 3 2 1 1 9 7 2 8 E + 1 2 , 
     " 1 4 e a 7 3 1 2 - 9 6 1 3 - 4 5 7 e - a 2 9 4 - 0 a 9 c d a 1 4 4 1 b 3 " :   2 . 0 1 6 0 3 2 1 1 7 9 3 3 E + 1 2 , 
     " f 1 5 f 5 6 3 1 - 2 9 3 c - 4 e e b - 8 0 4 4 - 0 0 4 7 8 c e 8 0 d d c " :   2 . 0 1 6 0 3 2 0 3 0 9 9 1 E + 1 2 , 
     " a f 6 6 a 9 b 3 - 1 d 1 9 - 4 3 9 d - 8 2 e 7 - 1 3 6 7 5 1 c 8 e c e 8 " :   2 . 0 1 6 0 3 1 7 1 7 2 8 2 E + 1 2 , 
     " a 4 d 2 b 8 4 a - 6 4 9 f - 4 6 1 5 - 8 3 f b - d 9 e e d 7 c 5 d 5 3 d " :   2 . 0 1 6 0 3 1 6 3 7 6 7 E + 1 1 , 
     " 1 a 4 3 7 8 a e - 1 d 2 6 - 4 8 1 d - a 0 0 e - 1 6 8 a b 9 d 4 1 0 1 c " :   2 . 0 1 6 0 3 1 6 2 9 7 5 E + 1 1 , 
     " c d e 5 5 8 4 4 - 4 8 b 5 - 4 f 1 d - 9 5 e 6 - 8 b 9 8 8 6 d c 4 c 9 2 " :   2 . 0 1 6 0 3 1 6 2 7 8 8 E + 1 1 , 
     " 0 d a 1 8 c 4 6 - 2 b d b - 4 a 3 0 - 9 c 4 6 - d 6 6 3 8 b b 0 1 9 e 6 " :   2 . 0 1 6 0 3 1 6 2 0 3 E + 1 0 , 
     " 6 1 a 5 0 7 d 8 - 8 b e c - 4 0 5 f - 9 a 7 d - 2 d c 2 0 0 5 8 2 a a 2 " :   2 . 0 1 6 0 3 1 5 6 3 8 7 4 E + 1 2 , 
     " 3 6 6 d b 4 5 2 - 1 2 3 c - 4 a 2 d - 9 b 1 e - 5 b 0 f f 3 a e 9 3 a 8 " :   2 . 0 1 6 0 3 1 5 1 0 1 5 5 E + 1 2 , 
     " 5 7 6 8 3 0 2 c - c 6 b c - 4 d e e - 8 6 a 2 - a f 0 c a 0 9 0 4 8 c f " :   2 . 0 1 6 0 3 1 4 8 2 4 1 6 E + 1 2 , 
     " 8 e b e f e 9 b - f 7 b 5 - 4 2 4 3 - 8 d 7 6 - 2 8 9 8 4 b 8 3 b 9 0 a " :   2 . 0 1 6 0 3 1 4 8 2 2 2 3 E + 1 2 , 
     " b d 1 1 a c 3 7 - f 2 5 0 - 4 9 0 6 - 8 1 7 7 - c 3 0 f 1 9 6 c 5 4 f 5 " :   2 . 0 1 6 0 3 1 4 7 4 7 7 7 E + 1 2 , 
     " c 5 4 c 1 c a 8 - a c 9 d - 4 c 7 f - 9 c 2 0 - 3 2 9 1 9 d b 7 4 d d 7 " :   2 . 0 1 6 0 3 1 4 7 4 7 7 4 E + 1 2 , 
     " 4 1 3 3 4 7 c 0 - d 7 0 d - 4 5 3 5 - a 4 f a - 6 8 6 5 5 6 4 3 3 e 4 d " :   2 . 0 1 6 0 3 1 4 6 0 2 2 E + 1 2 , 
     " 5 f 9 e a c 6 3 - 8 a 8 4 - 4 2 3 c - 8 8 6 1 - b 1 d c 6 8 f c b e f f " :   2 . 0 1 6 0 3 1 3 7 0 0 1 9 E + 1 2 , 
     " c 4 9 d d 9 8 8 - 4 d 0 a - 4 1 e c - 9 1 e 3 - 4 b c 5 a 5 1 4 8 4 5 9 " :   2 . 0 1 6 0 3 1 3 6 8 3 2 4 E + 1 2 , 
     " 1 6 6 7 0 6 6 2 - 5 f 5 8 - 4 0 b f - 8 a f 1 - f f 2 c 2 5 9 c 9 e 0 9 " :   2 . 0 1 6 0 3 1 1 2 8 2 1 5 E + 1 2 , 
     " e d 0 b 4 c a a - 5 5 8 a - 4 6 4 9 - 9 3 b a - e 1 c c 5 f 5 6 3 a e b " :   2 . 0 1 6 0 3 1 1 1 9 7 8 1 E + 1 2 , 
     " 0 3 6 a e 8 3 9 - 6 5 3 7 - 4 a f f - 8 7 2 9 - 8 e 4 2 a a b 4 9 b 2 b " :   2 . 0 1 6 0 3 1 1 8 8 5 9 E + 1 1 , 
     " 7 3 2 8 8 1 8 1 - 3 e b 3 - 4 6 f 2 - 8 7 b 4 - 7 5 a f 6 c f 7 4 8 e 9 " :   2 . 0 1 6 0 3 1 1 8 7 1 2 E + 1 1 , 
     " d d 2 d a 6 a 6 - 3 4 8 a - 4 1 d 2 - b 2 6 1 - d f b 3 7 1 1 f 1 c 0 c " :   2 . 0 1 6 0 3 0 9 6 5 2 5 1 E + 1 2 , 
     " c f 7 d f c 7 9 - f 6 e b - 4 a d 5 - b 3 4 f - 4 f b 9 0 4 1 1 6 f 4 a " :   2 . 0 1 6 0 3 0 8 7 2 1 3 4 E + 1 2 , 
     " 7 b 4 7 c 7 5 c - e b d 3 - 4 7 9 8 - 9 9 3 2 - 2 a a a a 5 f 3 1 f d 3 " :   2 . 0 1 6 0 3 0 8 6 4 4 0 3 E + 1 2 , 
     " b 0 7 2 2 e 3 e - d 1 d 6 - 4 d a c - a 9 d 1 - 0 c 0 f c 9 c c e a f 7 " :   2 . 0 1 6 0 3 0 8 2 3 0 3 5 E + 1 2 , 
     " c d d 5 3 0 8 5 - 8 4 0 4 - 4 d 2 5 - a f 1 a - 0 b b 3 c c 8 a e 7 6 2 " :   2 . 0 1 6 0 3 0 7 7 2 1 3 6 E + 1 2 , 
     " 9 f 2 1 c 9 2 5 - a 0 e 5 - 4 b 7 0 - 8 c a d - 0 4 7 2 3 e 6 2 0 e 6 d " :   2 . 0 1 6 0 3 0 6 6 5 9 2 9 E + 1 2 , 
     " d a c a b 8 9 a - e 6 1 3 - 4 3 6 b - a 9 2 0 - 2 0 d b 4 0 d a 4 0 7 a " :   2 . 0 1 6 0 3 0 2 7 3 9 7 9 E + 1 2 , 
     " c e 6 0 b 4 9 2 - 2 9 0 0 - 4 7 1 c - 9 1 e e - a 8 0 1 9 5 f e 9 a 6 2 " :   2 . 0 1 6 0 3 0 2 1 2 9 2 E + 1 2 , 
     " f d 2 2 7 c a 2 - e a d e - 4 3 c 8 - a 5 6 3 - 5 9 b 4 1 e 7 a 9 d 9 8 " :   2 . 0 1 6 0 3 0 1 7 3 5 9 7 E + 1 2 , 
     " 2 7 a f e 9 3 b - 3 5 6 5 - 4 2 c 5 - 8 0 f 5 - 0 6 9 3 c 2 0 0 f 9 6 f " :   2 . 0 1 6 0 3 0 1 6 4 7 7 4 E + 1 2 , 
     " 8 7 4 2 5 c d 2 - 7 4 e 1 - 4 a e a - 9 d 5 a - f 8 c d 8 0 3 4 5 6 e 2 " :   2 . 0 1 5 1 2 0 9 8 4 2 3 8 E + 1 2 , 
     " 4 7 c b f 6 1 6 - 3 7 9 3 - 4 1 8 6 - b 1 a 6 - 4 0 b 5 6 2 d d 1 0 2 e " :   2 . 0 1 5 1 2 0 9 8 1 4 5 3 E + 1 2 , 
     " 4 9 8 6 1 7 0 8 - 3 7 3 0 - 4 a 0 a - 8 8 9 f - 5 9 8 a 0 c 3 1 b 2 7 2 " :   2 . 0 1 5 1 2 0 7 7 7 8 6 4 E + 1 2 , 
     " f 4 7 9 3 4 a 7 - 5 e 4 7 - 4 3 8 8 - b 8 b d - 5 6 d 7 b a 0 3 b 9 b 3 " :   2 . 0 1 5 1 2 0 2 7 1 7 8 9 E + 1 2 , 
     " 1 3 6 b 9 9 9 4 - 9 a e 4 - 4 b b 3 - 9 3 1 3 - 3 6 0 f 8 1 4 d 2 d 0 d " :   2 . 0 1 5 1 1 2 3 7 1 7 3 E + 1 2 , 
     " 8 c b 2 c 1 2 d - e b f e - 4 c 5 7 - 8 d b c - d 3 f f 8 a a 7 8 3 d 1 " :   2 . 0 1 5 1 1 1 5 2 5 2 2 2 E + 1 2 , 
     " 7 8 0 1 6 b d b - 1 9 1 1 - 4 f 9 b - 8 a 2 f - 5 6 0 d 4 8 5 5 0 b a 2 " :   2 . 0 1 5 1 1 0 9 2 5 1 3 8 E + 1 2 , 
     " e 2 9 3 8 1 9 f - a 5 e c - 4 d b e - a d d e - 4 0 f 8 e 4 9 9 0 1 6 f " :   2 . 0 1 5 1 1 0 4 7 1 6 4 8 E + 1 2 , 
     " 4 3 1 4 0 5 7 5 - 4 d c 6 - 4 c 2 6 - a c c 3 - 5 5 1 7 3 2 1 7 1 8 a b " :   2 . 0 1 5 1 1 0 2 2 5 1 1 2 E + 1 2 , 
     " 6 a 5 7 7 2 b 0 - 2 a f 6 - 4 4 2 a - b b d b - 3 a 0 7 6 0 f 8 9 6 9 b " :   2 . 0 1 5 1 0 2 6 7 5 1 8 9 E + 1 2 , 
     " c b 2 6 2 7 5 b - d 8 6 b - 4 3 8 f - a f 6 b - 0 7 e d e 7 f c c 5 2 6 " :   2 . 0 1 5 1 0 1 3 2 8 5 7 7 E + 1 2 , 
     " 8 b 6 6 f 3 e a - d 1 d 4 - 4 f 5 c - b c b 9 - 2 4 1 5 b d 9 1 e 8 7 9 " :   2 . 0 1 5 1 0 0 1 7 4 7 6 4 E + 1 2 , 
     " 0 7 3 4 3 3 e 4 - b 9 4 c - 4 6 4 1 - 8 7 a f - 8 3 0 2 f c 8 b d 2 6 9 " :   2 . 0 1 5 0 9 2 1 2 8 5 4 2 E + 1 2 , 
     " e 7 5 e 0 e d 7 - 2 f 8 4 - 4 f 6 e - b c 7 3 - 5 7 3 9 5 9 6 d d 3 d d " :   2 . 0 1 5 0 9 2 0 1 8 8 8 4 E + 1 2 , 
     " b 7 c 0 3 8 a 4 - 5 5 a d - 4 3 2 0 - a d e 1 - 1 e f 0 7 8 a 8 7 d 8 3 " :   2 . 0 1 5 0 9 1 9 7 4 7 2 2 E + 1 2 , 
     " e a 7 b e 2 c c - b 5 c 8 - 4 b d 1 - a c a 4 - a e 8 0 2 0 4 0 e f 2 8 " :   2 . 0 1 5 0 9 1 6 7 8 3 4 7 E + 1 2 , 
     " f 4 4 a 7 1 a 8 - 4 3 1 2 - 4 d 1 3 - 8 3 d 9 - e b b 0 6 e f 7 0 5 5 3 " :   2 . 0 1 5 0 9 0 8 2 9 0 9 8 E + 1 2 , 
     " 5 d 4 f d 8 2 8 - 1 6 2 e - 4 a 4 c - b b b b - 5 4 5 5 7 b 9 a 0 8 7 6 " :   2 . 0 1 5 0 9 0 8 2 8 6 7 9 E + 1 2 , 
     " 1 3 b a 2 1 7 f - d 4 f 3 - 4 c 0 8 - a 5 9 c - 2 f 0 b e 7 4 6 a e b 2 " :   2 . 0 1 5 0 6 1 2 7 9 7 0 8 E + 1 2 , 
     " 9 a 7 a 3 d c a - 0 f 5 c - 4 6 c c - a c 7 0 - 5 7 3 f 0 0 2 4 4 a c e " :   2 . 0 1 5 0 6 0 2 7 6 1 6 6 E + 1 2 , 
     " a 7 a f 1 c 7 0 - 2 7 e e - 4 5 b d - b 7 7 5 - d 1 f e 2 c 6 f 5 7 5 1 " :   2 . 0 1 5 0 5 2 1 7 4 2 6 2 E + 1 2 , 
     " 8 4 c 0 5 e 0 8 - 7 9 b a - 4 5 7 3 - b 6 f 3 - 9 5 0 5 8 1 6 a 0 b 8 6 " :   2 . 0 1 5 0 5 2 0 7 6 1 4 4 E + 1 2 , 
     " a c 1 9 d e d 6 - 7 2 8 d - 4 8 e 0 - 9 e a 9 - 5 4 e 0 5 d e 1 7 3 c 6 " :   2 . 0 1 5 0 5 1 3 2 9 3 5 6 E + 1 2 , 
     " 8 4 6 f d 2 3 f - a 3 6 9 - 4 6 c 2 - a 9 8 3 - f 7 9 a 8 6 b 4 6 f 1 7 " :   2 . 0 1 5 0 5 1 2 7 6 1 E + 1 2 , 
     " 8 7 c 5 7 d 9 4 - 8 e 9 f - 4 7 6 f - 9 9 a 7 - 2 5 d 2 5 c 7 4 6 d 5 3 " :   2 . 0 1 5 0 5 1 1 7 6 0 7 9 E + 1 2 , 
     " 0 c 2 e 1 2 a 6 - 7 f 1 7 - 4 9 7 f - 9 c d a - 4 9 5 6 f 7 8 3 a 9 1 8 " :   2 . 0 1 5 0 4 2 8 7 6 0 3 3 E + 1 2 , 
     " c 5 f f 1 e 7 0 - f 3 5 8 - 4 5 c d - 9 c e 1 - 0 1 c 2 e 2 6 b b 5 6 8 " :   2 . 0 1 5 0 4 0 6 7 6 0 4 6 E + 1 2 , 
     " c 5 e 8 7 7 2 a - f 1 e 2 - 4 4 5 6 - a 9 d 3 - 5 7 0 5 2 c 5 a 0 4 2 1 " :   2 . 0 1 5 0 3 1 1 2 9 2 6 7 E + 1 2 
 }��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ