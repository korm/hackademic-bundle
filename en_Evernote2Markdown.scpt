FasdUAS 1.101.10   ��   ��    k             l      ��  ��   LF EVERNOTE TO MARKDOWN

--Stephen Margheim
--11/9/13
--open source

REQUIREMENTS
--Aaron Swartz's html2text python script
--Evernote


This script takes your currently selected Evernote note and generates a Markdown copy of it in your Documents folder. It will then automatically open this Markdown text in TextMate. 

The script requires the html2text script to function. Once you find and save the script (you can grab the code out of Brett Terpstra's "md - Convert - HTML to Markdown" service. Simply open that in Automator and copy out the code), be sure that you also change the second to last line of the code to:
		data = sys.argv[1].decode('utf8')
This allows the html2text script to accept input from the shell command. Where ever you save the new python code, be sure to alter the html2text property below with its file path. 


     � 	 	�   E V E R N O T E   T O   M A R K D O W N 
 
 - - S t e p h e n   M a r g h e i m 
 - - 1 1 / 9 / 1 3 
 - - o p e n   s o u r c e 
 
 R E Q U I R E M E N T S 
 - - A a r o n   S w a r t z ' s   h t m l 2 t e x t   p y t h o n   s c r i p t 
 - - E v e r n o t e 
 
 
 T h i s   s c r i p t   t a k e s   y o u r   c u r r e n t l y   s e l e c t e d   E v e r n o t e   n o t e   a n d   g e n e r a t e s   a   M a r k d o w n   c o p y   o f   i t   i n   y o u r   D o c u m e n t s   f o l d e r .   I t   w i l l   t h e n   a u t o m a t i c a l l y   o p e n   t h i s   M a r k d o w n   t e x t   i n   T e x t M a t e .   
 
 T h e   s c r i p t   r e q u i r e s   t h e   h t m l 2 t e x t   s c r i p t   t o   f u n c t i o n .   O n c e   y o u   f i n d   a n d   s a v e   t h e   s c r i p t   ( y o u   c a n   g r a b   t h e   c o d e   o u t   o f   B r e t t   T e r p s t r a ' s   " m d   -   C o n v e r t   -   H T M L   t o   M a r k d o w n "   s e r v i c e .   S i m p l y   o p e n   t h a t   i n   A u t o m a t o r   a n d   c o p y   o u t   t h e   c o d e ) ,   b e   s u r e   t h a t   y o u   a l s o   c h a n g e   t h e   s e c o n d   t o   l a s t   l i n e   o f   t h e   c o d e   t o : 
 	 	 d a t a   =   s y s . a r g v [ 1 ] . d e c o d e ( ' u t f 8 ' ) 
 T h i s   a l l o w s   t h e   h t m l 2 t e x t   s c r i p t   t o   a c c e p t   i n p u t   f r o m   t h e   s h e l l   c o m m a n d .   W h e r e   e v e r   y o u   s a v e   t h e   n e w   p y t h o n   c o d e ,   b e   s u r e   t o   a l t e r   t h e   h t m l 2 t e x t   p r o p e r t y   b e l o w   w i t h   i t s   f i l e   p a t h .   
 
 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    M GBE SURE TO INSERT THE FILE PATH TO THE HTML2TEXT PYTHON SCRIPT YOU SAVE     �   � B E   S U R E   T O   I N S E R T   T H E   F I L E   P A T H   T O   T H E   H T M L 2 T E X T   P Y T H O N   S C R I P T   Y O U   S A V E      j     �� �� 0 	html2text    m        �   V / U s e r s / s m a r g h e i m / D e s k t o p / M Y _ A P P S / H T M L 2 M d . p y      j    �� �� 0 lf LF  b        b        l    ����  I   ��  ��
�� .sysontocTEXT       shor   m    ����  ��  ��  ��    l    !���� ! I   �� "��
�� .sysontocTEXT       shor " m    	����  ��  ��  ��    l    #���� # I   �� $��
�� .sysontocTEXT       shor $ m    ���� 
��  ��  ��     % & % j    �� '�� 0 
docsfolder 
DocsFolder ' n     ( ) ( 1    ��
�� 
psxp ) l    *���� * I   �� +��
�� .earsffdralis        afdr + m    ��
�� afdrdocs��  ��  ��   &  , - , l     ��������  ��  ��   -  . / . l    � 0���� 0 O     � 1 2 1 k    � 3 3  4 5 4 r     6 7 6 1    ��
�� 
EV15 7 o      ���� (0 evernote_selection Evernote_Selection 5  8 9 8 Z    : ;���� : =    < = < o    ���� (0 evernote_selection Evernote_Selection = J    ����   ; I   �� >��
�� .sysodlogaskr        TEXT > m     ? ? � @ @ * P l e a s e   s e l e c t   a   n o t e .��  ��  ��   9  A�� A Y    � B�� C D�� B k   - � E E  F G F r   - 5 H I H n   - 3 J K J 1   1 3��
�� 
EVet K n   - 1 L M L 4   . 1�� N
�� 
cobj N o   / 0���� 0 i   M o   - .���� (0 evernote_selection Evernote_Selection I o      ���� 0 thetitle theTitle G  O P O r   6 @ Q R Q n   6 > S T S 1   < >��
�� 
pnam T n   6 < U V U m   : <��
�� 
EVnb V n   6 : W X W 4   7 :�� Y
�� 
cobj Y o   8 9���� 0 i   X o   6 7���� (0 evernote_selection Evernote_Selection R o      ���� 0 thenotebook theNotebook P  Z [ Z l  A A��������  ��  ��   [  \ ] \ r   A I ^ _ ^ n   A G ` a ` 2  E G��
�� 
EVtg a n   A E b c b 4   B E�� d
�� 
cobj d o   C D���� 0 i   c o   A B���� (0 evernote_selection Evernote_Selection _ o      ���� 0 thetags theTags ]  e f e r   J P g h g J   J L����   h o      ���� 0 notetags_list noteTags_list f  i j i Y   Q w k�� l m�� k k   _ r n n  o p o r   _ i q r q n   _ e s t s 1   c e��
�� 
pnam t n   _ c u v u 4   ` c�� w
�� 
cobj w o   a b���� 0 j   v o   _ `���� 0 thetags theTags r o      ���� 0 tagname tagName p  x�� x s   j r y z y o   j m���� 0 tagname tagName z l      {���� { n       | } |  ;   p q } o   m p���� 0 notetags_list noteTags_list��  ��  ��  �� 0 j   l m   T U����  m I  U Z�� ~��
�� .corecnte****       **** ~ o   U V���� 0 thetags theTags��  ��   j   �  r   x � � � � n  x � � � � I   y ��� ����� 0 joinlist joinList �  � � � o   y |���� 0 notetags_list noteTags_list �  ��� � m   |  � � � � �  ,  ��  ��   �  f   x y � o      ���� 0 thetags theTags �  � � � l  � ���������  ��  ��   �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
EVhl � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� (0 evernote_selection Evernote_Selection � o      ���� 0 notehtml noteHTML��  �� 0 i   C m   " #����  D l  # ( ����� � I  # (�� ���
�� .corecnte****       **** � o   # $���� (0 evernote_selection Evernote_Selection��  ��  ��  ��  ��   2 5     �� ���
�� 
capp � m     � � � � � * c o m . e v e r n o t e . E v e r n o t e
�� kfrmID  ��  ��   /  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � n  � � � � � I   � ��� ����� $0 removefromstring RemoveFromString �  � � � o   � ����� 0 notehtml noteHTML �  ��� � m   � � � � � � �� < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > < ! D O C T Y P E   h t m l   P U B L I C   " - / / W 3 C / / D T D   X H T M L   1 . 0   T r a n s i t i o n a l / / E N "   " h t t p : / / w w w . w 3 . o r g / T R / x h t m l 1 / D T D / x h t m l 1 - t r a n s i t i o n a l . d t d " > < h t m l   x m l n s = " h t t p : / / w w w . w 3 . o r g / 1 9 9 9 / x h t m l " >��  ��   �  f   � � � o      ���� 0 rawhtml rawHTML��  ��   �  � � � l     ��������  ��  ��   �  � � � l  �� ����� � Q   �� � � � � k   �� � �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  p y t h o n   � o   � ����� 0 	html2text   � m   � � � � � � �    " � o   � ����� 0 rawhtml rawHTML � m   � � � � � � �  "��   � o      ���� 0 themarkdown theMarkdown �  � � � l  � ���~�}�  �~  �}   �  � � � r   � � � � b   �	 � � � b   � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  #   � o   � ��|�| 0 thetitle theTitle � m   � � � � � � �        � o   � ��{�{ 0 lf LF � m   � � � � � � �  =   � o   � ��z�z 0 thenotebook theNotebook � m   � � � � � � �        � o   � ��y�y 0 lf LF � m   � � � � � � �  @   � o   � ��x�x 0 thetags theTags � m   � � � � � � �        � o   � ��w�w 0 lf LF � o   � ��v�v 0 lf LF � o   ��u�u 0 lf LF � o  �t�t 0 themarkdown theMarkdown � o      �s�s 0 themarkdown theMarkdown �  � � � I �r ��q
�r .JonspClpnull���     **** � o  �p�p 0 themarkdown theMarkdown�q   �  � � � l �o�n�m�o  �n  �m   �  � � � l �l � ��l   �  create and open new note    � � � � 0 c r e a t e   a n d   o p e n   n e w   n o t e �  � � � Z  0 � �k�j � E   o  �i�i 0 thetitle theTitle m   �  /  r  , n * I  *�h	�g�h 0 replacestring replaceString	 

 o   �f�f 0 thetitle theTitle  m   # �  / �e m  #& �  -�e  �g    f   o      �d�d 0 thetitle theTitle�k  �j   �  r  1: n  16 1  26�c
�c 
strq o  12�b�b 0 thetitle theTitle o      �a�a 0 
shelltitle 
shellTitle  I ;\�`�_
�` .sysoexecTEXT���     TEXT b  ;X b  ;T b  ;P !  b  ;L"#" b  ;H$%$ b  ;D&'& m  ;>(( �))  c d  ' o  >C�^�^ 0 
docsfolder 
DocsFolder% m  DG** �++ � ;   m k d i r   - p   E v e r n o t e _ M a r k d o w n _ N o t e s ;   c d   E v e r n o t e _ M a r k d o w n _ N o t e s / ;   t o u c h  # o  HK�]�] 0 
shelltitle 
shellTitle! m  LO,, �-- , . m d ;   o p e n   - a   T e x t M a t e   o  PS�\�\ 0 
shelltitle 
shellTitle m  TW.. �//  . m d�_   010 l ]]�[�Z�Y�[  �Z  �Y  1 232 O  ]�454 O  c�676 k  n�88 9:9 I ns�X�W�V
�X .miscactvnull��� ��� null�W  �V  : ;<; I t{�U=�T
�U .sysodelanull��� ��� nmbr= m  tw>> ?��������T  < ?�S? I |��R@A
�R .prcskprsnull���     ctxt@ m  |BB �CC  vA �QD�P
�Q 
faalD J  ��EE F�OF m  ���N
�N eMdsKcmd�O  �P  �S  7 4  ck�MG
�M 
prcsG m  gjHH �II  T e x t M a t e5 m  ]`JJ�                                                                                  sevs  alis    �  Macintosh HD               ����H+  ҍKSystem Events.app                                              �U'�A��        ����  	                CoreServices    ���*      �A�9    ҍKҍHҍG  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  3 K�LK l ���K�J�I�K  �J  �I  �L   � R      �HLM
�H .ascrerr ****      � ****L o      �G�G 0 errstr errStrM �FN�E
�F 
errnN o      �D�D 0 errornumber errorNumber�E   � R  ���COP
�C .ascrerr ****      � ****O o  ���B�B 0 errstr errStrP �AQ�@
�A 
errnQ o  ���?�? 0 errornumber errorNumber�@  ��  ��   � RSR l     �>�=�<�>  �=  �<  S TUT l     �;�:�9�;  �:  �9  U VWV l      �8XY�8  X  
 HANDLERS    Y �ZZ    H A N D L E R S  W [\[ l     �7�6�5�7  �6  �5  \ ]^] i    #_`_ I      �4a�3�4 0 joinlist joinLista bcb o      �2�2 0 alist aListc d�1d o      �0�0 0 	delimiter  �1  �3  ` k     ee fgf r     hih m     jj �kk  i o      �/�/ 0 retval retValg lml r    	non n   pqp 1    �.
�. 
txdlq 1    �-
�- 
ascro o      �,�, 0 prevdelimiter prevDelimiterm rsr r   
 tut o   
 �+�+ 0 	delimiter  u n     vwv 1    �*
�* 
txdlw 1    �)
�) 
ascrs xyx r    z{z c    |}| o    �(�( 0 alist aList} m    �'
�' 
TEXT{ o      �&�& 0 retval retValy ~~ r    ��� o    �%�% 0 prevdelimiter prevDelimiter� n     ��� 1    �$
�$ 
txdl� 1    �#
�# 
ascr ��"� L    �� o    �!�! 0 retval retVal�"  ^ ��� l     � ���   �  �  � ��� i   $ '��� I      ���� $0 removefromstring RemoveFromString� ��� o      �� 0 thetext theText� ��� o      �� 0 charorstring CharOrString�  �  � k     I�� ��� l     ����  � @ : ljr (http://applescript.bratis-lover.net/library/string/)   � ��� t   l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / s t r i n g / )� ��� q      �� ��� 0 astid ASTID� ��� 0 thetext theText� ��� 0 charorstring CharOrString� ��� 0 lst  �  � ��� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 astid ASTID� ��� Q    I���� k   	 3�� ��� P   	 (���� k    '�� ��� Z   ����� H    �� E    ��� o    �� 0 thetext theText� o    �
�
 0 charorstring CharOrString� l 	  ��	�� L    �� o    �� 0 thetext theText�	  �  �  �  � ��� r    !��� o    �� 0 charorstring CharOrString� n     ��� 1     �
� 
txdl� 1    �
� 
ascr� ��� r   " '��� n  " %��� 2  # %�
� 
citm� o   " #�� 0 thetext theText� o      � �  0 lst  �  � ����
�� conscase��  �  � ��� r   ) .��� o   ) *���� 0 astid ASTID� n     ��� 1   + -��
�� 
txdl� 1   * +��
�� 
ascr� ���� L   / 3�� c   / 2��� o   / 0���� 0 lst  � m   0 1��
�� 
ctxt��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 emsg eMsg� �����
�� 
errn� o      ���� 0 enum eNum��  � k   ; I�� ��� r   ; @��� o   ; <���� 0 astid ASTID� n     ��� 1   = ?��
�� 
txdl� 1   < =��
�� 
ascr� ���� R   A I����
�� .ascrerr ****      � ****� b   E H��� m   E F�� ��� 0 C a n ' t   R e m o v e F r o m S t r i n g :  � o   F G���� 0 emsg eMsg� �����
�� 
errn� o   C D���� 0 enum eNum��  ��  �  � ��� l     ��������  ��  ��  � ���� i   ( +��� I      ������� 0 replacestring replaceString� ��� o      ���� 0 thetext theText� ��� o      ���� 0 	oldstring 	oldString� ���� o      ���� 0 	newstring 	newString��  ��  � k     E�� ��� l     ������  � @ : ljr (http://applescript.bratis-lover.net/library/string/)   � ��� t   l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / s t r i n g / )� ��� q      �� ����� 0 astid ASTID� ����� 0 thetext theText� ����� 0 	oldstring 	oldString� ����� 0 	newstring 	newString� ������ 0 lst  ��  � ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 astid ASTID� ���� Q    E���� k   	 /�� � � P   	 &�� k    %  r     o    ���� 0 	oldstring 	oldString n     	 1    ��
�� 
txdl	 1    ��
�� 
ascr 

 r     n     2    ��
�� 
citm o    ���� 0 thetext theText o      ���� 0 lst    r     o    ���� 0 	newstring 	newString n      1    ��
�� 
txdl 1    ��
�� 
ascr �� r     % c     # o     !���� 0 lst   m   ! "��
�� 
TEXT o      ���� 0 thetext theText��   ����
�� conscase��  ��     r   ' , o   ' (���� 0 astid ASTID n       1   ) +��
�� 
txdl  1   ( )��
�� 
ascr !��! L   - /"" o   - .���� 0 thetext theText��  � R      ��#$
�� .ascrerr ****      � ****# o      ���� 0 emsg eMsg$ ��%��
�� 
errn% o      ���� 0 enum eNum��  � k   7 E&& '(' r   7 <)*) o   7 8���� 0 astid ASTID* n     +,+ 1   9 ;��
�� 
txdl, 1   8 9��
�� 
ascr( -��- R   = E��./
�� .ascrerr ****      � ****. b   A D010 m   A B22 �33 * C a n ' t   r e p l a c e S t r i n g :  1 o   B C���� 0 emsg eMsg/ ��4��
�� 
errn4 o   ? @���� 0 enum eNum��  ��  ��  ��       ��5 6789:;<=>?@?ABCD������������������������  5 ���������������������������������������������������������� 0 	html2text  �� 0 lf LF�� 0 
docsfolder 
DocsFolder�� 0 joinlist joinList�� $0 removefromstring RemoveFromString�� 0 replacestring replaceString
�� .aevtoappnull  �   � ****�� (0 evernote_selection Evernote_Selection�� 0 thetitle theTitle�� 0 thenotebook theNotebook�� 0 thetags theTags�� 0 notetags_list noteTags_list�� 0 tagname tagName�� 0 notehtml noteHTML�� 0 rawhtml rawHTML�� 0 themarkdown theMarkdown�� 0 
shelltitle 
shellTitle��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  6 �EE      
7 �FF 6 / U s e r s / s m a r g h e i m / D o c u m e n t s /8 ��`����GH���� 0 joinlist joinList�� ��I�� I  ������ 0 alist aList�� 0 	delimiter  ��  G ��������� 0 alist aList�� 0 	delimiter  �� 0 retval retVal� 0 prevdelimiter prevDelimiterH j�~�}�|
�~ 
ascr
�} 
txdl
�| 
TEXT�� �E�O��,E�O���,FO��&E�O���,FO�9 �{��z�yJK�x�{ $0 removefromstring RemoveFromString�z �wL�w L  �v�u�v 0 thetext theText�u 0 charorstring CharOrString�y  J �t�s�r�q�p�o�t 0 thetext theText�s 0 charorstring CharOrString�r 0 astid ASTID�q 0 lst  �p 0 emsg eMsg�o 0 enum eNumK 	�n�m��l�k�jM�i�
�n 
ascr
�m 
txdl
�l 
citm
�k 
ctxt�j 0 emsg eMsgM �h�g�f
�h 
errn�g 0 enum eNum�f  
�i 
errn�x J��,E�O /�g �� �Y hO���,FO��-E�VO���,FO��&W X  ���,FO)�l�%: �e��d�cNO�b�e 0 replacestring replaceString�d �aP�a P  �`�_�^�` 0 thetext theText�_ 0 	oldstring 	oldString�^ 0 	newstring 	newString�c  N �]�\�[�Z�Y�X�W�] 0 thetext theText�\ 0 	oldstring 	oldString�[ 0 	newstring 	newString�Z 0 astid ASTID�Y 0 lst  �X 0 emsg eMsg�W 0 enum eNumO 	�V�U�T�S�RQ�Q2
�V 
ascr
�U 
txdl
�T 
citm
�S 
TEXT�R 0 emsg eMsgQ �P�O�N
�P 
errn�O 0 enum eNum�N  
�Q 
errn�b F��,E�O +�g ���,FO��-E�O���,FO��&E�VO���,FO�W X  ���,FO)�l�%; �MR�L�KST�J
�M .aevtoappnull  �   � ****R k    �UU  .VV  �WW  ��I�I  �L  �K  S �H�G�F�E�H 0 i  �G 0 j  �F 0 errstr errStr�E 0 errornumber errorNumberT <�D ��C�B�A ?�@�?�>�=�<�;�:�9�8�7�6�5 ��4�3�2 ��1�0 � � ��/�. � � � � � ��-�,�+�*(*,.J�)H�(>�'B�&�%�$�#X�"
�D 
capp
�C kfrmID  
�B 
EV15�A (0 evernote_selection Evernote_Selection
�@ .sysodlogaskr        TEXT
�? .corecnte****       ****
�> 
cobj
�= 
EVet�< 0 thetitle theTitle
�; 
EVnb
�: 
pnam�9 0 thenotebook theNotebook
�8 
EVtg�7 0 thetags theTags�6 0 notetags_list noteTags_list�5 0 tagname tagName�4 0 joinlist joinList
�3 
EVhl�2 0 notehtml noteHTML�1 $0 removefromstring RemoveFromString�0 0 rawhtml rawHTML
�/ .sysoexecTEXT���     TEXT�. 0 themarkdown theMarkdown
�- .JonspClpnull���     ****�, 0 replacestring replaceString
�+ 
strq�* 0 
shelltitle 
shellTitle
�) 
prcs
�( .miscactvnull��� ��� null
�' .sysodelanull��� ��� nmbr
�& 
faal
�% eMdsKcmd
�$ .prcskprsnull���     ctxt�# 0 errstr errStrX �!� �
�! 
errn�  0 errornumber errorNumber�  
�" 
errn�J�)���0 �*�,E�O�jv  
�j Y hO wk�j kh  ��/�,E�O��/�,�,E�O��/�-E�OjvE` O %k�j kh ��/�,E` O_ _ 6G[OY��O)_ a l+ E�O��/a ,E` [OY��UO)_ a l+ E` O �a b   %a %_ %a %j E` Oa �%a %b  %a  %�%a !%b  %a "%�%a #%b  %b  %b  %_ %E` O_ j $O�a % )�a &a 'm+ (E�Y hO�a ),E` *Oa +b  %a ,%_ *%a -%_ *%a .%j Oa / +*a 0a 1/ *j 2Oa 3j 4Oa 5a 6a 7kvl 8UUOPW X 9 :)a ;�l�< �Y� Y  ZZ [[ \�]�\ ^�_^�                                                                                  EVRN  alis    V  Macintosh HD               ����H+  ҍmEvernote.app                                                   ��dΫƀ        ����  	                Applications    ���*      ά�    ҍm  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  
� 
EVnb_ �`` 
 ! n b o x
� 
EVnn] �aa | x - c o r e d a t a : / / 4 E E F F 3 E 5 - A A 3 2 - 4 6 E A - A 3 0 5 - 1 C D 0 5 D F 0 C 8 0 5 / E N N o t e / p 6 9 6 7
� kfrmID  = �bb D A r i s t o t l e   P o e t i c s   p t .   2   ( 1 1 - 2 6 - 1 3 )> �cc 
 ! n b o x? �dd 
 n o t e s@ �e� e  ?����������������  �  �  �  �  �  �  �  �  �  �  �  �  �  �  A �ffP < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > < ! D O C T Y P E   h t m l   P U B L I C   " - / / W 3 C / / D T D   X H T M L   1 . 0   T r a n s i t i o n a l / / E N "   " h t t p : / / w w w . w 3 . o r g / T R / x h t m l 1 / D T D / x h t m l 1 - t r a n s i t i o n a l . d t d " > < h t m l   x m l n s = " h t t p : / / w w w . w 3 . o r g / 1 9 9 9 / x h t m l " > < b o d y > < h 2 > S e l e c t i o n s 
 < / h 2 > < h 4 > C h .   2 1 :   O n   T y p e s   o f   W o r d s 
 < / h 4 > < p > T h e r e   a r e   8   t y p e s   o f   n o u n s :   c o m m o n ,   s t r a n g e ,   m e t a p h o r ,   o r n a t e ,   n e w l y - m a d e ,   e x t e n d e d ,   c o n t r a c t e d ,   a n d   c o m p l e x .   A   m e t a p h o r   i s   t r a n s f e r r e d   f r o m   a   n o u n d   b e l o n g i n g   t o   a n o t h e r   t h i n g .   T h o s e   r e l a t i o n s   c a n   b e : 
 < / p > < u l > < l i > g e n u s   t o   s p e c i e s , < / l i > < l i > s p e c i e s   t o   g e n u s , < / l i > < l i > s p e c i e s   t o   s p e c i e s , < / l i > < l i > a n a l o g i c a l l y . < / l i > < / u l > < p > H o w   w o u l d   P l a t o   d e a l   w i t h   m e t a p h o r ?   T r i c k s   w i t h   l a n g u a g e ,   w h i c h   i s   s o   f a r   r e m o v e d   f r o m   u l t i m a t e   r e a l i t y ?   W o u l d   h e   h a v e   e x p o s i t o r y   t h i n g s   t o   s a y   a b o u t   i t ,   o r   m e r e l y   n o r m a t i v e ? 
 < / p > < h 4 > C h .   2 2 :    S t r a n g e    w o r d s   i n   P o e t r y 
 < / h 4 > < p > O n e   o u g h t   t o   i n j e c t   o r n a t e   w o r d s   i n   a   t h o u g h t f u l   m a n n e r ,   n o t   w i l l y - n i l l y .   T h i s   i s   d e m o n s t r a t e d   b y   e x a m p l e   w i t h   t w o   l i n e s   f r o m   A e s c h y l u s   a n d   E u r i p i d e s .   A r i s t o t l e   h o l d s   t h a t   A e s c h y l u s    u s e   o f   t h e   m o r e   c o m m o n   w o r d   i s   m o r e   p o e t i c a l   t h a n   E u r i p i d e s    u s e   o f   t h e   h o i t y - t o i t y   l a n g u a g e . 
 < / p > < h 4 > C h .   2 4 :   H o m e r  s   V i r t u e s 
 < / h 4 > < p > H o m e r   i s   p r a i s e d   b e c a u s e   h e   d o e s n  t   i n t e r j e c t   h i s   p o e t i c   p e r s o n a   i n t o   t h e   n a r r a t i v e   o f t e n .   A r i s t o t l e   p r i v l e d g e s   m i m e s i s   i n   p o e t r y   o v e r   t h e   s t r i c t   n a r r a t i v e   p o r t i o n ,   c o n t r a   P l a t o .   A r i s t o t l e   h e r e   d i r e c t l y   o p p o s e s   h i s   t e a c h e r   o n   t h e   v a l u e   a n d   b e s t   t y p e s   o f   p o e t r y . 
 < / p > < h 3 > C h .   2 5 :   P r o b l e m s   a n d   S o l u t i o n s   i n   P l o t s 
 < / h 3 > < p > T h e r e   a r e   s t y l i s t i c   r u l e s ,   b u t   t h e y   c a n   b e   b r o k e n   i f   n e c e s s a r y .   H o w e v e r ,   i f   y o u   g o   o u t s i d e   o f   t h e   b o u n d s   o f   s t y l e ,   t h e n   y o u   w i l l   d a m a g e   y o u r   p o e t r y .   T h e r e   i s   a l w a y s   a n    u n l e s s    f o r   A r i s t o t l e  s   v i e w   o f   p r o p e r   p o e t i c s . 
 < / p > < p > H e r e   f a c t i c i t y   i s   a l s o   e x p l i c i t l y   d e s i g n a t e d   a s   a n c i l l a r y .   I t   i s n  t   a n   e r r o r   t o   o f f e r   a   r e p r e s e n t a t i o n   t h a t   d o e s n  t   m a p   e x a c t l y   o n t o   r e a l i t y .   M i m e s i s   i s n  t   s o   s i m p l e ;   i t   i s n  t   a n    i m i t a t i o n   o f   n a t u r e  .   I t   i s   m u c h   m o r e   c o m p l e x ,   a s   H a l l i w e l l   a r g u e s . 
 < / p > < h 4 > C h .   2 5 :   R e s o l v i n g   I s s u e s   i n   P o e t r y 
 < / h 4 > < p > H o w   d o e s   o n e   d e a l   w i t h   s u p p o s e d   e r r o r s ?   A r i s t o t l e   i s   a   f o r g i v i n g   r e a d e r ,   l o o k i n g   f o r   w a y s   t o   m a k e   s e n s e   o f   t e x t s . 
 < / p > < p > T h e r e   a r e   3   p o s s i b l e   r e j o i n d e r s   t o   c l a i m s   o f   i m p o s s i b i l i t y :   ( 1 )   p o e t r y ,   ( 2 )   t h e   o u g h t ,   a n d   ( 3 )   o p i n i o n .   W i t h   r e s p e c t   t o   p o e t r y ,   i t  s   b e t t e r   t o   h a v e   s o m e t h i n g   p l a u s i b l e   b u t   n o t   p o s s i b l e   ( a s   o p p o s e d   t o   s o m e t h i n g   i m p l a u s i b l e   b u t   p o s s i b l e ) . 
 < / p > < / b o d y > < / h t m l >B �gg� < b o d y > < h 2 > S e l e c t i o n s 
 < / h 2 > < h 4 > C h .   2 1 :   O n   T y p e s   o f   W o r d s 
 < / h 4 > < p > T h e r e   a r e   8   t y p e s   o f   n o u n s :   c o m m o n ,   s t r a n g e ,   m e t a p h o r ,   o r n a t e ,   n e w l y - m a d e ,   e x t e n d e d ,   c o n t r a c t e d ,   a n d   c o m p l e x .   A   m e t a p h o r   i s   t r a n s f e r r e d   f r o m   a   n o u n d   b e l o n g i n g   t o   a n o t h e r   t h i n g .   T h o s e   r e l a t i o n s   c a n   b e : 
 < / p > < u l > < l i > g e n u s   t o   s p e c i e s , < / l i > < l i > s p e c i e s   t o   g e n u s , < / l i > < l i > s p e c i e s   t o   s p e c i e s , < / l i > < l i > a n a l o g i c a l l y . < / l i > < / u l > < p > H o w   w o u l d   P l a t o   d e a l   w i t h   m e t a p h o r ?   T r i c k s   w i t h   l a n g u a g e ,   w h i c h   i s   s o   f a r   r e m o v e d   f r o m   u l t i m a t e   r e a l i t y ?   W o u l d   h e   h a v e   e x p o s i t o r y   t h i n g s   t o   s a y   a b o u t   i t ,   o r   m e r e l y   n o r m a t i v e ? 
 < / p > < h 4 > C h .   2 2 :    S t r a n g e    w o r d s   i n   P o e t r y 
 < / h 4 > < p > O n e   o u g h t   t o   i n j e c t   o r n a t e   w o r d s   i n   a   t h o u g h t f u l   m a n n e r ,   n o t   w i l l y - n i l l y .   T h i s   i s   d e m o n s t r a t e d   b y   e x a m p l e   w i t h   t w o   l i n e s   f r o m   A e s c h y l u s   a n d   E u r i p i d e s .   A r i s t o t l e   h o l d s   t h a t   A e s c h y l u s    u s e   o f   t h e   m o r e   c o m m o n   w o r d   i s   m o r e   p o e t i c a l   t h a n   E u r i p i d e s    u s e   o f   t h e   h o i t y - t o i t y   l a n g u a g e . 
 < / p > < h 4 > C h .   2 4 :   H o m e r  s   V i r t u e s 
 < / h 4 > < p > H o m e r   i s   p r a i s e d   b e c a u s e   h e   d o e s n  t   i n t e r j e c t   h i s   p o e t i c   p e r s o n a   i n t o   t h e   n a r r a t i v e   o f t e n .   A r i s t o t l e   p r i v l e d g e s   m i m e s i s   i n   p o e t r y   o v e r   t h e   s t r i c t   n a r r a t i v e   p o r t i o n ,   c o n t r a   P l a t o .   A r i s t o t l e   h e r e   d i r e c t l y   o p p o s e s   h i s   t e a c h e r   o n   t h e   v a l u e   a n d   b e s t   t y p e s   o f   p o e t r y . 
 < / p > < h 3 > C h .   2 5 :   P r o b l e m s   a n d   S o l u t i o n s   i n   P l o t s 
 < / h 3 > < p > T h e r e   a r e   s t y l i s t i c   r u l e s ,   b u t   t h e y   c a n   b e   b r o k e n   i f   n e c e s s a r y .   H o w e v e r ,   i f   y o u   g o   o u t s i d e   o f   t h e   b o u n d s   o f   s t y l e ,   t h e n   y o u   w i l l   d a m a g e   y o u r   p o e t r y .   T h e r e   i s   a l w a y s   a n    u n l e s s    f o r   A r i s t o t l e  s   v i e w   o f   p r o p e r   p o e t i c s . 
 < / p > < p > H e r e   f a c t i c i t y   i s   a l s o   e x p l i c i t l y   d e s i g n a t e d   a s   a n c i l l a r y .   I t   i s n  t   a n   e r r o r   t o   o f f e r   a   r e p r e s e n t a t i o n   t h a t   d o e s n  t   m a p   e x a c t l y   o n t o   r e a l i t y .   M i m e s i s   i s n  t   s o   s i m p l e ;   i t   i s n  t   a n    i m i t a t i o n   o f   n a t u r e  .   I t   i s   m u c h   m o r e   c o m p l e x ,   a s   H a l l i w e l l   a r g u e s . 
 < / p > < h 4 > C h .   2 5 :   R e s o l v i n g   I s s u e s   i n   P o e t r y 
 < / h 4 > < p > H o w   d o e s   o n e   d e a l   w i t h   s u p p o s e d   e r r o r s ?   A r i s t o t l e   i s   a   f o r g i v i n g   r e a d e r ,   l o o k i n g   f o r   w a y s   t o   m a k e   s e n s e   o f   t e x t s . 
 < / p > < p > T h e r e   a r e   3   p o s s i b l e   r e j o i n d e r s   t o   c l a i m s   o f   i m p o s s i b i l i t y :   ( 1 )   p o e t r y ,   ( 2 )   t h e   o u g h t ,   a n d   ( 3 )   o p i n i o n .   W i t h   r e s p e c t   t o   p o e t r y ,   i t  s   b e t t e r   t o   h a v e   s o m e t h i n g   p l a u s i b l e   b u t   n o t   p o s s i b l e   ( a s   o p p o s e d   t o   s o m e t h i n g   i m p l a u s i b l e   b u t   p o s s i b l e ) . 
 < / p > < / b o d y > < / h t m l >C �hh� #   A r i s t o t l e   P o e t i c s   p t .   2   ( 1 1 / 2 6 / 1 3 )           
 =   ! n b o x           
 @   n o t e s           
     
     
 # #   S e l e c t i o n s     # # # #   C h .   2 1 :   O n   T y p e s   o f   W o r d s     T h e r e   a r e   8   t y p e s   o f   n o u n s :   c o m m o n ,   s t r a n g e ,   m e t a p h o r ,   o r n a t e ,   n e w l y - m a d e ,   e x t e n d e d ,   c o n t r a c t e d ,   a n d   c o m p l e x .   A   m e t a p h o r   i s   t r a n s f e r r e d   f r o m   a   n o u n d   b e l o n g i n g   t o   a n o t h e r   t h i n g .   T h o s e   r e l a t i o n s   c a n   b e :         *   g e n u s   t o   s p e c i e s ,      *   s p e c i e s   t o   g e n u s ,      *   s p e c i e s   t o   s p e c i e s ,      *   a n a l o g i c a l l y .   H o w   w o u l d   P l a t o   d e a l   w i t h   m e t a p h o r ?   T r i c k s   w i t h   l a n g u a g e ,   w h i c h   i s   s o   f a r   r e m o v e d   f r o m   u l t i m a t e   r e a l i t y ?   W o u l d   h e   h a v e   e x p o s i t o r y   t h i n g s   t o   s a y   a b o u t   i t ,   o r   m e r e l y   n o r m a t i v e ?     # # # #   C h .   2 2 :    S t r a n g e    w o r d s   i n   P o e t r y     O n e   o u g h t   t o   i n j e c t   o r n a t e   w o r d s   i n   a   t h o u g h t f u l   m a n n e r ,   n o t   w i l l y - n i l l y .   T h i s   i s   d e m o n s t r a t e d   b y   e x a m p l e   w i t h   t w o   l i n e s   f r o m   A e s c h y l u s   a n d   E u r i p i d e s .   A r i s t o t l e   h o l d s   t h a t   A e s c h y l u s    u s e   o f   t h e   m o r e   c o m m o n   w o r d   i s   m o r e   p o e t i c a l   t h a n   E u r i p i d e s    u s e   o f   t h e   h o i t y - t o i t y   l a n g u a g e .     # # # #   C h .   2 4 :   H o m e r  s   V i r t u e s     H o m e r   i s   p r a i s e d   b e c a u s e   h e   d o e s n  t   i n t e r j e c t   h i s   p o e t i c   p e r s o n a   i n t o   t h e   n a r r a t i v e   o f t e n .   A r i s t o t l e   p r i v l e d g e s   m i m e s i s   i n   p o e t r y   o v e r   t h e   s t r i c t   n a r r a t i v e   p o r t i o n ,   c o n t r a   P l a t o .   A r i s t o t l e   h e r e   d i r e c t l y   o p p o s e s   h i s   t e a c h e r   o n   t h e   v a l u e   a n d   b e s t   t y p e s   o f   p o e t r y .     # # #   C h .   2 5 :   P r o b l e m s   a n d   S o l u t i o n s   i n   P l o t s     T h e r e   a r e   s t y l i s t i c   r u l e s ,   b u t   t h e y   c a n   b e   b r o k e n   i f   n e c e s s a r y .   H o w e v e r ,   i f   y o u   g o   o u t s i d e   o f   t h e   b o u n d s   o f   s t y l e ,   t h e n   y o u   w i l l   d a m a g e   y o u r   p o e t r y .   T h e r e   i s   a l w a y s   a n    u n l e s s    f o r   A r i s t o t l e  s   v i e w   o f   p r o p e r   p o e t i c s .     H e r e   f a c t i c i t y   i s   a l s o   e x p l i c i t l y   d e s i g n a t e d   a s   a n c i l l a r y .   I t   i s n  t   a n   e r r o r   t o   o f f e r   a   r e p r e s e n t a t i o n   t h a t   d o e s n  t   m a p   e x a c t l y   o n t o   r e a l i t y .   M i m e s i s   i s n  t   s o   s i m p l e ;   i t   i s n  t   a n    i m i t a t i o n   o f   n a t u r e  .   I t   i s   m u c h   m o r e   c o m p l e x ,   a s   H a l l i w e l l   a r g u e s .     # # # #   C h .   2 5 :   R e s o l v i n g   I s s u e s   i n   P o e t r y     H o w   d o e s   o n e   d e a l   w i t h   s u p p o s e d   e r r o r s ?   A r i s t o t l e   i s   a   f o r g i v i n g   r e a d e r ,   l o o k i n g   f o r   w a y s   t o   m a k e   s e n s e   o f   t e x t s .     T h e r e   a r e   3   p o s s i b l e   r e j o i n d e r s   t o   c l a i m s   o f   i m p o s s i b i l i t y :   ( 1 )   p o e t r y ,   ( 2 )   t h e   o u g h t ,   a n d   ( 3 )   o p i n i o n .   W i t h   r e s p e c t   t o   p o e t r y ,   i t  s   b e t t e r   t o   h a v e   s o m e t h i n g   p l a u s i b l e   b u t   n o t   p o s s i b l e   ( a s   o p p o s e d   t o   s o m e t h i n g   i m p l a u s i b l e   b u t   p o s s i b l e ) .  D �ii H ' A r i s t o t l e   P o e t i c s   p t .   2   ( 1 1 - 2 6 - 1 3 ) '��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ