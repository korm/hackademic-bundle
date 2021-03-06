FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� EXPORT ALL SKIM NOTES TO EVERNOTE WITH IOS HYPERLINKS

-- Stephen Margheim
-- 10/16/13
-- open source

REQUIRED PROGRAMS:
- Skim (pdf viewer and annotator)
- Evernote (cloud based note app)
- works with PDFPen for iPad and iPhone

This script will (as the title suggests) export all of you Skim notes directly to Evernote with hyperlinks. 

When launched, the script will ask you a series of questions:
* where you want the current PDF to be moved to finally reside,
* what the relation of the Printed page number is relative to Skim's indexed page number, 
* if the PDF is a Primary Source or a Secondary Source. 

Your choices will determine (1) the file path used in the URL Handler, (2) the key to generating the hyperlinked printed page numbers, (3) the text values for the 6 different highlight colors. 

NOTE: YOU MUST SAVE YOUR PDFS TO THE SAME FOLDER AS THE FOLDER THAT THE URL HANDLER SEARCHES
     � 	 	   E X P O R T   A L L   S K I M   N O T E S   T O   E V E R N O T E   W I T H   I O S   H Y P E R L I N K S 
 
 - -   S t e p h e n   M a r g h e i m 
 - -   1 0 / 1 6 / 1 3 
 - -   o p e n   s o u r c e 
 
 R E Q U I R E D   P R O G R A M S : 
 -   S k i m   ( p d f   v i e w e r   a n d   a n n o t a t o r ) 
 -   E v e r n o t e   ( c l o u d   b a s e d   n o t e   a p p ) 
 -   w o r k s   w i t h   P D F P e n   f o r   i P a d   a n d   i P h o n e 
 
 T h i s   s c r i p t   w i l l   ( a s   t h e   t i t l e   s u g g e s t s )   e x p o r t   a l l   o f   y o u   S k i m   n o t e s   d i r e c t l y   t o   E v e r n o t e   w i t h   h y p e r l i n k s .   
 
 W h e n   l a u n c h e d ,   t h e   s c r i p t   w i l l   a s k   y o u   a   s e r i e s   o f   q u e s t i o n s : 
 *   w h e r e   y o u   w a n t   t h e   c u r r e n t   P D F   t o   b e   m o v e d   t o   f i n a l l y   r e s i d e , 
 *   w h a t   t h e   r e l a t i o n   o f   t h e   P r i n t e d   p a g e   n u m b e r   i s   r e l a t i v e   t o   S k i m ' s   i n d e x e d   p a g e   n u m b e r ,   
 *   i f   t h e   P D F   i s   a   P r i m a r y   S o u r c e   o r   a   S e c o n d a r y   S o u r c e .   
 
 Y o u r   c h o i c e s   w i l l   d e t e r m i n e   ( 1 )   t h e   f i l e   p a t h   u s e d   i n   t h e   U R L   H a n d l e r ,   ( 2 )   t h e   k e y   t o   g e n e r a t i n g   t h e   h y p e r l i n k e d   p r i n t e d   p a g e   n u m b e r s ,   ( 3 )   t h e   t e x t   v a l u e s   f o r   t h e   6   d i f f e r e n t   h i g h l i g h t   c o l o r s .   
 
 N O T E :   Y O U   M U S T   S A V E   Y O U R   P D F S   T O   T H E   S A M E   F O L D E R   A S   T H E   F O L D E R   T H A T   T H E   U R L   H A N D L E R   S E A R C H E S 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��      PROPERTIES      �      P R O P E R T I E S        j     �� �� 0 lf LF  l     ����  I    �� ��
�� .sysontocTEXT       shor  m     ���� 
��  ��  ��        j    �� �� 
0 lf1 LF1  b        b         l    !���� ! I   �� "��
�� .sysontocTEXT       shor " m    ����  ��  ��  ��     l    #���� # I   �� $��
�� .sysontocTEXT       shor $ m    ����  ��  ��  ��    l    %���� % I   �� &��
�� .sysontocTEXT       shor & m    ���� 
��  ��  ��     ' ( ' j    �� )�� 0 tid   ) n    * + * 1    ��
�� 
txdl + 1    ��
�� 
ascr (  , - , j     (�� .�� 0 thehome theHome . I    '�� / 0
�� .earsffdralis        afdr / m     !��
�� afdrcusr 0 �� 1��
�� 
rtyp 1 m   " #��
�� 
TEXT��   -  2 3 2 l     ��������  ��  ��   3  4 5 4 l     ��������  ��  ��   5  6 7 6 l     ��������  ��  ��   7  8 9 8 l      �� : ;��   :   THE SCRIPT     ; � < <    T H E   S C R I P T   9  = > = l   p ?���� ? O    p @ A @ k   o B B  C D C l   ��������  ��  ��   D  E F E l    �� G H��   G [ U ///
	PRE-PROCESSING: 
	Check if annotated on iOS. If yes, convert annotations 
	///     H � I I �   / / / 
 	 P R E - P R O C E S S I N G :   
 	 C h e c k   i f   a n n o t a t e d   o n   i O S .   I f   y e s ,   c o n v e r t   a n n o t a t i o n s   
 	 / / /   F  J K J l   ��������  ��  ��   K  L M L Z    N O���� N =     P Q P n    
 R S R 2    
��
�� 
Note S 4    �� T
�� 
docu T m    ����  Q J   
 ����   O I   �� U��
�� .SKIMConvnull���     docu U 4    �� V
�� 
docu V m    ���� ��  ��  ��   M  W X W l   ��������  ��  ��   X  Y Z Y l    �� [ \��   [ ) # ///
	PART 1: 
	Dialog Boxes 
	///     \ � ] ] F   / / / 
 	 P A R T   1 :   
 	 D i a l o g   B o x e s   
 	 / / /   Z  ^ _ ^ l   ��������  ��  ��   _  ` a ` l   �� b c��   b ' !move PDF file to its proper place    c � d d B m o v e   P D F   f i l e   t o   i t s   p r o p e r   p l a c e a  e f e r    ' g h g c    % i j i n    # k l k 1   ! #��
�� 
pnam l 4    !�� m
�� 
docu m m     ����  j m   # $��
�� 
TEXT h o      ���� 0 thefile theFile f  n o n r   ( ; p q p I  ( 9���� r
�� .sysostflalis    ��� null��   r �� s t
�� 
dflc s l  * 3 u���� u c   * 3 v w v b   * 1 x y x o   * /���� 0 thehome theHome y m   / 0 z z � { { 
 C o p y : w m   1 2��
�� 
alis��  ��   t �� |��
�� 
prmp | m   4 5 } } � ~ ~ * W h i t h e r   s a v e   t h e   P D F ?��   q o      ���� 0 	thefolder 	theFolder o   �  r   < A � � � c   < ? � � � o   < =���� 0 	thefolder 	theFolder � m   = >��
�� 
TEXT � o      ���� 0 	thefolder 	theFolder �  � � � l  B B��������  ��  ��   �  � � � l  B B�� � ���   � 3 -save as flattened pdf to be viewed by iOS app    � � � � Z s a v e   a s   f l a t t e n e d   p d f   t o   b e   v i e w e d   b y   i O S   a p p �  � � � I  B T�� � �
�� .coresavenull���     obj  � 4  B F�� �
�� 
docu � m   D E����  � �� � �
�� 
fltp � m   G J � � � � � . P D F   W i t h   E m b e d d e d   N o t e s � �� ���
�� 
kfil � l  M P ����� � b   M P � � � o   M N���� 0 	thefolder 	theFolder � o   N O���� 0 thefile theFile��  ��  ��   �  � � � l  U U��������  ��  ��   �  � � � l  U U�� � ���   � G Aget relation of printed page number to Skim's indexed page number    � � � � � g e t   r e l a t i o n   o f   p r i n t e d   p a g e   n u m b e r   t o   S k i m ' s   i n d e x e d   p a g e   n u m b e r �  � � � r   U t � � � c   U p � � � n   U l � � � 1   h l��
�� 
ttxt � l  U h ����� � I  U h�� � �
�� .sysodlogaskr        TEXT � l 	 U X ����� � m   U X � � � � � x S u b t r a c t   p r i n t e d   p a g e   n u m b e r   f r o m   S k i m ' s   i n d e x e d   p a g e   n u m b e r��  ��   � �� � �
�� 
appr � m   [ ^ � � � � � X R e l a t i o n   o f   P r i n t e d   p a g e   #   t o   i n d e x e d   p a g e   # � �� ���
�� 
dtxt � m   a d � � � � �  ��  ��  ��   � m   l o��
�� 
nmbr � o      ���� 0 pagerelation pageRelation �  � � � l  u u����~��  �  �~   �  � � � l  u u�} � ��}   �  determine type of PDF    � � � � * d e t e r m i n e   t y p e   o f   P D F �  � � � r   u � � � � I  u ��| � �
�| .sysodlogaskr        TEXT � m   u x � � � � � N I s   t h e   P D F   a   P r i m a r y   o r   S e c o n d a r y   t e x t ? � �{ � �
�{ 
btns � J   { � � �  � � � m   { ~ � � � � �  P r i m a r y �  ��z � m   ~ � � � � � �  S e c o n d a r y�z   � �y ��x
�y 
dflt � J   � � � �  ��w � m   � � � � � � �  S e c o n d a r y�w  �x   � o      �v�v 0 thetextstatus theTextStatus �  � � � l  � ��u�t�s�u  �t  �s   �  � � � l   � ��r � ��r   � I C ///
	PART 2: 
	Generate Top 3 Notes with relevant Meta-Data 
	///     � � � � �   / / / 
 	 P A R T   2 :   
 	 G e n e r a t e   T o p   3   N o t e s   w i t h   r e l e v a n t   M e t a - D a t a   
 	 / / /   �  � � � l  � ��q�p�o�q  �p  �o   �  � � � l  � ��n � ��n   �  URL encode pdf's title    � � � � , U R L   e n c o d e   p d f ' s   t i t l e �  � � � r   � � � � � n   � � � � � 1   � ��m
�m 
pnam � 4   � ��l �
�l 
docu � m   � ��k�k  � o      �j�j 0 pdftitle pdfTitle �  � � � r   � � � � � n  � � � � � I   � ��i ��h�i 0 encode_text   �  � � � o   � ��g�g 0 pdftitle pdfTitle �  � � � m   � ��f
�f boovtrue �  ��e � m   � ��d
�d boovfals�e  �h   �  f   � � � o      �c�c 0 pdfname PdfName �  � � � l  � ��b�a�`�b  �a  �`   �  � � � l  � ��_ � ��_   � . (create Custom URL with partial file path    � � � � P c r e a t e   C u s t o m   U R L   w i t h   p a r t i a l   f i l e   p a t h �  � � � r   � � � � � b   � � �  � b   � � m   � � �  p d f p e n : / / / o   � ��^�^ 0 pdftitle pdfTitle  m   � � �  ? p g = � o      �]�] 0 	customurl   �  l  � ��\�[�Z�\  �[  �Z   	
	 l  � ��Y�Y   $ create the three opening notes    � < c r e a t e   t h e   t h r e e   o p e n i n g   n o t e s
  O   �p k   �o  I  � ��X
�X .corecrel****      � null m   � ��W
�W 
Note �V�U
�V 
prdt K   � � �T
�T 
type m   � ��S
�S NTpENAnc �R
�R 
pbnd J   � �  m   � ��Q�QC  !  m   � ��P�PJ! "#" m   � ��O�OS# $�N$ m   � ��M�M:�N   �L%&
�L 
ctxt% o   � ��K�K 0 	customurl  & �J'�I
�J 
XTxt' o   � ��H�H 0 pdftitle pdfTitle�I  �U   ()( I  ��G*�F
�G .sysodelanull��� ��� nmbr* m   � �++ ?��������F  ) ,-, I 7�E./
�E .corecrel****      � null. m  �D
�D 
Note/ �C0�B
�C 
prdt0 K  311 �A23
�A 
type2 m  	�@
�@ NTpENAnc3 �?45
�? 
pbnd4 J  66 787 m  �>�>C8 9:9 m  �=�=:: ;<; m  �<�<S< =�;= m  �:�:*�;  5 �9>�8
�9 
ctxt> b   /?@? b   +ABA b   'CDC m   #EE �FF  [D o  #&�7�7 0 pdftitle pdfTitleB m  '*GG �HH  ] (@ o  +.�6�6 0 	customurl  �8  �B  - IJI I 8?�5K�4
�5 .sysodelanull��� ��� nmbrK m  8;LL ?��������4  J M�3M I @o�2NO
�2 .corecrel****      � nullN m  @A�1
�1 
NoteO �0P�/
�0 
prdtP K  DkQQ �.RS
�. 
typeR m  GJ�-
�- NTpENAncS �,TU
�, 
pbndT J  M[VV WXW m  MP�+�+CX YZY m  PS�*�**Z [\[ m  SV�)�)S\ ]�(] m  VY�'�'�(  U �&^_
�& 
ctxt^ o  ^a�%�% 0 pagerelation pageRelation_ �$`�#
�$ 
XTxt` m  dgaa �bb  p r #   -   s k #�#  �/  �3   n   � �cdc 4   � ��"e
�" 
Pagee m   � ��!�! d 4   � �� f
�  
docuf m   � ���  ghg l qq����  �  �  h iji l qq����  �  �  j klk l  qq�mn�  m < 6 /// 
	PART 3: 
	Get all Annotation Information 
	///    n �oo l   / / /   
 	 P A R T   3 :   
 	 G e t   a l l   A n n o t a t i o n   I n f o r m a t i o n   
 	 / / /  l pqp l qq����  �  �  q rsr l qq�tu�  t  get info for all notes   u �vv , g e t   i n f o   f o r   a l l   n o t e ss wxw r  q{yzy n  qw{|{ 2  uw�
� 
Note| 4  qu�}
� 
docu} m  st�� z o      �� 0 allnotes allNotesx ~~ r  |���� n  |���� 2  ���
� 
type� n  |���� 2 ���
� 
Note� 4  |���
� 
docu� m  ~�� � o      ��  0 allnotes_types allNotes_types ��� r  ����� n  ����� m  ���

�
 
ctxt� n  ����� 2  ���	
�	 
Note� 4  ����
� 
docu� m  ���� � o      �� 0 allnotes_text allNotes_text� ��� r  ����� n  ����� 1  ���
� 
pidx� n  ����� 2  ���
� 
Page� n  ����� 2  ���
� 
Note� 4  ����
� 
docu� m  ���� � o      � �   0 allnotes_pages allNotes_pages� ��� l ����������  ��  ��  � ��� l ��������  � ) #get info for all notes except top 3   � ��� F g e t   i n f o   f o r   a l l   n o t e s   e x c e p t   t o p   3� ��� r  ����� n  ����� 7������
�� 
cobj� m  ������ � m  ��������� o  ������ 0 allnotes allNotes� o      ���� 0 selnotes selNotes� ��� r  ����� n  ����� 7������
�� 
cobj� m  ������ � m  ��������� o  ������  0 allnotes_types allNotes_types� o      ����  0 selnotes_types selNotes_types� ��� r  ����� n  ����� 7������
�� 
cobj� m  ������ � m  ��������� o  ������ 0 allnotes_text allNotes_text� o      ���� 0 selnotes_text selNotes_text� ��� r  ���� n  � ��� 7� ����
�� 
cobj� m  ������ � m  ��������� o  ������  0 allnotes_pages allNotes_pages� o      ����  0 selnotes_pages selNotes_pages� ��� l ��������  ��  ��  � ��� l ������  �  get info from top 3 notes   � ��� 2 g e t   i n f o   f r o m   t o p   3   n o t e s� ��� r  ��� o  ���� 0 	customurl  � o      ���� 0 pdflink PDFLink� ��� r  &��� c  "��� l  ������ e   �� n   ��� m  ��
�� 
ctxt� n  ��� 4  ���
�� 
Note� m  ������� n  ��� 4  ���
�� 
Page� m  ���� � 4  ���
�� 
docu� m  ���� ��  ��  � m   !��
�� 
TEXT� o      ���� 0 markdownlink Markdownlink� ��� r  '>��� c  ':��� l '8������ e  '8�� n  '8��� m  37��
�� 
ctxt� n  '3��� 4  03���
�� 
Note� m  12������� n  '0��� 4  +0���
�� 
Page� m  ./���� � 4  '+���
�� 
docu� m  )*���� ��  ��  � m  89��
�� 
TEXT� o      ���� "0 number_of_note3 number_of_Note3� ��� l ??��������  ��  ��  � ��� l ??������  � 7 1prepare Headers for all of the various note types   � ��� b p r e p a r e   H e a d e r s   f o r   a l l   o f   t h e   v a r i o u s   n o t e   t y p e s� ��� r  ?h��� b  ?d��� b  ?^��� b  ?X��� b  ?R   b  ?N b  ?H m  ?B �  < h r   / > o  BG���� 0 lf LF o  HM���� 0 lf LF m  NQ �		   < h 2 > T h e   T o C < / h 2 >� o  RW���� 
0 lf1 LF1� o  X]���� 0 lf LF� o  ^c���� 0 lf LF� o      ����  0 notestext_text notesText_text� 

 r  i� b  i� b  i� b  i� b  i| b  ix b  ir m  il �  < h r   / > o  lq���� 0 lf LF o  rw���� 0 lf LF m  x{ � : < h 2 > A l l   o f   m y   T e x t   N o t e s < / h 2 > o  |����� 
0 lf1 LF1 o  ������ 0 lf LF o  ������ 0 lf LF o      ���� $0 notestext_anchor notesText_anchor  r  �� !  b  ��"#" b  ��$%$ b  ��&'& b  ��()( b  ��*+* b  ��,-, m  ��.. �//  < h r   / >- o  ������ 0 lf LF+ o  ������ 0 lf LF) m  ��00 �11 J < h 2 > A l l   o f   t h e   H i g h l i g h t e d   T e x t   < / h 2 >' o  ������ 
0 lf1 LF1% o  ������ 0 lf LF# o  ������ 0 lf LF! o      ���� *0 notestext_highlight notesText_highlight 232 r  ��454 b  ��676 b  ��898 b  ��:;: b  ��<=< b  ��>?> b  ��@A@ m  ��BB �CC  < h r   / >A o  ������ 0 lf LF? o  ������ 0 lf LF= m  ��DD �EE F < h 2 > A l l   o f   t h e   U n d e r l i n e d   T e x t < / h 2 >; o  ������ 
0 lf1 LF19 o  ������ 0 lf LF7 o  ������ 0 lf LF5 o      ���� *0 notestext_underline notesText_underline3 FGF r  �HIH b  �JKJ b  �LML b  � NON b  ��PQP b  ��RSR b  ��TUT m  ��VV �WW  < h r   / >U o  ������ 0 lf LFS o  ������ 0 lf LFQ m  ��XX �YY N < h 2 > A l l   o f   t h e   S t r i k e - T h r o u g h   T e x t < / h 2 >O o  ������ 
0 lf1 LF1M o   ���� 0 lf LFK o  ���� 0 lf LFI o      ���� ,0 notestext_strikethru notesText_strikethruG Z[Z l ��������  ��  ��  [ \]\ l ��������  ��  ��  ] ^_^ l  ��`a��  ` = 7 ///
	PART 4:
	The Meat-n-Potatoes of the Script 
	///    a �bb n   / / / 
 	 P A R T   4 : 
 	 T h e   M e a t - n - P o t a t o e s   o f   t h e   S c r i p t   
 	 / / /  _ cdc l ��������  ��  ��  d efe Y  rg��hi��g k  !mjj klk l !!��������  ��  ��  l mnm l !!��op��  o + %prepare Skim page # and actual page #   p �qq J p r e p a r e   S k i m   p a g e   #   a n d   a c t u a l   p a g e   #n rsr r  !-tut n  !)vwv 4  $)��x
�� 
cobjx o  '(���� 0 i  w o  !$����  0 selnotes_pages selNotes_pagesu o      ���� 0 notepage notePages yzy r  .;{|{ c  .7}~} [  .5� o  .1���� 0 notepage notePage� o  14���� "0 number_of_note3 number_of_Note3~ m  56��
�� 
TEXT| o      ���� 0 therealpage theRealPagez ��� l <<��������  ��  ��  � ��� l <<������  �  collect Text Notes   � ��� $ c o l l e c t   T e x t   N o t e s� ���� Z  <m������ = <H��� n  <D��� 4  ?D���
�� 
cobj� o  BC���� 0 i  � o  <?����  0 selnotes_types selNotes_types� m  DG��
�� NTpENTxt� k  K��� ��� r  KW��� n  KS��� 4  NS���
�� 
cobj� o  QR���� 0 i  � o  KN���� 0 selnotes_text selNotes_text� o      ���� 0 notetext noteText� ��� r  X���� b  X���� b  X���� b  X��� b  X{��� b  Xw��� b  Xs��� b  Xo��� b  Xk��� b  Xg��� b  Xc��� b  X_��� o  X[����  0 notestext_text notesText_text� m  [^�� ���  < p >� o  _b���� 0 notetext noteText� m  cf�� ���    ( < a   h r e f = "� o  gj���� 0 pdflink PDFLink� o  kn���� 0 notepage notePage� m  or�� ���  " >� m  sv�� ���  p .� o  wz�� 0 therealpage theRealPage� m  {~�� ��� 
 < / a > )� o  ��~�~ 0 lf LF� o  ���}�} 0 lf LF� o      �|�|  0 notestext_text notesText_text� ��� l ���{�z�y�{  �z  �y  � ��x� l ���w���w  �  collect Anchor Notes	   � ��� * c o l l e c t   A n c h o r   N o t e s 	�x  � ��� = ����� n  ����� 4  ���v�
�v 
cobj� o  ���u�u 0 i  � o  ���t�t  0 selnotes_types selNotes_types� m  ���s
�s NTpENAnc� ��� k  �(�� ��� r  ����� n  ����� 4  ���r�
�r 
cobj� o  ���q�q 0 i  � o  ���p�p 0 selnotes_text selNotes_text� o      �o�o 0 	titletext 	titleText� ��� r  ����� n  ����� 1  ���n
�n 
XTxt� n  ����� 4  ���m�
�m 
cobj� o  ���l�l 0 i  � o  ���k�k 0 selnotes selNotes� o      �j�j 0 notetext noteText� ��� l ���i�h�g�i  �h  �g  � ��� l ���f���f  � 2 ,precaution for running script multiple times   � ��� X p r e c a u t i o n   f o r   r u n n i n g   s c r i p t   m u l t i p l e   t i m e s� ��� U  �&��� k  �!�� ��� Z �����e�d� G  ����� E  ����� o  ���c�c 0 	titletext 	titleText� m  ���� ���  c u s t o m u r l : / /� E  ����� o  ���b�b 0 notetext noteText� m  ���� ���  p r #   -   s k #�  S  ���e  �d  � ��a� r  �!��� b  ���� b  ���� b  ���� b  �   b  �	 b  � b  � b  ��	 b  ��

 b  �� b  �� b  �� o  ���`�` $0 notestext_anchor notesText_anchor m  �� �  < p > < s t r o n g > o  ���_�_ 0 	titletext 	titleText m  �� �  : < / s t r o n g >   o  ���^�^ 0 notetext noteText	 m  �� �    ( < a   h r e f = " o  � �]�] 0 pdflink PDFLink o  �\�\ 0 notepage notePage m   �  " > p . o  	�[�[ 0 therealpage theRealPage� m   � 
 < / a > )� o  �Z�Z 0 lf LF� o  �Y�Y 0 lf LF� o      �X�X $0 notestext_anchor notesText_anchor�a  � m  ���W�W �  l ''�V�U�T�V  �U  �T   �S l ''�R �R    collect Underline Notes	     �!! 0 c o l l e c t   U n d e r l i n e   N o t e s 	�S  � "#" = +7$%$ n  +3&'& 4  .3�Q(
�Q 
cobj( o  12�P�P 0 i  ' o  +.�O�O  0 selnotes_types selNotes_types% m  36�N
�N NTpENUnd# )*) k  :�++ ,-, r  :F./. n  :B010 4  =B�M2
�M 
cobj2 o  @A�L�L 0 i  1 o  :=�K�K 0 selnotes_text selNotes_text/ o      �J�J 0 notetext noteText- 343 r  G�565 b  G~787 b  Gx9:9 b  Gr;<; b  Gn=>= b  Gj?@? b  GfABA b  GbCDC b  G^EFE b  GZGHG b  GVIJI b  GRKLK b  GNMNM o  GJ�I�I *0 notestext_underline notesText_underlineN m  JMOO �PP  < p > "L o  NQ�H�H 0 notetext noteTextJ m  RUQQ �RR  "H m  VYSS �TT    ( < a   h r e f = "F o  Z]�G�G 0 pdflink PDFLinkD o  ^a�F�F 0 notepage notePageB m  beUU �VV  " >@ m  fiWW �XX  p .> o  jm�E�E 0 therealpage theRealPage< m  nqYY �ZZ 
 < / a > ): o  rw�D�D 0 lf LF8 o  x}�C�C 0 lf LF6 o      �B�B *0 notestext_underline notesText_underline4 [\[ l ���A�@�?�A  �@  �?  \ ]�>] l ���=^_�=  ^   collect Strike-Thru Notes	   _ �`` 4 c o l l e c t   S t r i k e - T h r u   N o t e s 	�>  * aba = ��cdc n  ��efe 4  ���<g
�< 
cobjg o  ���;�; 0 i  f o  ���:�:  0 selnotes_types selNotes_typesd m  ���9
�9 NTpENStrb hih k  ��jj klk r  ��mnm n  ��opo 4  ���8q
�8 
cobjq o  ���7�7 0 i  p o  ���6�6 0 selnotes_text selNotes_textn o      �5�5 0 notetext noteTextl rsr r  ��tut b  ��vwv b  ��xyx b  ��z{z b  ��|}| b  ��~~ b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���4�4 ,0 notestext_strikethru notesText_strikethru� m  ���� ���  < p > "� o  ���3�3 0 notetext noteText� m  ���� ���  "� m  ���� ���    ( < a   h r e f = "� o  ���2�2 0 pdflink PDFLink� o  ���1�1 0 notepage notePage� m  ���� ���  " > m  ���� ���  p .} o  ���0�0 0 therealpage theRealPage{ m  ���� ��� 
 < / a > )y o  ���/�/ 0 lf LFw o  ���.�. 0 lf LFu o      �-�- ,0 notestext_strikethru notesText_strikethrus ��� l ���,�+�*�,  �+  �*  � ��)� l ���(���(  �  collect Highlight Notes	   � ��� 0 c o l l e c t   H i g h l i g h t   N o t e s 	�)  i ��� = ����� n  ����� 4  ���'�
�' 
cobj� o  ���&�& 0 i  � o  ���%�%  0 selnotes_types selNotes_types� m  ���$
�$ NTpENHil� ��#� k  �i�� ��� r  ���� n  ����� 1  ���"
�" 
colr� n  ����� 4  ���!�
�! 
cobj� o  ��� �  0 i  � o  ���� 0 selnotes selNotes� o      �� 0 thecolor theColor� ��� r  ��� n ��� I  ���� 0 
color2text  � ��� o  �� 0 thecolor theColor� ��� o  
�� 0 thetextstatus theTextStatus�  �  �  f  � o      �� 0 	titletext 	titleText� ��� r  ��� n  ��� 4  ��
� 
cobj� o  �� 0 i  � o  �� 0 selnotes_text selNotes_text� o      �� 0 notetext noteText� ��� l   ����  �  �  � ��� r   i��� b   e��� b   _��� b   Y��� b   U��� b   Q��� b   M��� b   I��� b   E��� b   A��� b   =��� b   9��� b   5��� b   /��� b   +��� b   '��� o   #�� *0 notestext_highlight notesText_highlight� m  #&�� ���  < p > < s t r o n g >� o  '*�� 0 	titletext 	titleText� m  +.�� ���  : < / s t r o n g >  � o  /4�� 
0 lf1 LF1� m  58�� ���  "� o  9<�� 0 notetext noteText� m  =@�� ���  "� m  AD�� ���    ( < a   h r e f = "� o  EH�� 0 pdflink PDFLink� o  IL�
�
 0 notepage notePage� m  MP�� ���  " > p .� o  QT�	�	 0 therealpage theRealPage� m  UX�� ��� 
 < / a > )� o  Y^�� 0 lf LF� o  _d�� 0 lf LF� o      �� *0 notestext_highlight notesText_highlight�  �#  ��  ��  �� 0 i  h m  �� i I ���
� .corecnte****       ****� o  ��  0 selnotes_types selNotes_types�  ��  f ��� l ss�� ���  �   ��  � ��� l  ss������  � 7 1 ///
	PART 5:
	Extract Summary Annotations 
	///    � ��� b   / / / 
 	 P A R T   5 : 
 	 E x t r a c t   S u m m a r y   A n n o t a t i o n s   
 	 / / /  � ��� l ss��������  ��  ��  � ��� l ss�� ��    H Bextract "Summary" notes from the collection of all highlight notes    � � e x t r a c t   " S u m m a r y "   n o t e s   f r o m   t h e   c o l l e c t i o n   o f   a l l   h i g h l i g h t   n o t e s�  r  sy J  su����   o      ���� 0 
thesummary 
theSummary  r  z�	
	 n  z� 2 }���
�� 
cpar o  z}���� *0 notestext_highlight notesText_highlight
 o      ���� 0 theparas theParas  Y  ������ Z  ������ E  �� n  �� 4  ����
�� 
cobj o  ������ 0 i   o  ������ 0 theparas theParas m  �� � & < p > < s t r o n g > S u m m a r y : k  ��  r  �� n  �� !  4  ����"
�� 
cobj" o  ������ 0 i  ! o  ������ 0 theparas theParas o      ���� 0 thetitle theTitle #$# r  ��%&% n  ��'(' 4  ����)
�� 
cobj) l ��*����* [  ��+,+ o  ������ 0 i  , m  ������ ��  ��  ( o  ������ 0 theparas theParas& o      ���� 0 thetext theText$ -.- r  ��/0/ b  ��121 b  ��343 b  ��565 b  ��787 o  ������ 0 thetitle theTitle8 o  ������ 0 lf LF6 o  ������ 0 thetext theText4 o  ������ 0 lf LF2 o  ������ 0 lf LF0 o      ���� 0 thesumm theSumm. 9��9 s  ��:;: o  ������ 0 thesumm theSumm; l     <����< n      =>=  ;  ��> o  ������ 0 
thesummary 
theSummary��  ��  ��  ��  ��  �� 0 i   m  ������  I ����?��
�� .corecnte****       ****? o  ������ 0 theparas theParas��  ��   @A@ l ����������  ��  ��  A BCB l ����DE��  D I Cremove "Summary" highlight notes from collection of highlight notes   E �FF � r e m o v e   " S u m m a r y "   h i g h l i g h t   n o t e s   f r o m   c o l l e c t i o n   o f   h i g h l i g h t   n o t e sC GHG Z  ��IJ����I l ��K����K H  ��LL l ��M����M = ��NON o  ������ 0 
thesummary 
theSummaryO J  ������  ��  ��  ��  ��  J k  ��PP QRQ r  �STS c  � UVU o  ������ 0 
thesummary 
theSummaryV m  ����
�� 
TEXTT o      ���� 0 sumtext SumTextR WXW r  YZY n  [\[ 2 ��
�� 
cpar\ o  ���� 0 sumtext SumTextZ o      ���� 0 sumlist SumListX ]^] r  _`_ J  aa b��b m  cc �dd  ��  ` o      ���� 	0 empty  ^ efe r  *ghg n &iji I  &��k���� 0 cleanmylist cleanmyListk lml o  ���� 0 sumlist SumListm n��n o  "���� 	0 empty  ��  ��  j  f  h o      ���� 0 finalsum FinalSumf opo l ++��������  ��  ��  p qrq r  +6sts n  +2uvu 2 .2��
�� 
cparv o  +.���� *0 notestext_highlight notesText_highlightt o      ���� 0 highlist HighListr wxw r  7Fyzy n 7B{|{ I  8B��}���� 0 cleanmylist cleanmyList} ~~ o  8;���� 0 highlist HighList ���� o  ;>���� 0 finalsum FinalSum��  ��  |  f  78z o      ���� "0 finalhighlights finalHighlightsx ��� r  GT��� o  GL���� 0 lf LF� n     ��� 1  OS��
�� 
txdl� 1  LO��
�� 
ascr� ��� r  U^��� l UZ������ c  UZ��� o  UX���� "0 finalhighlights finalHighlights� m  XY��
�� 
TEXT��  ��  � o      ���� *0 notestext_highlight notesText_highlight� ���� r  _���� b  _���� b  _���� b  _~��� b  _x��� b  _r��� b  _n��� b  _h��� m  _b�� ���  < h r   / >� o  bg���� 0 lf LF� o  hm���� 0 lf LF� m  nq�� ��� * < h 2 > T e x t   S u m m a r y < / h 2 >� o  rw���� 
0 lf1 LF1� o  x}���� 0 lf LF� o  ~����� 0 lf LF� o  ������ 0 sumtext SumText� o      ���� 0 
thesummary 
theSummary��  ��  ��  H ��� l ��������  � 2 ,ALWAYS RETURN TEXT ITEM DELIMITERS TO NORMAL   � ��� X A L W A Y S   R E T U R N   T E X T   I T E M   D E L I M I T E R S   T O   N O R M A L� ��� r  ����� o  ������ 0 tid  � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� l ����������  ��  ��  � ��� l  ��������  � ? 9 ///
	PART 6:
	Remove any Empty Annotation Sections
	///    � ��� r   / / / 
 	 P A R T   6 : 
 	 R e m o v e   a n y   E m p t y   A n n o t a t i o n   S e c t i o n s 
 	 / / /  � ��� l ����������  ��  ��  � ��� l ��������  � - 'remove any note sections that are empty   � ��� N r e m o v e   a n y   n o t e   s e c t i o n s   t h a t   a r e   e m p t y� ��� r  ����� n ����� I  ��������� 0 	textcheck 	textCheck� ��� o  ������  0 notestext_text notesText_text� ��� o  ������ $0 notestext_anchor notesText_anchor� ��� o  ������ *0 notestext_highlight notesText_highlight� ��� o  ������ *0 notestext_underline notesText_underline� ��� o  ������ ,0 notestext_strikethru notesText_strikethru� ���� o  ������ 0 
thesummary 
theSummary��  ��  �  f  ��� o      ���� 0 	finallist 	FinalList� ��� l ����������  ��  ��  � ��� l ��������  � : 4prepare the final collection of notes, with MetaData   � ��� h p r e p a r e   t h e   f i n a l   c o l l e c t i o n   o f   n o t e s ,   w i t h   M e t a D a t a� ��� r  ����� o  ������ 0 	finallist 	FinalList� o      ���� 0 	finaltext 	FinalText� ��� l ���������  ��  �  � ��� l  ���~���~  � 3 - ///
	PART 7:
	Create the Evernote Note
	///    � ��� Z   / / / 
 	 P A R T   7 : 
 	 C r e a t e   t h e   E v e r n o t e   N o t e 
 	 / / /  � ��� l ���}�|�{�}  �|  �{  � ��� O  ����� k  ���� ��� l ���z�y�x�z  �y  �x  � ��� l ���w���w  � 2 ,create new "PDF Notes" notebook if necessary   � ��� X c r e a t e   n e w   " P D F   N o t e s "   n o t e b o o k   i f   n e c e s s a r y� ��� Z  �����v�u� l ����t�s� H  ���� l ����r�q� I ���p��o
�p .coredoexnull���     ****� 5  ���n��m
�n 
EVnb� m  ���� ���  P D F   N o t e s
�m kfrmname�o  �r  �q  �t  �s  � I ���l��
�l .corecrel****      � null� m  ���k
�k 
EVnb� �j��i
�j 
prdt� K  ���� �h��g
�h 
pnam� m  ���� ���  P D F   N o t e s�g  �i  �v  �u  �    l ���f�e�d�f  �e  �d    l ���c�c    create the HTML note    � ( c r e a t e   t h e   H T M L   n o t e  r  ��	
	 b  �� m  �� �  N o t e s :   o  ���b�b 0 pdftitle pdfTitle
 o      �a�a 0 thetitle theTitle  r  � I ��`�_
�` .EVRNcrntnull��� ��� null�_   �^
�^ 
Entt o  �]�] 0 thetitle theTitle �\
�\ 
Enhl o  	�[�[ 0 	finaltext 	FinalText �Z�Y
�Z 
Ennb m   �  P D F   N o t e s�Y   o      �X�X 0 newnote newNote  l �W�V�U�W  �V  �U    r  )  J  %!! "#" m   $$ �%% 
 n o t e s# &�T& m   #'' �((  p d f p e n�T    o      �S�S 0 notetags_list noteTags_list )*) Y  *�+�R,-�Q+ k  :�.. /0/ r  :F121 n  :B343 4  =B�P5
�P 
cobj5 o  @A�O�O 0 i  4 o  :=�N�N 0 notetags_list noteTags_list2 o      �M�M 0 x  0 676 Z  G}89�L:8 l GW;�K�J; H  GW<< l GV=�I�H= I GV�G>�F
�G .coredoexnull���     ****> 5  GR�E?�D
�E 
EVtg? o  KN�C�C 0 x  
�D kfrmname�F  �I  �H  �K  �J  9 r  Zn@A@ I Zj�BBC
�B .corecrel****      � nullB m  Z]�A
�A 
EVtgC �@D�?
�@ 
prdtD K  `fEE �>F�=
�> 
pnamF o  ad�<�< 0 x  �=  �?  A o      �;�; 0 tag1  �L  : r  q}GHG 4  qy�:I
�: 
EVtgI o  ux�9�9 0 x  H o      �8�8 0 tag1  7 J�7J I ~��6KL
�6 .EVRNassnnull���     ****K o  ~��5�5 0 tag1  L �4M�3
�4 
EV13M o  ���2�2 0 newnote newNote�3  �7  �R 0 i  , m  -.�1�1 - I .5�0N�/
�0 .corecnte****       ****N o  .1�.�. 0 notetags_list noteTags_list�/  �Q  * OPO l ���-�,�+�-  �,  �+  P QRQ l ���*ST�*  S  synchronize Evernote   T �UU ( s y n c h r o n i z e   E v e r n o t eR VWV W  ��XYX I ���)�(�'
�) .EVRNsyncnull��� ��� null�(  �'  Y = ��Z[Z 1  ���&
�& 
EVsc[ m  ���%
�% boovfalsW \�$\ W  ���#]�#  ] = ��^_^ 1  ���"
�" 
EVsc_ m  ���!
�! boovfals�$  � m  ��``�                                                                                  EVRN  alis    V  Macintosh HD               ����H+  ҍmEvernote.app                                                   ��dΫƀ        ����  	                Applications    ���*      ά�    ҍm  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  � aba l ��� ���   �  �  b cdc l  ���ef�  e 6 0 ///
	PART 8:
	Display Growl Notifications
	///    f �gg `   / / / 
 	 P A R T   8 : 
 	 D i s p l a y   G r o w l   N o t i f i c a t i o n s 
 	 / / /  d hih l ������  �  �  i jkj l ���lm�  l  is Growl installed?   m �nn & i s   G r o w l   i n s t a l l e d ?k opo r  ��qrq n ��sts I  ������ 0 growl_check Growl_Check�  �  t  f  ��r o      �� 0 growl_ Growl_p uvu l ������  �  �  v wxw l ���yz�  y " notify on Success or Failure   z �{{ 8 n o t i f y   o n   S u c c e s s   o r   F a i l u r ex |�| Z  �o}~��} = ��� o  ���� 0 growl_ Growl_� m  ���
� boovtrue~ k  �k�� ��� O  ���� k  ��� ��� r  ����� J  ���� ��� m  ���� ��� ( S u c c e s s   N o t i f i c a t i o n� ��� m  ���� ��� ( F a i l u r e   N o t i f i c a t i o n�  � o      �
�
 .0 allnotificationsfiles allNotificationsFiles� ��� r  ����� J  ���� ��� m  ���� ��� ( S u c c e s s   N o t i f i c a t i o n� ��	� m  ���� ��� ( F a i l u r e   N o t i f i c a t i o n�	  � o      �� 60 enablednotificationsfiles enabledNotificationsFiles� ��� I ����
� .registernull��� ��� null�  � ���
� 
appl� l 	������ m  ���� ��� 8 S k i m   A n n o t a t i o n s   t o   E v e r n o t e�  �  � ���
� 
anot� l 
���� ��� o  ������ .0 allnotificationsfiles allNotificationsFiles�   ��  � ����
�� 
dnot� l 
�������� o  ������ 60 enablednotificationsfiles enabledNotificationsFiles��  ��  � �����
�� 
iapp� m  �� ���  U R L   H a n d l e r��  �  � m  �����                                                                                  GRRR  alis    H  Macintosh HD               ����H+  ҍm	Growl.app                                                      +�QΌH$        ����  	                Applications    ���*      Ό�d    ҍm  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  � ��� l ��������  ��  ��  � ��� l ������  �  
on Success   � ���  o n   S u c c e s s� ���� O  k��� Z  j������ I �����
�� .coredoexnull���     ****� o  ���� 0 newnote newNote��  � I B�����
�� .notifygrnull��� ��� null��  � ����
�� 
name� l 	!$������ m  !$�� ��� ( S u c c e s s   N o t i f i c a t i o n��  ��  � ����
�� 
titl� l 	'*������ m  '*�� ���  I m p o r t   S u c c e s s !��  ��  � ����
�� 
desc� m  -0�� ��� l S u c c e s s f u l l y   E x p o r t e d   A l l   S k i m   A n n o t a t i o n s   t o   E v e r n o t e� ����
�� 
appl� m  36�� ��� 8 S k i m   A n n o t a t i o n s   t o   E v e r n o t e� �����
�� 
iapp� m  9<�� ��� $ C u s t o m   U R L   H a n d l e r��  ��  � I Ej�����
�� .notifygrnull��� ��� null��  � ����
�� 
name� l 	IL������ m  IL�� ��� ( F a i l u r e   N o t i f i c a t i o n��  ��  � ����
�� 
titl� l 	OR������ m  OR�� ���  I m p o r t   F a i l e d��  ��  � ����
�� 
desc� m  UX�� ��� l T h e   s c r i p t   f a i l e d   t o   e x p o r t   a l l   S k i m   n o t e s   t o   E v e r n o t e� ����
�� 
appl� m  [^�� ��� 8 S k i m   A n n o t a t i o n s   t o   E v e r n o t e� �����
�� 
iapp� m  ad�� ��� $ C u s t o m   U R L   H a n d l e r��  � m  ���                                                                                  GRRR  alis    H  Macintosh HD               ����H+  ҍm	Growl.app                                                      +�QΌH$        ����  	                Applications    ���*      Ό�d    ҍm  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  ��  �  �  �   A m     ���                                                                                  SKim  alis    F  Macintosh HD               ����H+  ҍmSkim.app                                                       ��Ώ�@        ����  	                Applications    ���*      Ώ�    ҍm  #Macintosh HD:Applications: Skim.app     S k i m . a p p    M a c i n t o s h   H D  Applications/Skim.app   / ��  ��  ��   > ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �  
 HANDLERS    � ���    H A N D L E R S  � ��� l     ��������  ��  ��  � ��� l     ������  �  URL encode text   � ���  U R L   e n c o d e   t e x t�    i   ) , I      ������ 0 encode_text    o      ���� 0 	this_text    o      ���� 0 encode_url_a encode_URL_A 	��	 o      ���� 0 encode_url_b encode_URL_B��  ��   k     f

  r      m      � H a b c d e f g h i j k l m n o p q r s t u v w x y z 0 1 2 3 4 5 6 7 8 9 l     ���� o      ���� 0 standard_characters  ��  ��    r     m     � 2 $ + ! ' / ? ; & @ = # % > < { } [ ] " ~ ` ^ \ | * l     ���� o      ���� 0 url_a_chars URL_A_chars��  ��    r     m    	 �  . - _ : l     ���� o      ���� 0 url_b_chars URL_B_chars��  ��    !  r    "#" l   $����$ o    ���� 0 standard_characters  ��  ��  # l     %����% o      ���� 0 acceptable_characters  ��  ��  ! &'& Z   ()����( =   *+* o    ���� 0 encode_url_a encode_URL_A+ m    ��
�� boovfals) r    ,-, b    ./. l   0����0 o    ���� 0 acceptable_characters  ��  ��  / l   1����1 o    ���� 0 url_a_chars URL_A_chars��  ��  - l     2����2 o      ���� 0 acceptable_characters  ��  ��  ��  ��  ' 343 Z    /56����5 =    #787 o     !���� 0 encode_url_b encode_URL_B8 m   ! "��
�� boovfals6 r   & +9:9 b   & );<; l  & '=����= o   & '���� 0 acceptable_characters  ��  ��  < l  ' (>����> o   ' (���� 0 url_b_chars URL_B_chars��  ��  : l     ?����? o      ���� 0 acceptable_characters  ��  ��  ��  ��  4 @A@ r   0 3BCB m   0 1DD �EE  C l     F����F o      ���� 0 encoded_text  ��  ��  A GHG X   4 cI��JI Z   D ^KL��MK E  D GNON l  D EP����P o   D E���� 0 acceptable_characters  ��  ��  O o   E F���� 0 	this_char  L r   J OQRQ l  J MS����S b   J MTUT l  J KV����V o   J K���� 0 encoded_text  ��  ��  U o   K L���� 0 	this_char  ��  ��  R l     W����W o      ���� 0 encoded_text  ��  ��  ��  M r   R ^XYX c   R \Z[Z l  R Z\����\ b   R Z]^] l  R S_����_ o   R S���� 0 encoded_text  ��  ��  ^ I   S Y�`�~� 0 encode_char  ` a�}a o   T U�|�| 0 	this_char  �}  �~  ��  ��  [ m   Z [�{
�{ 
TEXTY l     b�z�yb o      �x�x 0 encoded_text  �z  �y  �� 0 	this_char  J o   7 8�w�w 0 	this_text  H c�vc L   d fdd l  d ee�u�te o   d e�s�s 0 encoded_text  �u  �t  �v   fgf l     �r�q�p�r  �q  �p  g hih i   - 0jkj I      �ol�n�o 0 encode_char  l m�mm o      �l�l 0 	this_char  �m  �n  k k     Knn opo r     qrq l    s�k�js l    t�i�ht I    �gu�f
�g .sysoctonshor       TEXTu o     �e�e 0 	this_char  �f  �i  �h  �k  �j  r l     v�d�cv o      �b�b 0 	ascii_num 	ASCII_num�d  �c  p wxw r     yzy J    {{ |}| m    	~~ �  0} ��� m   	 
�� ���  1� ��� m   
 �� ���  2� ��� m    �� ���  3� ��� m    �� ���  4� ��� m    �� ���  5� ��� m    �� ���  6� ��� m    �� ���  7� ��� m    �� ���  8� ��� m    �� ���  9� ��� m    �� ���  A� ��� m    �� ���  B� ��� m    �� ���  C� ��� m    �� ���  D� ��� m    �� ���  E� ��a� m    �� ���  F�a  z l     ��`�_� o      �^�^ 0 hex_list  �`  �_  x ��� r   ! /��� n   ! -��� 4   " -�]�
�] 
cobj� l  % ,��\�[� [   % ,��� l  % *��Z�Y� _   % *��� o   % &�X�X 0 	ascii_num 	ASCII_num� m   & )�W�W �Z  �Y  � m   * +�V�V �\  �[  � l  ! "��U�T� o   ! "�S�S 0 hex_list  �U  �T  � o      �R�R 0 x  � ��� r   0 >��� n   0 <��� 4   1 <�Q�
�Q 
cobj� l  4 ;��P�O� [   4 ;��� l  4 9��N�M� `   4 9��� o   4 5�L�L 0 	ascii_num 	ASCII_num� m   5 8�K�K �N  �M  � m   9 :�J�J �P  �O  � l  0 1��I�H� o   0 1�G�G 0 hex_list  �I  �H  � o      �F�F 0 y  � ��E� L   ? K�� c   ? J��� l  ? F��D�C� b   ? F��� b   ? D��� m   ? B�� ���  %� o   B C�B�B 0 x  � o   D E�A�A 0 y  �D  �C  � m   F I�@
�@ 
TEXT�E  i ��� l     �?�>�=�?  �>  �=  � ��� i   1 4��� I      �<��;�< 0 replacestring replaceString� ��� o      �:�: 0 thetext theText� ��� o      �9�9 0 	oldstring 	oldString� ��8� o      �7�7 0 	newstring 	newString�8  �;  � k     E�� ��� l     �6���6  � @ : ljr (http://applescript.bratis-lover.net/library/string/)   � ��� t   l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / s t r i n g / )� ��� q      �� �5��5 0 astid ASTID� �4��4 0 thetext theText� �3��3 0 	oldstring 	oldString� �2��2 0 	newstring 	newString� �1�0�1 0 lst  �0  � ��� r     ��� n       1    �/
�/ 
txdl 1     �.
�. 
ascr� o      �-�- 0 astid ASTID� �, Q    E k   	 /  P   	 &	
�+	 k    %  r     o    �*�* 0 	oldstring 	oldString n      1    �)
�) 
txdl 1    �(
�( 
ascr  r     n     2    �'
�' 
citm o    �&�& 0 thetext theText o      �%�% 0 lst    r     o    �$�$ 0 	newstring 	newString n      1    �#
�# 
txdl 1    �"
�" 
ascr �! r     %  c     #!"! o     !� �  0 lst  " m   ! "�
� 
TEXT  o      �� 0 thetext theText�!  
 ��
� conscase�  �+   #$# r   ' ,%&% o   ' (�� 0 astid ASTID& n     '(' 1   ) +�
� 
txdl( 1   ( )�
� 
ascr$ )�) L   - /** o   - .�� 0 thetext theText�   R      �+,
� .ascrerr ****      � ****+ o      �� 0 emsg eMsg, �-�
� 
errn- o      �� 0 enum eNum�   k   7 E.. /0/ r   7 <121 o   7 8�� 0 astid ASTID2 n     343 1   9 ;�
� 
txdl4 1   8 9�
� 
ascr0 5�5 R   = E�67
� .ascrerr ****      � ****6 b   A D898 m   A B:: �;; * C a n ' t   r e p l a c e S t r i n g :  9 o   B C�� 0 emsg eMsg7 �<�

� 
errn< o   ? @�	�	 0 enum eNum�
  �  �,  � =>= l     ����  �  �  > ?@? l     �AB�  A ) #convert highlights into text values   B �CC F c o n v e r t   h i g h l i g h t s   i n t o   t e x t   v a l u e s@ DED i   5 8FGF I      �H�� 0 
color2text  H IJI o      �� 0 	notecolor 	noteColorJ K�K o      � �  0 thetextstatus theTextStatus�  �  G k    /LL MNM r     OPO J     ����  P o      ���� 0 	colortext 	colorTextN QRQ Z   ,STU��S =   VWV o    ���� 0 thetextstatus theTextStatusW K    
XX ��Y��
�� 
bhitY m    ZZ �[[  S e c o n d a r y��  T Z    �\]^��\ =   _`_ o    ���� 0 	notecolor 	noteColor` J    aa bcb m    ����   �zc ded m    �����e fgf m    ����qg h��h m    ����   ����  ] r    iji m    kk �ll  D i s a g r e ej n      mnm  ;    n o    ���� 0 	colortext 	colorText^ opo =    (qrq o     !���� 0 	notecolor 	noteColorr J   ! 'ss tut m   ! "����   ��u vwv m   " #����   �w xyx m   # $����jy z��z m   $ %����   ����  p {|{ r   + /}~} m   + , ��� 
 A g r e e~ n      ���  ;   - .� o   , -���� 0 	colortext 	colorText| ��� =  2 :��� o   2 3���� 0 	notecolor 	noteColor� J   3 9�� ��� m   3 4����   ��� ��� m   4 5����   ��� ��� m   5 6����
�� ���� m   6 7����   ����  � ��� r   = A��� m   = >�� ���  S u m m a r y� n      ���  ;   ? @� o   > ?���� 0 	colortext 	colorText� ��� =  D P��� o   D E���� 0 	notecolor 	noteColor� J   E O�� ��� m   E F����!�� ��� m   F I����   ��� ��� m   I L������ ���� m   L M����   ����  � ��� r   S Y��� m   S V�� ���  R e f e r e n c e� n      ���  ;   W X� o   V W���� 0 	colortext 	colorText� ��� =  \ j��� o   \ ]���� 0 	notecolor 	noteColor� J   ] i�� ��� m   ] `���� �� ��� m   ` c����   ��� ��� m   c f����   ��� ���� m   f g����   ����  � ��� r   m s��� m   m p�� ���  Q u o t a b l e� n      ���  ;   q r� o   p q���� 0 	colortext 	colorText� ��� =  v ���� o   v w���� 0 	notecolor 	noteColor� J   w ��� ��� m   w z����   �K� ��� m   z }����� ��� m   } �����   ��� ���� m   � �����   ����  � ���� r   � ���� m   � ��� ���  T e c h n i q u e� n      ���  ;   � �� o   � ����� 0 	colortext 	colorText��  ��  U ��� =  � ���� o   � ����� 0 thetextstatus theTextStatus� K   � ��� �����
�� 
bhit� m   � ��� ���  P r i m a r y��  � ���� Z   �(������ =  � ���� o   � ����� 0 	notecolor 	noteColor� J   � ��� ��� m   � �����   �z� ��� m   � ������� ��� m   � �����q� ���� m   � �����   ����  � r   � ���� m   � ��� ���  K e y   Q u o t e� n      ���  ;   � �� o   � ����� 0 	colortext 	colorText� ��� =  � ���� o   � ����� 0 	notecolor 	noteColor� J   � ��� ��� m   � �����   ��� ��� m   � �����   �� ��� m   � �����j� ���� m   � �����   ����  � ��� r   � ���� m   � ��� ���  K e y   T h e m e� n          ;   � � o   � ����� 0 	colortext 	colorText�  =  � � o   � ����� 0 	notecolor 	noteColor J   � �  m   � �����   �� 	
	 m   � �����   ��
  m   � �����
� �� m   � �����   ����    r   � � m   � � �  S u m m a r y   P a s s a g e n        ;   � � o   � ����� 0 	colortext 	colorText  =  � � o   � ����� 0 	notecolor 	noteColor J   � �  m   � �����!�  m   � �����   ��   m   � ������  !��! m   � �����   ����   "#" r   � �$%$ m   � �&& �''  K e y   M o t i f% n      ()(  ;   � �) o   � ����� 0 	colortext 	colorText# *+* =  �,-, o   � ����� 0 	notecolor 	noteColor- J   � .. /0/ m   � ����� �0 121 m   � �����   ��2 343 m   � �����   ��4 5��5 m   � �����   ����  + 676 r  
898 m  :: �;; " C o n f u s i n g   P a s s a g e9 n      <=<  ;  	= o  ���� 0 	colortext 	colorText7 >?> = @A@ o  ���� 0 	notecolor 	noteColorA J  BB CDC m  ����   �KD EFE m  ����F GHG m  ����   ��H I��I m  ����   ����  ? J��J r  $KLK m  !MM �NN   " P u r p l e "   P a s s a g eL n      OPO  ;  "#P o  !"���� 0 	colortext 	colorText��  ��  ��  ��  R Q��Q L  -/RR o  -.���� 0 	colortext 	colorText��  E STS l     ��������  ��  ��  T UVU l     ��WX��  W $ remove any empty note sections   X �YY < r e m o v e   a n y   e m p t y   n o t e   s e c t i o n sV Z[Z i   9 <\]\ I      ��^���� 0 	textcheck 	textCheck^ _`_ o      ����  0 notestext_text notesText_text` aba o      ���� $0 notestext_anchor notesText_anchorb cdc o      ���� *0 notestext_highlight notesText_highlightd efe o      ���� *0 notestext_underline notesText_underlinef ghg o      ���� ,0 notestext_strikethru notesText_strikethruh i��i o      ���� 0 
thesummary 
theSummary��  ��  ] k     �jj klk Z     mn��om =    pqp o     ����  0 notestext_text notesText_textq m    rr �ss : < h r   / > 
 
 < h 2 > T h e   T o C < / h 2 >     
 
 
n r    	tut m    vv �ww  u o      ����  0 notestext_text notesText_text��  o r    xyx b    z{z b    |}| o    ����  0 notestext_text notesText_text} o    ���� 0 lf LF{ o    ���� 0 lf LFy o      ����  0 notestext_text notesText_textl ~~ Z    7������ =   ��� o    ���� $0 notestext_anchor notesText_anchor� m    �� ��� T < h r   / > 
 
 < h 2 > A l l   o f   m y   T e x t   N o t e s < / h 2 >     
 
 
� r   " %��� m   " #�� ���  � o      ���� $0 notestext_anchor notesText_anchor��  � r   ( 7��� b   ( 5��� b   ( /��� o   ( )���� $0 notestext_anchor notesText_anchor� o   ) .���� 0 lf LF� o   / 4���� 0 lf LF� o      ���� $0 notestext_anchor notesText_anchor ��� Z   8 S������ =  8 ;��� o   8 9�� *0 notestext_highlight notesText_highlight� m   9 :�� ��� d < h r   / > 
 
 < h 2 > A l l   o f   t h e   H i g h l i g h t e d   T e x t   < / h 2 >     
 
 
� r   > A��� m   > ?�� ���  � o      �~�~ *0 notestext_highlight notesText_highlight��  � r   D S��� b   D Q��� b   D K��� o   D E�}�} *0 notestext_highlight notesText_highlight� o   E J�|�| 0 lf LF� o   K P�{�{ 0 lf LF� o      �z�z *0 notestext_highlight notesText_highlight� ��� Z   T o���y�� =  T W��� o   T U�x�x *0 notestext_underline notesText_underline� m   U V�� ��� ` < h r   / > 
 
 < h 2 > A l l   o f   t h e   U n d e r l i n e d   T e x t < / h 2 >     
 
 
� r   Z ]��� m   Z [�� ���  � o      �w�w *0 notestext_underline notesText_underline�y  � r   ` o��� b   ` m��� b   ` g��� o   ` a�v�v *0 notestext_underline notesText_underline� o   a f�u�u 0 lf LF� o   g l�t�t 0 lf LF� o      �s�s *0 notestext_underline notesText_underline� ��� Z   p ����r�� =  p s��� o   p q�q�q ,0 notestext_strikethru notesText_strikethru� m   q r�� ��� h < h r   / > 
 
 < h 2 > A l l   o f   t h e   S t r i k e - T h r o u g h   T e x t < / h 2 >     
 
 
� r   v y��� m   v w�� ���  � o      �p�p ,0 notestext_strikethru notesText_strikethru�r  � r   | ���� b   | ���� b   | ���� o   | }�o�o ,0 notestext_strikethru notesText_strikethru� o   } ��n�n 0 lf LF� o   � ��m�m 0 lf LF� o      �l�l ,0 notestext_strikethru notesText_strikethru� ��� Z   � ����k�� =  � ���� o   � ��j�j 0 
thesummary 
theSummary� J   � ��i�i  � r   � ���� m   � ��� ���  � o      �h�h 0 
thesummary 
theSummary�k  � r   � ���� b   � ���� b   � ���� o   � ��g�g 0 
thesummary 
theSummary� o   � ��f�f 0 lf LF� o   � ��e�e 0 lf LF� o      �d�d 0 
thesummary 
theSummary� ��c� L   � ��� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��b�b  0 notestext_text notesText_text� o   � ��a�a 0 
thesummary 
theSummary� o   � ��`�` $0 notestext_anchor notesText_anchor� o   � ��_�_ *0 notestext_highlight notesText_highlight� o   � ��^�^ *0 notestext_underline notesText_underline� o   � ��]�] ,0 notestext_strikethru notesText_strikethru�c  [ ��� l     �\�[�Z�\  �[  �Z  � ��� l     �Y���Y  �  remove items from a list   � ��� 0 r e m o v e   i t e m s   f r o m   a   l i s t� ��� i   = @��� I      �X��W�X 0 cleanmylist cleanmyList� ��� o      �V�V 0 thelist theList� ��U� o      �T�T 0 itemstodelete itemsToDelete�U  �W  � k     2�� ��� r     ��� J     �S�S  � o      �R�R 0 	cleanlist 	cleanList� ��� Y    /��Q���P� Z   *	 	�O�N	  H    		 E   			 o    �M�M 0 itemstodelete itemsToDelete	 J    		 	�L	 n   			 4    �K		
�K 
cobj		 o    �J�J 0 i  	 o    �I�I 0 thelist theList�L  	 r    &	
		
 n   #			 4     #�H	
�H 
cobj	 o   ! "�G�G 0 i  	 o     �F�F 0 thelist theList	 n     			  ;   $ %	 o   # $�E�E 0 	cleanlist 	cleanList�O  �N  �Q 0 i  � m    	�D�D � I  	 �C	�B
�C .corecnte****       ****	 o   	 
�A�A 0 thelist theList�B  �P  � 	�@	 L   0 2		 o   0 1�?�? 0 	cleanlist 	cleanList�@  � 			 l     �>�=�<�>  �=  �<  	 			 l     �;		�;  	  Check For Growl    	 �		   C h e c k   F o r   G r o w l  	 			 i   A D			 I      �:�9�8�: 0 growl_check Growl_Check�9  �8  	 Z     9		 �7	!	 I     �6	"�5�6 0 appisrunning appIsRunning	" 	#�4	# m    	$	$ �	%	% 
 G r o w l�4  �5  	  k   	 2	&	& 	'	(	' r   	 	)	*	) m   	 
�3
�3 boovtrue	* o      �2�2 0 growl_running growl_Running	( 	+	,	+ O    /	-	.	- k    .	/	/ 	0	1	0 r    	2	3	2 J    	4	4 	5	6	5 m    	7	7 �	8	8 $ I m p o r t   T o   E v e r n o t e	6 	9	:	9 m    	;	; �	<	< ( S u c c e s s   N o t i f i c a t i o n	: 	=�1	= m    	>	> �	?	? ( F a i l u r e   N o t i f i c a t i o n�1  	3 o      �0�0 .0 allnotificationsfiles allNotificationsFiles	1 	@	A	@ r     	B	C	B J    	D	D 	E	F	E m    	G	G �	H	H $ I m p o r t   T o   E v e r n o t e	F 	I	J	I m    	K	K �	L	L ( S u c c e s s   N o t i f i c a t i o n	J 	M�/	M m    	N	N �	O	O ( F a i l u r e   N o t i f i c a t i o n�/  	C o      �.�. 60 enablednotificationsfiles enabledNotificationsFiles	A 	P�-	P I  ! .�,�+	Q
�, .registernull��� ��� null�+  	Q �*	R	S
�* 
appl	R l 	 # $	T�)�(	T m   # $	U	U �	V	V 8 S k i m   A n n o t a t i o n s   t o   E v e r n o t e�)  �(  	S �'	W	X
�' 
anot	W l 
 % &	Y�&�%	Y o   % &�$�$ .0 allnotificationsfiles allNotificationsFiles�&  �%  	X �#	Z	[
�# 
dnot	Z l 
 ' (	\�"�!	\ o   ' (� �  60 enablednotificationsfiles enabledNotificationsFiles�"  �!  	[ �	]�
� 
iapp	] m   ) *	^	^ �	_	_ $ C u s t o m   U R L   H a n d l e r�  �-  	. m    	`	`�                                                                                  GRRR  alis    H  Macintosh HD               ����H+  ҍm	Growl.app                                                      +�QΌH$        ����  	                Applications    ���*      Ό�d    ҍm  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  	, 	a�	a L   0 2	b	b o   0 1�� 0 growl_running growl_Running�  �7  	! R   5 9���
� .ascrerr ****      � ****�  �  	 	c	d	c l     ����  �  �  	d 	e	f	e l     �	g	h�  	g  
App Detect   	h �	i	i  A p p   D e t e c t	f 	j�	j i   E H	k	l	k I      �	m�� 0 appisrunning appIsRunning	m 	n�	n o      �� 0 appname appName�  �  	l O    	o	p	o E    	q	r	q l   		s��	s n    		t	u	t 1    	�
� 
pnam	u 2   �
� 
prcs�  �  	r o   	 
�� 0 appname appName	p m     	v	v�                                                                                  sevs  alis    �  Macintosh HD               ����H+  ҍKSystem Events.app                                              �U'�A��        ����  	                CoreServices    ���*      �A�9    ҍKҍHҍG  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �       j�
	w	x	y	z	{	|	}	~		�	�	�	�	�	�	��		�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	��	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�'	��	�	�������� �������������������������������������������������������������������������
  	w h������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������~�}�|�{�z�y�x�w�v�u�t�� 0 lf LF�� 
0 lf1 LF1�� 0 tid  �� 0 thehome theHome�� 0 encode_text  �� 0 encode_char  �� 0 replacestring replaceString�� 0 
color2text  �� 0 	textcheck 	textCheck�� 0 cleanmylist cleanmyList�� 0 growl_check Growl_Check�� 0 appisrunning appIsRunning
�� .aevtoappnull  �   � ****�� 0 thefile theFile�� 0 	thefolder 	theFolder�� 0 pagerelation pageRelation�� 0 thetextstatus theTextStatus�� 0 pdftitle pdfTitle�� 0 pdfname PdfName�� 0 	customurl  �� 0 allnotes allNotes��  0 allnotes_types allNotes_types�� 0 allnotes_text allNotes_text��  0 allnotes_pages allNotes_pages�� 0 selnotes selNotes��  0 selnotes_types selNotes_types�� 0 selnotes_text selNotes_text��  0 selnotes_pages selNotes_pages�� 0 pdflink PDFLink�� 0 markdownlink Markdownlink�� "0 number_of_note3 number_of_Note3��  0 notestext_text notesText_text�� $0 notestext_anchor notesText_anchor�� *0 notestext_highlight notesText_highlight�� *0 notestext_underline notesText_underline�� ,0 notestext_strikethru notesText_strikethru�� 0 notepage notePage�� 0 therealpage theRealPage�� 0 thecolor theColor�� 0 	titletext 	titleText�� 0 notetext noteText�� 0 
thesummary 
theSummary�� 0 theparas theParas�� 0 thetitle theTitle�� 0 thetext theText�� 0 thesumm theSumm�� 0 sumtext SumText�� 0 sumlist SumList�� 	0 empty  �� 0 finalsum FinalSum�� 0 highlist HighList�� "0 finalhighlights finalHighlights�� 0 	finallist 	FinalList�� 0 	finaltext 	FinalText�� 0 newnote newNote�� 0 notetags_list noteTags_list�� 0 x  �� 0 tag1  �� 0 growl_ Growl_�� .0 allnotificationsfiles allNotificationsFiles�� 60 enablednotificationsfiles enabledNotificationsFiles��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  	x �	�	�  
	y �	�	�      
	z �s	��s 	�  	�	� �	�	�  	{ �	�	� : M a c i n t o s h   H D : U s e r s : s m a r g h e i m :	| �r�q�p	�	��o�r 0 encode_text  �q �n	��n 	�  �m�l�k�m 0 	this_text  �l 0 encode_url_a encode_URL_A�k 0 encode_url_b encode_URL_B�p  	� 	�j�i�h�g�f�e�d�c�b�j 0 	this_text  �i 0 encode_url_a encode_URL_A�h 0 encode_url_b encode_URL_B�g 0 standard_characters  �f 0 url_a_chars URL_A_chars�e 0 url_b_chars URL_B_chars�d 0 acceptable_characters  �c 0 encoded_text  �b 0 	this_char  	� 	D�a�`�_�^�]
�a 
kocl
�` 
cobj
�_ .corecnte****       ****�^ 0 encode_char  
�] 
TEXT�o g�E�O�E�O�E�O�E�O�f  
��%E�Y hO�f  
��%E�Y hO�E�O .�[��l kh �� 
��%E�Y �*�k+ %�&E�[OY��O�	} �\k�[�Z	�	��Y�\ 0 encode_char  �[ �X	��X 	�  �W�W 0 	this_char  �Z  	� �V�U�T�S�R�V 0 	this_char  �U 0 	ascii_num 	ASCII_num�T 0 hex_list  �S 0 x  �R 0 y  	� �Q~����������������P�O��N
�Q .sysoctonshor       TEXT�P 
�O 
cobj
�N 
TEXT�Y L�j  E�O���������������a a vE�O�a �a "k/E�O�a �a #k/E�Oa �%�%a &	~ �M��L�K	�	��J�M 0 replacestring replaceString�L �I	��I 	�  �H�G�F�H 0 thetext theText�G 0 	oldstring 	oldString�F 0 	newstring 	newString�K  	� �E�D�C�B�A�@�?�E 0 thetext theText�D 0 	oldstring 	oldString�C 0 	newstring 	newString�B 0 astid ASTID�A 0 lst  �@ 0 emsg eMsg�? 0 enum eNum	� 	�>�=
�<�;�:	��9:
�> 
ascr
�= 
txdl
�< 
citm
�; 
TEXT�: 0 emsg eMsg	� �8�7�6
�8 
errn�7 0 enum eNum�6  
�9 
errn�J F��,E�O +�g ���,FO��-E�O���,FO��&E�VO���,FO�W X  ���,FO)�l�%	 �5G�4�3	�	��2�5 0 
color2text  �4 �1	��1 	�  �0�/�0 0 	notecolor 	noteColor�/ 0 thetextstatus theTextStatus�3  	� �.�-�,�. 0 	notecolor 	noteColor�- 0 thetextstatus theTextStatus�, 0 	colortext 	colorText	� "�+Z�*�)�(�'�&k�%�$�#�"�!�� ��������������&:M
�+ 
bhit�*   �z�)��(q�'   ���& �%   ���$   ��#j�"   ���!
�� !��   ����� ��   ���   ���   �K��   ���20jvE�O���l  �������v  	�6FY s������v  	�6FY a������v  	�6FY O��a a ��v  a �6FY 7�a a a ��v  a �6FY �a a a ��v  a �6FY hY ���a l  �������v  a �6FY w������v  a �6FY c������v  a �6FY O��a a ��v  a �6FY 7�a a a ��v  a  �6FY �a a a ��v  a !�6FY hY hO�	� �]��	�	��� 0 	textcheck 	textCheck� �	�� 	�  �������  0 notestext_text notesText_text� $0 notestext_anchor notesText_anchor� *0 notestext_highlight notesText_highlight� *0 notestext_underline notesText_underline� ,0 notestext_strikethru notesText_strikethru� 0 
thesummary 
theSummary�  	� ���
�	���  0 notestext_text notesText_text� $0 notestext_anchor notesText_anchor�
 *0 notestext_highlight notesText_highlight�	 *0 notestext_underline notesText_underline� ,0 notestext_strikethru notesText_strikethru� 0 
thesummary 
theSummary	� rv���������� ���  �E�Y �b   %b   %E�O��  �E�Y �b   %b   %E�O��  �E�Y �b   %b   %E�O��  �E�Y �b   %b   %E�O��  �E�Y �b   %b   %E�O�jv  �E�Y �b   %b   %E�O��%�%�%�%�%	� ����	�	��� 0 cleanmylist cleanmyList� �	�� 	�  �� � 0 thelist theList�  0 itemstodelete itemsToDelete�  	� ���������� 0 thelist theList�� 0 itemstodelete itemsToDelete�� 0 	cleanlist 	cleanList�� 0 i  	� ����
�� .corecnte****       ****
�� 
cobj� 3jvE�O )k�j  kh ���/kv ��/�6FY h[OY��O�	� ��	����	�	����� 0 growl_check Growl_Check��  ��  	� �������� 0 growl_running growl_Running�� .0 allnotificationsfiles allNotificationsFiles�� 60 enablednotificationsfiles enabledNotificationsFiles	� 	$��	`	7	;	>	G	K	N��	U������	^������ 0 appisrunning appIsRunning
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null�� :*�k+  .eE�O� ���mvE�O���mvE�O*������� UO�Y )jh	� ��	l����	�	����� 0 appisrunning appIsRunning�� ��	��� 	�  ���� 0 appname appName��  	� ���� 0 appname appName	� 	v����
�� 
prcs
�� 
pnam�� � 	*�-�,�U	� ��	�����	�	���
�� .aevtoappnull  �   � ****	� k    p	�	�  =����  ��  ��  	� ���� 0 i  	� ���������������� z���� }�������� ����� ��� ��� ��������� ��� � ��� �������������������������������������+����EG����a����������������������������������.0��BD��VX�������������������������OQSUWY���������������������������������������c������������������~�}`�|��{�z��y�x�w�v�u$'�t�s�r�q�p�o�n�m�l�k����j���i�h��g�f�e��d�c��b��a����`�_�����
�� 
docu
�� 
Note
�� .SKIMConvnull���     docu
�� 
pnam
�� 
TEXT�� 0 thefile theFile
�� 
dflc
�� 
alis
�� 
prmp�� 
�� .sysostflalis    ��� null�� 0 	thefolder 	theFolder
�� 
fltp
�� 
kfil
�� .coresavenull���     obj 
�� 
appr
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt
�� 
nmbr�� 0 pagerelation pageRelation
�� 
btns
�� 
dflt�� 0 thetextstatus theTextStatus�� 0 pdftitle pdfTitle�� 0 encode_text  �� 0 pdfname PdfName�� 0 	customurl  
�� 
Page
�� 
prdt
�� 
type
�� NTpENAnc
�� 
pbnd��C��J��S��:
�� 
ctxt
�� 
XTxt�� 
�� .corecrel****      � null
�� .sysodelanull��� ��� nmbr��*�� ���� 0 allnotes allNotes��  0 allnotes_types allNotes_types�� 0 allnotes_text allNotes_text
�� 
pidx��  0 allnotes_pages allNotes_pages
�� 
cobj������ 0 selnotes selNotes��  0 selnotes_types selNotes_types�� 0 selnotes_text selNotes_text��  0 selnotes_pages selNotes_pages�� 0 pdflink PDFLink������ 0 markdownlink Markdownlink�� "0 number_of_note3 number_of_Note3��  0 notestext_text notesText_text�� $0 notestext_anchor notesText_anchor�� *0 notestext_highlight notesText_highlight�� *0 notestext_underline notesText_underline�� ,0 notestext_strikethru notesText_strikethru
�� .corecnte****       ****�� 0 notepage notePage�� 0 therealpage theRealPage
�� NTpENTxt�� 0 notetext noteText�� 0 	titletext 	titleText
�� 
bool
�� NTpENUnd
�� NTpENStr
�� NTpENHil
�� 
colr�� 0 thecolor theColor�� 0 
color2text  �� 0 
thesummary 
theSummary
�� 
cpar�� 0 theparas theParas�� 0 thetitle theTitle�� 0 thetext theText�� 0 thesumm theSumm�� 0 sumtext SumText�� 0 sumlist SumList�� 	0 empty  �� 0 cleanmylist cleanmyList�� 0 finalsum FinalSum�� 0 highlist HighList�� "0 finalhighlights finalHighlights
�� 
ascr
�� 
txdl� 0 	textcheck 	textCheck�~ 0 	finallist 	FinalList�} 0 	finaltext 	FinalText
�| 
EVnb
�{ kfrmname
�z .coredoexnull���     ****
�y 
Entt
�x 
Enhl
�w 
Ennb
�v .EVRNcrntnull��� ��� null�u 0 newnote newNote�t 0 notetags_list noteTags_list�s 0 x  
�r 
EVtg�q 0 tag1  
�p 
EV13
�o .EVRNassnnull���     ****
�n 
EVsc
�m .EVRNsyncnull��� ��� null�l 0 growl_check Growl_Check�k 0 growl_ Growl_�j .0 allnotificationsfiles allNotificationsFiles�i 60 enablednotificationsfiles enabledNotificationsFiles
�h 
appl
�g 
anot
�f 
dnot
�e 
iapp
�d .registernull��� ��� null
�c 
name
�b 
titl
�a 
desc�` 

�_ .notifygrnull��� ��� null��q�m*�k/�-jv  *�k/j Y hO*�k/�,�&E�O*�b  �%�&��� E�O��&E�O*�k/�a a ��%� Oa a a a a � a ,a &E` Oa a a a lva  a !kv� E` "O*�k/�,E` #O)_ #efm+ $E` %Oa &_ #%a '%E` (O*�k/a )k/ ��a *a +a ,a -a .a /a 0a 1�va 2_ (a 3_ #a 4l 5Oa 6j 7O�a *a +a ,a -a .a 1a 0a 8�va 2a 9_ #%a :%_ (%a ;l 5Oa 6j 7O�a *a +a ,a -a .a 8a 0a <�va 2_ a 3a =a 4l 5UO*�k/�-E` >O*�k/�-a +-E` ?O*�k/�-a 2-E` @O*�k/�-a )-a A,E` BO_ >[a C\[Zk\Za D2E` EO_ ?[a C\[Zk\Za D2E` FO_ @[a C\[Zk\Za D2E` GO_ B[a C\[Zk\Za D2E` HO_ (E` IO*�k/a )k/�a J/a 2-E�&E` KO*�k/a )k/�i/a 2-E�&E` LOa Mb   %b   %a N%b  %b   %b   %E` OOa Pb   %b   %a Q%b  %b   %b   %E` ROa Sb   %b   %a T%b  %b   %b   %E` UOa Vb   %b   %a W%b  %b   %b   %E` XOa Yb   %b   %a Z%b  %b   %b   %E` [O`k_ Fj \kh  _ Ha C�/E` ]O_ ]_ L�&E` ^O_ Fa C�/a _  K_ Ga C�/E` `O_ Oa a%_ `%a b%_ I%_ ]%a c%a d%_ ^%a e%b   %b   %E` OOPY�_ Fa C�/a ,  �_ Ga C�/E` fO_ Ea C�/a 3,E` `O dkkh_ fa g
 _ `a ha i& Y hO_ Ra j%_ f%a k%_ `%a l%_ I%_ ]%a m%_ ^%a n%b   %b   %E` R[OY��OPYD_ Fa C�/a o  O_ Ga C�/E` `O_ Xa p%_ `%a q%a r%_ I%_ ]%a s%a t%_ ^%a u%b   %b   %E` XOPY �_ Fa C�/a v  O_ Ga C�/E` `O_ [a w%_ `%a x%a y%_ I%_ ]%a z%a {%_ ^%a |%b   %b   %E` [OPY �_ Fa C�/a }  |_ Ea C�/a ~,E` O)_ _ "l+ �E` fO_ Ga C�/E` `O_ Ua �%_ f%a �%b  %a �%_ `%a �%a �%_ I%_ ]%a �%_ ^%a �%b   %b   %E` UY h[OY��OjvE` �O_ Ua �-E` �O ik_ �j \kh  _ �a C�/a � G_ �a C�/E` �O_ �a C�k/E` �O_ �b   %_ �%b   %b   %E` �O_ �_ �6GY h[OY��O_ �jv  �_ ��&E` �O_ �a �-E` �Oa �kvE` �O)_ �_ �l+ �E` �O_ Ua �-E` �O)_ �_ �l+ �E` �Ob   _ �a �,FO_ ��&E` UOa �b   %b   %a �%b  %b   %b   %_ �%E` �Y hOb  _ �a �,FO)_ O_ R_ U_ X_ [_ �a ;+ �E` �O_ �E` �Oa � �*a �a �a �0j � a �a *�a �ll 5Y hOa �_ #%E` �O*a �_ �a �_ �a �a �a ; �E` �Oa �a �lvE` �O ek_ �j \kh  _ �a C�/E` �O*a �_ �a �0j � a �a *�_ �ll 5E` �Y *a �_ �/E` �O_ �a �_ �l �[OY��O h*a �,f *j �[OY��O h*a �,f hY��UO)j+ �E` �O_ �e  �a � ;a �a �lvE` �Oa �a �lvE` �O*a �a �a �_ �a �_ �a �a �a 4 �UOa � Y_ �j � **a �a �a �a �a �a �a �a �a �a �a � �Y '*a �a �a �a �a �a �a �a �a �a �a � �UY hU	� �	�	� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f	� �	�	� � M a c i n t o s h   H D : U s e r s : s m a r g h e i m : C o p y : 0 3   -   F a l l   2 0 1 3 : !   G r e e k   L i t e r a r y   H i s t o r y :�	  	� �^	��]
�^ 
bhit	� �	�	�  S e c o n d a r y�]  	� �	�	� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f	� �	�	� H H a l l i w e l l _ A r i s t o t e l i a n % 2 0 M i m e s i s . p d f	� �	�	� ` p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g =	� �\	��\ /	� / 	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�
 






	� 

 
	�[�Z
	 

�Y�X

 ��W

�W 
docu
 �

 D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�Y 
Page�X 
�[ 
Note�Z 	� 

 
�V�U
 
�T�S
 ��R

�R 
docu
 �

 D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�T 
Page�S 
�V 
Note�U 	� 

 
�Q�P
 
�O�N
 ��M

�M 
docu
 �

 D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�O 
Page�N 
�Q 
Note�P 	� 

 
�L�K
 
�J�I
 ��H

�H 
docu
 �

 D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�J 
Page�I 
�L 
Note�K 	� 

 
�G�F
 
�E�D
 ��C

�C 
docu
 �
 
  D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�E 
Page�D 
�G 
Note�F 	� 
!
! 
"�B�A
" 
#�@�?
# ��>
$
�> 
docu
$ �
%
% D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�@ 
Page�? 
�B 
Note�A 	� 
&
& 
'�=�<
' 
(�;�:
( ��9
)
�9 
docu
) �
*
* D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�; 
Page�: 
�= 
Note�< 	� 
+
+ 
,�8�7
, 
-�6�5
- ��4
.
�4 
docu
. �
/
/ D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�6 
Page�5 
�8 
Note�7 	� 
0
0 
1�3�2
1 
2�1�0
2 ��/
3
�/ 
docu
3 �
4
4 D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�1 
Page�0 
�3 
Note�2 	� 
5
5 
6�.�-
6 
7�,�+
7 ��*
8
�* 
docu
8 �
9
9 D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�, 
Page�+ 
�. 
Note�- 	� 
:
: 
;�)�(
; 
<�'�&
< ��%
=
�% 
docu
= �
>
> D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�' 
Page�& 
�) 
Note�( 	� 
?
? 
@�$�#
@ 
A�"�!
A �� 
B
�  
docu
B �
C
C D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�" 
Page�! 
�$ 
Note�# 	� 
D
D 
E��
E 
F��
F ��
G
� 
docu
G �
H
H D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
� 
Page� 
� 
Note� 	� 
I
I 
J��
J 
K��
K ��
L
� 
docu
L �
M
M D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
� 
Page� 
� 
Note� 	� 
N
N 
O��
O 
P��
P ��
Q
� 
docu
Q �
R
R D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
� 
Page� 
� 
Note� 	� 
S
S 
T��
T 
U��
U ��
V
� 
docu
V �
W
W D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
� 
Page� 	
� 
Note� 	� 
X
X 
Y��

Y 
Z�	�
Z ��
[
� 
docu
[ �
\
\ D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�	 
Page� 	
� 
Note�
 	� 
]
] 
^��
^ 
_��
_ ��
`
� 
docu
` �
a
a D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
� 
Page� 

� 
Note� 	� 
b
b 
c�� 
c 
d����
d ���
e
�� 
docu
e �
f
f D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 

� 
Note�  	� 
g
g 
h����
h 
i����
i ���
j
�� 
docu
j �
k
k D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 	� 
l
l 
m����
m 
n����
n ���
o
�� 
docu
o �
p
p D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 	� 
q
q 
r����
r 
s����
s ���
t
�� 
docu
t �
u
u D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 	� 
v
v 
w����
w 
x����
x ���
y
�� 
docu
y �
z
z D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 	� 
{
{ 
|����
| 
}����
} ���
~
�� 
docu
~ �

 D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 	� 
�
� 
�����
� 
�����
� ���
�
�� 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 	� 
�
� 
�����
� 
�����
� ���
�
�� 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 	� 
�
� 
�����
� 
�����
� ���
�
�� 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 	� 
�
� 
�����
� 
�����
� ���
�
�� 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 	� 
�
� 
�����
� 
�����
� ���
�
�� 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 	� 
�
� 
�����
� 
�����
� ���
�
�� 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 	� 
�
� 
�����
� 
�����
� ���
�
�� 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 	� 
�
� 
�����
� 
�����
� ���
�
�� 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 	� 
�
� 
�����
� 
�����
� ���
�
�� 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 	� 
�
� 
�����
� 
�����
� ���
�
�� 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 	� 
�
� 
�����
� 
�����
� ���
�
�� 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 	� 
�
� 
�����
� 
�����
� ���
�
�� 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 	� 
�
� 
�����
� 
�����
� ���
�
�� 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 	� 
�
� 
�����
� 
�����
� ���
�
�� 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 	� 
�
� 
�����
� 
�����
� ���
�
�� 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 
  
�
� 
�����
� 
�����
� ���
�
�� 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 
 
�
� 
�����
� 
�����
� ���
�
�� 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 
 
�
� 
�����
� 
�����
� ���
�
�� 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 
 
�
� 
�����
� 
�����
� ���
�
�� 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 
 
�
� 
�����
� 
�����
� ���
�
�� 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�� 
Page�� 
�� 
Note�� 
 
�
� 
���~
� 
��}�|
� ��{
�
�{ 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�} 
Page�| 
� 
Note�~ 
 
�
� 
��z�y
� 
��x�w
� ��v
�
�v 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�x 
Page�w 
�z 
Note�y 
 
�
� 
��u�t
� 
��s�r
� ��q
�
�q 
docu
� �
�
� D H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f
�s 
Page�r 
�u 
Note�t 	� �p
��p /
� / �o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A
�o ****NHil
�n ****NHil
�m ****NHil
�l ****NHil
�k ****NHil
�j ****NHil
�i ****NHil
�h ****NHil
�g ****NHil
�f ****NHil
�e ****NHil
�d ****NHil
�c ****NHil
�b ****NHil
�a ****NHil
�` ****NHil
�_ ****NHil
�^ ****NHil
�] ****NHil
�\ ****NHil
�[ ****NHil
�Z ****NHil
�Y ****NHil
�X ****NHil
�W ****NHil
�V ****NHil
�U ****NHil
�T ****NHil
�S ****NHil
�R ****NHil
�Q ****NHil
�P ****NHil
�O ****NHil
�N ****NHil
�M ****NHil
�L ****NHil
�K ****NHil
�J ****NHil
�I ****NHil
�H ****NHil
�G ****NHil
�F ****NHil
�E ****NHil
�D ****NHil
�C ****NAnc
�B ****NAnc
�A ****NAnc	� �@
��@ /
� / 
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
	� !"
� �## � a s   a   s o u r c e ,   o n   t h e   o n e   h a n d ,   o f   c a n o n i c a l   d o c t r i n e ,   a n d   a   b a s t i o n ,   o n   t h e   o t h e r ,   o f   o u t m o d e d   w a y s   o f   t h i n k i n g .
� �$$ C o m i n g   t o   t e r m s   w i t h   t h e   t h e o r e t i c a l   c r e d e n t i a l s   o f   m i m e s i s   i s   c e n t r a l   t o   t h e   p r e d i c a m e n t   w h i c h   c o n f r o n t s   c o n t e m p o r a r y   r e a d e r s   o f   t h e   t r e a t i s e .
� �%%B t h e   a i m   o f   t h i s   p a p e r   i s   n o t   s o   m u c h   t o   o f f e r   a   c o m p r e h e n s i v e   s t a t e m e n t   o f   A r i s t o t l e ' s   c o n c e p t i o n   o f   m i m e s i s   a s   t o   e x p l o r e   s o m e   o f   t h e   p r o b l e m s   t h r o w n   u p   b y   t h e   P o e t i c s ' '   u s e   o f   t h e   v o c a b u l a r y   o f   m i m e s i s   a n d   i n h e r i t e d ,   i n   m o d i f i e d   f o r m ,   b y   c o n t i n u i n g   d e b a t e s   a b o u t   l i t e r a r y   r e p r e s e n t a t i o n .
� �&&p A s   a   r e s u l t ,   A r i s t o t e l i a n   m i m e s i s   f i n d s   i t s e l f   s o m e w h a t   u n e a s i l y   s u s p e n d e d ,   a t   a n y   r a t e   a s   s e e n   f r o m   a   m o d e r n   v a n t a g e   p o i n t ,   b e t w e e n   t h e   f o r m u l a t i o n   o f   a b s t r a c t   t h e o r e t i c a l   p r i n c i p l e s   a n d ,   o n   t h e   o t h e r   h a n d ,   a n   a c k n o w l e d g e m e n t   o f   p o e t r y ' s   ( a n d ,   m o r e   g e n e r a l l y ,   l i t e r a t u r e ' s )   o p e n - e n d e d   p o s s i b i l i t i e s   o f   p r a c t i c e .
� �'' � t e n s i o n s   b e t w e e n   t h e   d o m a i n s   o f   p o e t i c / l i t e r a r y   t h e o r y   a n d   p r a c t i c e .
� �(( � n o w h e r e   i n   t h e   P o e t i c s   d o e s   A r i s t o t l e   o f f e r   a   ( s t i p u l a t i v e )   d e f i n i t i o n   o f   m i m e s i s .
� �)) � S t i l l   l e s s   d o e s   h e   e q u a t e   m i m e s i s ,   q u a   p o e t i c   a n d   r e l a t e d   f o r m s   o f   r e p r e s e n t a t i o n ,   w i t h   s o - c a l l e d   " i m i t a t i o n   o f   n a t u r e "
� �** � A t   t h e   l o w e s t   l e v e l   o f   t h e   s t r u c t u r e   s t a n d s   a   p h i l o s o p h i c a l   a n t h r o p o l o g y   o f   m i m e s i s ,   a   c o n c e p t i o n   o f   h o m o   m i m e t i c u s .
� �++t A b o v e   t h a t   l e v e l   ( t h o u g h   p r e c e d i n g   i t   i n   t h e   P o e t i c s "   o r d e r   o f   t r e a t m e n t )   A r i s t o t l e   p u t s   i n   p l a c e   a   c l a s s i f i c a t i o n   o f   t h e   g r o u p   o f   h u m a n   p r a c t i c e s   w h i c h   h e   l a t e r   c a l l s   " t h e   m i m e t i c   a r t s "
� �,,� " o b j e c t s "   a n d   " m o d e s "   o f   m i m e s i s :   m e d i a   q u a   m a t e r i a l s   o f   r e p r e s e n t a t i o n   ( l a n g u a g e ,   v i s u a l   f o r m s ,   m u s i c a l   p a t t e r n s   e t c . ) ;   o b j e c t s   q u a   a s p e c t s   o f   h u m a n   e x p e r i e n c e   ( a c t i o n s ,   e m o t i o n s ,   e t h i c a l   q u a l i t i e s )   a s   c o n v e y e d   b y   t h e   u s e   o f   t h o s e   m a t e r i a l s ;   a n d   m o d e s   q u a   ( r e ) p r e s e n t a t i o n a l   t e c h n i q u e s   ( s u c h   a s   d i f f e r e n t   n a r r a t i v e   v o i c e s   o r   p o i n t s   o f   v i e w ) .
� �--� A b o v e   t h e   l e v e l   o f   a n a l y t i c a l   c l a s s i f i c a t i o n   o f   a r t f o r m s   i s   a   c r u c i a l   b u t   o f t e n   n e g l e c t e d   d i m e n s i o n   o f   A r i s t o t l e ' s   m o d e l   o f   m i m e s i s   w h i c h   a l l o w s   f o r   v a r i a t i o n s   i n   w h a t   m i g h t   b e   c a l l e d   t h e   d e p i c t i o n a l   f r a m e   o f   r e f e r e n c e   o f   i n d i v i d u a l   w o r k s   ( a n d / o r   g e n r e s ) .  �..� t h e   P o e t i c s "   c o n c e p t i o n   o f   a r t i s t i c   m i m e s i s   b r i n g s   t o g e t h e r ,   f i r s t ,   a   p h i l o s o p h i c a l   a n t h r o p o l o g y   w h i c h   r e l a t e s   m i m e s i s   t o   t h e   i n s t i n c t i v e   p r o p e n s i t i e s   a n d   w o r k i n g s   o f   t h e   h u m a n   m i n d ;   s e c o n d l y ,   a   c l a s s i f i c a t i o n   o f   a   s p e c i f i c   s e t   o f   m i m e t i c   a r t f o r m s ,   a n d   w i t h   i t   a n   a n a l y t i c a l   s c h e m a   w i t h   i m p l i c a t i o n s   f o r ,   a m o n g   o t h e r   t h i n g s ,   t h e   m i m e t i c   p r o p e r t i e s   o f   d i f f e r e n t   g e n r e s ;   t h i r d l y ,   t h e   t r e a t m e n t   o f   m i m e s i s   a s   a   d i s t i n c t   d i s c u r s i v e   c a t e g o r y ,   d e f i n e d   b y   c o n t r a s t   w i t h   s c i e n c e /   p h i l o s o p h y   ( C h a p t e r   1 )   a n d   w i t h   h i s t o r y   ( C h a p t e r   9 ) ;   f o u r t h l y ,   a   r e c o g n i t i o n   o f   v a r i a t i o n s   i n   d e p i c t i o n a l   f r a m e   o f   r e f e r e n c e   w h i c h   m a r k   p o s i t i o n s   o n   a   s p e c t r u m   r u n n i n g   f r o m   t h e   a c t u a l   t o   t h e   i d e a l   v i a   t h e   i n d e f i n i t e   p o s s i b i l i t i e s   o f   " w h a t   p e o p l e   s a y   a n d   t h i n k " ;   a n d ,   f i n a l l y ,   a   j u d g e m e n t   ( u n e x p l a i n e d   b u t   i m p l i c i t l y   c o m p l e x )   o n   t h e   m i m e t i c   r e l a t i o n s h i p   b e t w e e n   t r a g i c   d r a m a   a n d   " l i f e . " �// � w h y   t h e   P o e t i c s   a s s i g n s   n o   p r o m i n e n t   r o l e   i n   i t s   m o d e l   o f   m i m e s i s   t o   o n e   f u r t h e r   f a c t o r ,   t h a t   o f   s t y l e . �00n A r i s t o t l e   t h i n k s   o f   v a r i a t i o n s   o f   m i m e t i c   f r a m e   o r   p e r s p e c t i v e   a n d   t h o s e   o f   s t y l i s t i c   e x p r e s s i o n   a s   d i s t r i b u t e d   a l o n g   c o g n a t e   a n d   i n t e r r e l a t e d   s p e c t r u m s   o f   p o e t i c   c h o i c e   a n d   r e g i s t e r . �11 � A r i s t o t l e   i s   h e r e   c o r r e l a t i n g   t h r e e   t h i n g s  g e n r e ,   m e t r e ,   a n d   ( l e x i c a l )   s t y l e . �22 � t h e   d o m a i n   o f   s t y l e   c a n n o t   b e   s t r i c t l y   s e p a r a t e d   f r o m   t h e   t o t a l   m i m e t i c   e f f e c t   o f   a   p a r t i c u l a r   w o r k   o r   g e n r e . �334 T h e r e   a r e   p u z z l e s   t o   b e   f a c e d   r i g h t   a t   t h e   o u t s e t   o f   A r i s t o t l e ' s   c l a s s i f i c a t i o n   o f   a   s e t   o r   f a m i l y   o f   m i m e t i c   a r t s .   T h e   s e t   e m b r a c e s   s i x   k i n d s   o f   p r a c t i c e �44\ W h a t   f o r   A r i s t o t l e ,   t h e n ,   i s   a n   u n q u e s t i o n e d   b u t   v e r y   c u r s o r i l y   t h e o r i s e d   s t a r t i n g - p o i n t   h a s   b e c o m e   f o r   u s   a   f u n d a m e n t a l   u n c e r t a i n t y   a n d   i n s t a b i l i t y   o f   c o n c e p t u a l   c a t e g o r i e s . �55 ~ m i m e s i s   r a t h e r   t h a n   v e r s e   a s   t h e   e s s e n t i a l   c o n d i t i o n   o f   p o e t r y : �668 A r i s t o t l e ' s   a r g u m e n t   s e e m s   t o   d e p e n d   o n   c o m b i n e d   c o n s i d e r a t i o n s   o f   d i s c u r s i v e   c o n t e n t   a n d   f o r m ,   b u t   h e   m a k e s   t h e   r e l a t i o n s h i p   b e t w e e n   t h e m   f a r   f r o m   o b v i o u s .	 �77 � a   c o m p o n e n t   o f   " f i c t i o n "   a t   w o r k   i n   A r i s t o t l e ' s   u n d e r s t a n d i n g   o f   m i m e s i s .
 �88: P o e t r y   c a n n o t   e x i s t   w i t h o u t   m i m e s i s ,   a c c o r d i n g   t o   A r i s t o t l e ,   s i n c e   h e   t a k e s   p o e t r y   t o   b e l o n g   i n   a   d i s c u r s i v e   s p a c e ,   a s   i t   w e r e ,   w h o s e   s i g n i f i c a n c e   i s   s o m e h o w   h y p o t h e t i c a l   o r   " a s   i f , "   n o t   a s s e r t o r i c .   P h i l o s o p h y ,   o n   t h e   o t h e r   h a n d ,   A r i s t o t l e   t a k e s   t o   o c c u p y   a   r e l a t i o n s h i p   t o w a r d s   t h e   w o r l d   w h i c h   h i n g e s   o n   c o m m i t t e d   a s s e r t i o n s   a n d   a r g u m e n t s   t h a t   a r e   s u b j e c t   t o   a p p r a i s a l   a s   t r u e   o r   f a l s e ,   j u s t i f i e d   o r   u n j u s t i f i e d . �99b T h e   d i f f e r e n c e   b e t w e e n   h i s t o r y   a n d   p o e t r y   i s   d e f i n e d   b y   a   p a i r   o f   c l a i m s :   f i r s t ,   h i s t o r y   t e l l s   o f   t h i n g s   t h a t   h a v e   o c c u r r e d ,   w h e r e a s   p o e t r y ,   a c c o r d i n g   t o   A r i s t o t l e ,   t e l l s   o f   " w h a t   c o u l d   h a p p e n   ( a c c o r d i n g   t o   n e c e s s i t y   o r   p r o b a b i l i t y ) " ;   s e c o n d l y ,   h i s t o r y   t e l l s   o f   p a r t i c u l a r s ,   p o e t r y   ( m o r e )   o f   " u n i v e r s a l s . " �:: � E v e n   i f   t h e   p o e t   t a k e s   h i s   r a w   m a t e r i a l   f r o m   h i s t o r y ,   h e   m u s t   s o m e h o w   " m a k e "   o r   r e c o n f i g u r e   i t . �;; � M i m e s i s ,   q u a   f i c t i o n ,   i n h a b i t s   a   f l u i d   d o m a i n   i n   w h i c h   " w h a t   c o u l d   h a p p e n "   m a y   n e v e r   a c t u a l l y   h a p p e n . �<<� T h e   f a c t   t h a t   A r i s t o t l e   n e v e r   i n   t h i s   c o n n e c t i o n   u s e s   h i s   o w n   t e r m   p h a n t a s i a ,   s t a n d a r d l y   t r a n s l a t e d   a s   " i m a g i n a t i o n " ,   d o e s   n o t   p r e v e n t   m i m e s i s   i t s e l f   f r o m   d o i n g   s o m e   o f   t h e   s a m e   w o r k   i n   h i s   a r g u m e n t   a s   i d e a s   o f   f i c t i o n a l   i m a g i n a t i o n   d o   i n   l a t e r   t h e o r i e s . �==J T h a t   p o i n t   i s   r e i n f o r c e d   b y   t h e   f a c t   t h a t   A r i s t o t l e   c a n   i n   a n y   c a s e   t a l k   a b o u t   w h a t   h e   w o u l d   u n d e r s t a n d   i n   h i s   o w n   t e r m s   a s   p h a n t a s i a   w i t h o u t   u s i n g   t h e   t e r m   a s   s u c h . �>>� M i m e s i s   e m e r g e s   f r o m   t h i s   n o t   a s   a   p s e u d o - o n t o l o g i c a l   c a t e g o r y   ( a s   i t   s o m e t i m e s   i s   i n   P l a t o )   b u t   a s   a   s e t   o f   h u m a n   p r a c t i c e s   i n   w h i c h   i m a g i n a t i v e   p r o c e s s e s   a r e   e m b o d i e d   a n d   e n c o d e d   i n   s h a r e d   s o c i a l   e x p e r i e n c e s . �??x A r i s t o t l e   t r e a t s   t h e   m i m e t i c   i n s t i n c t   a s   a n   a d a p t a t i o n   o f   t h e   n e e d   t o   m a k e   s e n s e   o f   t h e   w o r l d   w h i c h   h e   f o r e g r o u n d s   f a m o u s l y   ( a s   t h e   " d e s i r e   f o r   k n o w l e d g e " )   a t   t h e   s t a r t   o f   t h e   M e t a p h y s i c s . �@@� B u t   t h e   P o e t i c s   d i s t i n g u i s h e s   t h e   e x p e r i e n c e   o f   m i m e t i c   a r t   f r o m   t h e   M e t a p h y s i c s '   j o u r n e y   t o   p h i l o s o p h i c a l   w i s d o m   i n   t w o   m a i n   w a y s .   F i r s t ,   m i m e s i s   c a r r i e s   w i t h   i t   a n   i m a g i n a t i v e ,   d r a m a t i s i n g   a n d ,   b y   i m p l i c a t i o n ,   a   f i c t i o n a l i s i n g   d i m e n s i o n �AA S e c o n d l y ,   a n d   r e l a t e d l y ,   t h e   e x p e r i e n c e   o f   m i m e t i c   o b j e c t s   o r   p e r f o r m a n c e s   i s   n o t   a   m a t t e r   o f   a b s t r a c t   r e f l e c t i o n   o r   r a t i o c i n a t i o n . �BBX I f   h u m a n s   h a v e   a   n a t u r a l   n e e d   " t o   k n o w , "   t h e y   a r e   a l s o   i n n a t e l y   d i s p o s e d   t o   r e a c t   a f f e c t i v e l y ,   w i t h   i m p u l s e s   o f   e v a l u a t i v e   p l e a s u r e   o r   p a i n ,   t o   s a l i e n t   e v e n t s   i n   t h e   w o r l d . �CC � I f   m i m e s i s   h a s   a n   i n b u i l t   p r i n c i p l e   o f   f i c t i o n a l i s a t i o n  a   c a p a c i t y   n o t   s i m p l y   t o   m i r r o r   b u t   t o   r e m o d e l   t h e   w o r l d �DD � t h e n   i t   c a n n o t   b e   t i e d   t o   s t r i c t   c r i t e r i a   o f   t r u t h   a n d   j u s t i f i c a t i o n . �EE � a v o i d a n c e   o f   t w o   o p p o s i n g   e x t r e m e s    r o u g h l y   s p e a k i n g ,   t h o s e   o f   m o r a l i s m   a n d   f o r m a l i s m . �FF� t r e a t   m i m e t i c   w o r k s   b o t h   a s   e n t i t i e s   i n   t h e i r   o w n   r i g h t ,   w i t h   t h e i r   o w n   p r i n c i p l e s   o f   f o r m   a n d   s i g n i f i c a n c e ,   a n d   s i m u l t a n e o u s l y   a s   i m a g i n a t i v e   e n a c t m e n t s   o f   c o n c e i v a b l e   s t a t e s   o f   r e a l i t y   ( i m a g i n a t i v e   t h o u g h t - e x p e r i m e n t s ,   i f   y o u   2 5   l i k e ) . �GG � t h e   " i n s i d e "   u n d e r s t o o d   a s   t h e   w o r k ' s   s t r u c t u r e   o f   p a r t s ,   t h e   " o u t s i d e "   a s   t h e   r e l a t i o n s h i p �HH � i n   w h i c h   i t   s t a n d s   t o w a r d s   r e l e v a n t   f e a t u r e s   o f   t h e   w o r l d ,   i n c l u d i n g   t h e   b e l i e f s   a n d   v a l u e s   o f   i t s   a u d i e n c e ( s ) . �II � A r i s t o t l e   c a n n o t   h a v e   i n t e n d e d   " m i m e s i s   o f   l i f e "   t o   b e   a   s i m p l e   p a r a d i g m   o f   m i m e t i c   v e r i s i m i l i t u d e . �JJ� h o w   c a n   t r a g e d y ,   w h o s e   " s o u l "   A r i s t o t l e   l o c a t e s   i n   i t s   r i g o r o u s l y   u n i f i e d   p l o t - s t r u c t u r e ,   a m o u n t   t o   a   " m i m e s i s   o f   l i f e , "   i f   l i f e   i t s e l f   ( t h e   l i f e   o f   a n y   i n d i v i d u a l ,   a n d   a l l   t h e   m o r e   s o   w i t h   t h e   c o l l e c t i v e   l i v e s   o f   g r o u p s )   l a c k s   s u c h   u n i t y ? �KK u n i t y   o f   p l o t - s t r u c t u r e   p r e s u p p o s e s   t h e   c a u s a l   i n t e l l i g i b i l i t y   o f   l i f e ,   y e t   i n v o l v e s   a   k i n d   o f   c o h e r e n c e   w h i c h   l i f e   i t s e l f   l a c k s . �LL� w h a t   " l i f e "   m e a n s   i n   " t h e   m i m e s i s   o f   l i f e "   i s   i t s e l f   r e c o n s t i t u t e d   a n d   m o d i f i e d   b y   t h e   s p e c i a l   n a t u r e   o f   p l o t .   L i f e ,   t h a t   i s   t o   s a y ,   i s   n o t   a   p u r e   g i v e n ,   t o   b e   p a s s i v e l y   m i r r o r e d   b y   t h e   m i m e t i c   w o r k . �MM W i t h o u t   t h e   w o r k ' s   i n t e r n a l l y   o r g a n i s e d   s t r u c t u r e   o f   p a r t s   t h e r e   w o u l d   b e   n o   i n d i v i d u a l   p o e m   ( o r   e q u i v a l e n t   e n t i t y )   o f   w h i c h   t o   p r e d i c a t e   a n y t h i n g   a t   a l l ;   b u t   w i t h o u t   s o m e   w a y   o f   m o v i n g   f r o m   i n s i d e   t o   o u t s i d e   ( f r o m   t h e   " n a r r a t i o n a l   l e v e l "   t o   " t h e   w o r l d "   t h a t   u s e s   t h e   w o r k ,   i n   t h e   t e r m s   o f   m y   e p i g r a p h   f r o m   B a r t h e s ) ,   t h e r e   w o u l d   b e   n o   w a y   o f   s p e a k i n g   a t   a l l   a b o u t   t h e   s i g n i f i c a n c e   o f   t h e   p o e m .	� �NN � w h a t   m i g h t   h a v e   b e e n   a n   e p i s o d e   h a s   b e c o m e   t h e   " b e g i n n i n g "   o f   a   p l o t .  �OO ` p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g =! �PP � [ H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ] ( p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g =" �QQ  0	� �?R�? /R / �>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� �����������������> �= �< �; �: �9 �8 �7 �6 �5 �4 �3 �2 �1 �0 �/ 	�. 	�- 
�, 
�+ �* �) �( �' �& �% �$ �# �" �! �  � � � � � � � � � � � � � � � � 	� �S� ,S , 	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�
 



	� �T� ,T , ����
�	��������� ������������������������������������������������������������
� ****NHil
� ****NHil
� ****NHil
�
 ****NHil
�	 ****NHil
� ****NHil
� ****NHil
� ****NHil
� ****NHil
� ****NHil
� ****NHil
� ****NHil
� ****NHil
�  ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil
�� ****NHil	� ��U�� ,U , 
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
	�	� ��V�� ,V , ������������������������������������������������������������������������������������������ �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� 	�� 	�� 
�� 
�� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� 	� �WW � [ H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ] ( p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g =	� �XX  0	� �YY : < h r   / > 
 
 < h 2 > T h e   T o C < / h 2 >     
 
 
	� �ZZ T < h r   / > 
 
 < h 2 > A l l   o f   m y   T e x t   N o t e s < / h 2 >     
 
 
	� �[['� < h r   / > 
 
 < h 2 > A l l   o f   t h e   H i g h l i g h t e d   T e x t   < / h 2 >     
 
 
 < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >       
 " a s   a   s o u r c e ,   o n   t h e   o n e   h a n d ,   o f   c a n o n i c a l   d o c t r i n e ,   a n d   a   b a s t i o n ,   o n   t h e   o t h e r ,   o f   o u t m o d e d   w a y s   o f   t h i n k i n g . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 " > p . 1 < / a > ) 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " C o m i n g   t o   t e r m s   w i t h   t h e   t h e o r e t i c a l   c r e d e n t i a l s   o f   m i m e s i s   i s   c e n t r a l   t o   t h e   p r e d i c a m e n t   w h i c h   c o n f r o n t s   c o n t e m p o r a r y   r e a d e r s   o f   t h e   t r e a t i s e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 2 " > p . 2 < / a > ) 
 
 
 
 < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >       
 " t e n s i o n s   b e t w e e n   t h e   d o m a i n s   o f   p o e t i c / l i t e r a r y   t h e o r y   a n d   p r a c t i c e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > ) 
 
 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " A t   t h e   l o w e s t   l e v e l   o f   t h e   s t r u c t u r e   s t a n d s   a   p h i l o s o p h i c a l   a n t h r o p o l o g y   o f   m i m e s i s ,   a   c o n c e p t i o n   o f   h o m o   m i m e t i c u s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 4 " > p . 4 < / a > ) 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " A b o v e   t h a t   l e v e l   ( t h o u g h   p r e c e d i n g   i t   i n   t h e   P o e t i c s "   o r d e r   o f   t r e a t m e n t )   A r i s t o t l e   p u t s   i n   p l a c e   a   c l a s s i f i c a t i o n   o f   t h e   g r o u p   o f   h u m a n   p r a c t i c e s   w h i c h   h e   l a t e r   c a l l s   " t h e   m i m e t i c   a r t s " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 4 " > p . 4 < / a > ) 
 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " A b o v e   t h e   l e v e l   o f   a n a l y t i c a l   c l a s s i f i c a t i o n   o f   a r t f o r m s   i s   a   c r u c i a l   b u t   o f t e n   n e g l e c t e d   d i m e n s i o n   o f   A r i s t o t l e ' s   m o d e l   o f   m i m e s i s   w h i c h   a l l o w s   f o r   v a r i a t i o n s   i n   w h a t   m i g h t   b e   c a l l e d   t h e   d e p i c t i o n a l   f r a m e   o f   r e f e r e n c e   o f   i n d i v i d u a l   w o r k s   ( a n d / o r   g e n r e s ) . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 5 " > p . 5 < / a > ) 
 
 
 
 < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >       
 " A r i s t o t l e   t h i n k s   o f   v a r i a t i o n s   o f   m i m e t i c   f r a m e   o r   p e r s p e c t i v e   a n d   t h o s e   o f   s t y l i s t i c   e x p r e s s i o n   a s   d i s t r i b u t e d   a l o n g   c o g n a t e   a n d   i n t e r r e l a t e d   s p e c t r u m s   o f   p o e t i c   c h o i c e   a n d   r e g i s t e r . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 8 " > p . 8 < / a > ) 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " A r i s t o t l e   i s   h e r e   c o r r e l a t i n g   t h r e e   t h i n g s  g e n r e ,   m e t r e ,   a n d   ( l e x i c a l )   s t y l e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 8 " > p . 8 < / a > ) 
 
 
 < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >       
 " T h e r e   a r e   p u z z l e s   t o   b e   f a c e d   r i g h t   a t   t h e   o u t s e t   o f   A r i s t o t l e ' s   c l a s s i f i c a t i o n   o f   a   s e t   o r   f a m i l y   o f   m i m e t i c   a r t s .   T h e   s e t   e m b r a c e s   s i x   k i n d s   o f   p r a c t i c e "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 9 " > p . 9 < / a > ) 
 
 < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >       
 " W h a t   f o r   A r i s t o t l e ,   t h e n ,   i s   a n   u n q u e s t i o n e d   b u t   v e r y   c u r s o r i l y   t h e o r i s e d   s t a r t i n g - p o i n t   h a s   b e c o m e   f o r   u s   a   f u n d a m e n t a l   u n c e r t a i n t y   a n d   i n s t a b i l i t y   o f   c o n c e p t u a l   c a t e g o r i e s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 0 " > p . 1 0 < / a > ) 
 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " A r i s t o t l e ' s   a r g u m e n t   s e e m s   t o   d e p e n d   o n   c o m b i n e d   c o n s i d e r a t i o n s   o f   d i s c u r s i v e   c o n t e n t   a n d   f o r m ,   b u t   h e   m a k e s   t h e   r e l a t i o n s h i p   b e t w e e n   t h e m   f a r   f r o m   o b v i o u s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 1 " > p . 1 1 < / a > ) 
 
 < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >       
 " a   c o m p o n e n t   o f   " f i c t i o n "   a t   w o r k   i n   A r i s t o t l e ' s   u n d e r s t a n d i n g   o f   m i m e s i s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 1 " > p . 1 1 < / a > ) 
 
 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " E v e n   i f   t h e   p o e t   t a k e s   h i s   r a w   m a t e r i a l   f r o m   h i s t o r y ,   h e   m u s t   s o m e h o w   " m a k e "   o r   r e c o n f i g u r e   i t . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 2 " > p . 1 2 < / a > ) 
 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " T h e   f a c t   t h a t   A r i s t o t l e   n e v e r   i n   t h i s   c o n n e c t i o n   u s e s   h i s   o w n   t e r m   p h a n t a s i a ,   s t a n d a r d l y   t r a n s l a t e d   a s   " i m a g i n a t i o n " ,   d o e s   n o t   p r e v e n t   m i m e s i s   i t s e l f   f r o m   d o i n g   s o m e   o f   t h e   s a m e   w o r k   i n   h i s   a r g u m e n t   a s   i d e a s   o f   f i c t i o n a l   i m a g i n a t i o n   d o   i n   l a t e r   t h e o r i e s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 3 " > p . 1 3 < / a > ) 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " T h a t   p o i n t   i s   r e i n f o r c e d   b y   t h e   f a c t   t h a t   A r i s t o t l e   c a n   i n   a n y   c a s e   t a l k   a b o u t   w h a t   h e   w o u l d   u n d e r s t a n d   i n   h i s   o w n   t e r m s   a s   p h a n t a s i a   w i t h o u t   u s i n g   t h e   t e r m   a s   s u c h . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 3 " > p . 1 3 < / a > ) 
 
 
 
 
 
 < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >       
 " I f   h u m a n s   h a v e   a   n a t u r a l   n e e d   " t o   k n o w , "   t h e y   a r e   a l s o   i n n a t e l y   d i s p o s e d   t o   r e a c t   a f f e c t i v e l y ,   w i t h   i m p u l s e s   o f   e v a l u a t i v e   p l e a s u r e   o r   p a i n ,   t o   s a l i e n t   e v e n t s   i n   t h e   w o r l d . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 5 " > p . 1 5 < / a > ) 
 
 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " a v o i d a n c e   o f   t w o   o p p o s i n g   e x t r e m e s    r o u g h l y   s p e a k i n g ,   t h o s e   o f   m o r a l i s m   a n d   f o r m a l i s m . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > ) 
 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " t h e   " i n s i d e "   u n d e r s t o o d   a s   t h e   w o r k ' s   s t r u c t u r e   o f   p a r t s ,   t h e   " o u t s i d e "   a s   t h e   r e l a t i o n s h i p "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > ) 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " i n   w h i c h   i t   s t a n d s   t o w a r d s   r e l e v a n t   f e a t u r e s   o f   t h e   w o r l d ,   i n c l u d i n g   t h e   b e l i e f s   a n d   v a l u e s   o f   i t s   a u d i e n c e ( s ) . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 7 " > p . 1 7 < / a > ) 
 
 
 
 < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >       
 " u n i t y   o f   p l o t - s t r u c t u r e   p r e s u p p o s e s   t h e   c a u s a l   i n t e l l i g i b i l i t y   o f   l i f e ,   y e t   i n v o l v e s   a   k i n d   o f   c o h e r e n c e   w h i c h   l i f e   i t s e l f   l a c k s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 8 " > p . 1 8 < / a > ) 
 
 
 
 < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >       
 " w h a t   m i g h t   h a v e   b e e n   a n   e p i s o d e   h a s   b e c o m e   t h e   " b e g i n n i n g "   o f   a   p l o t . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 2 0 " > p . 2 0 < / a > ) 
 
	� �\\ ` < h r   / > 
 
 < h 2 > A l l   o f   t h e   U n d e r l i n e d   T e x t < / h 2 >     
 
 
	� �]] h < h r   / > 
 
 < h 2 > A l l   o f   t h e   S t r i k e - T h r o u g h   T e x t < / h 2 >     
 
 
� 	� �^^  2 0	� ��_�� _  ���������� ���   ����   ����   ��	� ��`�� `  ���������������������������������  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	� �aa<@ < h r   / > 
 
 < h 2 > T e x t   S u m m a r y < / h 2 >     
 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " t h e   a i m   o f   t h i s   p a p e r   i s   n o t   s o   m u c h   t o   o f f e r   a   c o m p r e h e n s i v e   s t a t e m e n t   o f   A r i s t o t l e ' s   c o n c e p t i o n   o f   m i m e s i s   a s   t o   e x p l o r e   s o m e   o f   t h e   p r o b l e m s   t h r o w n   u p   b y   t h e   P o e t i c s ' '   u s e   o f   t h e   v o c a b u l a r y   o f   m i m e s i s   a n d   i n h e r i t e d ,   i n   m o d i f i e d   f o r m ,   b y   c o n t i n u i n g   d e b a t e s   a b o u t   l i t e r a r y   r e p r e s e n t a t i o n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 2 " > p . 2 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " A s   a   r e s u l t ,   A r i s t o t e l i a n   m i m e s i s   f i n d s   i t s e l f   s o m e w h a t   u n e a s i l y   s u s p e n d e d ,   a t   a n y   r a t e   a s   s e e n   f r o m   a   m o d e r n   v a n t a g e   p o i n t ,   b e t w e e n   t h e   f o r m u l a t i o n   o f   a b s t r a c t   t h e o r e t i c a l   p r i n c i p l e s   a n d ,   o n   t h e   o t h e r   h a n d ,   a n   a c k n o w l e d g e m e n t   o f   p o e t r y ' s   ( a n d ,   m o r e   g e n e r a l l y ,   l i t e r a t u r e ' s )   o p e n - e n d e d   p o s s i b i l i t i e s   o f   p r a c t i c e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " n o w h e r e   i n   t h e   P o e t i c s   d o e s   A r i s t o t l e   o f f e r   a   ( s t i p u l a t i v e )   d e f i n i t i o n   o f   m i m e s i s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " S t i l l   l e s s   d o e s   h e   e q u a t e   m i m e s i s ,   q u a   p o e t i c   a n d   r e l a t e d   f o r m s   o f   r e p r e s e n t a t i o n ,   w i t h   s o - c a l l e d   " i m i t a t i o n   o f   n a t u r e " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " " o b j e c t s "   a n d   " m o d e s "   o f   m i m e s i s :   m e d i a   q u a   m a t e r i a l s   o f   r e p r e s e n t a t i o n   ( l a n g u a g e ,   v i s u a l   f o r m s ,   m u s i c a l   p a t t e r n s   e t c . ) ;   o b j e c t s   q u a   a s p e c t s   o f   h u m a n   e x p e r i e n c e   ( a c t i o n s ,   e m o t i o n s ,   e t h i c a l   q u a l i t i e s )   a s   c o n v e y e d   b y   t h e   u s e   o f   t h o s e   m a t e r i a l s ;   a n d   m o d e s   q u a   ( r e ) p r e s e n t a t i o n a l   t e c h n i q u e s   ( s u c h   a s   d i f f e r e n t   n a r r a t i v e   v o i c e s   o r   p o i n t s   o f   v i e w ) . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 4 " > p . 4 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " t h e   P o e t i c s "   c o n c e p t i o n   o f   a r t i s t i c   m i m e s i s   b r i n g s   t o g e t h e r ,   f i r s t ,   a   p h i l o s o p h i c a l   a n t h r o p o l o g y   w h i c h   r e l a t e s   m i m e s i s   t o   t h e   i n s t i n c t i v e   p r o p e n s i t i e s   a n d   w o r k i n g s   o f   t h e   h u m a n   m i n d ;   s e c o n d l y ,   a   c l a s s i f i c a t i o n   o f   a   s p e c i f i c   s e t   o f   m i m e t i c   a r t f o r m s ,   a n d   w i t h   i t   a n   a n a l y t i c a l   s c h e m a   w i t h   i m p l i c a t i o n s   f o r ,   a m o n g   o t h e r   t h i n g s ,   t h e   m i m e t i c   p r o p e r t i e s   o f   d i f f e r e n t   g e n r e s ;   t h i r d l y ,   t h e   t r e a t m e n t   o f   m i m e s i s   a s   a   d i s t i n c t   d i s c u r s i v e   c a t e g o r y ,   d e f i n e d   b y   c o n t r a s t   w i t h   s c i e n c e /   p h i l o s o p h y   ( C h a p t e r   1 )   a n d   w i t h   h i s t o r y   ( C h a p t e r   9 ) ;   f o u r t h l y ,   a   r e c o g n i t i o n   o f   v a r i a t i o n s   i n   d e p i c t i o n a l   f r a m e   o f   r e f e r e n c e   w h i c h   m a r k   p o s i t i o n s   o n   a   s p e c t r u m   r u n n i n g   f r o m   t h e   a c t u a l   t o   t h e   i d e a l   v i a   t h e   i n d e f i n i t e   p o s s i b i l i t i e s   o f   " w h a t   p e o p l e   s a y   a n d   t h i n k " ;   a n d ,   f i n a l l y ,   a   j u d g e m e n t   ( u n e x p l a i n e d   b u t   i m p l i c i t l y   c o m p l e x )   o n   t h e   m i m e t i c   r e l a t i o n s h i p   b e t w e e n   t r a g i c   d r a m a   a n d   " l i f e . " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 6 " > p . 6 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " w h y   t h e   P o e t i c s   a s s i g n s   n o   p r o m i n e n t   r o l e   i n   i t s   m o d e l   o f   m i m e s i s   t o   o n e   f u r t h e r   f a c t o r ,   t h a t   o f   s t y l e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 6 " > p . 6 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " t h e   d o m a i n   o f   s t y l e   c a n n o t   b e   s t r i c t l y   s e p a r a t e d   f r o m   t h e   t o t a l   m i m e t i c   e f f e c t   o f   a   p a r t i c u l a r   w o r k   o r   g e n r e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 9 " > p . 9 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " m i m e s i s   r a t h e r   t h a n   v e r s e   a s   t h e   e s s e n t i a l   c o n d i t i o n   o f   p o e t r y : "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 0 " > p . 1 0 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " P o e t r y   c a n n o t   e x i s t   w i t h o u t   m i m e s i s ,   a c c o r d i n g   t o   A r i s t o t l e ,   s i n c e   h e   t a k e s   p o e t r y   t o   b e l o n g   i n   a   d i s c u r s i v e   s p a c e ,   a s   i t   w e r e ,   w h o s e   s i g n i f i c a n c e   i s   s o m e h o w   h y p o t h e t i c a l   o r   " a s   i f , "   n o t   a s s e r t o r i c .   P h i l o s o p h y ,   o n   t h e   o t h e r   h a n d ,   A r i s t o t l e   t a k e s   t o   o c c u p y   a   r e l a t i o n s h i p   t o w a r d s   t h e   w o r l d   w h i c h   h i n g e s   o n   c o m m i t t e d   a s s e r t i o n s   a n d   a r g u m e n t s   t h a t   a r e   s u b j e c t   t o   a p p r a i s a l   a s   t r u e   o r   f a l s e ,   j u s t i f i e d   o r   u n j u s t i f i e d . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 1 " > p . 1 1 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " T h e   d i f f e r e n c e   b e t w e e n   h i s t o r y   a n d   p o e t r y   i s   d e f i n e d   b y   a   p a i r   o f   c l a i m s :   f i r s t ,   h i s t o r y   t e l l s   o f   t h i n g s   t h a t   h a v e   o c c u r r e d ,   w h e r e a s   p o e t r y ,   a c c o r d i n g   t o   A r i s t o t l e ,   t e l l s   o f   " w h a t   c o u l d   h a p p e n   ( a c c o r d i n g   t o   n e c e s s i t y   o r   p r o b a b i l i t y ) " ;   s e c o n d l y ,   h i s t o r y   t e l l s   o f   p a r t i c u l a r s ,   p o e t r y   ( m o r e )   o f   " u n i v e r s a l s . " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 2 " > p . 1 2 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " M i m e s i s ,   q u a   f i c t i o n ,   i n h a b i t s   a   f l u i d   d o m a i n   i n   w h i c h   " w h a t   c o u l d   h a p p e n "   m a y   n e v e r   a c t u a l l y   h a p p e n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 3 " > p . 1 3 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " M i m e s i s   e m e r g e s   f r o m   t h i s   n o t   a s   a   p s e u d o - o n t o l o g i c a l   c a t e g o r y   ( a s   i t   s o m e t i m e s   i s   i n   P l a t o )   b u t   a s   a   s e t   o f   h u m a n   p r a c t i c e s   i n   w h i c h   i m a g i n a t i v e   p r o c e s s e s   a r e   e m b o d i e d   a n d   e n c o d e d   i n   s h a r e d   s o c i a l   e x p e r i e n c e s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 4 " > p . 1 4 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " A r i s t o t l e   t r e a t s   t h e   m i m e t i c   i n s t i n c t   a s   a n   a d a p t a t i o n   o f   t h e   n e e d   t o   m a k e   s e n s e   o f   t h e   w o r l d   w h i c h   h e   f o r e g r o u n d s   f a m o u s l y   ( a s   t h e   " d e s i r e   f o r   k n o w l e d g e " )   a t   t h e   s t a r t   o f   t h e   M e t a p h y s i c s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 4 " > p . 1 4 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " B u t   t h e   P o e t i c s   d i s t i n g u i s h e s   t h e   e x p e r i e n c e   o f   m i m e t i c   a r t   f r o m   t h e   M e t a p h y s i c s '   j o u r n e y   t o   p h i l o s o p h i c a l   w i s d o m   i n   t w o   m a i n   w a y s .   F i r s t ,   m i m e s i s   c a r r i e s   w i t h   i t   a n   i m a g i n a t i v e ,   d r a m a t i s i n g   a n d ,   b y   i m p l i c a t i o n ,   a   f i c t i o n a l i s i n g   d i m e n s i o n "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 5 " > p . 1 5 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " S e c o n d l y ,   a n d   r e l a t e d l y ,   t h e   e x p e r i e n c e   o f   m i m e t i c   o b j e c t s   o r   p e r f o r m a n c e s   i s   n o t   a   m a t t e r   o f   a b s t r a c t   r e f l e c t i o n   o r   r a t i o c i n a t i o n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 5 " > p . 1 5 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " I f   m i m e s i s   h a s   a n   i n b u i l t   p r i n c i p l e   o f   f i c t i o n a l i s a t i o n  a   c a p a c i t y   n o t   s i m p l y   t o   m i r r o r   b u t   t o   r e m o d e l   t h e   w o r l d "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " t h e n   i t   c a n n o t   b e   t i e d   t o   s t r i c t   c r i t e r i a   o f   t r u t h   a n d   j u s t i f i c a t i o n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " t r e a t   m i m e t i c   w o r k s   b o t h   a s   e n t i t i e s   i n   t h e i r   o w n   r i g h t ,   w i t h   t h e i r   o w n   p r i n c i p l e s   o f   f o r m   a n d   s i g n i f i c a n c e ,   a n d   s i m u l t a n e o u s l y   a s   i m a g i n a t i v e   e n a c t m e n t s   o f   c o n c e i v a b l e   s t a t e s   o f   r e a l i t y   ( i m a g i n a t i v e   t h o u g h t - e x p e r i m e n t s ,   i f   y o u   2 5   l i k e ) . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " A r i s t o t l e   c a n n o t   h a v e   i n t e n d e d   " m i m e s i s   o f   l i f e "   t o   b e   a   s i m p l e   p a r a d i g m   o f   m i m e t i c   v e r i s i m i l i t u d e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 7 " > p . 1 7 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " h o w   c a n   t r a g e d y ,   w h o s e   " s o u l "   A r i s t o t l e   l o c a t e s   i n   i t s   r i g o r o u s l y   u n i f i e d   p l o t - s t r u c t u r e ,   a m o u n t   t o   a   " m i m e s i s   o f   l i f e , "   i f   l i f e   i t s e l f   ( t h e   l i f e   o f   a n y   i n d i v i d u a l ,   a n d   a l l   t h e   m o r e   s o   w i t h   t h e   c o l l e c t i v e   l i v e s   o f   g r o u p s )   l a c k s   s u c h   u n i t y ? "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 7 " > p . 1 7 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " w h a t   " l i f e "   m e a n s   i n   " t h e   m i m e s i s   o f   l i f e "   i s   i t s e l f   r e c o n s t i t u t e d   a n d   m o d i f i e d   b y   t h e   s p e c i a l   n a t u r e   o f   p l o t .   L i f e ,   t h a t   i s   t o   s a y ,   i s   n o t   a   p u r e   g i v e n ,   t o   b e   p a s s i v e l y   m i r r o r e d   b y   t h e   m i m e t i c   w o r k . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 8 " > p . 1 8 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " W i t h o u t   t h e   w o r k ' s   i n t e r n a l l y   o r g a n i s e d   s t r u c t u r e   o f   p a r t s   t h e r e   w o u l d   b e   n o   i n d i v i d u a l   p o e m   ( o r   e q u i v a l e n t   e n t i t y )   o f   w h i c h   t o   p r e d i c a t e   a n y t h i n g   a t   a l l ;   b u t   w i t h o u t   s o m e   w a y   o f   m o v i n g   f r o m   i n s i d e   t o   o u t s i d e   ( f r o m   t h e   " n a r r a t i o n a l   l e v e l "   t o   " t h e   w o r l d "   t h a t   u s e s   t h e   w o r k ,   i n   t h e   t e r m s   o f   m y   e p i g r a p h   f r o m   B a r t h e s ) ,   t h e r e   w o u l d   b e   n o   w a y   o f   s p e a k i n g   a t   a l l   a b o u t   t h e   s i g n i f i c a n c e   o f   t h e   p o e m . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 8 " > p . 1 8 < / a > ) 
 
	� ��b�� �b � cdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������	������������������c ���  < h r   / >d ���  e ��� N < h 2 > A l l   o f   t h e   H i g h l i g h t e d   T e x t   < / h 2 >    f ���  g ���  h ��� @ < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >      i ���n " a s   a   s o u r c e ,   o n   t h e   o n e   h a n d ,   o f   c a n o n i c a l   d o c t r i n e ,   a n d   a   b a s t i o n ,   o n   t h e   o t h e r ,   o f   o u t m o d e d   w a y s   o f   t h i n k i n g . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 " > p . 1 < / a > )j ���  k ��� 0 < p > < s t r o n g > : < / s t r o n g >      l ���� " C o m i n g   t o   t e r m s   w i t h   t h e   t h e o r e t i c a l   c r e d e n t i a l s   o f   m i m e s i s   i s   c e n t r a l   t o   t h e   p r e d i c a m e n t   w h i c h   c o n f r o n t s   c o n t e m p o r a r y   r e a d e r s   o f   t h e   t r e a t i s e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 2 " > p . 2 < / a > )m ���  n ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      o ���� " t h e   a i m   o f   t h i s   p a p e r   i s   n o t   s o   m u c h   t o   o f f e r   a   c o m p r e h e n s i v e   s t a t e m e n t   o f   A r i s t o t l e ' s   c o n c e p t i o n   o f   m i m e s i s   a s   t o   e x p l o r e   s o m e   o f   t h e   p r o b l e m s   t h r o w n   u p   b y   t h e   P o e t i c s ' '   u s e   o f   t h e   v o c a b u l a r y   o f   m i m e s i s   a n d   i n h e r i t e d ,   i n   m o d i f i e d   f o r m ,   b y   c o n t i n u i n g   d e b a t e s   a b o u t   l i t e r a r y   r e p r e s e n t a t i o n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 2 " > p . 2 < / a > )p ���  q ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      r ���  " A s   a   r e s u l t ,   A r i s t o t e l i a n   m i m e s i s   f i n d s   i t s e l f   s o m e w h a t   u n e a s i l y   s u s p e n d e d ,   a t   a n y   r a t e   a s   s e e n   f r o m   a   m o d e r n   v a n t a g e   p o i n t ,   b e t w e e n   t h e   f o r m u l a t i o n   o f   a b s t r a c t   t h e o r e t i c a l   p r i n c i p l e s   a n d ,   o n   t h e   o t h e r   h a n d ,   a n   a c k n o w l e d g e m e n t   o f   p o e t r y ' s   ( a n d ,   m o r e   g e n e r a l l y ,   l i t e r a t u r e ' s )   o p e n - e n d e d   p o s s i b i l i t i e s   o f   p r a c t i c e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > )s ���  t ��� @ < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >      u ��� " t e n s i o n s   b e t w e e n   t h e   d o m a i n s   o f   p o e t i c / l i t e r a r y   t h e o r y   a n d   p r a c t i c e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > )v ���  w �   > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      x �4 " n o w h e r e   i n   t h e   P o e t i c s   d o e s   A r i s t o t l e   o f f e r   a   ( s t i p u l a t i v e )   d e f i n i t i o n   o f   m i m e s i s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > )y �  z � > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      { �~ " S t i l l   l e s s   d o e s   h e   e q u a t e   m i m e s i s ,   q u a   p o e t i c   a n d   r e l a t e d   f o r m s   o f   r e p r e s e n t a t i o n ,   w i t h   s o - c a l l e d   " i m i t a t i o n   o f   n a t u r e " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > )| �  } � 0 < p > < s t r o n g > : < / s t r o n g >      ~ �x " A t   t h e   l o w e s t   l e v e l   o f   t h e   s t r u c t u r e   s t a n d s   a   p h i l o s o p h i c a l   a n t h r o p o l o g y   o f   m i m e s i s ,   a   c o n c e p t i o n   o f   h o m o   m i m e t i c u s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 4 " > p . 4 < / a > ) �  � �		 0 < p > < s t r o n g > : < / s t r o n g >      � �

 " A b o v e   t h a t   l e v e l   ( t h o u g h   p r e c e d i n g   i t   i n   t h e   P o e t i c s "   o r d e r   o f   t r e a t m e n t )   A r i s t o t l e   p u t s   i n   p l a c e   a   c l a s s i f i c a t i o n   o f   t h e   g r o u p   o f   h u m a n   p r a c t i c e s   w h i c h   h e   l a t e r   c a l l s   " t h e   m i m e t i c   a r t s " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 4 " > p . 4 < / a > )� �  � � > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �< " " o b j e c t s "   a n d   " m o d e s "   o f   m i m e s i s :   m e d i a   q u a   m a t e r i a l s   o f   r e p r e s e n t a t i o n   ( l a n g u a g e ,   v i s u a l   f o r m s ,   m u s i c a l   p a t t e r n s   e t c . ) ;   o b j e c t s   q u a   a s p e c t s   o f   h u m a n   e x p e r i e n c e   ( a c t i o n s ,   e m o t i o n s ,   e t h i c a l   q u a l i t i e s )   a s   c o n v e y e d   b y   t h e   u s e   o f   t h o s e   m a t e r i a l s ;   a n d   m o d e s   q u a   ( r e ) p r e s e n t a t i o n a l   t e c h n i q u e s   ( s u c h   a s   d i f f e r e n t   n a r r a t i v e   v o i c e s   o r   p o i n t s   o f   v i e w ) . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 4 " > p . 4 < / a > )� �  � � 0 < p > < s t r o n g > : < / s t r o n g >      � �� " A b o v e   t h e   l e v e l   o f   a n a l y t i c a l   c l a s s i f i c a t i o n   o f   a r t f o r m s   i s   a   c r u c i a l   b u t   o f t e n   n e g l e c t e d   d i m e n s i o n   o f   A r i s t o t l e ' s   m o d e l   o f   m i m e s i s   w h i c h   a l l o w s   f o r   v a r i a t i o n s   i n   w h a t   m i g h t   b e   c a l l e d   t h e   d e p i c t i o n a l   f r a m e   o f   r e f e r e n c e   o f   i n d i v i d u a l   w o r k s   ( a n d / o r   g e n r e s ) . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 5 " > p . 5 < / a > )� �  � � > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �B " t h e   P o e t i c s "   c o n c e p t i o n   o f   a r t i s t i c   m i m e s i s   b r i n g s   t o g e t h e r ,   f i r s t ,   a   p h i l o s o p h i c a l   a n t h r o p o l o g y   w h i c h   r e l a t e s   m i m e s i s   t o   t h e   i n s t i n c t i v e   p r o p e n s i t i e s   a n d   w o r k i n g s   o f   t h e   h u m a n   m i n d ;   s e c o n d l y ,   a   c l a s s i f i c a t i o n   o f   a   s p e c i f i c   s e t   o f   m i m e t i c   a r t f o r m s ,   a n d   w i t h   i t   a n   a n a l y t i c a l   s c h e m a   w i t h   i m p l i c a t i o n s   f o r ,   a m o n g   o t h e r   t h i n g s ,   t h e   m i m e t i c   p r o p e r t i e s   o f   d i f f e r e n t   g e n r e s ;   t h i r d l y ,   t h e   t r e a t m e n t   o f   m i m e s i s   a s   a   d i s t i n c t   d i s c u r s i v e   c a t e g o r y ,   d e f i n e d   b y   c o n t r a s t   w i t h   s c i e n c e /   p h i l o s o p h y   ( C h a p t e r   1 )   a n d   w i t h   h i s t o r y   ( C h a p t e r   9 ) ;   f o u r t h l y ,   a   r e c o g n i t i o n   o f   v a r i a t i o n s   i n   d e p i c t i o n a l   f r a m e   o f   r e f e r e n c e   w h i c h   m a r k   p o s i t i o n s   o n   a   s p e c t r u m   r u n n i n g   f r o m   t h e   a c t u a l   t o   t h e   i d e a l   v i a   t h e   i n d e f i n i t e   p o s s i b i l i t i e s   o f   " w h a t   p e o p l e   s a y   a n d   t h i n k " ;   a n d ,   f i n a l l y ,   a   j u d g e m e n t   ( u n e x p l a i n e d   b u t   i m p l i c i t l y   c o m p l e x )   o n   t h e   m i m e t i c   r e l a t i o n s h i p   b e t w e e n   t r a g i c   d r a m a   a n d   " l i f e . " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 6 " > p . 6 < / a > )� �  � � > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �^ " w h y   t h e   P o e t i c s   a s s i g n s   n o   p r o m i n e n t   r o l e   i n   i t s   m o d e l   o f   m i m e s i s   t o   o n e   f u r t h e r   f a c t o r ,   t h a t   o f   s t y l e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 6 " > p . 6 < / a > )� �  � � @ < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >      � �� " A r i s t o t l e   t h i n k s   o f   v a r i a t i o n s   o f   m i m e t i c   f r a m e   o r   p e r s p e c t i v e   a n d   t h o s e   o f   s t y l i s t i c   e x p r e s s i o n   a s   d i s t r i b u t e d   a l o n g   c o g n a t e   a n d   i n t e r r e l a t e d   s p e c t r u m s   o f   p o e t i c   c h o i c e   a n d   r e g i s t e r . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 8 " > p . 8 < / a > )� �  � � 0 < p > < s t r o n g > : < / s t r o n g >      � �* " A r i s t o t l e   i s   h e r e   c o r r e l a t i n g   t h r e e   t h i n g s  g e n r e ,   m e t r e ,   a n d   ( l e x i c a l )   s t y l e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 8 " > p . 8 < / a > )� �  � � > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �j " t h e   d o m a i n   o f   s t y l e   c a n n o t   b e   s t r i c t l y   s e p a r a t e d   f r o m   t h e   t o t a l   m i m e t i c   e f f e c t   o f   a   p a r t i c u l a r   w o r k   o r   g e n r e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 9 " > p . 9 < / a > )� �    � �!! @ < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >      � �""� " T h e r e   a r e   p u z z l e s   t o   b e   f a c e d   r i g h t   a t   t h e   o u t s e t   o f   A r i s t o t l e ' s   c l a s s i f i c a t i o n   o f   a   s e t   o r   f a m i l y   o f   m i m e t i c   a r t s .   T h e   s e t   e m b r a c e s   s i x   k i n d s   o f   p r a c t i c e "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 9 " > p . 9 < / a > )� �##  � �$$ @ < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >      � �%%� " W h a t   f o r   A r i s t o t l e ,   t h e n ,   i s   a n   u n q u e s t i o n e d   b u t   v e r y   c u r s o r i l y   t h e o r i s e d   s t a r t i n g - p o i n t   h a s   b e c o m e   f o r   u s   a   f u n d a m e n t a l   u n c e r t a i n t y   a n d   i n s t a b i l i t y   o f   c o n c e p t u a l   c a t e g o r i e s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 0 " > p . 1 0 < / a > )� �&&  � �'' > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �(( " m i m e s i s   r a t h e r   t h a n   v e r s e   a s   t h e   e s s e n t i a l   c o n d i t i o n   o f   p o e t r y : "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 0 " > p . 1 0 < / a > )� �))  � �** 0 < p > < s t r o n g > : < / s t r o n g >      � �++� " A r i s t o t l e ' s   a r g u m e n t   s e e m s   t o   d e p e n d   o n   c o m b i n e d   c o n s i d e r a t i o n s   o f   d i s c u r s i v e   c o n t e n t   a n d   f o r m ,   b u t   h e   m a k e s   t h e   r e l a t i o n s h i p   b e t w e e n   t h e m   f a r   f r o m   o b v i o u s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 1 " > p . 1 1 < / a > )� �,,  � �-- @ < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >      � �..& " a   c o m p o n e n t   o f   " f i c t i o n "   a t   w o r k   i n   A r i s t o t l e ' s   u n d e r s t a n d i n g   o f   m i m e s i s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 1 " > p . 1 1 < / a > )� �//  � �00 > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �11� " P o e t r y   c a n n o t   e x i s t   w i t h o u t   m i m e s i s ,   a c c o r d i n g   t o   A r i s t o t l e ,   s i n c e   h e   t a k e s   p o e t r y   t o   b e l o n g   i n   a   d i s c u r s i v e   s p a c e ,   a s   i t   w e r e ,   w h o s e   s i g n i f i c a n c e   i s   s o m e h o w   h y p o t h e t i c a l   o r   " a s   i f , "   n o t   a s s e r t o r i c .   P h i l o s o p h y ,   o n   t h e   o t h e r   h a n d ,   A r i s t o t l e   t a k e s   t o   o c c u p y   a   r e l a t i o n s h i p   t o w a r d s   t h e   w o r l d   w h i c h   h i n g e s   o n   c o m m i t t e d   a s s e r t i o n s   a n d   a r g u m e n t s   t h a t   a r e   s u b j e c t   t o   a p p r a i s a l   a s   t r u e   o r   f a l s e ,   j u s t i f i e d   o r   u n j u s t i f i e d . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 1 " > p . 1 1 < / a > )� �22  � �33 > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �44� " T h e   d i f f e r e n c e   b e t w e e n   h i s t o r y   a n d   p o e t r y   i s   d e f i n e d   b y   a   p a i r   o f   c l a i m s :   f i r s t ,   h i s t o r y   t e l l s   o f   t h i n g s   t h a t   h a v e   o c c u r r e d ,   w h e r e a s   p o e t r y ,   a c c o r d i n g   t o   A r i s t o t l e ,   t e l l s   o f   " w h a t   c o u l d   h a p p e n   ( a c c o r d i n g   t o   n e c e s s i t y   o r   p r o b a b i l i t y ) " ;   s e c o n d l y ,   h i s t o r y   t e l l s   o f   p a r t i c u l a r s ,   p o e t r y   ( m o r e )   o f   " u n i v e r s a l s . " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 2 " > p . 1 2 < / a > )� �55  � �66 0 < p > < s t r o n g > : < / s t r o n g >      � �77R " E v e n   i f   t h e   p o e t   t a k e s   h i s   r a w   m a t e r i a l   f r o m   h i s t o r y ,   h e   m u s t   s o m e h o w   " m a k e "   o r   r e c o n f i g u r e   i t . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 2 " > p . 1 2 < / a > )� �88  � �99 > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �::^ " M i m e s i s ,   q u a   f i c t i o n ,   i n h a b i t s   a   f l u i d   d o m a i n   i n   w h i c h   " w h a t   c o u l d   h a p p e n "   m a y   n e v e r   a c t u a l l y   h a p p e n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 3 " > p . 1 3 < / a > )� �;;  � �<< 0 < p > < s t r o n g > : < / s t r o n g >      � �==� " T h e   f a c t   t h a t   A r i s t o t l e   n e v e r   i n   t h i s   c o n n e c t i o n   u s e s   h i s   o w n   t e r m   p h a n t a s i a ,   s t a n d a r d l y   t r a n s l a t e d   a s   " i m a g i n a t i o n " ,   d o e s   n o t   p r e v e n t   m i m e s i s   i t s e l f   f r o m   d o i n g   s o m e   o f   t h e   s a m e   w o r k   i n   h i s   a r g u m e n t   a s   i d e a s   o f   f i c t i o n a l   i m a g i n a t i o n   d o   i n   l a t e r   t h e o r i e s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 3 " > p . 1 3 < / a > )� �>>  � �?? 0 < p > < s t r o n g > : < / s t r o n g >      � �@@� " T h a t   p o i n t   i s   r e i n f o r c e d   b y   t h e   f a c t   t h a t   A r i s t o t l e   c a n   i n   a n y   c a s e   t a l k   a b o u t   w h a t   h e   w o u l d   u n d e r s t a n d   i n   h i s   o w n   t e r m s   a s   p h a n t a s i a   w i t h o u t   u s i n g   t h e   t e r m   a s   s u c h . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 3 " > p . 1 3 < / a > )� �AA  � �BB > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �CC8 " M i m e s i s   e m e r g e s   f r o m   t h i s   n o t   a s   a   p s e u d o - o n t o l o g i c a l   c a t e g o r y   ( a s   i t   s o m e t i m e s   i s   i n   P l a t o )   b u t   a s   a   s e t   o f   h u m a n   p r a c t i c e s   i n   w h i c h   i m a g i n a t i v e   p r o c e s s e s   a r e   e m b o d i e d   a n d   e n c o d e d   i n   s h a r e d   s o c i a l   e x p e r i e n c e s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 4 " > p . 1 4 < / a > )� �DD  � �EE > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �FF " A r i s t o t l e   t r e a t s   t h e   m i m e t i c   i n s t i n c t   a s   a n   a d a p t a t i o n   o f   t h e   n e e d   t o   m a k e   s e n s e   o f   t h e   w o r l d   w h i c h   h e   f o r e g r o u n d s   f a m o u s l y   ( a s   t h e   " d e s i r e   f o r   k n o w l e d g e " )   a t   t h e   s t a r t   o f   t h e   M e t a p h y s i c s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 4 " > p . 1 4 < / a > )� �GG  � �HH > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �IIp " B u t   t h e   P o e t i c s   d i s t i n g u i s h e s   t h e   e x p e r i e n c e   o f   m i m e t i c   a r t   f r o m   t h e   M e t a p h y s i c s '   j o u r n e y   t o   p h i l o s o p h i c a l   w i s d o m   i n   t w o   m a i n   w a y s .   F i r s t ,   m i m e s i s   c a r r i e s   w i t h   i t   a n   i m a g i n a t i v e ,   d r a m a t i s i n g   a n d ,   b y   i m p l i c a t i o n ,   a   f i c t i o n a l i s i n g   d i m e n s i o n "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 5 " > p . 1 5 < / a > )� �JJ  � �KK > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �LL� " S e c o n d l y ,   a n d   r e l a t e d l y ,   t h e   e x p e r i e n c e   o f   m i m e t i c   o b j e c t s   o r   p e r f o r m a n c e s   i s   n o t   a   m a t t e r   o f   a b s t r a c t   r e f l e c t i o n   o r   r a t i o c i n a t i o n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 5 " > p . 1 5 < / a > )� �MM  � �NN @ < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >      � �OO� " I f   h u m a n s   h a v e   a   n a t u r a l   n e e d   " t o   k n o w , "   t h e y   a r e   a l s o   i n n a t e l y   d i s p o s e d   t o   r e a c t   a f f e c t i v e l y ,   w i t h   i m p u l s e s   o f   e v a l u a t i v e   p l e a s u r e   o r   p a i n ,   t o   s a l i e n t   e v e n t s   i n   t h e   w o r l d . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 5 " > p . 1 5 < / a > )� �PP  � �QQ > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �RRt " I f   m i m e s i s   h a s   a n   i n b u i l t   p r i n c i p l e   o f   f i c t i o n a l i s a t i o n  a   c a p a c i t y   n o t   s i m p l y   t o   m i r r o r   b u t   t o   r e m o d e l   t h e   w o r l d "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > )� �SS  � �TT > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �UU " t h e n   i t   c a n n o t   b e   t i e d   t o   s t r i c t   c r i t e r i a   o f   t r u t h   a n d   j u s t i f i c a t i o n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > )� �VV  � �WW 0 < p > < s t r o n g > : < / s t r o n g >      � �XX@ " a v o i d a n c e   o f   t w o   o p p o s i n g   e x t r e m e s    r o u g h l y   s p e a k i n g ,   t h o s e   o f   m o r a l i s m   a n d   f o r m a l i s m . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > )� �YY  � �ZZ > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �[[n " t r e a t   m i m e t i c   w o r k s   b o t h   a s   e n t i t i e s   i n   t h e i r   o w n   r i g h t ,   w i t h   t h e i r   o w n   p r i n c i p l e s   o f   f o r m   a n d   s i g n i f i c a n c e ,   a n d   s i m u l t a n e o u s l y   a s   i m a g i n a t i v e   e n a c t m e n t s   o f   c o n c e i v a b l e   s t a t e s   o f   r e a l i t y   ( i m a g i n a t i v e   t h o u g h t - e x p e r i m e n t s ,   i f   y o u   2 5   l i k e ) . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > )� �\\  � �]] 0 < p > < s t r o n g > : < / s t r o n g >      � �^^J " t h e   " i n s i d e "   u n d e r s t o o d   a s   t h e   w o r k ' s   s t r u c t u r e   o f   p a r t s ,   t h e   " o u t s i d e "   a s   t h e   r e l a t i o n s h i p "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > )� �__  � �`` 0 < p > < s t r o n g > : < / s t r o n g >      � �aar " i n   w h i c h   i t   s t a n d s   t o w a r d s   r e l e v a n t   f e a t u r e s   o f   t h e   w o r l d ,   i n c l u d i n g   t h e   b e l i e f s   a n d   v a l u e s   o f   i t s   a u d i e n c e ( s ) . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 7 " > p . 1 7 < / a > )� �bb  � �cc > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �ddZ " A r i s t o t l e   c a n n o t   h a v e   i n t e n d e d   " m i m e s i s   o f   l i f e "   t o   b e   a   s i m p l e   p a r a d i g m   o f   m i m e t i c   v e r i s i m i l i t u d e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 7 " > p . 1 7 < / a > )� �ee  � �ff > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �ggr " h o w   c a n   t r a g e d y ,   w h o s e   " s o u l "   A r i s t o t l e   l o c a t e s   i n   i t s   r i g o r o u s l y   u n i f i e d   p l o t - s t r u c t u r e ,   a m o u n t   t o   a   " m i m e s i s   o f   l i f e , "   i f   l i f e   i t s e l f   ( t h e   l i f e   o f   a n y   i n d i v i d u a l ,   a n d   a l l   t h e   m o r e   s o   w i t h   t h e   c o l l e c t i v e   l i v e s   o f   g r o u p s )   l a c k s   s u c h   u n i t y ? "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 7 " > p . 1 7 < / a > )� �hh  � �ii @ < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >      � �jj� " u n i t y   o f   p l o t - s t r u c t u r e   p r e s u p p o s e s   t h e   c a u s a l   i n t e l l i g i b i l i t y   o f   l i f e ,   y e t   i n v o l v e s   a   k i n d   o f   c o h e r e n c e   w h i c h   l i f e   i t s e l f   l a c k s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 8 " > p . 1 8 < / a > )� �kk  � �ll > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �mm" " w h a t   " l i f e "   m e a n s   i n   " t h e   m i m e s i s   o f   l i f e "   i s   i t s e l f   r e c o n s t i t u t e d   a n d   m o d i f i e d   b y   t h e   s p e c i a l   n a t u r e   o f   p l o t .   L i f e ,   t h a t   i s   t o   s a y ,   i s   n o t   a   p u r e   g i v e n ,   t o   b e   p a s s i v e l y   m i r r o r e d   b y   t h e   m i m e t i c   w o r k . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 8 " > p . 1 8 < / a > )� �nn  � �oo > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      	� �pp� " W i t h o u t   t h e   w o r k ' s   i n t e r n a l l y   o r g a n i s e d   s t r u c t u r e   o f   p a r t s   t h e r e   w o u l d   b e   n o   i n d i v i d u a l   p o e m   ( o r   e q u i v a l e n t   e n t i t y )   o f   w h i c h   t o   p r e d i c a t e   a n y t h i n g   a t   a l l ;   b u t   w i t h o u t   s o m e   w a y   o f   m o v i n g   f r o m   i n s i d e   t o   o u t s i d e   ( f r o m   t h e   " n a r r a t i o n a l   l e v e l "   t o   " t h e   w o r l d "   t h a t   u s e s   t h e   w o r k ,   i n   t h e   t e r m s   o f   m y   e p i g r a p h   f r o m   B a r t h e s ) ,   t h e r e   w o u l d   b e   n o   w a y   o f   s p e a k i n g   a t   a l l   a b o u t   t h e   s i g n i f i c a n c e   o f   t h e   p o e m . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 8 " > p . 1 8 < / a > )� �qq  � �rr @ < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >      � �ss " w h a t   m i g h t   h a v e   b e e n   a n   e p i s o d e   h a s   b e c o m e   t h e   " b e g i n n i n g "   o f   a   p l o t . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 2 0 " > p . 2 0 < / a > )� �tt  � �uu  ��  ��  ��  ��  ��  ��  	� �vv R N o t e s :   H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f	� �ww� < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " W i t h o u t   t h e   w o r k ' s   i n t e r n a l l y   o r g a n i s e d   s t r u c t u r e   o f   p a r t s   t h e r e   w o u l d   b e   n o   i n d i v i d u a l   p o e m   ( o r   e q u i v a l e n t   e n t i t y )   o f   w h i c h   t o   p r e d i c a t e   a n y t h i n g   a t   a l l ;   b u t   w i t h o u t   s o m e   w a y   o f   m o v i n g   f r o m   i n s i d e   t o   o u t s i d e   ( f r o m   t h e   " n a r r a t i o n a l   l e v e l "   t o   " t h e   w o r l d "   t h a t   u s e s   t h e   w o r k ,   i n   t h e   t e r m s   o f   m y   e p i g r a p h   f r o m   B a r t h e s ) ,   t h e r e   w o u l d   b e   n o   w a y   o f   s p e a k i n g   a t   a l l   a b o u t   t h e   s i g n i f i c a n c e   o f   t h e   p o e m . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 8 " > p . 1 8 < / a > ) 
 
	� �xx;� < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " t h e   a i m   o f   t h i s   p a p e r   i s   n o t   s o   m u c h   t o   o f f e r   a   c o m p r e h e n s i v e   s t a t e m e n t   o f   A r i s t o t l e ' s   c o n c e p t i o n   o f   m i m e s i s   a s   t o   e x p l o r e   s o m e   o f   t h e   p r o b l e m s   t h r o w n   u p   b y   t h e   P o e t i c s ' '   u s e   o f   t h e   v o c a b u l a r y   o f   m i m e s i s   a n d   i n h e r i t e d ,   i n   m o d i f i e d   f o r m ,   b y   c o n t i n u i n g   d e b a t e s   a b o u t   l i t e r a r y   r e p r e s e n t a t i o n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 2 " > p . 2 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " A s   a   r e s u l t ,   A r i s t o t e l i a n   m i m e s i s   f i n d s   i t s e l f   s o m e w h a t   u n e a s i l y   s u s p e n d e d ,   a t   a n y   r a t e   a s   s e e n   f r o m   a   m o d e r n   v a n t a g e   p o i n t ,   b e t w e e n   t h e   f o r m u l a t i o n   o f   a b s t r a c t   t h e o r e t i c a l   p r i n c i p l e s   a n d ,   o n   t h e   o t h e r   h a n d ,   a n   a c k n o w l e d g e m e n t   o f   p o e t r y ' s   ( a n d ,   m o r e   g e n e r a l l y ,   l i t e r a t u r e ' s )   o p e n - e n d e d   p o s s i b i l i t i e s   o f   p r a c t i c e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " n o w h e r e   i n   t h e   P o e t i c s   d o e s   A r i s t o t l e   o f f e r   a   ( s t i p u l a t i v e )   d e f i n i t i o n   o f   m i m e s i s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " S t i l l   l e s s   d o e s   h e   e q u a t e   m i m e s i s ,   q u a   p o e t i c   a n d   r e l a t e d   f o r m s   o f   r e p r e s e n t a t i o n ,   w i t h   s o - c a l l e d   " i m i t a t i o n   o f   n a t u r e " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " " o b j e c t s "   a n d   " m o d e s "   o f   m i m e s i s :   m e d i a   q u a   m a t e r i a l s   o f   r e p r e s e n t a t i o n   ( l a n g u a g e ,   v i s u a l   f o r m s ,   m u s i c a l   p a t t e r n s   e t c . ) ;   o b j e c t s   q u a   a s p e c t s   o f   h u m a n   e x p e r i e n c e   ( a c t i o n s ,   e m o t i o n s ,   e t h i c a l   q u a l i t i e s )   a s   c o n v e y e d   b y   t h e   u s e   o f   t h o s e   m a t e r i a l s ;   a n d   m o d e s   q u a   ( r e ) p r e s e n t a t i o n a l   t e c h n i q u e s   ( s u c h   a s   d i f f e r e n t   n a r r a t i v e   v o i c e s   o r   p o i n t s   o f   v i e w ) . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 4 " > p . 4 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " t h e   P o e t i c s "   c o n c e p t i o n   o f   a r t i s t i c   m i m e s i s   b r i n g s   t o g e t h e r ,   f i r s t ,   a   p h i l o s o p h i c a l   a n t h r o p o l o g y   w h i c h   r e l a t e s   m i m e s i s   t o   t h e   i n s t i n c t i v e   p r o p e n s i t i e s   a n d   w o r k i n g s   o f   t h e   h u m a n   m i n d ;   s e c o n d l y ,   a   c l a s s i f i c a t i o n   o f   a   s p e c i f i c   s e t   o f   m i m e t i c   a r t f o r m s ,   a n d   w i t h   i t   a n   a n a l y t i c a l   s c h e m a   w i t h   i m p l i c a t i o n s   f o r ,   a m o n g   o t h e r   t h i n g s ,   t h e   m i m e t i c   p r o p e r t i e s   o f   d i f f e r e n t   g e n r e s ;   t h i r d l y ,   t h e   t r e a t m e n t   o f   m i m e s i s   a s   a   d i s t i n c t   d i s c u r s i v e   c a t e g o r y ,   d e f i n e d   b y   c o n t r a s t   w i t h   s c i e n c e /   p h i l o s o p h y   ( C h a p t e r   1 )   a n d   w i t h   h i s t o r y   ( C h a p t e r   9 ) ;   f o u r t h l y ,   a   r e c o g n i t i o n   o f   v a r i a t i o n s   i n   d e p i c t i o n a l   f r a m e   o f   r e f e r e n c e   w h i c h   m a r k   p o s i t i o n s   o n   a   s p e c t r u m   r u n n i n g   f r o m   t h e   a c t u a l   t o   t h e   i d e a l   v i a   t h e   i n d e f i n i t e   p o s s i b i l i t i e s   o f   " w h a t   p e o p l e   s a y   a n d   t h i n k " ;   a n d ,   f i n a l l y ,   a   j u d g e m e n t   ( u n e x p l a i n e d   b u t   i m p l i c i t l y   c o m p l e x )   o n   t h e   m i m e t i c   r e l a t i o n s h i p   b e t w e e n   t r a g i c   d r a m a   a n d   " l i f e . " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 6 " > p . 6 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " w h y   t h e   P o e t i c s   a s s i g n s   n o   p r o m i n e n t   r o l e   i n   i t s   m o d e l   o f   m i m e s i s   t o   o n e   f u r t h e r   f a c t o r ,   t h a t   o f   s t y l e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 6 " > p . 6 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " t h e   d o m a i n   o f   s t y l e   c a n n o t   b e   s t r i c t l y   s e p a r a t e d   f r o m   t h e   t o t a l   m i m e t i c   e f f e c t   o f   a   p a r t i c u l a r   w o r k   o r   g e n r e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 9 " > p . 9 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " m i m e s i s   r a t h e r   t h a n   v e r s e   a s   t h e   e s s e n t i a l   c o n d i t i o n   o f   p o e t r y : "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 0 " > p . 1 0 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " P o e t r y   c a n n o t   e x i s t   w i t h o u t   m i m e s i s ,   a c c o r d i n g   t o   A r i s t o t l e ,   s i n c e   h e   t a k e s   p o e t r y   t o   b e l o n g   i n   a   d i s c u r s i v e   s p a c e ,   a s   i t   w e r e ,   w h o s e   s i g n i f i c a n c e   i s   s o m e h o w   h y p o t h e t i c a l   o r   " a s   i f , "   n o t   a s s e r t o r i c .   P h i l o s o p h y ,   o n   t h e   o t h e r   h a n d ,   A r i s t o t l e   t a k e s   t o   o c c u p y   a   r e l a t i o n s h i p   t o w a r d s   t h e   w o r l d   w h i c h   h i n g e s   o n   c o m m i t t e d   a s s e r t i o n s   a n d   a r g u m e n t s   t h a t   a r e   s u b j e c t   t o   a p p r a i s a l   a s   t r u e   o r   f a l s e ,   j u s t i f i e d   o r   u n j u s t i f i e d . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 1 " > p . 1 1 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " T h e   d i f f e r e n c e   b e t w e e n   h i s t o r y   a n d   p o e t r y   i s   d e f i n e d   b y   a   p a i r   o f   c l a i m s :   f i r s t ,   h i s t o r y   t e l l s   o f   t h i n g s   t h a t   h a v e   o c c u r r e d ,   w h e r e a s   p o e t r y ,   a c c o r d i n g   t o   A r i s t o t l e ,   t e l l s   o f   " w h a t   c o u l d   h a p p e n   ( a c c o r d i n g   t o   n e c e s s i t y   o r   p r o b a b i l i t y ) " ;   s e c o n d l y ,   h i s t o r y   t e l l s   o f   p a r t i c u l a r s ,   p o e t r y   ( m o r e )   o f   " u n i v e r s a l s . " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 2 " > p . 1 2 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " M i m e s i s ,   q u a   f i c t i o n ,   i n h a b i t s   a   f l u i d   d o m a i n   i n   w h i c h   " w h a t   c o u l d   h a p p e n "   m a y   n e v e r   a c t u a l l y   h a p p e n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 3 " > p . 1 3 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " M i m e s i s   e m e r g e s   f r o m   t h i s   n o t   a s   a   p s e u d o - o n t o l o g i c a l   c a t e g o r y   ( a s   i t   s o m e t i m e s   i s   i n   P l a t o )   b u t   a s   a   s e t   o f   h u m a n   p r a c t i c e s   i n   w h i c h   i m a g i n a t i v e   p r o c e s s e s   a r e   e m b o d i e d   a n d   e n c o d e d   i n   s h a r e d   s o c i a l   e x p e r i e n c e s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 4 " > p . 1 4 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " A r i s t o t l e   t r e a t s   t h e   m i m e t i c   i n s t i n c t   a s   a n   a d a p t a t i o n   o f   t h e   n e e d   t o   m a k e   s e n s e   o f   t h e   w o r l d   w h i c h   h e   f o r e g r o u n d s   f a m o u s l y   ( a s   t h e   " d e s i r e   f o r   k n o w l e d g e " )   a t   t h e   s t a r t   o f   t h e   M e t a p h y s i c s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 4 " > p . 1 4 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " B u t   t h e   P o e t i c s   d i s t i n g u i s h e s   t h e   e x p e r i e n c e   o f   m i m e t i c   a r t   f r o m   t h e   M e t a p h y s i c s '   j o u r n e y   t o   p h i l o s o p h i c a l   w i s d o m   i n   t w o   m a i n   w a y s .   F i r s t ,   m i m e s i s   c a r r i e s   w i t h   i t   a n   i m a g i n a t i v e ,   d r a m a t i s i n g   a n d ,   b y   i m p l i c a t i o n ,   a   f i c t i o n a l i s i n g   d i m e n s i o n "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 5 " > p . 1 5 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " S e c o n d l y ,   a n d   r e l a t e d l y ,   t h e   e x p e r i e n c e   o f   m i m e t i c   o b j e c t s   o r   p e r f o r m a n c e s   i s   n o t   a   m a t t e r   o f   a b s t r a c t   r e f l e c t i o n   o r   r a t i o c i n a t i o n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 5 " > p . 1 5 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " I f   m i m e s i s   h a s   a n   i n b u i l t   p r i n c i p l e   o f   f i c t i o n a l i s a t i o n  a   c a p a c i t y   n o t   s i m p l y   t o   m i r r o r   b u t   t o   r e m o d e l   t h e   w o r l d "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " t h e n   i t   c a n n o t   b e   t i e d   t o   s t r i c t   c r i t e r i a   o f   t r u t h   a n d   j u s t i f i c a t i o n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " t r e a t   m i m e t i c   w o r k s   b o t h   a s   e n t i t i e s   i n   t h e i r   o w n   r i g h t ,   w i t h   t h e i r   o w n   p r i n c i p l e s   o f   f o r m   a n d   s i g n i f i c a n c e ,   a n d   s i m u l t a n e o u s l y   a s   i m a g i n a t i v e   e n a c t m e n t s   o f   c o n c e i v a b l e   s t a t e s   o f   r e a l i t y   ( i m a g i n a t i v e   t h o u g h t - e x p e r i m e n t s ,   i f   y o u   2 5   l i k e ) . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " A r i s t o t l e   c a n n o t   h a v e   i n t e n d e d   " m i m e s i s   o f   l i f e "   t o   b e   a   s i m p l e   p a r a d i g m   o f   m i m e t i c   v e r i s i m i l i t u d e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 7 " > p . 1 7 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " h o w   c a n   t r a g e d y ,   w h o s e   " s o u l "   A r i s t o t l e   l o c a t e s   i n   i t s   r i g o r o u s l y   u n i f i e d   p l o t - s t r u c t u r e ,   a m o u n t   t o   a   " m i m e s i s   o f   l i f e , "   i f   l i f e   i t s e l f   ( t h e   l i f e   o f   a n y   i n d i v i d u a l ,   a n d   a l l   t h e   m o r e   s o   w i t h   t h e   c o l l e c t i v e   l i v e s   o f   g r o u p s )   l a c k s   s u c h   u n i t y ? "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 7 " > p . 1 7 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " w h a t   " l i f e "   m e a n s   i n   " t h e   m i m e s i s   o f   l i f e "   i s   i t s e l f   r e c o n s t i t u t e d   a n d   m o d i f i e d   b y   t h e   s p e c i a l   n a t u r e   o f   p l o t .   L i f e ,   t h a t   i s   t o   s a y ,   i s   n o t   a   p u r e   g i v e n ,   t o   b e   p a s s i v e l y   m i r r o r e d   b y   t h e   m i m e t i c   w o r k . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 8 " > p . 1 8 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " W i t h o u t   t h e   w o r k ' s   i n t e r n a l l y   o r g a n i s e d   s t r u c t u r e   o f   p a r t s   t h e r e   w o u l d   b e   n o   i n d i v i d u a l   p o e m   ( o r   e q u i v a l e n t   e n t i t y )   o f   w h i c h   t o   p r e d i c a t e   a n y t h i n g   a t   a l l ;   b u t   w i t h o u t   s o m e   w a y   o f   m o v i n g   f r o m   i n s i d e   t o   o u t s i d e   ( f r o m   t h e   " n a r r a t i o n a l   l e v e l "   t o   " t h e   w o r l d "   t h a t   u s e s   t h e   w o r k ,   i n   t h e   t e r m s   o f   m y   e p i g r a p h   f r o m   B a r t h e s ) ,   t h e r e   w o u l d   b e   n o   w a y   o f   s p e a k i n g   a t   a l l   a b o u t   t h e   s i g n i f i c a n c e   o f   t h e   p o e m . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 8 " > p . 1 8 < / a > ) 
 
	� ��y�� Fy P z{|}~������������������������������������������������������������������������������������z ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      { ���� " t h e   a i m   o f   t h i s   p a p e r   i s   n o t   s o   m u c h   t o   o f f e r   a   c o m p r e h e n s i v e   s t a t e m e n t   o f   A r i s t o t l e ' s   c o n c e p t i o n   o f   m i m e s i s   a s   t o   e x p l o r e   s o m e   o f   t h e   p r o b l e m s   t h r o w n   u p   b y   t h e   P o e t i c s ' '   u s e   o f   t h e   v o c a b u l a r y   o f   m i m e s i s   a n d   i n h e r i t e d ,   i n   m o d i f i e d   f o r m ,   b y   c o n t i n u i n g   d e b a t e s   a b o u t   l i t e r a r y   r e p r e s e n t a t i o n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 2 " > p . 2 < / a > )| ���  } ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      ~ ���  " A s   a   r e s u l t ,   A r i s t o t e l i a n   m i m e s i s   f i n d s   i t s e l f   s o m e w h a t   u n e a s i l y   s u s p e n d e d ,   a t   a n y   r a t e   a s   s e e n   f r o m   a   m o d e r n   v a n t a g e   p o i n t ,   b e t w e e n   t h e   f o r m u l a t i o n   o f   a b s t r a c t   t h e o r e t i c a l   p r i n c i p l e s   a n d ,   o n   t h e   o t h e r   h a n d ,   a n   a c k n o w l e d g e m e n t   o f   p o e t r y ' s   ( a n d ,   m o r e   g e n e r a l l y ,   l i t e r a t u r e ' s )   o p e n - e n d e d   p o s s i b i l i t i e s   o f   p r a c t i c e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > ) ���  � ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � ���4 " n o w h e r e   i n   t h e   P o e t i c s   d o e s   A r i s t o t l e   o f f e r   a   ( s t i p u l a t i v e )   d e f i n i t i o n   o f   m i m e s i s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > )� ���  � ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � ���~ " S t i l l   l e s s   d o e s   h e   e q u a t e   m i m e s i s ,   q u a   p o e t i c   a n d   r e l a t e d   f o r m s   o f   r e p r e s e n t a t i o n ,   w i t h   s o - c a l l e d   " i m i t a t i o n   o f   n a t u r e " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > )� ���  � ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � ���< " " o b j e c t s "   a n d   " m o d e s "   o f   m i m e s i s :   m e d i a   q u a   m a t e r i a l s   o f   r e p r e s e n t a t i o n   ( l a n g u a g e ,   v i s u a l   f o r m s ,   m u s i c a l   p a t t e r n s   e t c . ) ;   o b j e c t s   q u a   a s p e c t s   o f   h u m a n   e x p e r i e n c e   ( a c t i o n s ,   e m o t i o n s ,   e t h i c a l   q u a l i t i e s )   a s   c o n v e y e d   b y   t h e   u s e   o f   t h o s e   m a t e r i a l s ;   a n d   m o d e s   q u a   ( r e ) p r e s e n t a t i o n a l   t e c h n i q u e s   ( s u c h   a s   d i f f e r e n t   n a r r a t i v e   v o i c e s   o r   p o i n t s   o f   v i e w ) . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 4 " > p . 4 < / a > )� ���  � ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � ���B " t h e   P o e t i c s "   c o n c e p t i o n   o f   a r t i s t i c   m i m e s i s   b r i n g s   t o g e t h e r ,   f i r s t ,   a   p h i l o s o p h i c a l   a n t h r o p o l o g y   w h i c h   r e l a t e s   m i m e s i s   t o   t h e   i n s t i n c t i v e   p r o p e n s i t i e s   a n d   w o r k i n g s   o f   t h e   h u m a n   m i n d ;   s e c o n d l y ,   a   c l a s s i f i c a t i o n   o f   a   s p e c i f i c   s e t   o f   m i m e t i c   a r t f o r m s ,   a n d   w i t h   i t   a n   a n a l y t i c a l   s c h e m a   w i t h   i m p l i c a t i o n s   f o r ,   a m o n g   o t h e r   t h i n g s ,   t h e   m i m e t i c   p r o p e r t i e s   o f   d i f f e r e n t   g e n r e s ;   t h i r d l y ,   t h e   t r e a t m e n t   o f   m i m e s i s   a s   a   d i s t i n c t   d i s c u r s i v e   c a t e g o r y ,   d e f i n e d   b y   c o n t r a s t   w i t h   s c i e n c e /   p h i l o s o p h y   ( C h a p t e r   1 )   a n d   w i t h   h i s t o r y   ( C h a p t e r   9 ) ;   f o u r t h l y ,   a   r e c o g n i t i o n   o f   v a r i a t i o n s   i n   d e p i c t i o n a l   f r a m e   o f   r e f e r e n c e   w h i c h   m a r k   p o s i t i o n s   o n   a   s p e c t r u m   r u n n i n g   f r o m   t h e   a c t u a l   t o   t h e   i d e a l   v i a   t h e   i n d e f i n i t e   p o s s i b i l i t i e s   o f   " w h a t   p e o p l e   s a y   a n d   t h i n k " ;   a n d ,   f i n a l l y ,   a   j u d g e m e n t   ( u n e x p l a i n e d   b u t   i m p l i c i t l y   c o m p l e x )   o n   t h e   m i m e t i c   r e l a t i o n s h i p   b e t w e e n   t r a g i c   d r a m a   a n d   " l i f e . " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 6 " > p . 6 < / a > )� ���  � ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � ���^ " w h y   t h e   P o e t i c s   a s s i g n s   n o   p r o m i n e n t   r o l e   i n   i t s   m o d e l   o f   m i m e s i s   t o   o n e   f u r t h e r   f a c t o r ,   t h a t   o f   s t y l e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 6 " > p . 6 < / a > )� ���  � ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � ���j " t h e   d o m a i n   o f   s t y l e   c a n n o t   b e   s t r i c t l y   s e p a r a t e d   f r o m   t h e   t o t a l   m i m e t i c   e f f e c t   o f   a   p a r t i c u l a r   w o r k   o r   g e n r e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 9 " > p . 9 < / a > )� ���  � ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � ��� " m i m e s i s   r a t h e r   t h a n   v e r s e   a s   t h e   e s s e n t i a l   c o n d i t i o n   o f   p o e t r y : "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 0 " > p . 1 0 < / a > )� ���  � ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � ���� " P o e t r y   c a n n o t   e x i s t   w i t h o u t   m i m e s i s ,   a c c o r d i n g   t o   A r i s t o t l e ,   s i n c e   h e   t a k e s   p o e t r y   t o   b e l o n g   i n   a   d i s c u r s i v e   s p a c e ,   a s   i t   w e r e ,   w h o s e   s i g n i f i c a n c e   i s   s o m e h o w   h y p o t h e t i c a l   o r   " a s   i f , "   n o t   a s s e r t o r i c .   P h i l o s o p h y ,   o n   t h e   o t h e r   h a n d ,   A r i s t o t l e   t a k e s   t o   o c c u p y   a   r e l a t i o n s h i p   t o w a r d s   t h e   w o r l d   w h i c h   h i n g e s   o n   c o m m i t t e d   a s s e r t i o n s   a n d   a r g u m e n t s   t h a t   a r e   s u b j e c t   t o   a p p r a i s a l   a s   t r u e   o r   f a l s e ,   j u s t i f i e d   o r   u n j u s t i f i e d . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 1 " > p . 1 1 < / a > )� ���  � ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � ���� " T h e   d i f f e r e n c e   b e t w e e n   h i s t o r y   a n d   p o e t r y   i s   d e f i n e d   b y   a   p a i r   o f   c l a i m s :   f i r s t ,   h i s t o r y   t e l l s   o f   t h i n g s   t h a t   h a v e   o c c u r r e d ,   w h e r e a s   p o e t r y ,   a c c o r d i n g   t o   A r i s t o t l e ,   t e l l s   o f   " w h a t   c o u l d   h a p p e n   ( a c c o r d i n g   t o   n e c e s s i t y   o r   p r o b a b i l i t y ) " ;   s e c o n d l y ,   h i s t o r y   t e l l s   o f   p a r t i c u l a r s ,   p o e t r y   ( m o r e )   o f   " u n i v e r s a l s . " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 2 " > p . 1 2 < / a > )� ���  � ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � ���^ " M i m e s i s ,   q u a   f i c t i o n ,   i n h a b i t s   a   f l u i d   d o m a i n   i n   w h i c h   " w h a t   c o u l d   h a p p e n "   m a y   n e v e r   a c t u a l l y   h a p p e n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 3 " > p . 1 3 < / a > )� ���  � ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � ���8 " M i m e s i s   e m e r g e s   f r o m   t h i s   n o t   a s   a   p s e u d o - o n t o l o g i c a l   c a t e g o r y   ( a s   i t   s o m e t i m e s   i s   i n   P l a t o )   b u t   a s   a   s e t   o f   h u m a n   p r a c t i c e s   i n   w h i c h   i m a g i n a t i v e   p r o c e s s e s   a r e   e m b o d i e d   a n d   e n c o d e d   i n   s h a r e d   s o c i a l   e x p e r i e n c e s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 4 " > p . 1 4 < / a > )� ���  � ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � ��� " A r i s t o t l e   t r e a t s   t h e   m i m e t i c   i n s t i n c t   a s   a n   a d a p t a t i o n   o f   t h e   n e e d   t o   m a k e   s e n s e   o f   t h e   w o r l d   w h i c h   h e   f o r e g r o u n d s   f a m o u s l y   ( a s   t h e   " d e s i r e   f o r   k n o w l e d g e " )   a t   t h e   s t a r t   o f   t h e   M e t a p h y s i c s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 4 " > p . 1 4 < / a > )� ���  � ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � ���p " B u t   t h e   P o e t i c s   d i s t i n g u i s h e s   t h e   e x p e r i e n c e   o f   m i m e t i c   a r t   f r o m   t h e   M e t a p h y s i c s '   j o u r n e y   t o   p h i l o s o p h i c a l   w i s d o m   i n   t w o   m a i n   w a y s .   F i r s t ,   m i m e s i s   c a r r i e s   w i t h   i t   a n   i m a g i n a t i v e ,   d r a m a t i s i n g   a n d ,   b y   i m p l i c a t i o n ,   a   f i c t i o n a l i s i n g   d i m e n s i o n "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 5 " > p . 1 5 < / a > )� ���  � ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � ���� " S e c o n d l y ,   a n d   r e l a t e d l y ,   t h e   e x p e r i e n c e   o f   m i m e t i c   o b j e c t s   o r   p e r f o r m a n c e s   i s   n o t   a   m a t t e r   o f   a b s t r a c t   r e f l e c t i o n   o r   r a t i o c i n a t i o n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 5 " > p . 1 5 < / a > )� ���  � ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � ���t " I f   m i m e s i s   h a s   a n   i n b u i l t   p r i n c i p l e   o f   f i c t i o n a l i s a t i o n  a   c a p a c i t y   n o t   s i m p l y   t o   m i r r o r   b u t   t o   r e m o d e l   t h e   w o r l d "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > )� ���  � ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � ��� " t h e n   i t   c a n n o t   b e   t i e d   t o   s t r i c t   c r i t e r i a   o f   t r u t h   a n d   j u s t i f i c a t i o n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > )� ���  � ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � ���n " t r e a t   m i m e t i c   w o r k s   b o t h   a s   e n t i t i e s   i n   t h e i r   o w n   r i g h t ,   w i t h   t h e i r   o w n   p r i n c i p l e s   o f   f o r m   a n d   s i g n i f i c a n c e ,   a n d   s i m u l t a n e o u s l y   a s   i m a g i n a t i v e   e n a c t m e n t s   o f   c o n c e i v a b l e   s t a t e s   o f   r e a l i t y   ( i m a g i n a t i v e   t h o u g h t - e x p e r i m e n t s ,   i f   y o u   2 5   l i k e ) . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > )� ���  � ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � ���Z " A r i s t o t l e   c a n n o t   h a v e   i n t e n d e d   " m i m e s i s   o f   l i f e "   t o   b e   a   s i m p l e   p a r a d i g m   o f   m i m e t i c   v e r i s i m i l i t u d e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 7 " > p . 1 7 < / a > )� ���  � ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � ���r " h o w   c a n   t r a g e d y ,   w h o s e   " s o u l "   A r i s t o t l e   l o c a t e s   i n   i t s   r i g o r o u s l y   u n i f i e d   p l o t - s t r u c t u r e ,   a m o u n t   t o   a   " m i m e s i s   o f   l i f e , "   i f   l i f e   i t s e l f   ( t h e   l i f e   o f   a n y   i n d i v i d u a l ,   a n d   a l l   t h e   m o r e   s o   w i t h   t h e   c o l l e c t i v e   l i v e s   o f   g r o u p s )   l a c k s   s u c h   u n i t y ? "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 7 " > p . 1 7 < / a > )� ���  � ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �  " " w h a t   " l i f e "   m e a n s   i n   " t h e   m i m e s i s   o f   l i f e "   i s   i t s e l f   r e c o n s t i t u t e d   a n d   m o d i f i e d   b y   t h e   s p e c i a l   n a t u r e   o f   p l o t .   L i f e ,   t h a t   i s   t o   s a y ,   i s   n o t   a   p u r e   g i v e n ,   t o   b e   p a s s i v e l y   m i r r o r e d   b y   t h e   m i m e t i c   w o r k . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 8 " > p . 1 8 < / a > )� �  � � > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �� " W i t h o u t   t h e   w o r k ' s   i n t e r n a l l y   o r g a n i s e d   s t r u c t u r e   o f   p a r t s   t h e r e   w o u l d   b e   n o   i n d i v i d u a l   p o e m   ( o r   e q u i v a l e n t   e n t i t y )   o f   w h i c h   t o   p r e d i c a t e   a n y t h i n g   a t   a l l ;   b u t   w i t h o u t   s o m e   w a y   o f   m o v i n g   f r o m   i n s i d e   t o   o u t s i d e   ( f r o m   t h e   " n a r r a t i o n a l   l e v e l "   t o   " t h e   w o r l d "   t h a t   u s e s   t h e   w o r k ,   i n   t h e   t e r m s   o f   m y   e p i g r a p h   f r o m   B a r t h e s ) ,   t h e r e   w o u l d   b e   n o   w a y   o f   s p e a k i n g   a t   a l l   a b o u t   t h e   s i g n i f i c a n c e   o f   t h e   p o e m . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 8 " > p . 1 8 < / a > )� �  � �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	� ����   c	� ���� . 0 z{}~������������������������������������������������  ��  	� ���� � � 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������	 ���  < h r   / >
 ���   ��� N < h 2 > A l l   o f   t h e   H i g h l i g h t e d   T e x t   < / h 2 >     ���   ���   ��� @ < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >       ���n " a s   a   s o u r c e ,   o n   t h e   o n e   h a n d ,   o f   c a n o n i c a l   d o c t r i n e ,   a n d   a   b a s t i o n ,   o n   t h e   o t h e r ,   o f   o u t m o d e d   w a y s   o f   t h i n k i n g . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 " > p . 1 < / a > ) ���   ��� 0 < p > < s t r o n g > : < / s t r o n g >       ���� " C o m i n g   t o   t e r m s   w i t h   t h e   t h e o r e t i c a l   c r e d e n t i a l s   o f   m i m e s i s   i s   c e n t r a l   t o   t h e   p r e d i c a m e n t   w h i c h   c o n f r o n t s   c o n t e m p o r a r y   r e a d e r s   o f   t h e   t r e a t i s e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 2 " > p . 2 < / a > ) ���   ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >       ���� " t h e   a i m   o f   t h i s   p a p e r   i s   n o t   s o   m u c h   t o   o f f e r   a   c o m p r e h e n s i v e   s t a t e m e n t   o f   A r i s t o t l e ' s   c o n c e p t i o n   o f   m i m e s i s   a s   t o   e x p l o r e   s o m e   o f   t h e   p r o b l e m s   t h r o w n   u p   b y   t h e   P o e t i c s ' '   u s e   o f   t h e   v o c a b u l a r y   o f   m i m e s i s   a n d   i n h e r i t e d ,   i n   m o d i f i e d   f o r m ,   b y   c o n t i n u i n g   d e b a t e s   a b o u t   l i t e r a r y   r e p r e s e n t a t i o n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 2 " > p . 2 < / a > ) ���   ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >       ���  " A s   a   r e s u l t ,   A r i s t o t e l i a n   m i m e s i s   f i n d s   i t s e l f   s o m e w h a t   u n e a s i l y   s u s p e n d e d ,   a t   a n y   r a t e   a s   s e e n   f r o m   a   m o d e r n   v a n t a g e   p o i n t ,   b e t w e e n   t h e   f o r m u l a t i o n   o f   a b s t r a c t   t h e o r e t i c a l   p r i n c i p l e s   a n d ,   o n   t h e   o t h e r   h a n d ,   a n   a c k n o w l e d g e m e n t   o f   p o e t r y ' s   ( a n d ,   m o r e   g e n e r a l l y ,   l i t e r a t u r e ' s )   o p e n - e n d e d   p o s s i b i l i t i e s   o f   p r a c t i c e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > ) ���   ��� @ < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >       ��� " t e n s i o n s   b e t w e e n   t h e   d o m a i n s   o f   p o e t i c / l i t e r a r y   t h e o r y   a n d   p r a c t i c e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > ) ���   ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >       ���4 " n o w h e r e   i n   t h e   P o e t i c s   d o e s   A r i s t o t l e   o f f e r   a   ( s t i p u l a t i v e )   d e f i n i t i o n   o f   m i m e s i s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > ) ���    ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      ! ���~ " S t i l l   l e s s   d o e s   h e   e q u a t e   m i m e s i s ,   q u a   p o e t i c   a n d   r e l a t e d   f o r m s   o f   r e p r e s e n t a t i o n ,   w i t h   s o - c a l l e d   " i m i t a t i o n   o f   n a t u r e " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > )" ���  # ��� 0 < p > < s t r o n g > : < / s t r o n g >      $ ���x " A t   t h e   l o w e s t   l e v e l   o f   t h e   s t r u c t u r e   s t a n d s   a   p h i l o s o p h i c a l   a n t h r o p o l o g y   o f   m i m e s i s ,   a   c o n c e p t i o n   o f   h o m o   m i m e t i c u s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 4 " > p . 4 < / a > )% ���  & ��� 0 < p > < s t r o n g > : < / s t r o n g >      ' ��� " A b o v e   t h a t   l e v e l   ( t h o u g h   p r e c e d i n g   i t   i n   t h e   P o e t i c s "   o r d e r   o f   t r e a t m e n t )   A r i s t o t l e   p u t s   i n   p l a c e   a   c l a s s i f i c a t i o n   o f   t h e   g r o u p   o f   h u m a n   p r a c t i c e s   w h i c h   h e   l a t e r   c a l l s   " t h e   m i m e t i c   a r t s " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 4 " > p . 4 < / a > )( ���  ) ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      * ���< " " o b j e c t s "   a n d   " m o d e s "   o f   m i m e s i s :   m e d i a   q u a   m a t e r i a l s   o f   r e p r e s e n t a t i o n   ( l a n g u a g e ,   v i s u a l   f o r m s ,   m u s i c a l   p a t t e r n s   e t c . ) ;   o b j e c t s   q u a   a s p e c t s   o f   h u m a n   e x p e r i e n c e   ( a c t i o n s ,   e m o t i o n s ,   e t h i c a l   q u a l i t i e s )   a s   c o n v e y e d   b y   t h e   u s e   o f   t h o s e   m a t e r i a l s ;   a n d   m o d e s   q u a   ( r e ) p r e s e n t a t i o n a l   t e c h n i q u e s   ( s u c h   a s   d i f f e r e n t   n a r r a t i v e   v o i c e s   o r   p o i n t s   o f   v i e w ) . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 4 " > p . 4 < / a > )+ ���  , ��� 0 < p > < s t r o n g > : < / s t r o n g >      - ���� " A b o v e   t h e   l e v e l   o f   a n a l y t i c a l   c l a s s i f i c a t i o n   o f   a r t f o r m s   i s   a   c r u c i a l   b u t   o f t e n   n e g l e c t e d   d i m e n s i o n   o f   A r i s t o t l e ' s   m o d e l   o f   m i m e s i s   w h i c h   a l l o w s   f o r   v a r i a t i o n s   i n   w h a t   m i g h t   b e   c a l l e d   t h e   d e p i c t i o n a l   f r a m e   o f   r e f e r e n c e   o f   i n d i v i d u a l   w o r k s   ( a n d / o r   g e n r e s ) . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 5 " > p . 5 < / a > ). ���  / ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      0 ���B " t h e   P o e t i c s "   c o n c e p t i o n   o f   a r t i s t i c   m i m e s i s   b r i n g s   t o g e t h e r ,   f i r s t ,   a   p h i l o s o p h i c a l   a n t h r o p o l o g y   w h i c h   r e l a t e s   m i m e s i s   t o   t h e   i n s t i n c t i v e   p r o p e n s i t i e s   a n d   w o r k i n g s   o f   t h e   h u m a n   m i n d ;   s e c o n d l y ,   a   c l a s s i f i c a t i o n   o f   a   s p e c i f i c   s e t   o f   m i m e t i c   a r t f o r m s ,   a n d   w i t h   i t   a n   a n a l y t i c a l   s c h e m a   w i t h   i m p l i c a t i o n s   f o r ,   a m o n g   o t h e r   t h i n g s ,   t h e   m i m e t i c   p r o p e r t i e s   o f   d i f f e r e n t   g e n r e s ;   t h i r d l y ,   t h e   t r e a t m e n t   o f   m i m e s i s   a s   a   d i s t i n c t   d i s c u r s i v e   c a t e g o r y ,   d e f i n e d   b y   c o n t r a s t   w i t h   s c i e n c e /   p h i l o s o p h y   ( C h a p t e r   1 )   a n d   w i t h   h i s t o r y   ( C h a p t e r   9 ) ;   f o u r t h l y ,   a   r e c o g n i t i o n   o f   v a r i a t i o n s   i n   d e p i c t i o n a l   f r a m e   o f   r e f e r e n c e   w h i c h   m a r k   p o s i t i o n s   o n   a   s p e c t r u m   r u n n i n g   f r o m   t h e   a c t u a l   t o   t h e   i d e a l   v i a   t h e   i n d e f i n i t e   p o s s i b i l i t i e s   o f   " w h a t   p e o p l e   s a y   a n d   t h i n k " ;   a n d ,   f i n a l l y ,   a   j u d g e m e n t   ( u n e x p l a i n e d   b u t   i m p l i c i t l y   c o m p l e x )   o n   t h e   m i m e t i c   r e l a t i o n s h i p   b e t w e e n   t r a g i c   d r a m a   a n d   " l i f e . " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 6 " > p . 6 < / a > )1 ���  2 ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      3 ���^ " w h y   t h e   P o e t i c s   a s s i g n s   n o   p r o m i n e n t   r o l e   i n   i t s   m o d e l   o f   m i m e s i s   t o   o n e   f u r t h e r   f a c t o r ,   t h a t   o f   s t y l e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 6 " > p . 6 < / a > )4 ���  5 ��� @ < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >      6 ���� " A r i s t o t l e   t h i n k s   o f   v a r i a t i o n s   o f   m i m e t i c   f r a m e   o r   p e r s p e c t i v e   a n d   t h o s e   o f   s t y l i s t i c   e x p r e s s i o n   a s   d i s t r i b u t e d   a l o n g   c o g n a t e   a n d   i n t e r r e l a t e d   s p e c t r u m s   o f   p o e t i c   c h o i c e   a n d   r e g i s t e r . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 8 " > p . 8 < / a > )7 ���  8 ��� 0 < p > < s t r o n g > : < / s t r o n g >      9 ���* " A r i s t o t l e   i s   h e r e   c o r r e l a t i n g   t h r e e   t h i n g s  g e n r e ,   m e t r e ,   a n d   ( l e x i c a l )   s t y l e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 8 " > p . 8 < / a > ): ���  ; ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      < ���j " t h e   d o m a i n   o f   s t y l e   c a n n o t   b e   s t r i c t l y   s e p a r a t e d   f r o m   t h e   t o t a l   m i m e t i c   e f f e c t   o f   a   p a r t i c u l a r   w o r k   o r   g e n r e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 9 " > p . 9 < / a > )= ���  > ��� @ < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >      ? ���� " T h e r e   a r e   p u z z l e s   t o   b e   f a c e d   r i g h t   a t   t h e   o u t s e t   o f   A r i s t o t l e ' s   c l a s s i f i c a t i o n   o f   a   s e t   o r   f a m i l y   o f   m i m e t i c   a r t s .   T h e   s e t   e m b r a c e s   s i x   k i n d s   o f   p r a c t i c e "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 9 " > p . 9 < / a > )@ ���  A ��� @ < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >      B ���� " W h a t   f o r   A r i s t o t l e ,   t h e n ,   i s   a n   u n q u e s t i o n e d   b u t   v e r y   c u r s o r i l y   t h e o r i s e d   s t a r t i n g - p o i n t   h a s   b e c o m e   f o r   u s   a   f u n d a m e n t a l   u n c e r t a i n t y   a n d   i n s t a b i l i t y   o f   c o n c e p t u a l   c a t e g o r i e s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 0 " > p . 1 0 < / a > )C ���  D ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      E ��� " m i m e s i s   r a t h e r   t h a n   v e r s e   a s   t h e   e s s e n t i a l   c o n d i t i o n   o f   p o e t r y : "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 0 " > p . 1 0 < / a > )F ���  G ��� 0 < p > < s t r o n g > : < / s t r o n g >      H ���� " A r i s t o t l e ' s   a r g u m e n t   s e e m s   t o   d e p e n d   o n   c o m b i n e d   c o n s i d e r a t i o n s   o f   d i s c u r s i v e   c o n t e n t   a n d   f o r m ,   b u t   h e   m a k e s   t h e   r e l a t i o n s h i p   b e t w e e n   t h e m   f a r   f r o m   o b v i o u s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 1 " > p . 1 1 < / a > )I ���  J ��� @ < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >      K ���& " a   c o m p o n e n t   o f   " f i c t i o n "   a t   w o r k   i n   A r i s t o t l e ' s   u n d e r s t a n d i n g   o f   m i m e s i s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 1 " > p . 1 1 < / a > )L ���  M ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      N ���� " P o e t r y   c a n n o t   e x i s t   w i t h o u t   m i m e s i s ,   a c c o r d i n g   t o   A r i s t o t l e ,   s i n c e   h e   t a k e s   p o e t r y   t o   b e l o n g   i n   a   d i s c u r s i v e   s p a c e ,   a s   i t   w e r e ,   w h o s e   s i g n i f i c a n c e   i s   s o m e h o w   h y p o t h e t i c a l   o r   " a s   i f , "   n o t   a s s e r t o r i c .   P h i l o s o p h y ,   o n   t h e   o t h e r   h a n d ,   A r i s t o t l e   t a k e s   t o   o c c u p y   a   r e l a t i o n s h i p   t o w a r d s   t h e   w o r l d   w h i c h   h i n g e s   o n   c o m m i t t e d   a s s e r t i o n s   a n d   a r g u m e n t s   t h a t   a r e   s u b j e c t   t o   a p p r a i s a l   a s   t r u e   o r   f a l s e ,   j u s t i f i e d   o r   u n j u s t i f i e d . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 1 " > p . 1 1 < / a > )O ���  P ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      Q ���� " T h e   d i f f e r e n c e   b e t w e e n   h i s t o r y   a n d   p o e t r y   i s   d e f i n e d   b y   a   p a i r   o f   c l a i m s :   f i r s t ,   h i s t o r y   t e l l s   o f   t h i n g s   t h a t   h a v e   o c c u r r e d ,   w h e r e a s   p o e t r y ,   a c c o r d i n g   t o   A r i s t o t l e ,   t e l l s   o f   " w h a t   c o u l d   h a p p e n   ( a c c o r d i n g   t o   n e c e s s i t y   o r   p r o b a b i l i t y ) " ;   s e c o n d l y ,   h i s t o r y   t e l l s   o f   p a r t i c u l a r s ,   p o e t r y   ( m o r e )   o f   " u n i v e r s a l s . " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 2 " > p . 1 2 < / a > )R ���  S ��� 0 < p > < s t r o n g > : < / s t r o n g >      T ���R " E v e n   i f   t h e   p o e t   t a k e s   h i s   r a w   m a t e r i a l   f r o m   h i s t o r y ,   h e   m u s t   s o m e h o w   " m a k e "   o r   r e c o n f i g u r e   i t . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 2 " > p . 1 2 < / a > )U ���  V ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      W ���^ " M i m e s i s ,   q u a   f i c t i o n ,   i n h a b i t s   a   f l u i d   d o m a i n   i n   w h i c h   " w h a t   c o u l d   h a p p e n "   m a y   n e v e r   a c t u a l l y   h a p p e n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 3 " > p . 1 3 < / a > )X ���  Y ��� 0 < p > < s t r o n g > : < / s t r o n g >      Z ���� " T h e   f a c t   t h a t   A r i s t o t l e   n e v e r   i n   t h i s   c o n n e c t i o n   u s e s   h i s   o w n   t e r m   p h a n t a s i a ,   s t a n d a r d l y   t r a n s l a t e d   a s   " i m a g i n a t i o n " ,   d o e s   n o t   p r e v e n t   m i m e s i s   i t s e l f   f r o m   d o i n g   s o m e   o f   t h e   s a m e   w o r k   i n   h i s   a r g u m e n t   a s   i d e a s   o f   f i c t i o n a l   i m a g i n a t i o n   d o   i n   l a t e r   t h e o r i e s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 3 " > p . 1 3 < / a > )[ ���  \ ��� 0 < p > < s t r o n g > : < / s t r o n g >      ] ���� " T h a t   p o i n t   i s   r e i n f o r c e d   b y   t h e   f a c t   t h a t   A r i s t o t l e   c a n   i n   a n y   c a s e   t a l k   a b o u t   w h a t   h e   w o u l d   u n d e r s t a n d   i n   h i s   o w n   t e r m s   a s   p h a n t a s i a   w i t h o u t   u s i n g   t h e   t e r m   a s   s u c h . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 3 " > p . 1 3 < / a > )^ ���  _ ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      ` ���8 " M i m e s i s   e m e r g e s   f r o m   t h i s   n o t   a s   a   p s e u d o - o n t o l o g i c a l   c a t e g o r y   ( a s   i t   s o m e t i m e s   i s   i n   P l a t o )   b u t   a s   a   s e t   o f   h u m a n   p r a c t i c e s   i n   w h i c h   i m a g i n a t i v e   p r o c e s s e s   a r e   e m b o d i e d   a n d   e n c o d e d   i n   s h a r e d   s o c i a l   e x p e r i e n c e s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 4 " > p . 1 4 < / a > )a ���  b ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      c ��� " A r i s t o t l e   t r e a t s   t h e   m i m e t i c   i n s t i n c t   a s   a n   a d a p t a t i o n   o f   t h e   n e e d   t o   m a k e   s e n s e   o f   t h e   w o r l d   w h i c h   h e   f o r e g r o u n d s   f a m o u s l y   ( a s   t h e   " d e s i r e   f o r   k n o w l e d g e " )   a t   t h e   s t a r t   o f   t h e   M e t a p h y s i c s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 4 " > p . 1 4 < / a > )d ���  e ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      f ���p " B u t   t h e   P o e t i c s   d i s t i n g u i s h e s   t h e   e x p e r i e n c e   o f   m i m e t i c   a r t   f r o m   t h e   M e t a p h y s i c s '   j o u r n e y   t o   p h i l o s o p h i c a l   w i s d o m   i n   t w o   m a i n   w a y s .   F i r s t ,   m i m e s i s   c a r r i e s   w i t h   i t   a n   i m a g i n a t i v e ,   d r a m a t i s i n g   a n d ,   b y   i m p l i c a t i o n ,   a   f i c t i o n a l i s i n g   d i m e n s i o n "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 5 " > p . 1 5 < / a > )g ���  h ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      i ���� " S e c o n d l y ,   a n d   r e l a t e d l y ,   t h e   e x p e r i e n c e   o f   m i m e t i c   o b j e c t s   o r   p e r f o r m a n c e s   i s   n o t   a   m a t t e r   o f   a b s t r a c t   r e f l e c t i o n   o r   r a t i o c i n a t i o n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 5 " > p . 1 5 < / a > )j ���  k ��� @ < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >      l ���� " I f   h u m a n s   h a v e   a   n a t u r a l   n e e d   " t o   k n o w , "   t h e y   a r e   a l s o   i n n a t e l y   d i s p o s e d   t o   r e a c t   a f f e c t i v e l y ,   w i t h   i m p u l s e s   o f   e v a l u a t i v e   p l e a s u r e   o r   p a i n ,   t o   s a l i e n t   e v e n t s   i n   t h e   w o r l d . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 5 " > p . 1 5 < / a > )m ���  n ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      o ���t " I f   m i m e s i s   h a s   a n   i n b u i l t   p r i n c i p l e   o f   f i c t i o n a l i s a t i o n  a   c a p a c i t y   n o t   s i m p l y   t o   m i r r o r   b u t   t o   r e m o d e l   t h e   w o r l d "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > )p ���  q ��� > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      r ��� " t h e n   i t   c a n n o t   b e   t i e d   t o   s t r i c t   c r i t e r i a   o f   t r u t h   a n d   j u s t i f i c a t i o n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > )s ���  t ��� 0 < p > < s t r o n g > : < / s t r o n g >      u ���@ " a v o i d a n c e   o f   t w o   o p p o s i n g   e x t r e m e s    r o u g h l y   s p e a k i n g ,   t h o s e   o f   m o r a l i s m   a n d   f o r m a l i s m . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > )v �    w � > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      x �n " t r e a t   m i m e t i c   w o r k s   b o t h   a s   e n t i t i e s   i n   t h e i r   o w n   r i g h t ,   w i t h   t h e i r   o w n   p r i n c i p l e s   o f   f o r m   a n d   s i g n i f i c a n c e ,   a n d   s i m u l t a n e o u s l y   a s   i m a g i n a t i v e   e n a c t m e n t s   o f   c o n c e i v a b l e   s t a t e s   o f   r e a l i t y   ( i m a g i n a t i v e   t h o u g h t - e x p e r i m e n t s ,   i f   y o u   2 5   l i k e ) . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > )y �  z � 0 < p > < s t r o n g > : < / s t r o n g >      { �J " t h e   " i n s i d e "   u n d e r s t o o d   a s   t h e   w o r k ' s   s t r u c t u r e   o f   p a r t s ,   t h e   " o u t s i d e "   a s   t h e   r e l a t i o n s h i p "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > )| �  } � 0 < p > < s t r o n g > : < / s t r o n g >      ~ �r " i n   w h i c h   i t   s t a n d s   t o w a r d s   r e l e v a n t   f e a t u r e s   o f   t h e   w o r l d ,   i n c l u d i n g   t h e   b e l i e f s   a n d   v a l u e s   o f   i t s   a u d i e n c e ( s ) . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 7 " > p . 1 7 < / a > ) �		  � �

 > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �Z " A r i s t o t l e   c a n n o t   h a v e   i n t e n d e d   " m i m e s i s   o f   l i f e "   t o   b e   a   s i m p l e   p a r a d i g m   o f   m i m e t i c   v e r i s i m i l i t u d e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 7 " > p . 1 7 < / a > )� �  � � > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �r " h o w   c a n   t r a g e d y ,   w h o s e   " s o u l "   A r i s t o t l e   l o c a t e s   i n   i t s   r i g o r o u s l y   u n i f i e d   p l o t - s t r u c t u r e ,   a m o u n t   t o   a   " m i m e s i s   o f   l i f e , "   i f   l i f e   i t s e l f   ( t h e   l i f e   o f   a n y   i n d i v i d u a l ,   a n d   a l l   t h e   m o r e   s o   w i t h   t h e   c o l l e c t i v e   l i v e s   o f   g r o u p s )   l a c k s   s u c h   u n i t y ? "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 7 " > p . 1 7 < / a > )� �  � � @ < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >      � �� " u n i t y   o f   p l o t - s t r u c t u r e   p r e s u p p o s e s   t h e   c a u s a l   i n t e l l i g i b i l i t y   o f   l i f e ,   y e t   i n v o l v e s   a   k i n d   o f   c o h e r e n c e   w h i c h   l i f e   i t s e l f   l a c k s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 8 " > p . 1 8 < / a > )� �  � � > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �" " w h a t   " l i f e "   m e a n s   i n   " t h e   m i m e s i s   o f   l i f e "   i s   i t s e l f   r e c o n s t i t u t e d   a n d   m o d i f i e d   b y   t h e   s p e c i a l   n a t u r e   o f   p l o t .   L i f e ,   t h a t   i s   t o   s a y ,   i s   n o t   a   p u r e   g i v e n ,   t o   b e   p a s s i v e l y   m i r r o r e d   b y   t h e   m i m e t i c   w o r k . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 8 " > p . 1 8 < / a > )� �  � � > < p > < s t r o n g > S u m m a r y : < / s t r o n g >      � �� " W i t h o u t   t h e   w o r k ' s   i n t e r n a l l y   o r g a n i s e d   s t r u c t u r e   o f   p a r t s   t h e r e   w o u l d   b e   n o   i n d i v i d u a l   p o e m   ( o r   e q u i v a l e n t   e n t i t y )   o f   w h i c h   t o   p r e d i c a t e   a n y t h i n g   a t   a l l ;   b u t   w i t h o u t   s o m e   w a y   o f   m o v i n g   f r o m   i n s i d e   t o   o u t s i d e   ( f r o m   t h e   " n a r r a t i o n a l   l e v e l "   t o   " t h e   w o r l d "   t h a t   u s e s   t h e   w o r k ,   i n   t h e   t e r m s   o f   m y   e p i g r a p h   f r o m   B a r t h e s ) ,   t h e r e   w o u l d   b e   n o   w a y   o f   s p e a k i n g   a t   a l l   a b o u t   t h e   s i g n i f i c a n c e   o f   t h e   p o e m . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 8 " > p . 1 8 < / a > )� �  � � @ < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >      � � " w h a t   m i g h t   h a v e   b e e n   a n   e p i s o d e   h a s   b e c o m e   t h e   " b e g i n n i n g "   o f   a   p l o t . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 2 0 " > p . 2 0 < / a > )� �  � �  ��  ��  ��  ��  ��  ��  	� ���� \ ` 	
"#$%&'(+,-.1456789:=>?@ABCFGHIJKLORSTUXYZ[\]^adgjklmpstuvyz{|}~���������������~�}��  �  �~  �}  	� �d@ < h r   / > 
 
 < h 2 > T e x t   S u m m a r y < / h 2 >     
 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " t h e   a i m   o f   t h i s   p a p e r   i s   n o t   s o   m u c h   t o   o f f e r   a   c o m p r e h e n s i v e   s t a t e m e n t   o f   A r i s t o t l e ' s   c o n c e p t i o n   o f   m i m e s i s   a s   t o   e x p l o r e   s o m e   o f   t h e   p r o b l e m s   t h r o w n   u p   b y   t h e   P o e t i c s ' '   u s e   o f   t h e   v o c a b u l a r y   o f   m i m e s i s   a n d   i n h e r i t e d ,   i n   m o d i f i e d   f o r m ,   b y   c o n t i n u i n g   d e b a t e s   a b o u t   l i t e r a r y   r e p r e s e n t a t i o n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 2 " > p . 2 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " A s   a   r e s u l t ,   A r i s t o t e l i a n   m i m e s i s   f i n d s   i t s e l f   s o m e w h a t   u n e a s i l y   s u s p e n d e d ,   a t   a n y   r a t e   a s   s e e n   f r o m   a   m o d e r n   v a n t a g e   p o i n t ,   b e t w e e n   t h e   f o r m u l a t i o n   o f   a b s t r a c t   t h e o r e t i c a l   p r i n c i p l e s   a n d ,   o n   t h e   o t h e r   h a n d ,   a n   a c k n o w l e d g e m e n t   o f   p o e t r y ' s   ( a n d ,   m o r e   g e n e r a l l y ,   l i t e r a t u r e ' s )   o p e n - e n d e d   p o s s i b i l i t i e s   o f   p r a c t i c e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " n o w h e r e   i n   t h e   P o e t i c s   d o e s   A r i s t o t l e   o f f e r   a   ( s t i p u l a t i v e )   d e f i n i t i o n   o f   m i m e s i s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " S t i l l   l e s s   d o e s   h e   e q u a t e   m i m e s i s ,   q u a   p o e t i c   a n d   r e l a t e d   f o r m s   o f   r e p r e s e n t a t i o n ,   w i t h   s o - c a l l e d   " i m i t a t i o n   o f   n a t u r e " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " " o b j e c t s "   a n d   " m o d e s "   o f   m i m e s i s :   m e d i a   q u a   m a t e r i a l s   o f   r e p r e s e n t a t i o n   ( l a n g u a g e ,   v i s u a l   f o r m s ,   m u s i c a l   p a t t e r n s   e t c . ) ;   o b j e c t s   q u a   a s p e c t s   o f   h u m a n   e x p e r i e n c e   ( a c t i o n s ,   e m o t i o n s ,   e t h i c a l   q u a l i t i e s )   a s   c o n v e y e d   b y   t h e   u s e   o f   t h o s e   m a t e r i a l s ;   a n d   m o d e s   q u a   ( r e ) p r e s e n t a t i o n a l   t e c h n i q u e s   ( s u c h   a s   d i f f e r e n t   n a r r a t i v e   v o i c e s   o r   p o i n t s   o f   v i e w ) . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 4 " > p . 4 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " t h e   P o e t i c s "   c o n c e p t i o n   o f   a r t i s t i c   m i m e s i s   b r i n g s   t o g e t h e r ,   f i r s t ,   a   p h i l o s o p h i c a l   a n t h r o p o l o g y   w h i c h   r e l a t e s   m i m e s i s   t o   t h e   i n s t i n c t i v e   p r o p e n s i t i e s   a n d   w o r k i n g s   o f   t h e   h u m a n   m i n d ;   s e c o n d l y ,   a   c l a s s i f i c a t i o n   o f   a   s p e c i f i c   s e t   o f   m i m e t i c   a r t f o r m s ,   a n d   w i t h   i t   a n   a n a l y t i c a l   s c h e m a   w i t h   i m p l i c a t i o n s   f o r ,   a m o n g   o t h e r   t h i n g s ,   t h e   m i m e t i c   p r o p e r t i e s   o f   d i f f e r e n t   g e n r e s ;   t h i r d l y ,   t h e   t r e a t m e n t   o f   m i m e s i s   a s   a   d i s t i n c t   d i s c u r s i v e   c a t e g o r y ,   d e f i n e d   b y   c o n t r a s t   w i t h   s c i e n c e /   p h i l o s o p h y   ( C h a p t e r   1 )   a n d   w i t h   h i s t o r y   ( C h a p t e r   9 ) ;   f o u r t h l y ,   a   r e c o g n i t i o n   o f   v a r i a t i o n s   i n   d e p i c t i o n a l   f r a m e   o f   r e f e r e n c e   w h i c h   m a r k   p o s i t i o n s   o n   a   s p e c t r u m   r u n n i n g   f r o m   t h e   a c t u a l   t o   t h e   i d e a l   v i a   t h e   i n d e f i n i t e   p o s s i b i l i t i e s   o f   " w h a t   p e o p l e   s a y   a n d   t h i n k " ;   a n d ,   f i n a l l y ,   a   j u d g e m e n t   ( u n e x p l a i n e d   b u t   i m p l i c i t l y   c o m p l e x )   o n   t h e   m i m e t i c   r e l a t i o n s h i p   b e t w e e n   t r a g i c   d r a m a   a n d   " l i f e . " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 6 " > p . 6 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " w h y   t h e   P o e t i c s   a s s i g n s   n o   p r o m i n e n t   r o l e   i n   i t s   m o d e l   o f   m i m e s i s   t o   o n e   f u r t h e r   f a c t o r ,   t h a t   o f   s t y l e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 6 " > p . 6 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " t h e   d o m a i n   o f   s t y l e   c a n n o t   b e   s t r i c t l y   s e p a r a t e d   f r o m   t h e   t o t a l   m i m e t i c   e f f e c t   o f   a   p a r t i c u l a r   w o r k   o r   g e n r e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 9 " > p . 9 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " m i m e s i s   r a t h e r   t h a n   v e r s e   a s   t h e   e s s e n t i a l   c o n d i t i o n   o f   p o e t r y : "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 0 " > p . 1 0 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " P o e t r y   c a n n o t   e x i s t   w i t h o u t   m i m e s i s ,   a c c o r d i n g   t o   A r i s t o t l e ,   s i n c e   h e   t a k e s   p o e t r y   t o   b e l o n g   i n   a   d i s c u r s i v e   s p a c e ,   a s   i t   w e r e ,   w h o s e   s i g n i f i c a n c e   i s   s o m e h o w   h y p o t h e t i c a l   o r   " a s   i f , "   n o t   a s s e r t o r i c .   P h i l o s o p h y ,   o n   t h e   o t h e r   h a n d ,   A r i s t o t l e   t a k e s   t o   o c c u p y   a   r e l a t i o n s h i p   t o w a r d s   t h e   w o r l d   w h i c h   h i n g e s   o n   c o m m i t t e d   a s s e r t i o n s   a n d   a r g u m e n t s   t h a t   a r e   s u b j e c t   t o   a p p r a i s a l   a s   t r u e   o r   f a l s e ,   j u s t i f i e d   o r   u n j u s t i f i e d . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 1 " > p . 1 1 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " T h e   d i f f e r e n c e   b e t w e e n   h i s t o r y   a n d   p o e t r y   i s   d e f i n e d   b y   a   p a i r   o f   c l a i m s :   f i r s t ,   h i s t o r y   t e l l s   o f   t h i n g s   t h a t   h a v e   o c c u r r e d ,   w h e r e a s   p o e t r y ,   a c c o r d i n g   t o   A r i s t o t l e ,   t e l l s   o f   " w h a t   c o u l d   h a p p e n   ( a c c o r d i n g   t o   n e c e s s i t y   o r   p r o b a b i l i t y ) " ;   s e c o n d l y ,   h i s t o r y   t e l l s   o f   p a r t i c u l a r s ,   p o e t r y   ( m o r e )   o f   " u n i v e r s a l s . " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 2 " > p . 1 2 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " M i m e s i s ,   q u a   f i c t i o n ,   i n h a b i t s   a   f l u i d   d o m a i n   i n   w h i c h   " w h a t   c o u l d   h a p p e n "   m a y   n e v e r   a c t u a l l y   h a p p e n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 3 " > p . 1 3 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " M i m e s i s   e m e r g e s   f r o m   t h i s   n o t   a s   a   p s e u d o - o n t o l o g i c a l   c a t e g o r y   ( a s   i t   s o m e t i m e s   i s   i n   P l a t o )   b u t   a s   a   s e t   o f   h u m a n   p r a c t i c e s   i n   w h i c h   i m a g i n a t i v e   p r o c e s s e s   a r e   e m b o d i e d   a n d   e n c o d e d   i n   s h a r e d   s o c i a l   e x p e r i e n c e s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 4 " > p . 1 4 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " A r i s t o t l e   t r e a t s   t h e   m i m e t i c   i n s t i n c t   a s   a n   a d a p t a t i o n   o f   t h e   n e e d   t o   m a k e   s e n s e   o f   t h e   w o r l d   w h i c h   h e   f o r e g r o u n d s   f a m o u s l y   ( a s   t h e   " d e s i r e   f o r   k n o w l e d g e " )   a t   t h e   s t a r t   o f   t h e   M e t a p h y s i c s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 4 " > p . 1 4 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " B u t   t h e   P o e t i c s   d i s t i n g u i s h e s   t h e   e x p e r i e n c e   o f   m i m e t i c   a r t   f r o m   t h e   M e t a p h y s i c s '   j o u r n e y   t o   p h i l o s o p h i c a l   w i s d o m   i n   t w o   m a i n   w a y s .   F i r s t ,   m i m e s i s   c a r r i e s   w i t h   i t   a n   i m a g i n a t i v e ,   d r a m a t i s i n g   a n d ,   b y   i m p l i c a t i o n ,   a   f i c t i o n a l i s i n g   d i m e n s i o n "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 5 " > p . 1 5 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " S e c o n d l y ,   a n d   r e l a t e d l y ,   t h e   e x p e r i e n c e   o f   m i m e t i c   o b j e c t s   o r   p e r f o r m a n c e s   i s   n o t   a   m a t t e r   o f   a b s t r a c t   r e f l e c t i o n   o r   r a t i o c i n a t i o n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 5 " > p . 1 5 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " I f   m i m e s i s   h a s   a n   i n b u i l t   p r i n c i p l e   o f   f i c t i o n a l i s a t i o n  a   c a p a c i t y   n o t   s i m p l y   t o   m i r r o r   b u t   t o   r e m o d e l   t h e   w o r l d "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " t h e n   i t   c a n n o t   b e   t i e d   t o   s t r i c t   c r i t e r i a   o f   t r u t h   a n d   j u s t i f i c a t i o n . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " t r e a t   m i m e t i c   w o r k s   b o t h   a s   e n t i t i e s   i n   t h e i r   o w n   r i g h t ,   w i t h   t h e i r   o w n   p r i n c i p l e s   o f   f o r m   a n d   s i g n i f i c a n c e ,   a n d   s i m u l t a n e o u s l y   a s   i m a g i n a t i v e   e n a c t m e n t s   o f   c o n c e i v a b l e   s t a t e s   o f   r e a l i t y   ( i m a g i n a t i v e   t h o u g h t - e x p e r i m e n t s ,   i f   y o u   2 5   l i k e ) . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " A r i s t o t l e   c a n n o t   h a v e   i n t e n d e d   " m i m e s i s   o f   l i f e "   t o   b e   a   s i m p l e   p a r a d i g m   o f   m i m e t i c   v e r i s i m i l i t u d e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 7 " > p . 1 7 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " h o w   c a n   t r a g e d y ,   w h o s e   " s o u l "   A r i s t o t l e   l o c a t e s   i n   i t s   r i g o r o u s l y   u n i f i e d   p l o t - s t r u c t u r e ,   a m o u n t   t o   a   " m i m e s i s   o f   l i f e , "   i f   l i f e   i t s e l f   ( t h e   l i f e   o f   a n y   i n d i v i d u a l ,   a n d   a l l   t h e   m o r e   s o   w i t h   t h e   c o l l e c t i v e   l i v e s   o f   g r o u p s )   l a c k s   s u c h   u n i t y ? "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 7 " > p . 1 7 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " w h a t   " l i f e "   m e a n s   i n   " t h e   m i m e s i s   o f   l i f e "   i s   i t s e l f   r e c o n s t i t u t e d   a n d   m o d i f i e d   b y   t h e   s p e c i a l   n a t u r e   o f   p l o t .   L i f e ,   t h a t   i s   t o   s a y ,   i s   n o t   a   p u r e   g i v e n ,   t o   b e   p a s s i v e l y   m i r r o r e d   b y   t h e   m i m e t i c   w o r k . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 8 " > p . 1 8 < / a > ) 
 
 < p > < s t r o n g > S u m m a r y : < / s t r o n g >       
 " W i t h o u t   t h e   w o r k ' s   i n t e r n a l l y   o r g a n i s e d   s t r u c t u r e   o f   p a r t s   t h e r e   w o u l d   b e   n o   i n d i v i d u a l   p o e m   ( o r   e q u i v a l e n t   e n t i t y )   o f   w h i c h   t o   p r e d i c a t e   a n y t h i n g   a t   a l l ;   b u t   w i t h o u t   s o m e   w a y   o f   m o v i n g   f r o m   i n s i d e   t o   o u t s i d e   ( f r o m   t h e   " n a r r a t i o n a l   l e v e l "   t o   " t h e   w o r l d "   t h a t   u s e s   t h e   w o r k ,   i n   t h e   t e r m s   o f   m y   e p i g r a p h   f r o m   B a r t h e s ) ,   t h e r e   w o u l d   b e   n o   w a y   o f   s p e a k i n g   a t   a l l   a b o u t   t h e   s i g n i f i c a n c e   o f   t h e   p o e m . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 8 " > p . 1 8 < / a > ) 
 
 
 
 < h r   / > 
 
 < h 2 > A l l   o f   t h e   H i g h l i g h t e d   T e x t   < / h 2 >     
 
 
 < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >       
 " a s   a   s o u r c e ,   o n   t h e   o n e   h a n d ,   o f   c a n o n i c a l   d o c t r i n e ,   a n d   a   b a s t i o n ,   o n   t h e   o t h e r ,   o f   o u t m o d e d   w a y s   o f   t h i n k i n g . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 " > p . 1 < / a > ) 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " C o m i n g   t o   t e r m s   w i t h   t h e   t h e o r e t i c a l   c r e d e n t i a l s   o f   m i m e s i s   i s   c e n t r a l   t o   t h e   p r e d i c a m e n t   w h i c h   c o n f r o n t s   c o n t e m p o r a r y   r e a d e r s   o f   t h e   t r e a t i s e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 2 " > p . 2 < / a > ) 
 
 
 
 < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >       
 " t e n s i o n s   b e t w e e n   t h e   d o m a i n s   o f   p o e t i c / l i t e r a r y   t h e o r y   a n d   p r a c t i c e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 3 " > p . 3 < / a > ) 
 
 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " A t   t h e   l o w e s t   l e v e l   o f   t h e   s t r u c t u r e   s t a n d s   a   p h i l o s o p h i c a l   a n t h r o p o l o g y   o f   m i m e s i s ,   a   c o n c e p t i o n   o f   h o m o   m i m e t i c u s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 4 " > p . 4 < / a > ) 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " A b o v e   t h a t   l e v e l   ( t h o u g h   p r e c e d i n g   i t   i n   t h e   P o e t i c s "   o r d e r   o f   t r e a t m e n t )   A r i s t o t l e   p u t s   i n   p l a c e   a   c l a s s i f i c a t i o n   o f   t h e   g r o u p   o f   h u m a n   p r a c t i c e s   w h i c h   h e   l a t e r   c a l l s   " t h e   m i m e t i c   a r t s " "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 4 " > p . 4 < / a > ) 
 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " A b o v e   t h e   l e v e l   o f   a n a l y t i c a l   c l a s s i f i c a t i o n   o f   a r t f o r m s   i s   a   c r u c i a l   b u t   o f t e n   n e g l e c t e d   d i m e n s i o n   o f   A r i s t o t l e ' s   m o d e l   o f   m i m e s i s   w h i c h   a l l o w s   f o r   v a r i a t i o n s   i n   w h a t   m i g h t   b e   c a l l e d   t h e   d e p i c t i o n a l   f r a m e   o f   r e f e r e n c e   o f   i n d i v i d u a l   w o r k s   ( a n d / o r   g e n r e s ) . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 5 " > p . 5 < / a > ) 
 
 
 
 < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >       
 " A r i s t o t l e   t h i n k s   o f   v a r i a t i o n s   o f   m i m e t i c   f r a m e   o r   p e r s p e c t i v e   a n d   t h o s e   o f   s t y l i s t i c   e x p r e s s i o n   a s   d i s t r i b u t e d   a l o n g   c o g n a t e   a n d   i n t e r r e l a t e d   s p e c t r u m s   o f   p o e t i c   c h o i c e   a n d   r e g i s t e r . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 8 " > p . 8 < / a > ) 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " A r i s t o t l e   i s   h e r e   c o r r e l a t i n g   t h r e e   t h i n g s  g e n r e ,   m e t r e ,   a n d   ( l e x i c a l )   s t y l e . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 8 " > p . 8 < / a > ) 
 
 
 < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >       
 " T h e r e   a r e   p u z z l e s   t o   b e   f a c e d   r i g h t   a t   t h e   o u t s e t   o f   A r i s t o t l e ' s   c l a s s i f i c a t i o n   o f   a   s e t   o r   f a m i l y   o f   m i m e t i c   a r t s .   T h e   s e t   e m b r a c e s   s i x   k i n d s   o f   p r a c t i c e "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 9 " > p . 9 < / a > ) 
 
 < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >       
 " W h a t   f o r   A r i s t o t l e ,   t h e n ,   i s   a n   u n q u e s t i o n e d   b u t   v e r y   c u r s o r i l y   t h e o r i s e d   s t a r t i n g - p o i n t   h a s   b e c o m e   f o r   u s   a   f u n d a m e n t a l   u n c e r t a i n t y   a n d   i n s t a b i l i t y   o f   c o n c e p t u a l   c a t e g o r i e s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 0 " > p . 1 0 < / a > ) 
 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " A r i s t o t l e ' s   a r g u m e n t   s e e m s   t o   d e p e n d   o n   c o m b i n e d   c o n s i d e r a t i o n s   o f   d i s c u r s i v e   c o n t e n t   a n d   f o r m ,   b u t   h e   m a k e s   t h e   r e l a t i o n s h i p   b e t w e e n   t h e m   f a r   f r o m   o b v i o u s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 1 " > p . 1 1 < / a > ) 
 
 < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >       
 " a   c o m p o n e n t   o f   " f i c t i o n "   a t   w o r k   i n   A r i s t o t l e ' s   u n d e r s t a n d i n g   o f   m i m e s i s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 1 " > p . 1 1 < / a > ) 
 
 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " E v e n   i f   t h e   p o e t   t a k e s   h i s   r a w   m a t e r i a l   f r o m   h i s t o r y ,   h e   m u s t   s o m e h o w   " m a k e "   o r   r e c o n f i g u r e   i t . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 2 " > p . 1 2 < / a > ) 
 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " T h e   f a c t   t h a t   A r i s t o t l e   n e v e r   i n   t h i s   c o n n e c t i o n   u s e s   h i s   o w n   t e r m   p h a n t a s i a ,   s t a n d a r d l y   t r a n s l a t e d   a s   " i m a g i n a t i o n " ,   d o e s   n o t   p r e v e n t   m i m e s i s   i t s e l f   f r o m   d o i n g   s o m e   o f   t h e   s a m e   w o r k   i n   h i s   a r g u m e n t   a s   i d e a s   o f   f i c t i o n a l   i m a g i n a t i o n   d o   i n   l a t e r   t h e o r i e s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 3 " > p . 1 3 < / a > ) 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " T h a t   p o i n t   i s   r e i n f o r c e d   b y   t h e   f a c t   t h a t   A r i s t o t l e   c a n   i n   a n y   c a s e   t a l k   a b o u t   w h a t   h e   w o u l d   u n d e r s t a n d   i n   h i s   o w n   t e r m s   a s   p h a n t a s i a   w i t h o u t   u s i n g   t h e   t e r m   a s   s u c h . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 3 " > p . 1 3 < / a > ) 
 
 
 
 
 
 < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >       
 " I f   h u m a n s   h a v e   a   n a t u r a l   n e e d   " t o   k n o w , "   t h e y   a r e   a l s o   i n n a t e l y   d i s p o s e d   t o   r e a c t   a f f e c t i v e l y ,   w i t h   i m p u l s e s   o f   e v a l u a t i v e   p l e a s u r e   o r   p a i n ,   t o   s a l i e n t   e v e n t s   i n   t h e   w o r l d . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 5 " > p . 1 5 < / a > ) 
 
 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " a v o i d a n c e   o f   t w o   o p p o s i n g   e x t r e m e s    r o u g h l y   s p e a k i n g ,   t h o s e   o f   m o r a l i s m   a n d   f o r m a l i s m . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > ) 
 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " t h e   " i n s i d e "   u n d e r s t o o d   a s   t h e   w o r k ' s   s t r u c t u r e   o f   p a r t s ,   t h e   " o u t s i d e "   a s   t h e   r e l a t i o n s h i p "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 6 " > p . 1 6 < / a > ) 
 
 < p > < s t r o n g > : < / s t r o n g >       
 " i n   w h i c h   i t   s t a n d s   t o w a r d s   r e l e v a n t   f e a t u r e s   o f   t h e   w o r l d ,   i n c l u d i n g   t h e   b e l i e f s   a n d   v a l u e s   o f   i t s   a u d i e n c e ( s ) . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 7 " > p . 1 7 < / a > ) 
 
 
 
 < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >       
 " u n i t y   o f   p l o t - s t r u c t u r e   p r e s u p p o s e s   t h e   c a u s a l   i n t e l l i g i b i l i t y   o f   l i f e ,   y e t   i n v o l v e s   a   k i n d   o f   c o h e r e n c e   w h i c h   l i f e   i t s e l f   l a c k s . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 1 8 " > p . 1 8 < / a > ) 
 
 
 
 < p > < s t r o n g > Q u o t a b l e : < / s t r o n g >       
 " w h a t   m i g h t   h a v e   b e e n   a n   e p i s o d e   h a s   b e c o m e   t h e   " b e g i n n i n g "   o f   a   p l o t . "   ( < a   h r e f = " p d f p e n : / / / H a l l i w e l l _ A r i s t o t e l i a n   M i m e s i s . p d f ? p g = 2 0 " > p . 2 0 < / a > ) 
 
 
 
	�   �|!�{  `�z"
�z 
EVnb" �##  P D F   N o t e s
�| 
EVnn! �$$ | x - c o r e d a t a : / / 4 E E F F 3 E 5 - A A 3 2 - 4 6 E A - A 3 0 5 - 1 C D 0 5 D F 0 C 8 0 5 / E N N o t e / p 6 9 6 1
�{ kfrmID  	� �y%�y %  $'	� && `�x'
�x 
EVtg' �((  p d f p e n
� boovtrue	� �w)�w )  ��	� �v*�v *  ���  �  �  �  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ