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
�� .aevtoappnull  �   � ****��  ��   ~ k    �    � � � l     ��������  ��  ��   �  � � � r      � � � I    �� ���
�� .sysoloadscpt        file � b      � � � n      � � � 1   	 ��
�� 
psxp � l    	 ����� � b     	 � � � l     ����� � I    �� � �
�� .earsffdralis        afdr �  f      � �� ���
�� 
rtyp � m    ��
�� 
ctxt��  ��  ��   � m     � � � � �  : :��  ��   � m     � � � � �  u t i l i t y . s c p t��   � o      ���� 0 utility   �  � � � l   ��������  ��  ��   �  � � � r     � � � m     � � � � �   � o      ���� 	0 query   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � !  Current Path (mac os path)    � � � � 6   C u r r e n t   P a t h   ( m a c   o s   p a t h ) �  � � � r    ! � � � c     � � � n    � � � I    ��������  0 getcurrentpath getCurrentPath��  ��   � o    ���� 0 utility   � m    ��
�� 
TEXT � o      ���� 0 currentpath currentPath �  � � � l  " "��������  ��  ��   �  � � � l  " "�� � ���   � #  Cache json path	(posix path)    � � � � :   C a c h e   j s o n   p a t h 	 ( p o s i x   p a t h ) �  � � � r   " + � � � b   " ) � � � l  " ' ����� � n  " ' � � � I   # '�������� *0 getcurrentposixpath getCurrentPosixPath��  ��   � o   " #���� 0 utility  ��  ��   � m   ' ( � � � � � 8 s e a r c h _ c o n t e n t / C a c h e L o g . j s o n � o      ���� 0 filepath filePath �  � � � l  , ,��~�}�  �~  �}   �  � � � l  , ,�| � ��|   �  
 cache map    � � � �    c a c h e   m a p �  � � � r   , 9 � � � I  , 5�{ � ��{ 0 jsontorecord JSONtoRecord � o   , -�z�z 0 utility   � �y ��x
�y 
from � o   0 1�w�w 0 filepath filePath�x   � o      �v�v 0 	cachejson 	cacheJson �  � � � l  : :�u�t�s�u  �t  �s   �  � � � l  : :�r � ��r   � ? 9 todo: json�� ��� �ְų� ������ Ʋ���� ���⼭ ������ ��.    � � � � L   t o d o :   j s o n�t  �DŴ  ǈ�p��  ����t  �����t  ��0�  �з�   �� . �  � � � r   : F � � � n  : B � � � I   ; B�q ��p�q 0 onmutablecopy onMutableCopy �  ��o � o   ; >�n�n 0 	cachejson 	cacheJson�o  �p   � o   : ;�m�m 0 utility   � o      �l�l 0 	cachejson 	cacheJson �  � � � l  G G�k�j�i�k  �j  �i   �  � � � O   Gp � � � k   Uo � �  � � � r   U ^ � � � I  U Z�h ��g
�h .EVRNfindnull���     ctxt � o   U V�f�f 	0 query  �g   � o      �e�e 0 matches   �  � � � l  _ _�d�c�b�d  �c  �b   �  � � � r   _ d � � � m   _ `�a�a  � o      �`�` 0 i   �  � � � l  e e�_�^�]�_  �^  �]   �  � � � T   em � � k   jh � �  � � � r   j | � � � n   j x � � � 1   t x�\
�\ 
EVhl � l  j t ��[�Z � n   j t � � � 4   m t�Y �
�Y 
cobj � o   p s�X�X 0 i   � o   j m�W�W 0 matches  �[  �Z   � o      �V�V 0 htmlcontent htmlContent �  � � � l  } }�U�T�S�U  �T  �S   �    r   } � n  } � I   ~ ��R�Q�R 0 getnoteguid getNoteGuid �P n   ~ �	 1   � ��O
�O 
EV24	 l  ~ �
�N�M
 n   ~ � 4   � ��L
�L 
cobj o   � ��K�K 0 i   o   ~ ��J�J 0 matches  �N  �M  �P  �Q   o   } ~�I�I 0 utility   o      �H�H 0 noteguid    l  � ��G�F�E�G  �F  �E    r   � � b   � � b   � � b   � � n  � � I   � ��D�C�B�D *0 getcurrentposixpath getCurrentPosixPath�C  �B   o   � ��A�A 0 utility   m   � � �  s e a r c h _ c o n t e n t / o   � ��@�@ 0 noteguid   m   � � � 
 . h t m l o      �?�? 0 quicklookurl quickLookURL  !  l  � ��>�=�<�>  �=  �<  ! "#" l  � ��;$%�;  $ N Hset lastestUpdatedDateString to modification date of (item i of matches)   % �&& � s e t   l a s t e s t U p d a t e d D a t e S t r i n g   t o   m o d i f i c a t i o n   d a t e   o f   ( i t e m   i   o f   m a t c h e s )# '(' r   � �)*) n  � �+,+ I   � ��:-�9�: 0 gettimestring getTimeString- .�8. n   � �/0/ 1   � ��7
�7 
EVmm0 l  � �1�6�51 n   � �232 4   � ��44
�4 
cobj4 o   � ��3�3 0 i  3 o   � ��2�2 0 matches  �6  �5  �8  �9  , o   � ��1�1 0 utility  * o      �0�0 (0 lastestupdateddate lastestUpdatedDate( 565 l  � ��/�.�-�/  �.  �-  6 787 l  � ��,9:�,  9   latest cache   : �;;    l a t e s t   c a c h e8 <=< r   � �>?> n  � �@A@ I   � ��+B�*�+ 0 getvalue getValueB CDC o   � ��)�) 0 	cachejson 	cacheJsonD E�(E o   � ��'�' 0 noteguid  �(  �*  A o   � ��&�& 0 utility  ? o      �%�% $0 cacheupdatedtime cacheUpdatedTime= FGF l  � ��$�#�"�$  �#  �"  G HIH Z   �HJKL�!J =  � �MNM c   � �OPO o   � �� �  $0 cacheupdatedtime cacheUpdatedTimeP m   � ��
� 
TEXTN m   � �QQ �RR  m i s s i n g   v a l u eK k   �
SS TUT l  � ��VW�  V * $set fileWriteNum to fileWriteNum + 1   W �XX H s e t   f i l e W r i t e N u m   t o   f i l e W r i t e N u m   +   1U YZY n  � �[\[ I   � ��]�� 0 setvalue setValue] ^_^ o   � ��� 0 	cachejson 	cacheJson_ `a` o   � ��� 0 noteguid  a b�b o   � ��� (0 lastestupdateddate lastestUpdatedDate�  �  \ o   � ��� 0 utility  Z cdc n  �efe I   ��g�� "0 writetexttofile writeTextToFileg hih o   � ��� 0 htmlcontent htmlContenti jkj b   �lml b   � �non b   � �pqp b   � �rsr o   � ��� 0 currentpath currentPaths m   � �tt �uu  : s e a r c h _ c o n t e n tq m   � �vv �ww  :o o   � ��� 0 noteguid  m m   �xx �yy 
 . h t m lk z�z m  �
� boovtrue�  �  f  f   � �d {�{ l 		����  �  �  �  L |}| A  ~~ l ���
� c  ��� o  �	�	 $0 cacheupdatedtime cacheUpdatedTime� m  �
� 
nmbr�  �
   o  �� (0 lastestupdateddate lastestUpdatedDate} ��� k  D�� ��� l ����  � * $set fileWriteNum to fileWriteNum + 1   � ��� H s e t   f i l e W r i t e N u m   t o   f i l e W r i t e N u m   +   1� ��� n )��� I  )���� 0 setvalue setValue� ��� o  �� 0 	cachejson 	cacheJson� ��� o  "�� 0 noteguid  � �� � o  "%���� (0 lastestupdateddate lastestUpdatedDate�   �  � o  ���� 0 utility  � ���� n *D��� I  +D������� "0 writetexttofile writeTextToFile� ��� o  +.���� 0 htmlcontent htmlContent� ��� b  .?��� b  .;��� b  .7��� b  .3��� o  ./���� 0 currentpath currentPath� m  /2�� ���  : s e a r c h _ c o n t e n t� m  36�� ���  :� o  7:���� 0 noteguid  � m  ;>�� ��� 
 . h t m l� ���� m  ?@��
�� boovtrue��  ��  �  f  *+��  �  �!  I ��� l II��������  ��  ��  � ��� r  IR��� [  IN��� o  IL���� 0 i  � m  LM���� � o      ���� 0 i  � ��� l SS��������  ��  ��  � ��� Z  Sf������� l S^������ ?  S^��� o  SV���� 0 i  � l V]������ I V]�����
�� .corecnte****       ****� o  VY���� 0 matches  ��  ��  ��  ��  ��  �  S  ab��  ��  � ���� l gg��������  ��  ��  ��   � ���� l nn��������  ��  ��  ��   � 5   G R�����
�� 
capp� m   K N�� ��� * c o m . e v e r n o t e . E v e r n o t e
�� kfrmID   � ��� l qq��������  ��  ��  � ��� r  q}��� n qy��� I  ry������� 0 keysofrecord keysOfRecord� ���� o  ru���� 0 	cachejson 	cacheJson��  ��  � o  qr���� 0 utility  � o      ���� 0 keystowrite keysToWrite� ��� r  ~���� n ~���� I  ��������  0 valuesofrecord valuesOfRecord� ���� o  ����� 0 	cachejson 	cacheJson��  ��  � o  ~���� 0 utility  � o      ���� 0 valuestowrite valuesToWrite� ��� l ����������  ��  ��  � ��� r  ����� n ����� I  ��������� 0 makejson makeJson� ��� o  ������ 0 keystowrite keysToWrite� ���� o  ������ 0 valuestowrite valuesToWrite��  ��  � o  ������ 0 utility  � o      ���� 0 jsoncontent jsonContent� ��� l ����������  ��  ��  � ��� l ��������  � ! display dialog fileWriteNum   � ��� 6 d i s p l a y   d i a l o g   f i l e W r i t e N u m� ��� n ����� I  ��������� "0 writetexttofile writeTextToFile� ��� o  ������ 0 jsoncontent jsonContent� ��� b  ����� l �������� c  ����� o  ������ 0 currentpath currentPath� m  ����
�� 
TEXT��  ��  � m  ���� ��� : : s e a r c h _ c o n t e n t : C a c h e L o g . j s o n� ���� m  ����
�� boovtrue��  ��  �  f  ��� ��� l ����������  ��  ��  � ��� L  ���� m  ���� ���   �  ��  l ����������  ��  ��  ��  ��       ����   ������ "0 writetexttofile writeTextToFile
�� .aevtoappnull  �   � **** �� �������� "0 writetexttofile writeTextToFile�� ����   �������� 0 thetext theText�� 0 thefile theFile�� 40 overwriteexistingcontent overwriteExistingContent��   ���������� 0 thetext theText�� 0 thefile theFile�� 40 overwriteexistingcontent overwriteExistingContent�� 0 theopenedfile theOpenedFile ����������������������������
�� 
TEXT
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  �� \ >��&E�O*�/�el E�O�e  ��jl Y hO����� 
O�j OeOPW X   *�/j W X  hOf �� ~������
�� .aevtoappnull  �   � ****��  ��     ;������ ��� ����� ����������� ���~�}�|�{�z��y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�jQ�itvx�h�g����f�e�d�c�b�a�`��
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp
�� .sysoloadscpt        file�� 0 utility  �� 	0 query  ��  0 getcurrentpath getCurrentPath
�� 
TEXT�� 0 currentpath currentPath�� *0 getcurrentposixpath getCurrentPosixPath� 0 filepath filePath
�~ 
from�} 0 jsontorecord JSONtoRecord�| 0 	cachejson 	cacheJson�{ 0 onmutablecopy onMutableCopy
�z 
capp
�y kfrmID  
�x .EVRNfindnull���     ctxt�w 0 matches  �v 0 i  
�u 
cobj
�t 
EVhl�s 0 htmlcontent htmlContent
�r 
EV24�q 0 getnoteguid getNoteGuid�p 0 noteguid  �o 0 quicklookurl quickLookURL
�n 
EVmm�m 0 gettimestring getTimeString�l (0 lastestupdateddate lastestUpdatedDate�k 0 getvalue getValue�j $0 cacheupdatedtime cacheUpdatedTime�i 0 setvalue setValue�h "0 writetexttofile writeTextToFile
�g 
nmbr
�f .corecnte****       ****�e 0 keysofrecord keysOfRecord�d 0 keystowrite keysToWrite�c  0 valuesofrecord valuesOfRecord�b 0 valuestowrite valuesToWrite�a 0 makejson makeJson�` 0 jsoncontent jsonContent���)��l �%�,�%j E�O�E�O�j+ 
�&E�O�j+ �%E�O�a �l E` O�_ k+ E` O)a a a 0�j E` OkE` OhZ_ a _ /a ,E` O�_ a _ /a ,k+ E` O�j+ a  %_ %a !%E` "O�_ a _ /a #,k+ $E` %O�_ _ l+ &E` 'O_ '�&a (  0�_ _ _ %m+ )O)_ �a *%a +%_ %a ,%em+ -OPY =_ 'a .&_ % .�_ _ _ %m+ )O)_ �a /%a 0%_ %a 1%em+ -Y hO_ kE` O_ _ j 2 Y hOP[OY��OPUO�_ k+ 3E` 4O�_ k+ 5E` 6O�_ 4_ 6l+ 7E` 8O)_ 8��&a 9%em+ -Oa :OP ascr  ��ޭ