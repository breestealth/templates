FasdUAS 1.101.10   ��   ��    k             l      ��  ��    ` Z
	TEMPLATES.SCPT
	By Chris Sauve of [pxldot](http://pxldot.com).
	See README for details.
     � 	 	 � 
 	 T E M P L A T E S . S C P T 
 	 B y   C h r i s   S a u v e   o f   [ p x l d o t ] ( h t t p : / / p x l d o t . c o m ) . 
 	 S e e   R E A D M E   f o r   d e t a i l s . 
   
  
 l     ��������  ��  ��        l          j     �� �� (0 startorendoffolder startOrEndOfFolder  m        �   
 s t a r t  O I change to "end" to put the new project at the end of the selected folder     �   �   c h a n g e   t o   " e n d "   t o   p u t   t h e   n e w   p r o j e c t   a t   t h e   e n d   o f   t h e   s e l e c t e d   f o l d e r      l          j    �� ��  0 variablesymbol variableSymbol  m       �    $  E ? change to whatever delimiter you want to denote your variables     �   ~   c h a n g e   t o   w h a t e v e r   d e l i m i t e r   y o u   w a n t   t o   d e n o t e   y o u r   v a r i a b l e s      l        ! "   j    �� #�� ,0 defaultfolderpointer defaultFolderPointer # m     $ $ � % %  > > > ! O I change to whatever delimtier you want to denote a default folder pointer    " � & & �   c h a n g e   t o   w h a t e v e r   d e l i m t i e r   y o u   w a n t   t o   d e n o t e   a   d e f a u l t   f o l d e r   p o i n t e r   ' ( ' l      ) * + ) j   	 �� ,�� 40 optionliststartdelimiter optionListStartDelimiter , m   	 
 - - � . .  { * = 7 start of a list of options for the preceeding variable    + � / / n   s t a r t   o f   a   l i s t   o f   o p t i o n s   f o r   t h e   p r e c e e d i n g   v a r i a b l e (  0 1 0 l      2 3 4 2 j    �� 5�� 00 optionlistenddelimiter optionListEndDelimiter 5 m     6 6 � 7 7  } 3 ; 5 end of a list of options for the preceeding variable    4 � 8 8 j   e n d   o f   a   l i s t   o f   o p t i o n s   f o r   t h e   p r e c e e d i n g   v a r i a b l e 1  9 : 9 j    �� ;�� .0 defaulttemplatefolder defaultTemplateFolder ; m     < < � = =  T e m p l a t e :  > ? > j    �� @�� 0 usegrowl useGrowl @ m    ��
�� boovtrue ?  A B A j    �� C�� "0 specialskipdays specialSkipDays C J     D D  E�� E m     F F ldt     �<V���   B  G H G l     ��������  ��  ��   H  I J I j    �� K�� 0 
dateformat 
dateFormat K m     L L � M M  M M M M   D ,   Y Y Y Y J  N O N l      �� P Q��   P��
Use the following, in addition to any extra text, to create a custom date format (make sure to keep the simple quotes):

YEAR: "YYYY" - year with four digits (i.e., 2013), or "YY" - year with two digits (i.e., 13)
MONTH: "MMMM" - Month as text (i.e., June), "MMM" Month as text truncated to three letters (i.e., Jun), "MM" - Month with two digits using zero as padding (i.e., 06), or "M" - Month with no padding (i.e., 6)
DAY: "DD" - Day with two digits using zero as padding (i.e., 09), or "D" = Day without padding (i.e., 9)
WEEKDAY: "W" - Weekday as text (i.e., Monday)

# EXAMPLES (AS AT MONDAY, JUNE 17, 2013)

"YY-MM-DD" => "13-06-17"
"MMMM the D, YY" => "June the 17, 13"
"D/M/YYYY" => "17/6/2013"
    Q � R R� 
 U s e   t h e   f o l l o w i n g ,   i n   a d d i t i o n   t o   a n y   e x t r a   t e x t ,   t o   c r e a t e   a   c u s t o m   d a t e   f o r m a t   ( m a k e   s u r e   t o   k e e p   t h e   s i m p l e   q u o t e s ) : 
 
 Y E A R :   " Y Y Y Y "   -   y e a r   w i t h   f o u r   d i g i t s   ( i . e . ,   2 0 1 3 ) ,   o r   " Y Y "   -   y e a r   w i t h   t w o   d i g i t s   ( i . e . ,   1 3 ) 
 M O N T H :   " M M M M "   -   M o n t h   a s   t e x t   ( i . e . ,   J u n e ) ,   " M M M "   M o n t h   a s   t e x t   t r u n c a t e d   t o   t h r e e   l e t t e r s   ( i . e . ,   J u n ) ,   " M M "   -   M o n t h   w i t h   t w o   d i g i t s   u s i n g   z e r o   a s   p a d d i n g   ( i . e . ,   0 6 ) ,   o r   " M "   -   M o n t h   w i t h   n o   p a d d i n g   ( i . e . ,   6 ) 
 D A Y :   " D D "   -   D a y   w i t h   t w o   d i g i t s   u s i n g   z e r o   a s   p a d d i n g   ( i . e . ,   0 9 ) ,   o r   " D "   =   D a y   w i t h o u t   p a d d i n g   ( i . e . ,   9 ) 
 W E E K D A Y :   " W "   -   W e e k d a y   a s   t e x t   ( i . e . ,   M o n d a y ) 
 
 #   E X A M P L E S   ( A S   A T   M O N D A Y ,   J U N E   1 7 ,   2 0 1 3 ) 
 
 " Y Y - M M - D D "   = >   " 1 3 - 0 6 - 1 7 " 
 " M M M M   t h e   D ,   Y Y "   = >   " J u n e   t h e   1 7 ,   1 3 " 
 " D / M / Y Y Y Y "   = >   " 1 7 / 6 / 2 0 1 3 " 
 O  S T S l     ��������  ��  ��   T  U V U l     �� W X��   W   Don't change these    X � Y Y &   D o n ' t   c h a n g e   t h e s e V  Z [ Z j    �� \�� 0 firstrun firstRun \ m    ��
�� boovtrue [  ] ^ ] j     $�� _�� .0 specialtemplatefolder specialTemplateFolder _ m     #��
�� 
null ^  ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d 1 + Growl variables, don't change these either    e � f f V   G r o w l   v a r i a b l e s ,   d o n ' t   c h a n g e   t h e s e   e i t h e r c  g h g j   % )�� i�� "0 applicationname applicationName i m   % ( j j � k k  T e m p l a t e s . s c p t h  l m l j   * .�� n�� &0 scriptstartnotify scriptStartNotify n m   * - o o � p p  S c r i p t   S t a r t e d m  q r q j   / 3�� s�� "0 scriptendnotify scriptEndNotify s m   / 2 t t � u u  S c r i p t   E n d e d r  v w v j   4 8�� x�� 0 
datenotify 
dateNotify x m   4 7 y y � z z  D a t e   M i s m a t c h w  { | { j   9 ?�� }�� $0 allnotifications allNotifications } J   9 > ~ ~   �  o   9 :���� &0 scriptstartnotify scriptStartNotify �  � � � o   : ;���� "0 scriptendnotify scriptEndNotify �  ��� � o   ; <���� 0 
datenotify 
dateNotify��   |  � � � j   @ D�� ��� ,0 defaultnotifications defaultNotifications � o   @ A���� $0 allnotifications allNotifications �  � � � j   E K�� ��� "0 iconapplication iconApplication � m   E H � � � � �  O m n i F o c u s . a p p �  � � � l     ��������  ��  ��   �  � � � j   L R�� ��� &0 checkingsomething checkingSomething � m   L O � � � � �   �  � � � l     ��������  ��  ��   �  � � � l   	z ����� � O    	z � � � O   	y � � � k   
	x � �  � � � Z   
 � � ����� � o   
 ���� 0 firstrun firstRun � k    � � �  � � � r     � � � n    � � � I    �������� .0 checkforothertemplate checkForOtherTemplate��  ��   �  f     � o      ���� :0 othertemplatescriptprojects otherTemplateScriptProjects �  � � � Z   & � ����� � =    � � � o    ���� :0 othertemplatescriptprojects otherTemplateScriptProjects � m    ������ � L     "����  ��  ��   �  � � � Z   ' T � ����� � >  ' , � � � n   ' * � � � 1   ( *��
�� 
leng � o   ' (���� :0 othertemplatescriptprojects otherTemplateScriptProjects � m   * +����   � k   / P � �  � � � r   / ? � � � n   / = � � � 1   ; =��
�� 
bhit � l  / ; ����� � I  / ;�� � �
�� .sysodlogaskr        TEXT � m   / 0 � � � � �N I t   a p p e a r s   t h a t   y o u   h a v e   s o m e   p r o j e c t s   u s i n g   C u r t   C l i f t o n ' s   O m n i F o c u s   t e m p l a t e   s c r i p t   s y n t a x .   W o u l d   y o u   l i k e   t o   a u t o m a t i c a l l y   a d j u s t   t h e s e   t o   u s e   t h i s   s c r i p t ' s   s y n t a x ? � �� � �
�� 
btns � J   1 5 � �  � � � m   1 2 � � � � �  N o ,   T h a n k s �  ��� � m   2 3 � � � � � $ Y e s ,   C h a n g e   S y n t a x��   � �� ���
�� 
dflt � m   6 7���� ��  ��  ��   � o      ���� (0 changeoldtemplates changeOldTemplates �  ��� � Z  @ P � ����� � =  @ C � � � o   @ A���� (0 changeoldtemplates changeOldTemplates � m   A B � � � � � $ Y e s ,   C h a n g e   S y n t a x � n  F L � � � I   G L�� ����� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax �  ��� � o   G H���� :0 othertemplatescriptprojects otherTemplateScriptProjects��  ��   �  f   F G��  ��  ��  ��  ��   �  � � � l  U U��������  ��  ��   �  � � � Q   U � � � � � r   X o � � � n   X i � � � 1   e i��
�� 
ttxt � l  X e ����� � I  X e�� � �
�� .sysodlogaskr        TEXT � m   X [ � � � � � � W h a t   s y m b o l   w o u l d   y o u   l i k e   t o   u s e   t o   d e s i g n a t e   v a r i a b l e   n a m e s   i n   y o u r   t e m p l a t e s ? � �� ���
�� 
dtxt � m   ^ a � � � � �  $��  ��  ��   � o      ����  0 variablesymbol variableSymbol � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 	errortext 	errorText � �� ���
�� 
errn � o      ���� 0 errornumber errorNumber��   � Z   w � � ����� � =  w | � � � o   w x���� 0 errornumber errorNumber � m   x {������ � L    �����  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � r   � � � � � m   � ���
�� boovfals � o      ���� 0 firstrun firstRun��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � l  � � ����� � 6 � �   2   � ���
�� 
FCff l  � ����� E   � � n  � � 1   � ���
�� 
pnam  g   � � o   � ����� .0 defaulttemplatefolder defaultTemplateFolder��  ��  ��  ��  ��  ��  ��   � o      �� 0 thecount theCount �  Z   ��	
�~	 l  � ��}�| =  � � l  � ��{�z I  � ��y�x
�y .corecnte****       **** l  � ��w�v 6 � � 2   � ��u
�u 
FCff l  � ��t�s E   � � n  � � 1   � ��r
�r 
pnam  g   � � o   � ��q�q .0 defaulttemplatefolder defaultTemplateFolder�t  �s  �w  �v  �x  �{  �z   m   � ��p�p  �}  �|  
 k   ��  r   � � 6 � � 2   � ��o
�o 
FCff F   � � !  l  � �"�n�m" =  � �#$# n  � �%&% 1   � ��l
�l 
FCHi&  g   � �$ m   � ��k
�k boovfals�n  �m  ! l  � �'�j�i' H   � �(( E   � �)*) n  � �+,+ 1   � ��h
�h 
pnam,  g   � �* m   � �-- �..  ! e x c l u d e�j  �i   o      �g�g (0 templatefolderlist templateFolderList /0/ r   � �121 J   � ��f�f  2 o      �e�e 00 templatefoldernamelist templateFolderNameList0 343 X   �R5�d65 k  M77 898 r  :;: m  << �==  ; o      �c�c 0 nextlistitem nextListItem9 >?> Z 6@A�b�a@ = (BCB l $D�`�_D n  $EFE 1   $�^
�^ 
pclsF n  GHG 1   �]
�] 
ctnrH o  �\�\ 0 	thefolder 	theFolder�`  �_  C m  $'�[
�[ 
FCArA r  +2IJI m  +.KK �LL !�  J o      �Z�Z 0 nextlistitem nextListItem�b  �a  ? MNM r  7DOPO b  7@QRQ o  7:�Y�Y 0 nextlistitem nextListItemR l :?S�X�WS n  :?TUT 1  ;?�V
�V 
pnamU o  :;�U�U 0 	thefolder 	theFolder�X  �W  P o      �T�T 0 nextlistitem nextListItemN V�SV r  EMWXW o  EH�R�R 0 nextlistitem nextListItemX l     Y�Q�PY n      Z[Z  ;  KL[ o  HK�O�O 00 templatefoldernamelist templateFolderNameList�Q  �P  �S  �d 0 	thefolder 	theFolder6 o   �N�N (0 templatefolderlist templateFolderList4 \]\ r  Sr^_^ I Sn�M`a
�M .gtqpchltns    @   @ ns  ` o  SV�L�L 00 templatefoldernamelist templateFolderNameLista �Kbc
�K 
apprb m  Y\dd �ee , C h o o s e   T e m p l a t e   F o l d e rc �Jfg
�J 
prmpf m  _bhh �ii � N o   o b v i o u s   t e m p l a t e   f o l d e r s   w e r e   f o u n d .   P l e a s e   s e l e c t   t h e   f o l d e r   i n   w h i c h   y o u   s t o r e   t e m p l a t e s .g �Ij�H
�I 
okbtj m  ehkk �ll , S e t   a s   T e m p l a t e   F o l d e r�H  _ o      �G�G 00 selectedtemplatefolder selectedTemplateFolder] mnm Z s�op�F�Eo = sxqrq o  sv�D�D 00 selectedtemplatefolder selectedTemplateFolderr m  vw�C
�C boovfalsp L  {}�B�B  �F  �E  n sts r  ��uvu n ��wxw I  ���Ay�@�A (0 selectionpositions selectionPositionsy z{z o  ���?�? 00 selectedtemplatefolder selectedTemplateFolder{ |}| o  ���>�> 00 templatefoldernamelist templateFolderNameList} ~�=~ m  ���<
�< boovfals�=  �@  x  f  ��v o      �;�; 00 templatefolderposition templateFolderPositiont �: r  ����� n  ����� 4  ���9�
�9 
cobj� o  ���8�8 00 templatefolderposition templateFolderPosition� o  ���7�7 (0 templatefolderlist templateFolderList� o      �6�6 .0 specialtemplatefolder specialTemplateFolder�:  �~   r  ����� m  ���5
�5 
null� o      �4�4 .0 specialtemplatefolder specialTemplateFolder ��� l ���3�2�1�3  �2  �1  � ��� Z  �M���0�� = ����� o  ���/�/ .0 specialtemplatefolder specialTemplateFolder� m  ���.
�. 
null� r  ���� 6���� 2  ���-
�- 
FCfx� F  � ��� F  ����� F  ����� l ����,�+� = ����� n  ����� 1  ���*
�* 
pnam� n ����� m  ���)
�) 
FCAr�  g  ��� o  ���(�( .0 defaulttemplatefolder defaultTemplateFolder�,  �+  � l ����'�&� > ����� n ����� 1  ���%
�% 
FCPs�  g  ��� m  ���$
�$ FCPsFCPD�'  �&  � l ����#�"� > ����� n ����� 1  ���!
�! 
FCPs�  g  ��� m  ��� 
�  FCPsFCPd�#  �"  � l ������ H  ���� E  ����� n ����� 1  ���
� 
pnam�  g  ��� m  ���� ���  ! e x c l u d e�  �  � o      �� 0 projectlist projectList�0  � r  M��� 6I��� 2  �
� 
FCfx� F  H��� F  :��� F  -��� l  ���� =  ��� n ��� m  �
� 
FCAr�  g  � o  �� .0 specialtemplatefolder specialTemplateFolder�  �  � l !,���� > !,��� n "&��� 1  "&�
� 
FCPs�  g  ""� m  '+�
� FCPsFCPD�  �  � l .9���� > .9��� n /3��� 1  /3�
� 
FCPs�  g  //� m  48�
� FCPsFCPd�  �  � l ;G���� H  ;G�� E  ;F��� n <@��� 1  <@�
� 
pnam�  g  <<� m  AE�� ���  ! e x c l u d e�  �  � o      �� 0 projectlist projectList� ��� r  NT��� J  NP�
�
  � o      �	�	 "0 projectnamelist projectNameList� ��� X  Uz���� r  ku��� l kp���� n  kp��� 1  lp�
� 
pnam� o  kl�� 0 
theproject 
theProject�  �  � l     ���� n      ���  ;  st� o  ps�� "0 projectnamelist projectNameList�  �  � 0 
theproject 
theProject� o  X[� �  0 projectlist projectList� ��� Z  {�������� = {���� n  {���� 1  ~���
�� 
leng� o  {~���� "0 projectnamelist projectNameList� m  ������  � k  ���� ��� I �������
�� .sysodisAaleR        TEXT� m  ���� ��� N o   p r o j e c t s   i n   a   " T e m p l a t e "   f o l d e r   w e r e   f o u n d .   M a k e   s u r e   t h a t   t h e   f o l d e r   n a m e   c o n t a i n s   t h e   w o r d   " T e m p l a t e "   s o   t h a t   i t   c a n   b e   f o u n d .��  � ���� L  ������  ��  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� m  ���� ��� 2 S e l e c t   a   T e m p l a t e   P r o j e c t� o      ���� "0 chooselisttitle chooseListTitle� ��� r  ����� m  ���� �   � W h i c h   o n e   o f   y o u r   t e m p l a t e   p r o j e c t s   w o u l d   y o u   l i k e   t o   m a k e   a   n e w   i n s t a n c e   o f ?� o      ����  0 chooselisttext chooseListText�  r  �� m  �� � & S e l e c t   T h i s   P r o j e c t o      ���� 0 chooselistok chooseListOK  r  ��	
	 I ����
�� .gtqpchltns    @   @ ns   o  ������ "0 projectnamelist projectNameList ��
�� 
appr o  ������ "0 chooselisttitle chooseListTitle ��
�� 
prmp o  ������  0 chooselisttext chooseListText ����
�� 
okbt o  ������ 0 chooselistok chooseListOK��  
 o      ���� "0 selectedproject selectedProject  Z ������ = �� o  ������ "0 selectedproject selectedProject m  ����
�� boovfals L  ������  ��  ��    r  �� n �� I  �������� (0 selectionpositions selectionPositions   o  ������ "0 selectedproject selectedProject  !"! o  ������ "0 projectnamelist projectNameList" #��# m  ����
�� boovfals��  ��    f  �� o      ���� "0 projectposition projectPosition $%$ r  ��&'& n  ��()( 4  ����*
�� 
cobj* o  ������ "0 projectposition projectPosition) o  ������ 0 projectlist projectList' o      ���� 20 selectedprojecttemplate selectedProjectTemplate% +,+ l ����������  ��  ��  , -.- r  � /0/ m  ����
�� boovfals0 o      ���� (0 defaultfolderfound defaultFolderFound. 121 Z  �34����3 E  565 l 7����7 n  898 1  ��
�� 
FCno9 o  ���� 20 selectedprojecttemplate selectedProjectTemplate��  ��  6 o  ���� ,0 defaultfolderpointer defaultFolderPointer4 k  }:: ;<; r  =>= m  ���� > o      ���� "0 parawithpointer paraWithPointer< ?@? Y  RA��BCDA Z /MEF����E l /AG����G C  /AHIH n  /;JKJ 4  6;��L
�� 
cparL o  9:���� 0 i  K l /6M����M n  /6NON 1  26��
�� 
FCnoO o  /2���� 20 selectedprojecttemplate selectedProjectTemplate��  ��  I o  ;@���� ,0 defaultfolderpointer defaultFolderPointer��  ��  F r  DIPQP o  DE���� 0 i  Q o      ���� "0 parawithpointer paraWithPointer��  ��  �� 0 i  B l )R����R I )��S��
�� .corecnte****       ****S n %TUT 2 !%��
�� 
cparU l !V����V n  !WXW 1  !��
�� 
FCnoX o  ���� 20 selectedprojecttemplate selectedProjectTemplate��  ��  ��  ��  ��  C m  )*���� D m  *+������@ YZY r  Se[\[ n  Sa]^] 4  Za��_
�� 
cpar_ o  ]`���� "0 parawithpointer paraWithPointer^ l SZ`����` n  SZaba 1  VZ��
�� 
FCnob o  SV���� 20 selectedprojecttemplate selectedProjectTemplate��  ��  \ o      ���� 0 folderpointer folderPointerZ cdc r  f�efe J  f|gg hih m  fijj �kk  > > >  i lml m  ilnn �oo  > > >m pqp m  lorr �ss    >  q tut m  orvv �ww    >u xyx m  ruzz �{{  >  y |��| m  ux}} �~~  >��  f n     � 1  }���
�� 
txdl�  f  |}d ��� r  ����� n  ����� 2  ����
�� 
citm� o  ������ 0 folderpointer folderPointer� o      ���� 0 newfoldertext newFolderText� ��� r  ����� m  ���� ���  � n     ��� 1  ����
�� 
txdl�  f  ��� ��� r  ����� J  ������  � o      ���� &0 cleanedfoldertext cleanedFolderText� ��� Y  ���������� Z  ��������� > ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 newfoldertext newFolderText� m  ���� ���  � r  ����� l �������� n  ����� 4  �����
�� 
cpar� m  ������ � l �������� c  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 newfoldertext newFolderText� m  ����
�� 
TEXT��  ��  ��  ��  � l     ������ n      ���  ;  ��� o  ������ &0 cleanedfoldertext cleanedFolderText��  ��  ��  ��  �� 0 i  � m  ������ � n  ����� 1  ����
�� 
leng� o  ������ 0 newfoldertext newFolderText��  � ���� Q  �}����� k  �t�� ��� Z  �n������ = ����� n  ����� 1  ����
�� 
leng� o  ������ &0 cleanedfoldertext cleanedFolderText� m  ������ � r  �	��� 6 ���� 4 �����
�� 
FCff� m  ������ � l ������� = ���� 1  ���
� 
pnam� n  ���� 4  ��~�
�~ 
cobj� m  �}�} � o  ���|�| &0 cleanedfoldertext cleanedFolderText��  ��  � o      �{�{ 00 selectedfoldertemplate selectedFolderTemplate��  � k  n�� ��� r  '��� 6%��� 2  �z
�z 
FCff� l $��y�x� = $��� n ��� 1  �w
�w 
pnam�  g  � n  #��� 4  #�v�
�v 
cobj� m  !"�u�u��� o  �t�t &0 cleanedfoldertext cleanedFolderText�y  �x  � o      �s�s 0 	thefolder 	theFolder� ��r� Y  (n��q���p� k  5i�� ��� r  5C��� n  5?��� 1  ;?�o
�o 
ctnr� n  5;��� 4  6;�n�
�n 
cobj� o  9:�m�m 0 i  � o  56�l�l 0 	thefolder 	theFolder� o      �k�k 0 containfolder containFolder� ��j� Z  Di���i�h� = DV��� n  DK��� 1  GK�g
�g 
pnam� o  DG�f�f 0 containfolder containFolder� l KU��e�d� n  KU��� 4  NU�c�
�c 
cobj� m  QT�b�b��� o  KN�a�a &0 cleanedfoldertext cleanedFolderText�e  �d  � k  Ye�� ��� r  Yc��� n  Y_��� 4  Z_�`�
�` 
cobj� o  ]^�_�_ 0 i  � o  YZ�^�^ 0 	thefolder 	theFolder� o      �]�] 00 selectedfoldertemplate selectedFolderTemplate� ��\�  S  de�\  �i  �h  �j  �q 0 i  � m  +,�[�[ � n  ,0��� 1  -/�Z
�Z 
leng� o  ,-�Y�Y 0 	thefolder 	theFolder�p  �r  � ��X� r  ot��� m  op�W
�W boovtrue� o      �V�V (0 defaultfolderfound defaultFolderFound�X  � R      �U�T�S
�U .ascrerr ****      � ****�T  �S  ��  ��  ��  ��  2    l ���R�Q�P�R  �Q  �P    r  �� n  �� 4  ���O
�O 
cobj m  ���N�N  n ��	
	 I  ���M�L�M $0 findthevariables findTheVariables �K o  ���J�J 20 selectedprojecttemplate selectedProjectTemplate�K  �L  
  f  �� o      �I�I 0 thevariables theVariables  r  �� n  �� 4  ���H
�H 
cobj m  ���G�G  n �� I  ���F�E�F $0 findthevariables findTheVariables �D o  ���C�C 20 selectedprojecttemplate selectedProjectTemplate�D  �E    f  �� o      �B�B 00 thelistvariableoptions theListVariableOptions  l ���A�@�?�A  �@  �?    r  �� m  �� �   o      �>�> 0 justduplicate justDuplicate  !  Z  ��"#�=�<" = ��$%$ l ��&�;�:& n  ��'(' 1  ���9
�9 
leng( o  ���8�8 0 thevariables theVariables�;  �:  % m  ���7�7  # k  ��)) *+* r  ��,-, n  ��./. 1  ���6
�6 
bhit/ l ��0�5�40 I ���312
�3 .sysodisAaleR        TEXT1 b  ��343 b  ��565 b  ��787 b  ��9:9 b  ��;<; m  ��== �>>� N o   v a r i a b l e s   w e r e   f o u n d   i n   t h e   s e l e c t e d   p r o j e c t .   D o   y o u   w a n t   t o   s i m p l y   c o p y   t h i s   p r o j e c t   t o   t h e   s e l e c t e d   f o l d e r ?   ( M a k e   s u r e   t h a t   a n y   v a r i a b l e s   a r e   a l l   i n   o n e   p a r a g r a p h   i n   t h e   p r o j e c t ' s   n o t e   a n d   a r e   i n   t h e   f o r m a t :  < 1  ���2
�2 
quot: o  ���1�1  0 variablesymbol variableSymbol8 m  ��?? �@@  v a r i a b l e N a m e6 1  ���0
�0 
quot4 m  ��AA �BB  ) .2 �/CD
�/ 
btnsC J  ��EE FGF m  ��HH �II  N o ,   N e v e r m i n dG J�.J m  ��KK �LL  Y e s ,   D u p l i c a t e�.  D �-M�,
�- 
dfltM m  ���+�+ �,  �5  �4  - o      �*�* 0 justduplicate justDuplicate+ N�)N Z ��OP�(�'O > ��QRQ o  ���&�& 0 justduplicate justDuplicateR m  ��SS �TT  Y e s ,   D u p l i c a t eP L  ���%�%  �(  �'  �)  �=  �<  ! UVU l ���$�#�"�$  �#  �"  V WXW Z  �YZ�!� Y H  � [[ o  ���� (0 defaultfolderfound defaultFolderFoundZ k  \\ ]^] r  *_`_ 6&aba 2  �
� 
FCffb F  %cdc l e��e H  ff E  ghg n iji 1  �
� 
pnamj  g  h o  �� .0 defaulttemplatefolder defaultTemplateFolder�  �  d l $k��k = $lml n  non 1   �
� 
FCHeo  g  m m  !#�
� boovfals�  �  ` o      �� 0 
folderlist 
folderList^ pqp r  +4rsr J  +0tt u�u m  +.vv �ww  ( T o p   L e v e l )�  s o      ��  0 foldernamelist folderNameListq xyx X  5�z�{z k  K�|| }~} r  KR� m  KN�� ���  � o      �� 0 nextlistitem nextListItem~ ��� Z Sn����� = S`��� l S\���� n  S\��� 1  X\�
� 
pcls� n SX��� 1  TX�
� 
ctnr� o  ST�
�
 0 	thefolder 	theFolder�  �  � m  \_�	
�	 
FCAr� r  cj��� m  cf�� ��� !�  � o      �� 0 nextlistitem nextListItem�  �  � ��� r  o|��� b  ox��� o  or�� 0 nextlistitem nextListItem� l rw���� n  rw��� 1  sw�
� 
pnam� o  rs�� 0 	thefolder 	theFolder�  �  � o      �� 0 nextlistitem nextListItem� ��� r  }���� o  }�� �  0 nextlistitem nextListItem� l     ������ n      ���  ;  ��� o  ������  0 foldernamelist folderNameList��  ��  �  � 0 	thefolder 	theFolder{ o  8;���� 0 
folderlist 
folderListy ��� l ����������  ��  ��  � ��� r  ����� m  ���� ��� Z S e l e c t   a   F o l d e r   F o r   T h e   N e w   T e m p l a t e   I n s t a n c e� o      ���� "0 chooselisttitle chooseListTitle� ��� r  ����� m  ���� ��� � I n   w h i c h   f o l d e r   w o u l d   y o u   l i k e   t o   c r e a t e   a   n e w   i n s t a n c e   o f   t h i s   t e m p l a t e ?� o      ����  0 chooselisttext chooseListText� ��� r  ����� m  ���� ��� , M a k e   T e m p l a t e   I n s t a n c e� o      ���� 0 chooselistok chooseListOK� ��� r  ����� I ������
�� .gtqpchltns    @   @ ns  � o  ������  0 foldernamelist folderNameList� ����
�� 
appr� o  ������ "0 chooselisttitle chooseListTitle� ����
�� 
prmp� o  ������  0 chooselisttext chooseListText� �����
�� 
okbt� o  ������ 0 chooselistok chooseListOK��  � o      ����  0 selectedfolder selectedFolder� ���� Z  ������ = ����� o  ������  0 selectedfolder selectedFolder� m  ����
�� boovfals� L  ������  � ��� = ����� o  ������  0 selectedfolder selectedFolder� J  ���� ���� m  ���� ���  ( T o p   L e v e l )��  � ���� r  ����� m  ���� ���  T o p   L e v e l� o      ���� 00 selectedfoldertemplate selectedFolderTemplate��  � k  ��� ��� r  ����� l �������� \  ����� l �������� n ����� I  ��������� (0 selectionpositions selectionPositions� ��� o  ������  0 selectedfolder selectedFolder� ��� o  ������  0 foldernamelist folderNameList� ���� m  ����
�� boovfals��  ��  �  f  ����  ��  � m  ������ ��  ��  � o      ����  0 folderposition folderPosition� ���� r  ���� n  ���� 4  ����
�� 
cobj� o  �����  0 folderposition folderPosition� o  ������ 0 
folderlist 
folderList� o      ���� 00 selectedfoldertemplate selectedFolderTemplate��  ��  �!  �   X ��� l ��������  ��  ��  � ��� Z  I������� = ��� o  ���� 0 justduplicate justDuplicate� m  �� ���  Y e s ,   D u p l i c a t e� k  E�� ��� Z  ������� = ��� o  ���� 00 selectedfoldertemplate selectedFolderTemplate� m  �� ���  T o p   L e v e l� Z   Z� ��� =  ) o   %���� (0 startorendoffolder startOrEndOfFolder m  %( � 
 s t a r t  r  ,C l ,?���� I ,?��	

�� .coreclon****      � ****	 o  ,/���� 20 selectedprojecttemplate selectedProjectTemplate
 ����
�� 
insh l 2;���� n  2; 8 7;��
�� 
insl n  27 2 37��
�� 
FCpr  g  23��  ��  ��  ��  ��   o      ���� (0 newprojectinstance newProjectInstance��   r  FZ l FV���� I FV��
�� .coreclon****      � **** o  FI���� 20 selectedprojecttemplate selectedProjectTemplate ����
�� 
insh l LR���� n  LR  ;  QR n  LQ 2 MQ��
�� 
FCpr  g  LM��  ��  ��  ��  ��   o      ���� (0 newprojectinstance newProjectInstance��  � Z  ]��� = ]f  o  ]b���� (0 startorendoffolder startOrEndOfFolder  m  be!! �"" 
 s t a r t r  i�#$# l i~%����% I i~��&'
�� .coreclon****      � ****& o  il���� 20 selectedprojecttemplate selectedProjectTemplate' ��(��
�� 
insh( l oz)����) n  oz*+* 8 vz��
�� 
insl+ n  ov,-, 2 rv��
�� 
FCpr- o  or���� 00 selectedfoldertemplate selectedFolderTemplate��  ��  ��  ��  ��  $ o      ���� (0 newprojectinstance newProjectInstance��   r  ��./. l ��0����0 I ����12
�� .coreclon****      � ****1 o  ������ 20 selectedprojecttemplate selectedProjectTemplate2 ��3��
�� 
insh3 l ��4����4 n  ��565  ;  ��6 n  ��787 2 ����
�� 
FCpr8 o  ������ 00 selectedfoldertemplate selectedFolderTemplate��  ��  ��  ��  ��  / o      ���� (0 newprojectinstance newProjectInstance� 9:9 Z ��;<����; o  ������ 0 usegrowl useGrowl< n ��=>= I  ����?���� 
0 notify  ? @A@ m  ��BB �CC < C r e a t i n g   N e w   T e m p l a t e   I n s t a n c eA DED m  ��FF �GG 2 M o r e   i n p u t   m a y   b e   n e e d e d &E HIH o  ������ &0 scriptstartnotify scriptStartNotifyI J��J m  ��KK �LL  ��  ��  >  f  ����  ��  : MNM n ��OPO I  ����Q���� $0 populatetemplate populateTemplateQ RSR o  ������ (0 newprojectinstance newProjectInstanceS TUT J  ������  U V��V J  ������  ��  ��  P  f  ��N WXW Z ��YZ����Y G  ��[\[ l ��]����] = ��^_^ n  ��`a` 1  ����
�� 
FCPsa o  ������ (0 newprojectinstance newProjectInstance_ m  ����
�� FCPsFCPh��  ��  \ l ��b����b = ��cdc n  ��efe 1  ����
�� 
FCPsf o  ������ (0 newprojectinstance newProjectInstanced m  ����
�� FCPsFCPD��  ��  Z r  ��ghg m  ����
�� FCPsFCPah n      iji 1  ����
�� 
FCPsj o  ���� (0 newprojectinstance newProjectInstance��  ��  X klk r  �mnm b  �opo m  ��qq �rr $ o m n i f o c u s : / / / t a s k /p l �s�~�}s n  �tut 1  ��|
�| 
ID  u o  ���{�{ (0 newprojectinstance newProjectInstance�~  �}  n o      �z�z 0 theurl theURLl vwv Z 	(xy�y�xx o  	�w�w 0 usegrowl useGrowly n $z{z I  $�v|�u�v 
0 notify  | }~} m   ��� 2 T e m p l a t e   I n s t a n c e   C r e a t e d~ ��� m  �� ��� V C l i c k   h e r e   t o   s e e   t h e   n e w   p r o j e c t   i n s t a n c e .� ��� o  �t�t "0 scriptendnotify scriptEndNotify� ��s� o   �r�r 0 theurl theURL�s  �u  {  f  �y  �x  w ��� r  )0��� m  ),�� ���  � o      �q�q 0 justduplicate justDuplicate� ��� Q  1B���p� I 49�o�n�m
�o .OFOCFCsynull���     obj �n  �m  � R      �l�k�j
�l .ascrerr ****      � ****�k  �j  �p  � ��i� L  CE�h�h  �i  ��  ��  � ��� Z Ji���g�f� o  JO�e�e 0 usegrowl useGrowl� n Re��� I  Se�d��c�d 
0 notify  � ��� m  SV�� ��� < C r e a t i n g   N e w   T e m p l a t e   I n s t a n c e� ��� m  VY�� ��� 2 M o r e   i n p u t   m a y   b e   n e e d e d &� ��� o  Y^�b�b &0 scriptstartnotify scriptStartNotify� ��a� m  ^a�� ���  �a  �c  �  f  RS�g  �f  � ��� r  jy��� n ju��� I  ku�`��_�` *0 findthereplacements findTheReplacements� ��� o  kn�^�^ 0 thevariables theVariables� ��]� o  nq�\�\ 00 thelistvariableoptions theListVariableOptions�]  �_  �  f  jk� o      �[�[ "0 thereplacements theReplacements� ��� Z z����Z�Y� = z��� l z}��X�W� 1  z}�V
�V 
rslt�X  �W  � m  }~�U
�U boovfals� L  ���T�T  �Z  �Y  � ��� l ���S�R�Q�S  �R  �Q  � ��� Z  ����P�� = ����� o  ���O�O 00 selectedfoldertemplate selectedFolderTemplate� m  ���� ���  T o p   L e v e l� Z  �����N�� = ����� o  ���M�M (0 startorendoffolder startOrEndOfFolder� m  ���� ��� 
 s t a r t� r  ����� l ����L�K� I ���J��
�J .coreclon****      � ****� o  ���I�I 20 selectedprojecttemplate selectedProjectTemplate� �H��G
�H 
insh� l ����F�E� n  ����� 8 ���D
�D 
insl� n  ����� 2 ���C
�C 
FCpr�  g  ���F  �E  �G  �L  �K  � o      �B�B (0 newprojectinstance newProjectInstance�N  � r  ����� l ����A�@� I ���?��
�? .coreclon****      � ****� o  ���>�> 20 selectedprojecttemplate selectedProjectTemplate� �=��<
�= 
insh� l ����;�:� n  �����  ;  ��� n  ����� 2 ���9
�9 
FCpr�  g  ���;  �:  �<  �A  �@  � o      �8�8 (0 newprojectinstance newProjectInstance�P  � Z  ����7�� = ����� o  ���6�6 (0 startorendoffolder startOrEndOfFolder� m  ���� ��� 
 s t a r t� r  ����� l ����5�4� I ���3��
�3 .coreclon****      � ****� o  ���2�2 20 selectedprojecttemplate selectedProjectTemplate� �1��0
�1 
insh� l ����/�.� n  ����� 8 ���-
�- 
insl� n  ����� 2 ���,
�, 
FCpr� o  ���+�+ 00 selectedfoldertemplate selectedFolderTemplate�/  �.  �0  �5  �4  � o      �*�* (0 newprojectinstance newProjectInstance�7  � r  ���� l �
��)�(� I �
�'��
�' .coreclon****      � ****� o  ���&�& 20 selectedprojecttemplate selectedProjectTemplate� �%��$
�% 
insh� l ���#�"� n  ����  ;  � n  ���� 2 �!
�! 
FCpr� o  �� �  00 selectedfoldertemplate selectedFolderTemplate�#  �"  �$  �)  �(  � o      �� (0 newprojectinstance newProjectInstance� ��� Z ,� ��� =  n   1  �
� 
FCPs o  �� (0 newprojectinstance newProjectInstance m  �
� FCPsFCPh  r  ( m   �
� FCPsFCPa n       1  #'�
� 
FCPs o   #�� (0 newprojectinstance newProjectInstance�  �  � 	
	 Z  -	#�� o  -0�� (0 defaultfolderfound defaultFolderFound k  3	  s  3? l 3:�� n  3: 1  6:�
� 
FCno o  36�� (0 newprojectinstance newProjectInstance�  �   o      �� 0 tempnote tempNote  Y  @y� k  Xt  Z Xr�� C  Xf !  n  X`"#" 4  [`�$
� 
cpar$ o  ^_�
�
 0 i  # o  X[�	�	 0 tempnote tempNote! o  `e�� ,0 defaultfolderpointer defaultFolderPointer r  in%&% o  ij�� 0 i  & o      �� "0 parawithpointer paraWithPointer�  �   '�'  S  st�  � 0 i   l CR(��( I CR�)�
� .corecnte****       ****) n CN*+* 2 JN� 
�  
cpar+ l CJ,����, n  CJ-.- 1  FJ��
�� 
FCno. o  CF���� 20 selectedprojecttemplate selectedProjectTemplate��  ��  �  �  �   m  RS����  m  ST������ /0/ r  z�121 J  z33 4��4 o  z}��
�� 
ret ��  2 n     565 1  ����
�� 
txdl6  f  �0 787 Z  �		9:;<9 = ��=>= o  ������ "0 parawithpointer paraWithPointer> m  ������ : r  ��?@? c  ��ABA n  ��CDC 7 ����EF
�� 
cparE m  ������ F m  ��������D o  ������ 0 tempnote tempNoteB m  ����
�� 
TEXT@ l     G����G o      ���� 0 newnote newNote��  ��  ; HIH = ��JKJ o  ������ "0 parawithpointer paraWithPointerK l ��L����L I ����M��
�� .corecnte****       ****M n  ��NON 2 ����
�� 
cparO n  ��PQP 1  ����
�� 
FCnoQ o  ������ 20 selectedprojecttemplate selectedProjectTemplate��  ��  ��  I R��R r  ��STS c  ��UVU n  ��WXW 7 ����YZ
�� 
cparY m  ������ Z m  ��������X o  ������ 0 tempnote tempNoteV m  ����
�� 
TEXTT l     [����[ o      ���� 0 newnote newNote��  ��  ��  < r  �		\]\ c  �	^_^ l �	`����` b  �	aba l ��c����c n  ��ded 7 ����fg
�� 
cparf m  ������ g l ��h����h \  ��iji o  ������ "0 parawithpointer paraWithPointerj m  ������ ��  ��  e o  ������ 0 tempnote tempNote��  ��  b l �	 k����k n  �	 lml 7 �	 ��no
�� 
cparn l ��p����p [  ��qrq o  ������ "0 parawithpointer paraWithPointerr m  ������ ��  ��  o m  ��������m o  ������ 0 tempnote tempNote��  ��  ��  ��  _ m  		��
�� 
TEXT] l     s����s o      ���� 0 newnote newNote��  ��  8 tut r  	
	vwv m  	
	xx �yy  w n     z{z 1  		��
�� 
txdl{  f  		u |��| r  		}~} o  		���� 0 newnote newNote~ l     ���� n      ��� 1  		��
�� 
FCno� o  		���� (0 newprojectinstance newProjectInstance��  ��  ��  �  �  
 ��� l 	$	$��������  ��  ��  � ��� r  	$	6��� n 	$	2��� I  	%	2������� $0 populatetemplate populateTemplate� ��� o  	%	(���� (0 newprojectinstance newProjectInstance� ��� o  	(	+���� 0 thevariables theVariables� ���� o  	+	.���� "0 thereplacements theReplacements��  ��  �  f  	$	%� o      ����  0 theattachments theAttachments� ��� l 	7	7��������  ��  ��  � ��� r  	7	F��� b  	7	B��� m  	7	:�� ��� $ o m n i f o c u s : / / / t a s k /� l 	:	A������ n  	:	A��� 1  	=	A��
�� 
ID  � o  	:	=���� (0 newprojectinstance newProjectInstance��  ��  � o      ���� 0 theurl theURL� ��� Z 	G	f������� o  	G	L���� 0 usegrowl useGrowl� n 	O	b��� I  	P	b������� 
0 notify  � ��� m  	P	S�� ���  S c r i p t   e n d e d� ��� m  	S	V�� ��� V C l i c k   h e r e   t o   s e e   t h e   n e w   p r o j e c t   i n s t a n c e .� ��� o  	V	[���� "0 scriptendnotify scriptEndNotify� ���� o  	[	^���� 0 theurl theURL��  ��  �  f  	O	P��  ��  � ���� Q  	g	x����� I 	j	o������
�� .OFOCFCsynull���     obj ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   � 1    ��
�� 
FCDo � m     ���                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   S V��� I      ������� (0 selectionpositions selectionPositions� ��� o      ���� 0 
selectlist 
selectList� ��� o      ���� 0 originallist originalList� ���� o      ���� (0 multipleselections multipleSelections��  ��  � k     ��� ��� Z     ������� o     ���� (0 multipleselections multipleSelections� k    q�� ��� r    ��� m    ����  � o      ���� 0 choicesfound choicesFound� ��� r    ��� J    
����  � o      ���� ,0 positionofselections positionOfSelections� ��� r    ��� m    ���� � o      ���� 0 j  � ���� W    q��� k   % l�� ��� r   % (��� m   % &���� � o      ���� 0 k  � ��� r   ) ,��� m   ) *��
�� boovfals� o      ���� 0 achoicefound aChoiceFound� ��� W   - f��� k   = a�� ��� Z   = [������ =  = F��� l  = A��~�}� n   = A��� 4   > A�|�
�| 
cobj� o   ? @�{�{ 0 k  � o   = >�z�z 0 
selectlist 
selectList�~  �}  � l  A E��y�x� n   A E��� 4   B E�w�
�w 
cobj� o   C D�v�v 0 j  � o   A B�u�u 0 originallist originalList�y  �x  � k   I W�� ��� r   I M��� o   I J�t�t 0 j  � n      ���  ;   K L� o   J K�s�s ,0 positionofselections positionOfSelections� ��� r   N Q��� m   N O�r
�r boovtrue� o      �q�q 0 achoicefound aChoiceFound� ��p� r   R W� � l  R U�o�n [   R U o   R S�m�m 0 choicesfound choicesFound m   S T�l�l �o  �n    o      �k�k 0 choicesfound choicesFound�p  ��  �  � �j r   \ a [   \ _ o   \ ]�i�i 0 k   m   ] ^�h�h  o      �g�g 0 k  �j  � G   1 <	
	 l  1 6�f�e ?   1 6 o   1 2�d�d 0 k   l  2 5�c�b n   2 5 1   3 5�a
�a 
leng o   2 3�`�` 0 
selectlist 
selectList�c  �b  �f  �e  
 o   9 :�_�_ 0 achoicefound aChoiceFound� �^ r   g l [   g j o   g h�]�] 0 j   m   h i�\�\  o      �[�[ 0 j  �^  � G    $ l   �Z�Y ?     o    �X�X 0 j   l   �W�V n     1    �U
�U 
leng o    �T�T 0 originallist originalList�W  �V  �Z  �Y   l   "�S�R =    "  o    �Q�Q 0 choicesfound choicesFound  l   !!�P�O! n    !"#" 1    !�N
�N 
leng# o    �M�M 0 
selectlist 
selectList�P  �O  �S  �R  ��  ��  � k   t �$$ %&% r   t w'(' m   t u�L�L ( o      �K�K 0 j  & )*) r   x {+,+ m   x y�J
�J 
null, o      �I�I ,0 positionofselections positionOfSelections* -�H- W   | �./. k   � �00 121 r   � �343 m   � ��G�G 4 o      �F�F 0 k  2 565 W   � �787 k   � �99 :;: Z   � �<=�E�D< =  � �>?> l  � �@�C�B@ n   � �ABA 4   � ��AC
�A 
cobjC o   � ��@�@ 0 k  B o   � ��?�? 0 
selectlist 
selectList�C  �B  ? l  � �D�>�=D n   � �EFE 4   � ��<G
�< 
cobjG o   � ��;�; 0 j  F o   � ��:�: 0 originallist originalList�>  �=  = r   � �HIH o   � ��9�9 0 j  I o      �8�8 ,0 positionofselections positionOfSelections�E  �D  ; J�7J r   � �KLK [   � �MNM o   � ��6�6 0 k  N m   � ��5�5 L o      �4�4 0 k  �7  8 l  � �O�3�2O G   � �PQP l  � �R�1�0R ?   � �STS o   � ��/�/ 0 k  T l  � �U�.�-U n   � �VWV 1   � ��,
�, 
lengW o   � ��+�+ 0 
selectlist 
selectList�.  �-  �1  �0  Q l  � �X�*�)X >  � �YZY o   � ��(�( ,0 positionofselections positionOfSelectionsZ m   � ��'
�' 
null�*  �)  �3  �2  6 [�&[ r   � �\]\ [   � �^_^ o   � ��%�% 0 j  _ m   � ��$�$ ] o      �#�# 0 j  �&  / l  � �`�"�!` G   � �aba ?   � �cdc o   � �� �  0 j  d l  � �e��e n   � �fgf 1   � ��
� 
lengg o   � ��� 0 originallist originalList�  �  b l  � �h��h >  � �iji o   � ��� ,0 positionofselections positionOfSelectionsj m   � ��
� 
null�  �  �"  �!  �H  � k�k L   � �ll o   � ��� ,0 positionofselections positionOfSelections�  � mnm l     ����  �  �  n opo l     ����  �  �  p qrq i   W Zsts I      �u�� $0 populatetemplate populateTemplateu vwv o      �� 0 
theproject 
theProjectw xyx o      �� $0 cleanedvariables cleanedVariablesy z�z o      �
�
 "0 thereplacements theReplacements�  �  t k    {{ |}| r     ~~ J     �	�	   o      �� .0 delimcleanedvariables delimCleanedVariables} ��� Y    $������ r    ��� l   ���� b    ��� o    ��  0 variablesymbol variableSymbol� l   ���� n    ��� 4    � �
�  
cobj� o    ���� 0 i  � o    ���� $0 cleanedvariables cleanedVariables�  �  �  �  � l     ������ n      ���  ;    � o    ���� .0 delimcleanedvariables delimCleanedVariables��  ��  � 0 i  � m    	���� � l  	 ������ n   	 ��� 1   
 ��
�� 
leng� o   	 
���� $0 cleanedvariables cleanedVariables��  ��  �  � ���� O   %��� O   )
��� O   /	��� k   3�� ��� r   3 B��� n  3 @��� I   4 @�������  0 attachmentlist attachmentList� ��� n   4 7��� 1   5 7��
�� 
ID  �  g   4 5� ���� c   7 <��� n   7 :��� 1   8 :��
�� 
pcls�  g   7 8� m   : ;��
�� 
TEXT��  ��  �  f   3 4� o      ���� &0 theattachmentlist theAttachmentList� ��� Z   C ]������� ?   C H��� n   C F��� 1   D F��
�� 
leng� o   C D���� $0 cleanedvariables cleanedVariables� m   F G����  � r   K Y��� n  K U��� I   L U������� $0 replacevariables replaceVariables� ��� n  L O��� 1   M O��
�� 
pnam�  g   L M� ��� o   O P���� .0 delimcleanedvariables delimCleanedVariables� ���� o   P Q���� "0 thereplacements theReplacements��  ��  �  f   K L� n     ��� 1   V X��
�� 
pnam�  g   U V��  ��  � ��� r   ^ c��� J   ^ a�� ���� m   ^ _�� ���  ��  � o      ���� (0 possibledatechange possibleDateChange� ��� V   d ���� k   o ��� ��� r   o y��� n  o w��� I   p w������� 80 checkingfordateinformation checkingForDateInformation� ���  g   p q� ��� o   q r���� .0 delimcleanedvariables delimCleanedVariables� ���� o   r s���� "0 thereplacements theReplacements��  ��  �  f   o p� o      ���� (0 possibledatechange possibleDateChange� ���� Z   z ������� >  z ���� n   z ~��� 4   { ~���
�� 
cobj� m   | }���� � o   z {���� (0 possibledatechange possibleDateChange� m   ~ ��
�� 
msng� k   � ��� ��� Z   � ������� =  � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� m   � ��� ��� 
 S t a r t� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCDs�  g   � ���  � r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCDd�  g   � �� ���� r   � �   n   � � 4   � ���
�� 
cobj m   � �����  o   � ����� (0 possibledatechange possibleDateChange n      1   � ���
�� 
FCno  g   � ���  �  =  � �	
	 l  � ����� n   � � 1   � ���
�� 
leng o   � ����� (0 possibledatechange possibleDateChange��  ��  
 m   � �����  �� r   � � n   � � 4   � ���
�� 
cobj m   � �����  o   � ����� (0 possibledatechange possibleDateChange n      1   � ���
�� 
FCno  g   � ���  ��  ��  � >  h n n   h l 4   i l��
�� 
cobj m   j k����  o   h i���� (0 possibledatechange possibleDateChange m   l m��
�� 
msng�  Z   � ����� ?   � �  n   � �!"! 1   � ���
�� 
leng" o   � ����� $0 cleanedvariables cleanedVariables  m   � �����   k   � �## $%$ r   � �&'& n  � �()( 1   � ���
�� 
FCno)  g   � �' o      ���� 0 thefullnote theFullNote% *+* r   � �,-, n  � �./. I   � ���0���� (0 eliminatevariables eliminateVariables0 1��1 o   � ����� 0 thefullnote theFullNote��  ��  /  f   � �- o      ���� 0 
thenewnote 
theNewNote+ 2��2 r   � �343 n  � �565 I   � ���7���� $0 replacevariables replaceVariables7 898 o   � ����� 0 
thenewnote 
theNewNote9 :;: o   � ����� .0 delimcleanedvariables delimCleanedVariables; <��< o   � ����� "0 thereplacements theReplacements��  ��  6  f   � �4 n     =>= 1   � ���
�� 
FCno>  g   � ���  ��  ��   ?@? Z   �sAB����A G   �CDC E   � �EFE n  � �GHG 1   � ���
�� 
FCnoH  g   � �F m   � �II �JJ  @ s u p p o r t :   a s kD E  
KLK n MNM 1  ��
�� 
FCnoN  g  L m  	OO �PP  @ s u p p o r t : a s kB k  oQQ RSR r  0TUT c  .VWV l ,X����X I ,����Y
�� .sysostflalis    ��� null��  Y ��Z��
�� 
prmpZ b  ([\[ b  $]^] b   _`_ b  aba m  cc �dd � S e l e c t   t h e   f o l d e r   t h a t   c o n t a i n s   t h e   r e f e r e n c e   m a t e r i a l   f o r   t h e   p r o j e c t  b 1  ��
�� 
quot` l e����e n  fgf 1  ��
�� 
pnamg  g  ��  ��  ^ 1   #��
�� 
quot\ m  $'hh �ii  .��  ��  ��  W m  ,-��
�� 
TEXTU o      ����  0 thesupportpath theSupportPathS jkj r  1?lml J  19nn opo m  14qq �rr 
 :   a s kp s��s m  47tt �uu  : a s k��  m n     vwv 1  :>��
�� 
txdlw  f  9:k xyx r  @Mz{z n  @K|}| 2  GK��
�� 
citm} l @G~����~ c  @G� n @E��� 1  AE��
�� 
FCno�  g  @A� m  EF��
�� 
TEXT��  ��  { o      ����  0 thesupportnote theSupportNotey ��� r  N[��� J  NU�� ���� b  NS��� 1  NQ��
�� 
spac� o  QR����  0 thesupportpath theSupportPath��  � n     ��� 1  VZ��
�� 
txdl�  f  UV� ��� r  \e��� c  \_��� o  \]����  0 thesupportnote theSupportNote� m  ]^��
�� 
TEXT� n     ��� 1  `d��
�� 
FCno�  g  _`� ���� r  fo��� m  fi�� ���  � n     ��� 1  jn�
� 
txdl�  f  ij��  ��  ��  @ ��� r  tw��� m  tu�~
�~ boovfals� o      �}�} &0 attachmentrequest attachmentRequest� ��� Z  x����|�{� G  x���� E  x���� n x}��� 1  y}�z
�z 
FCno�  g  xy� m  }��� ���  a t t a c h m e n t :   a s k� E  ����� n ����� 1  ���y
�y 
FCno�  g  ��� m  ���� ���  a t t a c h m e n t : a s k� k  ���� ��� r  ����� m  ���x
�x boovtrue� o      �w�w &0 attachmentrequest attachmentRequest� ��v� r  ����� n ����� I  ���u��t�u $0 replacevariables replaceVariables� ��� n ����� 1  ���s
�s 
FCno�  g  ��� ��� J  ���� ��� m  ���� ���  a t t a c h m e n t : a s k� ��r� m  ���� ���  a t t a c h m e n t :   a s k�r  � ��q� J  ���� ��� m  ���� ���  � ��p� m  ���� ���  �p  �q  �t  �  f  ��� n     ��� 1  ���o
�o 
FCno�  g  ���v  �|  �{  � ��� r  ����� n ����� I  ���n��m�n &0 cleanexcessbreaks cleanExcessBreaks� ��l� n ����� 1  ���k
�k 
FCno�  g  ���l  �m  �  f  ��� n     ��� 1  ���j
�j 
FCno�  g  ��� ��� Z  �!���i�h� o  ���g�g &0 attachmentrequest attachmentRequest� Q  ����f� k  ��� ��� r  ����� c  ����� l ����e�d� I ���c�b�
�c .sysostdfalis    ��� null�b  � �a��`
�a 
prmp� b  ����� b  ����� m  ���� ��� | Y o u   i n d i c a t e d   y o u   w o u l d   l i k e   t o   a t t a c h   a   f i l e   t o   t h e   p r o j e c t   "� n  ����� 1  ���_
�_ 
pnam�  g  ��� m  ���� ��� H " .   P l e a s e   s e l e c t   t h e   f i l e   t o   a t t a c h .�`  �e  �d  � m  ���^
�^ 
ctxt� o      �]�] 00 theattachfilepathalias theAttachFilePathAlias� ��\� O  ���� I ��[�Z�
�[ .corecrel****      � null�Z  � �Y 
�Y 
kocl  m  ���X
�X 
OSfA �W�V
�W 
prdt K   �U
�U 
atfn o  �T�T 00 theattachfilepathalias theAttachFilePathAlias �S�R
�S 
OSin m  	�Q
�Q boovfals�R  �V  � n �� 1  ���P
�P 
FCno  g  ���\  � R      �O�N�M
�O .ascrerr ****      � ****�N  �M  �f  �i  �h  � 	
	 O  "^ X  *]�L I <X�K�J
�K .corecrel****      � null�J   �I
�I 
kocl m  @C�H
�H 
OSfA �G�F
�G 
prdt K  FR �E
�E 
atfn o  IJ�D�D 0 theattachment theAttachment �C�B
�C 
OSin m  MN�A
�A boovfals�B  �F  �L 0 theattachment theAttachment o  -.�@�@ &0 theattachmentlist theAttachmentList n "' 1  #'�?
�? 
FCno  g  "#
  r  _b m  _`�>
�> boovfals o      �=�= &0 attachmentrequest attachmentRequest  l cc�<�;�:�<  �;  �:     l cc�9!"�9  !   Going through the tasks   " �## 0   G o i n g   t h r o u g h   t h e   t a s k s  $%$ Y  c�&�8'(�7& O  u�)*) k  ~�++ ,-, r  ~�./. n ~�010 I  ��62�5�6  0 attachmentlist attachmentList2 343 n  �565 1  ���4
�4 
ID  6  g  �4 7�37 c  ��898 n  ��:;: 1  ���2
�2 
pcls;  g  ��9 m  ���1
�1 
TEXT�3  �5  1  f  ~/ o      �0�0 &0 theattachmentlist theAttachmentList- <=< Z  ��>?�/�.> ?  ��@A@ n  ��BCB 1  ���-
�- 
lengC o  ���,�, $0 cleanedvariables cleanedVariablesA m  ���+�+  ? r  ��DED n ��FGF I  ���*H�)�* $0 replacevariables replaceVariablesH IJI n ��KLK 1  ���(
�( 
pnamL  g  ��J MNM o  ���'�' .0 delimcleanedvariables delimCleanedVariablesN O�&O o  ���%�% "0 thereplacements theReplacements�&  �)  G  f  ��E n     PQP 1  ���$
�$ 
pnamQ  g  ���/  �.  = RSR r  ��TUT m  ���#
�# boovfalsU o      �"�" "0 completethetask completeTheTaskS VWV Z  ��XY�!� X G  ��Z[Z E  ��\]\ n ��^_^ 1  ���
� 
FCno_  g  ��] m  ��`` �aa  c o m p l e t e : a s k[ E  ��bcb n ��ded 1  ���
� 
FCnoe  g  ��c m  ��ff �gg  c o m p l e t e :   a s kY r  ��hih l ��j��j = ��klk n  ��mnm 1  ���
� 
bhitn l ��o��o I ���pq
� .sysodlogaskr        TEXTp b  ��rsr b  ��tut m  ��vv �ww � I n   t h e   n o t e ,   y o u   i n d i c a t e d   t h a t   y o u   w a n t e d   t o   b e   a s k e d   w h e t h e r   t o   c o m p l e t e   t h e   t a s k   "u l ��x��x n  ��yzy 1  ���
� 
pnamz  g  ���  �  s m  ��{{ �|| � "   w h e n   y o u   c r e a t e   a   n e w   i n s t a n c e   o f   t h i s   p r o j e c t .   W o u l d   y o u   l i k e   t o   c o m p l e t e   t h i s   t a s k ?q �}~
� 
btns} J  �� ��� m  ���� ���  Y e s ,   C o m p l e t e� ��� m  ���� ��� ( N o ,   L e a v e   I n c o m p l e t e�  ~ ���
� 
dflt� m  ���� �  �  �  l m  ���� ���  Y e s ,   C o m p l e t e�  �  i o      �� "0 completethetask completeTheTask�!  �   W ��� Z  ������� o  ���� "0 completethetask completeTheTask� r  ���� m  ���
� boovtrue� n     ��� 1  ��
� 
FCcd�  g  ���  � k  ��� ��� r  &��� n  ��� I   �
��	�
 $0 replacevariables replaceVariables� ��� n ��� 1  �
� 
FCno�  g  � ��� J  �� ��� m  �� ���  c o m p l e t e : a s k� ��� m  �� ���  c o m p l e t e :   a s k�  � ��� J  �� ��� m  �� ���  � ��� m  �� ���  �  �  �	  �  f  � n     ��� 1  !%�
� 
FCno�  g   !� ��� r  '.��� J  ',�� ��� m  '*�� ���  �  � o      �� (0 possibledatechange possibleDateChange� ��� V  /���� k  :��� ��� r  :D��� n :B��� I  ;B��� � 80 checkingfordateinformation checkingForDateInformation� ���  g  ;<� ��� o  <=���� .0 delimcleanedvariables delimCleanedVariables� ���� o  =>���� "0 thereplacements theReplacements��  �   �  f  :;� o      ���� (0 possibledatechange possibleDateChange� ���� Z  E������� > EK��� n  EI��� 4  FI���
�� 
cobj� m  GH���� � o  EF���� (0 possibledatechange possibleDateChange� m  IJ��
�� 
msng� k  Nw�� ��� Z  Nl������ = NV��� n  NR��� 4  OR���
�� 
cobj� m  PQ���� � o  NO���� (0 possibledatechange possibleDateChange� m  RU�� ��� 
 S t a r t� r  Ya��� n  Y]��� 4  Z]���
�� 
cobj� m  [\���� � o  YZ���� (0 possibledatechange possibleDateChange� n     ��� 1  ^`��
�� 
FCDs�  g  ]^��  � r  dl��� n  dh��� 4  eh���
�� 
cobj� m  fg���� � o  de���� (0 possibledatechange possibleDateChange� n     ��� 1  ik��
�� 
FCDd�  g  hi� ���� r  mw��� n  mq��� 4  nq���
�� 
cobj� m  op���� � o  mn���� (0 possibledatechange possibleDateChange� n     ��� 1  rv��
�� 
FCno�  g  qr��  � ��� = z��� l z}������ n  z}��� 1  {}��
�� 
leng� o  z{���� (0 possibledatechange possibleDateChange��  ��  � m  }~���� � 	 ��	  r  ��			 n  ��			 4  ����	
�� 
cobj	 m  ������ 	 o  ������ (0 possibledatechange possibleDateChange	 n     			 1  ����
�� 
FCno	  g  ����  ��  ��  � > 39				 n  37	
		
 4  47��	
�� 
cobj	 m  56���� 	 o  34���� (0 possibledatechange possibleDateChange		 m  78��
�� 
msng� 			 Z  ��		����	 ?  ��			 n  ��			 1  ����
�� 
leng	 o  ������ $0 cleanedvariables cleanedVariables	 m  ������  	 k  ��		 			 n ��			 I  ����	���� $0 conditionalcheck conditionalCheck	 			  g  ��	 			 o  ������ $0 cleanedvariables cleanedVariables	 	��	 o  ������ "0 thereplacements theReplacements��  ��  	  f  ��	 	 	!	  r  ��	"	#	" n ��	$	%	$ I  ����	&���� $0 replacevariables replaceVariables	& 	'	(	' n ��	)	*	) 1  ����
�� 
FCno	*  g  ��	( 	+	,	+ o  ������ .0 delimcleanedvariables delimCleanedVariables	, 	-��	- o  ������ "0 thereplacements theReplacements��  ��  	%  f  ��	# n     	.	/	. 1  ����
�� 
FCno	/  g  ��	! 	0��	0 Z  ��	1	2����	1 > ��	3	4	3 n ��	5	6	5 m  ����
�� 
FCct	6  g  ��	4 m  ����
�� 
msng	2 r  ��	7	8	7 n ��	9	:	9 I  ����	;���� &0 workingthecontext workingTheContext	; 	<	=	< n ��	>	?	> m  ����
�� 
FCct	?  g  ��	= 	@	A	@ o  ������ .0 delimcleanedvariables delimCleanedVariables	A 	B��	B o  ������ "0 thereplacements theReplacements��  ��  	:  f  ��	8 n     	C	D	C m  ����
�� 
FCct	D  g  ����  ��  ��  ��  ��  	 	E	F	E r  ��	G	H	G m  ����
�� boovfals	H o      ���� &0 attachmentrequest attachmentRequest	F 	I	J	I Z  �'	K	L����	K G  ��	M	N	M E  ��	O	P	O n ��	Q	R	Q 1  ����
�� 
FCno	R  g  ��	P m  ��	S	S �	T	T  a t t a c h m e n t :   a s k	N E  ��	U	V	U n ��	W	X	W 1  ����
�� 
FCno	X  g  ��	V m  ��	Y	Y �	Z	Z  a t t a c h m e n t : a s k	L k  �#	[	[ 	\	]	\ r  �	^	_	^ m  � ��
�� boovtrue	_ o      ���� &0 attachmentrequest attachmentRequest	] 	`��	` r  #	a	b	a n 	c	d	c I  ��	e���� $0 replacevariables replaceVariables	e 	f	g	f n 		h	i	h 1  	��
�� 
FCno	i  g  	g 	j	k	j J  		l	l 	m	n	m m  		o	o �	p	p  a t t a c h m e n t : a s k	n 	q��	q m  	r	r �	s	s  a t t a c h m e n t :   a s k��  	k 	t��	t J  	u	u 	v	w	v m  	x	x �	y	y  	w 	z��	z m  	{	{ �	|	|  ��  ��  ��  	d  f  	b n     	}	~	} 1  "��
�� 
FCno	~  g  ��  ��  ��  	J 		�	 r  (8	�	�	� n (2	�	�	� I  )2��	����� &0 cleanexcessbreaks cleanExcessBreaks	� 	���	� n ).	�	�	� 1  *.��
�� 
FCno	�  g  )*��  ��  	�  f  ()	� n     	�	�	� 1  37��
�� 
FCno	�  g  23	� 	�	�	� Z  9�	�	�����	� o  9:���� &0 attachmentrequest attachmentRequest	� Q  =�	�	���	� k  @	�	� 	�	�	� r  @Y	�	�	� c  @W	�	�	� l @S	�����	� I @S����	�
�� .sysostdfalis    ��� null��  	� ��	���
�� 
prmp	� b  DO	�	�	� b  DK	�	�	� m  DG	�	� �	�	� v Y o u   i n d i c a t e d   y o u   w o u l d   l i k e   t o   a t t a c h   a   f i l e   t o   t h e   t a s k   "	� n  GJ	�	�	� 1  HJ��
�� 
pnam	�  g  GH	� m  KN	�	� �	�	� H " .   P l e a s e   s e l e c t   t h e   f i l e   t o   a t t a c h .��  ��  ��  	� m  SV��
�� 
ctxt	� o      ���� 00 theattachfilepathalias theAttachFilePathAlias	� 	�	�	� l ZZ��������  ��  ��  	� 	���	� O  Z	�	�	� I b~����	�
�� .corecrel****      � null��  	� ��	�	�
�� 
kocl	� m  fi��
�� 
OSfA	� ��	���
�� 
prdt	� K  lx	�	� ��	�	�
�� 
atfn	� o  op���� 00 theattachfilepathalias theAttachFilePathAlias	� ��	���
�� 
OSin	� m  st��
�� boovfals��  ��  	� n Z_	�	�	� 1  [_��
�� 
FCno	�  g  Z[��  	� R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  	� 	�	�	� O  ��	�	�	� X  ��	���	�	� I ������	�
�� .corecrel****      � null��  	� ��	�	�
�� 
kocl	� m  ����
�� 
OSfA	� �	��~
� 
prdt	� K  ��	�	� �}	�	�
�} 
atfn	� o  ���|�| 0 theattachment theAttachment	� �{	��z
�{ 
OSin	� m  ���y
�y boovfals�z  �~  �� 0 theattachment theAttachment	� o  ���x�x &0 theattachmentlist theAttachmentList	� n ��	�	�	� 1  ���w
�w 
FCno	�  g  ��	� 	��v	� r  ��	�	�	� m  ���u
�u boovfals	� o      �t�t &0 attachmentrequest attachmentRequest�v  � 	��s	� r  ��	�	�	� m  ���r
�r boovfals	� o      �q�q "0 completethetask completeTheTask�s  * 4  u{�p	�
�p 
FCft	� o  yz�o�o 0 i  �8 0 i  ' m  fg�n�n ( l gp	��m�l	� I gp�k	��j
�k .corecnte****       ****	� n gl	�	�	� 2 hl�i
�i 
FCft	�  g  gh�j  �m  �l  �7  % 	�	�	� r  ��	�	�	� n  ��	�	�	� 2  ���h
�h 
FCft	�  g  ��	� o      �g�g 0 tasklist taskList	� 	�	�	� Y  �	��f	�	�	�	� Z �	�	��e�d	� E  ��	�	�	� n  ��	�	�	� 1  ���c
�c 
FCno	� l ��	��b�a	� n  ��	�	�	� 4  ���`	�
�` 
cobj	� o  ���_�_ 0 i  	� o  ���^�^ 0 tasklist taskList�b  �a  	� m  ��	�	� �	�	�  ! ! ! D e l e t e	� I ��]	��\
�] .coredelonull���     obj 	� l � 	��[�Z	� n  � 	�	�	� 4  � �Y	�
�Y 
cobj	� o  ���X�X 0 i  	� o  ���W�W 0 tasklist taskList�[  �Z  �\  �e  �d  �f 0 i  	� l ��	��V�U	� n  ��	�	�	� 1  ���T
�T 
leng	� o  ���S�S 0 tasklist taskList�V  �U  	� m  ���R�R 	� m  ���Q�Q��	� 	�	�	� l �P�O�N�P  �O  �N  	� 	�	�	� l �M	�	��M  	� ) # Duplicating project multiple times   	� �	�	� F   D u p l i c a t i n g   p r o j e c t   m u l t i p l e   t i m e s	� 	�	�	� r  	�	�	� n  	�	�	� 1  �L
�L 
FCno	� o  �K�K 0 
theproject 
theProject	� o      �J�J 0 thenote theNote	� 	�	�	� r  	�	�	� m  �I�I��	� o      �H�H 0 
thecopynum 
theCopyNum	� 
 

  Y  ^
�G

�F
 Z  1Y

�E�D
 C  1=


 n  19
	


	 4  49�C

�C 
cpar
 o  78�B�B 0 i  

 o  14�A�A 0 thenote theNote
 m  9<

 �

 
 @ c o p y
 k  @U

 


 r  @E


 o  @A�@�@ 0 i  
 o      �?�? 0 
thecopynum 
theCopyNum
 


 s  FS


 n  FN


 4  IN�>

�> 
cpar
 o  LM�=�= 0 i  
 o  FI�<�< 0 thenote theNote
 o      �;�; $0 thecopyparagraph theCopyParagraph
 
�:
  S  TU�:  �E  �D  �G 0 i  
 m  !"�9�9 
 l ",
�8�7
 n  ",


 1  )+�6
�6 
leng
 n  ")


 2 %)�5
�5 
cpar
 o  "%�4�4 0 thenote theNote�8  �7  �F  
 
 
!
  l __�3�2�1�3  �2  �1  
! 
"
#
" Z  _
$
%�0�/
$ ?  _d
&
'
& o  _b�.�. 0 
thecopynum 
theCopyNum
' m  bc�-�-��
% k  g
(
( 
)
*
) r  gr
+
,
+ n  gn
-
.
- 2  jn�,
�, 
cpar
. o  gj�+�+ 0 thenote theNote
, o      �*�* 0 theparagraphs theParagraphs
* 
/
0
/ r  sy
1
2
1 J  su�)�)  
2 o      �(�( &0 cleanedparagraphs cleanedParagraphs
0 
3
4
3 Y  z�
5�'
6
7�&
5 Z  ��
8
9�%�$
8 > ��
:
;
: o  ���#�# 0 i  
; o  ���"�" 0 
thecopynum 
theCopyNum
9 r  ��
<
=
< b  ��
>
?
> o  ���!�! &0 cleanedparagraphs cleanedParagraphs
? n  ��
@
A
@ 4  ��� 
B
�  
cobj
B o  ���� 0 i  
A o  ���� 0 theparagraphs theParagraphs
= o      �� &0 cleanedparagraphs cleanedParagraphs�%  �$  �' 0 i  
6 m  }~�� 
7 n  ~�
C
D
C 1  ���
� 
leng
D o  ~��� 0 theparagraphs theParagraphs�&  
4 
E
F
E r  ��
G
H
G o  ���
� 
ret 
H n     
I
J
I 1  ���
� 
txdl
J  f  ��
F 
K
L
K r  ��
M
N
M c  ��
O
P
O o  ���� &0 cleanedparagraphs cleanedParagraphs
P m  ���
� 
ctxt
N n      
Q
R
Q 1  ���
� 
FCno
R o  ���� 0 
theproject 
theProject
L 
S
T
S l ������  �  �  
T 
U
V
U r  ��
W
X
W J  ��
Y
Y 
Z
[
Z m  ��
\
\ �
]
]  @ c o p y  
[ 
^
_
^ m  ��
`
` �
a
a 
 @ c o p y
_ 
b�
b m  ��
c
c �
d
d   �  
X n     
e
f
e 1  ���
� 
txdl
f  f  ��
V 
g
h
g r  ��
i
j
i n  ��
k
l
k 2  ���
� 
citm
l o  ���� $0 thecopyparagraph theCopyParagraph
j o      �� $0 thecopyparagraph theCopyParagraph
h 
m
n
m Y  �
o�
p
q�

o Z  �
r
s�	�
r > ��
t
u
t n  ��
v
w
v 4  ���
x
� 
cobj
x o  ���� 0 i  
w o  ���� $0 thecopyparagraph theCopyParagraph
u m  ��
y
y �
z
z  
s k  �
{
{ 
|
}
| r  �	
~

~ c  �
�
�
� l �
���
� n  �
�
�
� 4  ��
�
� 
cobj
� o  � �� 0 i  
� o  ��� �  $0 thecopyparagraph theCopyParagraph�  �  
� m  ��
�� 
nmbr
 o      ����  0 therepeatcount theRepeatCount
} 
�
�
� I 
��
���
�� .ascrcmnt****      � ****
� o  
����  0 therepeatcount theRepeatCount��  
� 
���
�  S  ��  �	  �  � 0 i  
p m  ������ 
q n  ��
�
�
� 1  ����
�� 
leng
� o  ������ $0 thecopyparagraph theCopyParagraph�
  
n 
�
�
� l ��������  ��  ��  
� 
�
�
� l ��
�
���  
� - ' 1 less since first was already created   
� �
�
� N   1   l e s s   s i n c e   f i r s t   w a s   a l r e a d y   c r e a t e d
� 
���
� Y  
���
�
���
� k  +�
�
� 
�
�
� r  +4
�
�
� ]  +0
�
�
� o  +,���� 0 i  
� 1  ,/��
�� 
week
� o      ���� $0 theweekincrement theWeekIncrement
� 
�
�
� Z  5s
�
���
�
� = 5>
�
�
� o  5:���� (0 startorendoffolder startOrEndOfFolder
� m  :=
�
� �
�
� 
 s t a r t
� r  AZ
�
�
� l AV
�����
� I AV��
�
�
�� .coreclon****      � ****
� o  AB���� 0 
theproject 
theProject
� ��
���
�� 
insh
� l ER
�����
� n  ER
�
�
� 8 NR��
�� 
insl
� n  EN
�
�
� 2 JN��
�� 
FCpr
� l EJ
�����
� n  EJ
�
�
� 1  FJ��
�� 
ctnr
� o  EF���� 0 
theproject 
theProject��  ��  ��  ��  ��  ��  ��  
� o      ���� (0 newprojectinstance newProjectInstance��  
� r  ]s
�
�
� l ]o
�����
� I ]o��
�
�
�� .coreclon****      � ****
� o  ]^���� 0 
theproject 
theProject
� ��
���
�� 
insh
� l ak
�����
� n  ak
�
�
�  ;  jk
� n  aj
�
�
� 2 fj��
�� 
FCpr
� l af
�����
� n  af
�
�
� 1  bf��
�� 
ctnr
� o  ab���� 0 
theproject 
theProject��  ��  ��  ��  ��  ��  ��  
� o      ���� (0 newprojectinstance newProjectInstance
� 
���
� O  t�
�
�
� k  z�
�
� 
�
�
� Z  z�
�
�����
� > z
�
�
� n z}
�
�
� 1  {}��
�� 
FCDs
�  g  z{
� m  }~��
�� 
msng
� r  ��
�
�
� l ��
�����
� [  ��
�
�
� l ��
�����
� n ��
�
�
� 1  ����
�� 
FCDs
�  g  ����  ��  
� o  ������ $0 theweekincrement theWeekIncrement��  ��  
� n     
�
�
� 1  ����
�� 
FCDs
�  g  ����  ��  
� 
�
�
� Z  ��
�
�����
� > ��
�
�
� n ��
�
�
� 1  ����
�� 
FCDd
�  g  ��
� m  ����
�� 
msng
� r  ��
�
�
� l ��
�����
� [  ��
�
�
� l ��
�����
� n ��
�
�
� 1  ����
�� 
FCDd
�  g  ����  ��  
� o  ������ $0 theweekincrement theWeekIncrement��  ��  
� n     
�
�
� 1  ����
�� 
FCDd
�  g  ����  ��  
� 
�
�
� l ����������  ��  ��  
� 
���
� X  ��
���
�
� O  ��
�
�
� k  ��
�
� 
�
�
� Z  ��
�
�����
� > ��
�
�
� n ��
�
�
� 1  ����
�� 
FCDs
�  g  ��
� m  ����
�� 
msng
� r  ��
�
�
� l ��
�����
� [  ��
�
�
� l �� ����  n �� 1  ����
�� 
FCDs  g  ����  ��  
� o  ������ $0 theweekincrement theWeekIncrement��  ��  
� n      1  ����
�� 
FCDs  g  ����  ��  
� �� Z  ������ > ��	 n ��

 1  ����
�� 
FCDd  g  ��	 m  ����
�� 
msng r  �� l ������ [  �� l ������ n �� 1  ����
�� 
FCDd  g  ����  ��   o  ������ $0 theweekincrement theWeekIncrement��  ��   n      1  ����
�� 
FCDd  g  ����  ��  ��  
� o  ������ 0 thetask theTask�� 0 thetask theTask
� n  �� 2  ����
�� 
FCft  g  ����  
� o  tw���� (0 newprojectinstance newProjectInstance��  �� 0 i  
� m   !���� 
� l !&���� \  !& o  !$����  0 therepeatcount theRepeatCount m  $%���� ��  ��  ��  ��  �0  �/  
#  l ��������  ��  ��    l ��������  ��  ��     l ��������  ��  ��    !��! L  "" o  ���� &0 theattachmentlist theAttachmentList��  � o   / 0���� 0 
theproject 
theProject� 1   ) ,��
�� 
FCDo� m   % &##�                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  ��  r $%$ l     ��������  ��  ��  % &'& l     ��������  ��  ��  ' ()( i   [ ^*+* I      �,�~� $0 replacevariables replaceVariables, -.- o      �}�} 0 thetext theText. /0/ o      �|�| 0 thevariables theVariables0 1�{1 o      �z�z "0 thereplacements theReplacements�{  �~  + k     c22 343 Z    56�y�x5 =    787 n     9:9 1    �w
�w 
leng: o     �v�v 0 thevariables theVariables8 m    �u�u  6 L    
;; o    	�t�t 0 thetext theText�y  �x  4 <=< Y    `>�s?@�r> k    [AA BCB r    $DED l    F�q�pF n     GHG 4     �oI
�o 
cobjI o    �n�n 0 i  H o    �m�m 0 thevariables theVariables�q  �p  E n     JKJ 1   ! #�l
�l 
txdlK  f     !C LML r   % *NON n   % (PQP 2   & (�k
�k 
citmQ o   % &�j�j 0 thetext theTextO o      �i�i 0 thetext theTextM RSR Z   + NTU�hVT =  + 3WXW n   + 1YZY m   / 1�g
�g 
pclsZ l  + /[�f�e[ n   + /\]\ 4   , /�d^
�d 
cobj^ o   - .�c�c 0 i  ] o   + ,�b�b "0 thereplacements theReplacements�f  �e  X m   1 2�a
�a 
ldt U r   6 C_`_ n  6 ?aba I   7 ?�`c�_�` "0 customdatestyle customDateStylec d�^d n   7 ;efe 4   8 ;�]g
�] 
cobjg o   9 :�\�\ 0 i  f o   7 8�[�[ "0 thereplacements theReplacements�^  �_  b  f   6 7` n     hih 1   @ B�Z
�Z 
txdli  f   ? @�h  V r   F Njkj l  F Jl�Y�Xl n   F Jmnm 4   G J�Wo
�W 
cobjo o   H I�V�V 0 i  n o   F G�U�U "0 thereplacements theReplacements�Y  �X  k n     pqp 1   K M�T
�T 
txdlq  f   J KS rsr r   O Ttut c   O Rvwv o   O P�S�S 0 thetext theTextw m   P Q�R
�R 
TEXTu o      �Q�Q 0 thetext theTexts x�Px r   U [yzy J   U W�O�O  z n     {|{ 1   X Z�N
�N 
txdl|  f   W X�P  �s 0 i  ? m    �M�M @ l   }�L�K} n    ~~ 1    �J
�J 
leng o    �I�I 0 thevariables theVariables�L  �K  �r  = ��H� L   a c�� o   a b�G�G 0 thetext theText�H  ) ��� l     �F�E�D�F  �E  �D  � ��� l     �C�B�A�C  �B  �A  � ��� i   _ b��� I      �@��?�@ (0 eliminatevariables eliminateVariables� ��>� o      �=�= 0 thenote theNote�>  �?  � Z     ����<�� =    	��� l    ��;�:� I    �9��8
�9 .corecnte****       ****� n     ��� 2   �7
�7 
cpar� o     �6�6 0 thenote theNote�8  �;  �:  � m    �5�5 � L    �� m    �� ���  �<  � k    ��� ��� Y    <��4���� Z   ! 7���3�2� C   ! +��� n   ! %��� 4   " %�1�
�1 
cpar� o   # $�0�0 0 i  � o   ! "�/�/ 0 thenote theNote� o   % *�.�.  0 variablesymbol variableSymbol� k   . 3�� ��� r   . 1��� o   . /�-�- 0 i  � o      �,�, $0 variableposition variablePosition� ��+�  S   2 3�+  �3  �2  �4 0 i  � l   ��*�)� I   �(��'
�( .corecnte****       ****� n    ��� 2   �&
�& 
cpar� o    �%�% 0 thenote theNote�'  �*  �)  � m    �$�$ � m    �#�#��� ��� r   = D��� J   = @�� ��"� o   = >�!
�! 
ret �"  � n     ��� 1   A C� 
�  
txdl�  f   @ A� ��� Z   E ������ =  E N��� o   E F�� $0 variableposition variablePosition� l  F M���� I  F M���
� .corecnte****       ****� l  F I���� n   F I��� 2  G I�
� 
cpar� o   F G�� 0 thenote theNote�  �  �  �  �  � r   Q `��� c   Q ^��� l  Q \���� n   Q \��� l  R \���� 7  R \���
� 
cpar� m   V X�� � m   Y [�����  �  � o   Q R�� 0 thenote theNote�  �  � m   \ ]�
� 
ctxt� o      �� 0 
returnnote 
returnNote� ��� =  c f��� o   c d�� $0 variableposition variablePosition� m   d e�� � ��
� r   i x��� c   i v��� l  i t��	�� l  i t���� n   i t��� 7  j t���
� 
cpar� m   n p�� � m   q s����� o   i j�� 0 thenote theNote�  �  �	  �  � m   t u�
� 
ctxt� o      � �  0 
returnnote 
returnNote�
  � r   { ���� c   { ���� l  { ������� b   { ���� l  { ������� n   { ���� 7  | �����
�� 
cpar� m   � ����� � l  � ������� \   � ���� o   � ����� $0 variableposition variablePosition� m   � ����� ��  ��  � o   { |���� 0 thenote theNote��  ��  � l  � ������� n   � ���� 7  � �����
�� 
cpar� l  � ������� [   � ���� o   � ����� $0 variableposition variablePosition� m   � ����� ��  ��  � m   � �������� o   � ����� 0 thenote theNote��  ��  ��  ��  � m   � ���
�� 
ctxt� o      ���� 0 
returnnote 
returnNote� ��� r   � ���� m   � ��� ���  � n     ��� 1   � ���
�� 
txdl�  f   � �� ���� L   � ��� o   � ����� 0 
returnnote 
returnNote��  � � � l     ��������  ��  ��     l     ��������  ��  ��    i   c f I      ������ &0 workingthecontext workingTheContext 	 o      ���� 0 
thecontext 
theContext	 

 o      ���� 0 thevariables theVariables �� o      ���� "0 thereplacements theReplacements��  ��   O     � Z    ��� =    o    ���� 0 
thecontext 
theContext m    ��
�� 
msng L   
 ����  ��   k    �  r     m    ����  o      ���� 0 i    r     m    ��
�� boovfals o      ���� 0 variablefound variableFound  V    E  k   ( @!! "#" Z  ( :$%����$ l  ( 0&����& E   ( 0'(' n   ( +)*) 1   ) +��
�� 
pnam* o   ( )���� 0 
thecontext 
theContext( l  + /+����+ n   + /,-, 4   , /��.
�� 
cobj. o   - .���� 0 i  - o   + ,���� 0 thevariables theVariables��  ��  ��  ��  % r   3 6/0/ m   3 4��
�� boovtrue0 o      ���� 0 variablefound variableFound��  ��  # 1��1 r   ; @232 [   ; >454 o   ; <���� 0 i  5 m   < =���� 3 o      ���� 0 i  ��    F    '676 l    8����8 B     9:9 o    ���� 0 i  : l   ;����; n    <=< 1    ��
�� 
leng= o    ���� 0 thevariables theVariables��  ��  ��  ��  7 l  # %>����> H   # %?? o   # $���� 0 variablefound variableFound��  ��   @��@ Z   F �AB��CA H   F HDD o   F G���� 0 variablefound variableFoundB L   K MEE o   K L���� 0 
thecontext 
theContext��  C k   P �FF GHG r   P \IJI n  P ZKLK I   Q Z��M���� $0 replacevariables replaceVariablesM NON n   Q TPQP 1   R T��
�� 
pnamQ o   Q R���� 0 
thecontext 
theContextO RSR o   T U���� 0 thevariables theVariablesS T��T o   U V���� "0 thereplacements theReplacements��  ��  L  f   P QJ o      ���� (0 desiredcontextname desiredContextNameH UVU Z   ] xWX��YW l  ] dZ����Z =  ] d[\[ n   ] b]^] 1   ` b��
�� 
pcls^ l  ] `_����_ n   ] ``a` 1   ^ `��
�� 
ctnra o   ] ^���� 0 
thecontext 
theContext��  ��  \ m   b c��
�� 
docu��  ��  X r   g nbcb n   g lded 2   j l��
�� 
FCcte 1   g j��
�� 
FCDoc o      ���� $0 contextsinfolder contextsInFolder��  Y r   q xfgf n  q vhih 2   t v��
�� 
FCcti l  q tj����j n   q tklk 1   r t��
�� 
ctnrl o   q r���� 0 
thecontext 
theContext��  ��  g o      ���� $0 contextsinfolder contextsInFolderV mnm l  y y��������  ��  ��  n opo r   y |qrq m   y z��
�� 
nullr o      ���� "0 positionoffound positionOfFoundp sts r   } �uvu J   } ����  v o      ���� 20 namesofcontextsinfolder namesOfContextsInFoldert wxw Y   � �y��z{��y k   � �|| }~} r   � �� n   � ���� 1   � ���
�� 
pnam� l  � ������� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� $0 contextsinfolder contextsInFolder��  ��  � n      ���  ;   � �� o   � ����� 20 namesofcontextsinfolder namesOfContextsInFolder~ ���� Z  � �������� =  � ���� l  � ������� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 20 namesofcontextsinfolder namesOfContextsInFolder��  ��  � o   � ����� (0 desiredcontextname desiredContextName� r   � ���� o   � ����� 0 i  � o      �� "0 positionoffound positionOfFound��  ��  ��  �� 0 i  z m   � ��~�~ { l  � ���}�|� n   � ���� 1   � ��{
�{ 
leng� o   � ��z�z $0 contextsinfolder contextsInFolder�}  �|  ��  x ��� l  � ��y�x�w�y  �x  �w  � ��v� Z   � ����u�� >  � ���� o   � ��t�t "0 positionoffound positionOfFound� m   � ��s
�s 
null� L   � ��� l  � ���r�q� n   � ���� 4   � ��p�
�p 
cobj� o   � ��o�o "0 positionoffound positionOfFound� o   � ��n�n $0 contextsinfolder contextsInFolder�r  �q  �u  � k   � ��� ��� r   � ���� l  � ���m�l� n   � ���� 1   � ��k
�k 
ctnr� o   � ��j�j 0 
thecontext 
theContext�m  �l  � o      �i�i 0 thecontainer theContainer� ��� O   � ���� r   � ���� I  � ��h�g�
�h .corecrel****      � null�g  � �f��
�f 
kocl� m   � ��e
�e 
FCct� �d��
�d 
insh� l  � ���c�b� n   � ����  ;   � �� n   � ���� 2  � ��a
�a 
FCct�  g   � ��c  �b  � �`��_
�` 
prdt� K   � ��� �^��]
�^ 
pnam� o   � ��\�\ (0 desiredcontextname desiredContextName�]  �_  � o      �[�[ 0 
newcontext 
newContext� o   � ��Z�Z 0 thecontainer theContainer� ��Y� L   � ��� o   � ��X�X 0 
newcontext 
newContext�Y  �v  ��   m     ���                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��   ��� l     �W�V�U�W  �V  �U  � ��� l     �T�S�R�T  �S  �R  � ��� i   g j��� I      �Q��P�Q $0 findthevariables findTheVariables� ��O� o      �N�N 0 
theproject 
theProject�O  �P  � k    ��� ��� O    ���� O   ���� k   
��� ��� r   
 ��� n   
 ��� 1    �M
�M 
FCno� o   
 �L�L 0 
theproject 
theProject� o      �K�K 0 thefullnote theFullNote� ��� Z   !���J�I� =   ��� o    �H�H 0 thefullnote theFullNote� m    �G
�G 
msng� L    �� J    �� ��� J    �F�F  � ��E� J    �D�D  �E  �J  �I  � ��� r   " %��� m   " #�C
�C 
null� o      �B�B 0 thenote theNote� ��� Y   & T��A���� Z   6 O���@�?� C   6 @��� n   6 :��� 4   7 :�>�
�> 
cpar� o   8 9�=�= 0 i  � o   6 7�<�< 0 thefullnote theFullNote� o   : ?�;�;  0 variablesymbol variableSymbol� k   C K�� ��� r   C I��� n   C G��� 4   D G�:�
�: 
cpar� o   E F�9�9 0 i  � o   C D�8�8 0 thefullnote theFullNote� o      �7�7 0 thenote theNote� ��6�  S   J K�6  �@  �?  �A 0 i  � l  ) 0��5�4� I  ) 0�3 �2
�3 .corecnte****       ****  n   ) , 2  * ,�1
�1 
cpar o   ) *�0�0 0 thefullnote theFullNote�2  �5  �4  � m   0 1�/�/ � m   1 2�.�.���  Z  U f�-�, =  U X o   U V�+�+ 0 thenote theNote m   V W�*
�* 
null L   [ b		 J   [ a

  J   [ ]�)�)   �( J   ] _�'�'  �(  �-  �,    r   g k J   g i�&�&   o      �%�% $0 cleanedvariables cleanedVariables  r   l ~ J   l z  b   l s m   l m �    o   m r�$�$  0 variablesymbol variableSymbol �# o   s x�"�"  0 variablesymbol variableSymbol�#   n      1   { }�!
�! 
txdl  f   z {  !  r    �"#" n    �$%$ 2   � �� 
�  
citm% o    ��� 0 thenote theNote# o      �� 0 thevariables theVariables! &'& l  � �����  �  �  ' ()( Y   � �*�+,�* Z   � �-.��- >  � �/0/ n   � �121 4   � ��3
� 
cobj3 o   � ��� 0 thevar theVar2 o   � ��� 0 thevariables theVariables0 m   � �44 �55  . r   � �676 n   � �898 4   � ��:
� 
cobj: o   � ��� 0 thevar theVar9 o   � ��� 0 thevariables theVariables7 l     ;��; n      <=<  ;   � �= o   � ��� $0 cleanedvariables cleanedVariables�  �  �  �  � 0 thevar theVar+ m   � ��� , l  � �>��> n   � �?@? 1   � ��

�
 
leng@ o   � ��	�	 0 thevariables theVariables�  �  �  ) ABA l  � �����  �  �  B CDC r   � �EFE J   � ���  F o      �� 0 optionlists optionListsD GHG Y   ��I�JK�I Z   ��LM�NL F   � �OPO l  � �Q� ��Q E   � �RSR n   � �TUT 4   � ���V
�� 
cobjV o   � ����� 0 i  U o   � ����� $0 cleanedvariables cleanedVariablesS o   � ����� 40 optionliststartdelimiter optionListStartDelimiter�   ��  P l  � �W����W E   � �XYX n   � �Z[Z 4   � ���\
�� 
cobj\ o   � ����� 0 i  [ o   � ����� $0 cleanedvariables cleanedVariablesY o   � ����� 00 optionlistenddelimiter optionListEndDelimiter��  ��  M k   ��]] ^_^ r   �
`a` J   �bb cdc b   � �efe b   � �ghg 1   � ���
�� 
spach o   � ����� 40 optionliststartdelimiter optionListStartDelimiterf 1   � ���
�� 
spacd iji b   � �klk b   � �mnm 1   � ���
�� 
spacn o   � ����� 00 optionlistenddelimiter optionListEndDelimiterl 1   � ���
�� 
spacj opo b   � �qrq 1   � ���
�� 
spacr o   � ����� 40 optionliststartdelimiter optionListStartDelimiterp sts b   � �uvu 1   � ���
�� 
spacv o   � ����� 00 optionlistenddelimiter optionListEndDelimitert wxw o   � ����� 40 optionliststartdelimiter optionListStartDelimiterx y��y o   ����� 00 optionlistenddelimiter optionListEndDelimiter��  a n     z{z 1  	��
�� 
txdl{  f  _ |}| r  ~~ n  ��� 2  ��
�� 
citm� l ������ n  ��� 4  ���
�� 
cobj� o  ���� 0 i  � o  ���� $0 cleanedvariables cleanedVariables��  ��   o      ���� 0 thesplit theSplit} ��� r  ��� l ������ n  ��� 4  ���
�� 
cobj� m  ���� � o  ���� 0 thesplit theSplit��  ��  � l     ������ n      ��� 4  ���
�� 
cobj� o  ���� 0 i  � o  ���� $0 cleanedvariables cleanedVariables��  ��  � ��� r  $��� n  "��� 4  "���
�� 
cobj� m   !���� � o  ���� 0 thesplit theSplit� o      ���� &0 newoptionlisttext newOptionListText� ��� r  %1��� J  %-�� ��� m  %(�� ���  ,  � ���� m  (+�� ���  ,��  � n     ��� 1  .0��
�� 
txdl�  f  -.� ��� r  27��� n  25��� 2  35��
�� 
citm� o  23���� &0 newoptionlisttext newOptionListText� o      ���� 0 newoptionlist newOptionList� ��� r  8;��� m  89��
�� boovtrue� o      ���� 0 
emptyfound 
emptyFound� ��� V  <���� Y  B��������� k  O��� ��� r  OR��� m  OP��
�� boovfals� o      ���� 0 
emptyfound 
emptyFound� ���� Z  S�������� = S[��� n  SW��� 4  TW���
�� 
cobj� o  UV���� 0 j  � o  ST���� 0 newoptionlist newOptionList� m  WZ�� ���  � k  ^��� ��� Z  ^������ = ^a��� o  ^_���� 0 j  � m  _`���� � r  dq��� n  do��� 7 eo����
�� 
cobj� m  ik���� � m  ln������� o  de���� 0 newoptionlist newOptionList� o      ���� 0 newoptionlist newOptionList� ��� = ty��� o  tu���� 0 j  � n  ux��� 1  vx��
�� 
leng� o  uv���� 0 newoptionlist newOptionList� ���� r  |���� n  |���� 7 }�����
�� 
cobj� m  ������ � m  ��������� o  |}���� 0 newoptionlist newOptionList� o      ���� 0 newoptionlist newOptionList��  � r  ����� b  ����� l �������� n  ����� 7 ������
�� 
cobj� m  ������ � l �������� \  ����� o  ������ 0 j  � m  ������ ��  ��  � o  ������ 0 newoptionlist newOptionList��  ��  � l �������� n  ����� 7 ������
�� 
cobj� l �������� [  ����� o  ������ 0 j  � m  ������ ��  ��  � m  ��������� o  ������ 0 newoptionlist newOptionList��  ��  � o      ���� 0 newoptionlist newOptionList� ��� r  ����� m  ����
�� boovtrue� o      ���� 0 
emptyfound 
emptyFound� ����  S  ����  ��  ��  ��  �� 0 j  � m  EF���� � n  FJ��� 1  GI��
�� 
leng� o  FG���� 0 newoptionlist newOptionList��  � o  @A���� 0 
emptyfound 
emptyFound� ���� r  ��� � o  ������ 0 newoptionlist newOptionList  n        ;  �� o  ������ 0 optionlists optionLists��  �  N r  �� J  ������   n        ;  �� o  ������ 0 optionlists optionLists� 0 i  J m   � ����� K n   � � 1   � ���
�� 
leng o   � ����� $0 cleanedvariables cleanedVariables�  H 	
	 r  �� J  ������   n      1  ����
�� 
txdl  f  ��
 �� l ����������  ��  ��  ��  � 1    ��
�� 
FCDo� m     �                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  � �� L  �� J  ��  o  ������ $0 cleanedvariables cleanedVariables �� o  ������ 0 optionlists optionLists��  ��  �  l     ��������  ��  ��    l     ����~��  �  �~    i   k n I      �}�|�} *0 findthereplacements findTheReplacements  !  o      �{�{ 0 thevariables theVariables! "�z" o      �y�y 0 optionlists optionLists�z  �|   k    	## $%$ O    &'& O   ()( k   
** +,+ r   
 -.- J   
 �x�x  . o      �w�w "0 thereplacements theReplacements, /0/ r    121 m    33 �44 B S e l e c t   R e p l a c e m e n t s   f o r   V a r i a b l e s2 o      �v�v 0 thetitle theTitle0 5�u5 Y   6�t78�s6 k     �99 :;: Z     s<=>?< E     &@A@ n     $BCB 4   ! $�rD
�r 
cobjD o   " #�q�q 0 i  C o     !�p�p 0 thevariables theVariablesA m   $ %EE �FF 
 t o d a y= r   ) 1GHG l  ) .I�o�nI I  ) .�m�l�k
�m .misccurdldt    ��� null�l  �k  �o  �n  H l     J�j�iJ n      KLK  ;   / 0L o   . /�h�h "0 thereplacements theReplacements�j  �i  > MNM C   4 :OPO n   4 8QRQ 4   5 8�gS
�g 
cobjS o   6 7�f�f 0 i  R o   4 5�e�e 0 thevariables theVariablesP m   8 9TT �UU  d a t eN VWV r   = KXYX b   = IZ[Z b   = G\]\ b   = E^_^ b   = @`a` m   = >bb �cc l W h a t   d a t e   w o u l d   y o u   l i k e   t o   u s e   f o r   t h e   d a t e   v a r i a b l e  a 1   > ?�d
�d 
quot_ l  @ Dd�c�bd n   @ Defe 4   A D�ag
�a 
cobjg o   B C�`�` 0 i  f o   @ A�_�_ 0 thevariables theVariables�c  �b  ] 1   E F�^
�^ 
quot[ m   G Hhh �ii V ?   Y o u   c a n   u s e   a n   a b s o l u t e   o r   r e l a t i v e   d a t e .Y o      �]�] 0 thetext theTextW jkj >  N Ulml n   N Rnon 4   O R�\p
�\ 
cobjp o   P Q�[�[ 0 i  o o   N O�Z�Z 0 optionlists optionListsm J   R T�Y�Y  k q�Xq r   X brsr b   X `tut b   X ^vwv m   X Yxx �yy � W h i c h   o f   t h e   f o l l o w i n g   o p t i o n s   w o u l d   y o u   l i k e   t o   a s s i g n   t o   t h e   v a r i a b l e   "w l  Y ]z�W�Vz n   Y ]{|{ 4   Z ]�U}
�U 
cobj} o   [ \�T�T 0 i  | o   Y Z�S�S 0 thevariables theVariables�W  �V  u m   ^ _~~ �  " ?s o      �R�R 0 thetext theText�X  ? r   e s��� b   e q��� b   e o��� b   e m��� b   e h��� m   e f�� ��� > W h a t   w o u l d   y o u   l i k e   t o   r e p l a c e  � 1   f g�Q
�Q 
quot� l  h l��P�O� n   h l��� 4   i l�N�
�N 
cobj� o   j k�M�M 0 i  � o   h i�L�L 0 thevariables theVariables�P  �O  � 1   m n�K
�K 
quot� m   o p�� ���    w i t h ?� o      �J�J 0 thetext theText; ��I� Z   t ����H�G� H   t {�� E   t z��� n   t x��� 4   u x�F�
�F 
cobj� o   v w�E�E 0 i  � o   t u�D�D 0 thevariables theVariables� m   x y�� ��� 
 t o d a y� Q   ~ ����� Z   � ����C�� =  � ���� n   � ���� 4   � ��B�
�B 
cobj� o   � ��A�A 0 i  � o   � ��@�@ 0 optionlists optionLists� J   � ��?�?  � k   � ��� ��� r   � ���� n   � ���� 1   � ��>
�> 
ttxt� l  � ���=�<� I  � ��;��
�; .sysodlogaskr        TEXT� o   � ��:�: 0 thetext theText� �9��8
�9 
dtxt� m   � ��� ���  �8  �=  �<  � o      �7�7  0 thereturninput theReturnInput� ��� Z   � ����6�5� C   � ���� n   � ���� 4   � ��4�
�4 
cobj� o   � ��3�3 0 i  � o   � ��2�2 0 thevariables theVariables� m   � ��� ���  d a t e� k   � ��� ��� r   � ���� n  � ���� I   � ��1��0�1 0 englishtime englishTime� ��/� o   � ��.�.  0 thereturninput theReturnInput�/  �0  �  f   � �� o      �-�-  0 thereturninput theReturnInput� ��� r   � ���� l  � ���,�+� I  � ��*�)�(
�* .misccurdldt    ��� null�)  �(  �,  �+  � o      �'�'  0 thecurrentdate theCurrentDate� ��� r   � ���� m   � ��&�&  � n      ��� 1   � ��%
�% 
time� o   � ��$�$  0 thecurrentdate theCurrentDate� ��#� r   � ���� [   � ���� o   � ��"�"  0 thecurrentdate theCurrentDate� o   � ��!�!  0 thereturninput theReturnInput� o      � �   0 thereturninput theReturnInput�#  �6  �5  � ��� r   � ���� o   � ���  0 thereturninput theReturnInput� l     ���� n      ���  ;   � �� o   � ��� "0 thereplacements theReplacements�  �  �  �C  � r   � ���� c   � ���� l  � ����� I  � ����
� .gtqpchltns    @   @ ns  � l  � ����� n   � ���� 4   � ���
� 
cobj� o   � ��� 0 i  � o   � ��� 0 optionlists optionLists�  �  � ���
� 
prmp� o   � ��� 0 thetext theText�  �  �  � m   � ��
� 
TEXT� l     ���� n      ���  ;   � �� o   � ��� "0 thereplacements theReplacements�  �  � R      ���
� .ascrerr ****      � ****� o      �
�
 0 	errortext 	errorText� �	��
�	 
errn� o      �� 0 errornumber errorNumber�  � Z   � ������ =  � ���� o   � ��� 0 errornumber errorNumber� m   � ������ L   � ��� m   � ��
� boovfals�  �  �H  �G  �I  �t 0 i  7 m    �� 8 l   �� ��� n    ��� 1    ��
�� 
leng� o    ���� 0 thevariables theVariables�   ��  �s  �u  ) 1    ��
�� 
FCDo' m     ���                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  % ���� L  	�� o  ���� "0 thereplacements theReplacements��   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  �    i   o r I      ������ &0 cleanexcessbreaks cleanExcessBreaks �� o      ���� 0 thetext theText��  ��   k     �  Z    	
����	 =     o     ���� 0 thetext theText m    ��
�� 
msng
 L     m    ��
�� 
msng��  ��    Z   ���� =    o    ���� 0 thetext theText m     �   L     m     �  ��  ��    Z   ,���� =   # l   !���� I   !�� ��
�� .corecnte****       ****  n    !"! 2   ��
�� 
cpar" o    ���� 0 thetext theText��  ��  ��   m   ! "����  L   & (## o   & '���� 0 thetext theText��  ��   $%$ Y   - T&��'()& Z   = O*+����* >  = C,-, n   = A./. 4   > A��0
�� 
cpar0 o   ? @���� 0 i  / o   = >���� 0 thetext theText- m   A B11 �22  + k   F K33 454 r   F I676 o   F G���� 0 i  7 o      ���� 0 textends textEnds5 8��8  S   J K��  ��  ��  �� 0 i  ' l  0 79����9 I  0 7��:��
�� .corecnte****       ****: n   0 3;<; 2  1 3��
�� 
cpar< o   0 1���� 0 thetext theText��  ��  ��  ( m   7 8���� ) m   8 9������% =>= Y   U |?��@A��? Z   e wBC����B >  e kDED n   e iFGF 4   f i��H
�� 
cparH o   g h���� 0 j  G o   e f���� 0 thetext theTextE m   i jII �JJ  C k   n sKK LML r   n qNON o   n o���� 0 j  O o      ���� 0 
textstarts 
textStartsM P��P  S   r s��  ��  ��  �� 0 j  @ m   X Y���� A l  Y `Q����Q I  Y `��R��
�� .corecnte****       ****R n   Y \STS 2  Z \��
�� 
cparT o   Y Z���� 0 thetext theText��  ��  ��  ��  > UVU r   } �WXW J   } �YY Z��Z o   } ~��
�� 
ret ��  X 1   � ���
�� 
txdlV [\[ r   � �]^] c   � �_`_ n   � �aba 7  � ���cd
�� 
cparc o   � ����� 0 
textstarts 
textStartsd o   � ����� 0 textends textEndsb o   � ����� 0 thetext theText` m   � ���
�� 
ctxt^ o      ���� 0 
thenewtext 
theNewText\ efe r   � �ghg m   � �ii �jj  h 1   � ���
�� 
txdlf k��k L   � �ll o   � ����� 0 
thenewtext 
theNewText��   mnm l     ��������  ��  ��  n opo l     ��������  ��  ��  p qrq i   s vsts I      �������� .0 checkforothertemplate checkForOtherTemplate��  ��  t k    �uu vwv O    �xyx O   �z{z k   
�|| }~} r   
  � l  
 ������ I  
 �����
�� .corecnte****       ****� l  
 ������ 6 
 ��� 2   
 ��
�� 
FCff� l   ������ E    ��� n   ��� 1    ��
�� 
pnam�  g    � o    ���� .0 defaulttemplatefolder defaultTemplateFolder��  ��  ��  ��  ��  ��  ��  � o      ���� 0 thecount theCount~ ��� Z   ! ������� l  ! $������ =  ! $��� o   ! "���� 0 thecount theCount� m   " #����  ��  ��  � k   ' ��� ��� r   ' ,��� 2   ' *��
�� 
FCff� o      ���� (0 templatefolderlist templateFolderList� ��� r   - 1��� J   - /����  � o      ���� 00 templatefoldernamelist templateFolderNameList� ��� X   2 i����� k   B d�� ��� r   B E��� m   B C�� ���  � o      ���� 0 nextlistitem nextListItem� ��� Z  F W������� =  F M��� l  F K������ n   F K��� 1   I K��
�� 
pcls� n  F I��� 1   G I��
�� 
ctnr� o   F G���� 0 	thefolder 	theFolder��  ��  � m   K L��
�� 
FCAr� r   P S��� m   P Q�� ��� !�  � o      ���� 0 nextlistitem nextListItem��  ��  � ��� r   X _��� b   X ]��� o   X Y���� 0 nextlistitem nextListItem� l  Y \������ n   Y \��� 1   Z \��
�� 
pnam� o   Y Z���� 0 	thefolder 	theFolder��  ��  � o      ���� 0 nextlistitem nextListItem� ���� r   ` d��� o   ` a�� 0 nextlistitem nextListItem� l     ��~�}� n      ���  ;   b c� o   a b�|�| 00 templatefoldernamelist templateFolderNameList�~  �}  ��  �� 0 	thefolder 	theFolder� o   5 6�{�{ (0 templatefolderlist templateFolderList� ��� r   j ���� I  j ��z��
�z .gtqpchltns    @   @ ns  � o   j k�y�y 00 templatefoldernamelist templateFolderNameList� �x��
�x 
appr� m   l m�� ��� 2 C h o o s e   T e m p l a t e   F o l d e r ( s )� �w��
�w 
prmp� m   n q�� ��� � N o   o b v i o u s   t e m p l a t e   f o l d e r s   w e r e   f o u n d .   P l e a s e   s e l e c t   t h e   f o l d e r ( s )   i n   w h i c h   y o u   s t o r e   t e m p l a t e s .� �v��
�v 
okbt� m   t w�� ��� , S e t   a s   T e m p l a t e   F o l d e r� �u��t
�u 
mlsl� m   z {�s
�s boovtrue�t  � o      �r�r 00 selectedtemplatefolder selectedTemplateFolder� ��� Z  � ����q�p� =  � ���� o   � ��o�o 00 selectedtemplatefolder selectedTemplateFolder� m   � ��n
�n boovfals� L   � ��� m   � ��m�m���q  �p  � ��� r   � ���� n  � ���� I   � ��l��k�l (0 selectionpositions selectionPositions� ��� o   � ��j�j 00 selectedtemplatefolder selectedTemplateFolder� ��� o   � ��i�i 00 templatefoldernamelist templateFolderNameList� ��h� m   � ��g
�g boovtrue�h  �k  �  f   � �� o      �f�f 00 templatefolderposition templateFolderPosition� ��� r   � ���� J   � ��e�e  � o      �d�d 20 existingtemplatefolders existingTemplateFolders� ��c� Y   � ���b���a� r   � ���� n   � ���� 4   � ��`�
�` 
cobj� o   � ��_�_ 0 i  � o   � ��^�^ (0 templatefolderlist templateFolderList� l     ��]�\� n      ���  ;   � �� o   � ��[�[ 20 existingtemplatefolders existingTemplateFolders�]  �\  �b 0 i  � m   � ��Z�Z � l  � ���Y�X� n   � ���� 1   � ��W
�W 
leng� o   � ��V�V 00 templatefolderposition templateFolderPosition�Y  �X  �a  �c  ��  � r   � ���� 6 � �   2   � ��U
�U 
FCff l  � ��T�S E   � � n  � � 1   � ��R
�R 
pnam  g   � � o   � ��Q�Q .0 defaulttemplatefolder defaultTemplateFolder�T  �S  � o      �P�P 20 existingtemplatefolders existingTemplateFolders�  l  � ��O�N�M�O  �N  �M   	
	 r   � � J   � ��L�L   o      �K�K *0 oldtemplateprojects oldTemplateProjects
  r   � � J   � ��J�J   o      �I�I 40 possibletemplateprojects possibleTemplateProjects  Y   �e�H�G k   �`  r   � � l  � ��F�E =  � � n   � � 1   � ��D
�D 
FCHi n   � � !  4   � ��C"
�C 
cobj" o   � ��B�B 0 i  ! o   � ��A�A 20 existingtemplatefolders existingTemplateFolders m   � ��@
�@ boovtrue�F  �E   o      �?�? 20 templatefolderisdropped templateFolderIsDropped #�># Q   �`$%�=$ Z   �W&'�<(& H   � �)) o   � ��;�; 20 templatefolderisdropped templateFolderIsDropped' r   1*+* b   /,-, o   �:�: 40 possibletemplateprojects possibleTemplateProjects- l ..�9�8. 6./0/ 2  �7
�7 
FCfx0 F  -121 F   343 l 	5�6�55 = 	676 n 
898 1  
�4
�4 
ctnr9  g  

7 l :�3�2: n  ;<; 4  �1=
�1 
cobj= o  �0�0 0 i  < o  �/�/ 20 existingtemplatefolders existingTemplateFolders�3  �2  �6  �5  4 l >�.�-> > ?@? n ABA 1  �,
�, 
FCPsB  g  @ m  �+
�+ FCPsFCPD�.  �-  2 l !,C�*�)C > !,DED n "&FGF 1  "&�(
�( 
FCPsG  g  ""E m  '+�'
�' FCPsFCPd�*  �)  �9  �8  + o      �&�& 40 possibletemplateprojects possibleTemplateProjects�<  ( r  4WHIH b  4UJKJ o  45�%�% 40 possibletemplateprojects possibleTemplateProjectsK l 5TL�$�#L 65TMNM 2  5:�"
�" 
FCfxN F  ;SOPO l <FQ�!� Q = <FRSR n =?TUT 1  =?�
� 
ctnrU  g  ==S l @EV��V n  @EWXW 4  BE�Y
� 
cobjY o  CD�� 0 i  X o  @B�� 20 existingtemplatefolders existingTemplateFolders�  �  �!  �   P l GRZ��Z > GR[\[ n HL]^] 1  HL�
� 
FCPs^  g  HH\ m  MQ�
� FCPsFCPd�  �  �$  �#  I o      �� 40 possibletemplateprojects possibleTemplateProjects% R      ���
� .ascrerr ****      � ****�  �  �=  �>  �H 0 i   m   � ���  l  � �_��_ n   � �`a` 1   � ��
� 
lenga o   � ��� 20 existingtemplatefolders existingTemplateFolders�  �  �G   b�b Y  f�c�de�
c Z u�fg�	�f E  u�hih l u}j��j n  u}klk 1  y}�
� 
FCnol l uym��m n  uynon 4  vy�p
� 
cobjp o  wx�� 0 i  o o  uv� �  40 possibletemplateprojects possibleTemplateProjects�  �  �  �  i m  }�qq �rr  �g r  ��sts l ��u����u n  ��vwv 4  ����x
�� 
cobjx o  ������ 0 i  w o  ������ 40 possibletemplateprojects possibleTemplateProjects��  ��  t l     y����y n      z{z  ;  ��{ o  ������ *0 oldtemplateprojects oldTemplateProjects��  ��  �	  �  � 0 i  d m  ij���� e l jp|����| n  jp}~} 1  ko��
�� 
leng~ o  jk���� 40 possibletemplateprojects possibleTemplateProjects��  ��  �
  �  { 1    ��
�� 
FCDoy m     �                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  w ���� L  ���� o  ������ *0 oldtemplateprojects oldTemplateProjects��  r ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   w z��� I      ������� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax� ���� o      ���� *0 oldtemplateprojects oldTemplateProjects��  ��  � O    ��� O   ��� k   
�� ��� Y   
 ��������� O    ���� k    ��� ��� r    #��� m    �� ���  �� n     ��� 1     "��
�� 
txdl�  f     � ��� r   $ )��� n  $ '��� 1   % '��
�� 
pnam�  g   $ %� o      ���� 0 tempname tempName� ��� r   * /��� l  * -������ n   * -��� 2   + -��
�� 
citm� o   * +���� 0 tempname tempName��  ��  � o      ���� 0 tempname tempName� ��� r   0 5��� n  0 3��� 1   1 3��
�� 
FCno�  g   0 1� o      ���� 0 tempnote tempNote� ��� r   6 ;��� l  6 9������ n   6 9��� 2   7 9��
�� 
citm� o   6 7���� 0 tempnote tempNote��  ��  � o      ���� 0 tempnote tempNote� ��� r   < E��� o   < A����  0 variablesymbol variableSymbol� n     ��� 1   B D��
�� 
txdl�  f   A B� ��� r   F K��� c   F I��� o   F G���� 0 tempname tempName� m   G H��
�� 
TEXT� o      ���� 0 tempname tempName� ��� r   L Q��� c   L O��� o   L M���� 0 tempnote tempNote� m   M N��
�� 
TEXT� o      ���� 0 tempnote tempNote� ��� r   R W��� m   R S�� ���  �� n     ��� 1   T V��
�� 
txdl�  f   S T� ��� r   X ]��� l  X [������ n   X [��� 2   Y [��
�� 
citm� o   X Y���� 0 tempname tempName��  ��  � o      ���� 0 tempname tempName� ��� r   ^ c��� l  ^ a������ n   ^ a��� 2   _ a��
�� 
citm� o   ^ _���� 0 tempnote tempNote��  ��  � o      ���� 0 tempnote tempNote� ��� r   d i��� m   d e�� ���  � n     ��� 1   f h��
�� 
txdl�  f   e f� ��� r   j q��� c   j m��� o   j k���� 0 tempname tempName� m   k l��
�� 
TEXT� n     ��� 1   n p��
�� 
pnam�  g   m n� ��� r   r y��� c   r u��� o   r s���� 0 tempnote tempNote� m   s t��
�� 
TEXT� n     ��� 1   v x��
�� 
FCno�  g   u v� ���� Y   z ��������� O   � �� � k   � �  r   � � m   � � �  � n     	 1   � ���
�� 
txdl	  f   � � 

 r   � � n  � � 1   � ���
�� 
pnam  g   � � o      ���� 0 tempname tempName  r   � � l  � ����� n   � � 2   � ���
�� 
citm o   � ����� 0 tempname tempName��  ��   o      ���� 0 tempname tempName  r   � � n  � � 1   � ���
�� 
FCno  g   � � o      ���� 0 tempnote tempNote  r   � �  l  � �!����! n   � �"#" 2   � ���
�� 
citm# o   � ����� 0 tempnote tempNote��  ��    o      ���� 0 tempnote tempNote $%$ r   � �&'& o   � �����  0 variablesymbol variableSymbol' n     ()( 1   � ���
�� 
txdl)  f   � �% *+* r   � �,-, c   � �./. o   � ����� 0 tempname tempName/ m   � ���
�� 
TEXT- o      ���� 0 tempname tempName+ 010 r   � �232 c   � �454 o   � ����� 0 tempnote tempNote5 m   � ���
�� 
TEXT3 o      ���� 0 tempnote tempNote1 676 r   � �898 m   � �:: �;;  �9 n     <=< 1   � ���
�� 
txdl=  f   � �7 >?> r   � �@A@ l  � �B����B n   � �CDC 2   � ���
�� 
citmD o   � ����� 0 tempname tempName��  ��  A o      ���� 0 tempname tempName? EFE r   � �GHG l  � �I����I n   � �JKJ 2   � ���
�� 
citmK o   � ����� 0 tempnote tempNote��  ��  H o      ���� 0 tempnote tempNoteF LML r   � �NON m   � �PP �QQ  O n     RSR 1   � ���
�� 
txdlS  f   � �M TUT r   � �VWV c   � �XYX o   � ����� 0 tempname tempNameY m   � ���
�� 
TEXTW n     Z[Z 1   � ���
�� 
pnam[  g   � �U \��\ r   � �]^] c   � �_`_ o   � ����� 0 tempnote tempNote` m   � ���
�� 
TEXT^ n     aba 1   � ���
�� 
FCnob  g   � ���    4   � ���c
�� 
FCftc o   � ����� 0 i  �� 0 i  � m   } ~���� � l  ~ �d����d I  ~ ���e��
�� .corecnte****       ****e n  ~ �fgf 2   ���
�� 
FCftg  g   ~ ��  ��  ��  ��  ��  � n    hih 4    ��j
�� 
cobjj o    ���� 0 i  i o    ���� *0 oldtemplateprojects oldTemplateProjects�� 0 i  � m    ���� � l   k����k n    lml 1    �
� 
lengm o    �~�~ *0 oldtemplateprojects oldTemplateProjects��  ��  ��  � n�}n r   �opo m   � �qq �rr  p n     sts 1   ��|
�| 
txdlt  f   � ��}  � 1    �{
�{ 
FCDo� m     uu�                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  � vwv l     �z�y�x�z  �y  �x  w xyx l     �w�v�u�w  �v  �u  y z{z i   { ~|}| I      �t~�s�t 80 checkingfordateinformation checkingForDateInformation~ � o      �r�r 0 theitem theItem� ��� o      �q�q 0 thevariables theVariables� ��p� o      �o�o "0 thereplacements theReplacements�p  �s  } O    ���� O   ���� O   
���� O   ���� k   ��� ��� r    ��� l   ��n�m� n    ��� 1    �l
�l 
FCno� o    �k�k 0 theitem theItem�n  �m  � o      �j�j 0 thenote theNote� ��� s    !��� o    �i�i 0 thenote theNote� o      �h�h "0 theoriginalnote theOriginalNote� ��� l  " "�g�f�e�g  �f  �e  � ��� r   " %��� m   " #�d
�d 
null� o      �c�c 0 
dueorstart 
dueOrStart� ��� r   & )��� m   & '�b
�b boovfals� o      �a�a 0 
askfordate 
askForDate� ��� r   * -��� m   * +�`
�` boovfals� o      �_�_ &0 relativetoproject relativeToProject� ��� r   . 1��� m   . /�^
�^ boovfals� o      �]�] 0 datevariable dateVariable� ��� l  2 2�\�[�Z�\  �[  �Z  � ��� r   2 7��� n   2 5��� 2   3 5�Y
�Y 
cpar� o   2 3�X�X 0 thenote theNote� o      �W�W &0 thenoteparagraphs theNoteParagraphs� ��� Y   8 j��V���U� Z   E e���T�S� G   E V��� l  E K��R�Q� C   E K��� n   E I��� 4   F I�P�
�P 
cobj� o   G H�O�O 0 i  � o   E F�N�N &0 thenoteparagraphs theNoteParagraphs� m   I J�� ���  s t a r t :�R  �Q  � l  N T��M�L� C   N T��� n   N R��� 4   O R�K�
�K 
cobj� o   P Q�J�J 0 i  � o   N O�I�I &0 thenoteparagraphs theNoteParagraphs� m   R S�� ���  d u e :�M  �L  � k   Y a�� ��� r   Y _��� n   Y ]��� 4   Z ]�H�
�H 
cobj� o   [ \�G�G 0 i  � o   Y Z�F�F &0 thenoteparagraphs theNoteParagraphs� o      �E�E 0 thenote theNote� ��D�  S   ` a�D  �T  �S  �V 0 i  � m   ; <�C�C � l  < @��B�A� n   < @��� 1   = ?�@
�@ 
leng� o   < =�?�? &0 thenoteparagraphs theNoteParagraphs�B  �A  �U  � ��� l  k k�>�=�<�>  �=  �<  � ��� Z   k �����;� l  k n��:�9� C   k n��� o   k l�8�8 0 thenote theNote� m   l m�� ���  D u e�:  �9  � r   q t��� m   q r�� ���  d u e� o      �7�7 0 
dueorstart 
dueOrStart� ��� l  w z��6�5� C   w z��� o   w x�4�4 0 thenote theNote� m   x y�� ��� 
 S t a r t�6  �5  � ��3� r   } ���� m   } ~�� ��� 
 s t a r t� o      �2�2 0 
dueorstart 
dueOrStart�3  �;  � ��� l  � ��1�0�/�1  �0  �/  � ��� Z   �����.�� =  � ���� o   � ��-�- 0 
dueorstart 
dueOrStart� m   � ��,
�, 
null� L   � ��� J   � ��� ��+� m   � ��*
�* 
msng�+  �.  � k   ����    Z  � ��)�( E   � � o   � ��'�' 0 thenote theNote m   � � �  A s k r   � �	 m   � ��&
�& boovtrue	 o      �%�% 0 
askfordate 
askForDate�)  �(   

 Z  � ��$�# E   � � o   � ��"�" 0 thenote theNote m   � � �  P r o j e c t r   � � m   � ��!
�! boovtrue o      � �  &0 relativetoproject relativeToProject�$  �#    Y   � ��� Z   � ��� E  � � o   � ��� 0 thenote theNote n   � � 4   � ��
� 
cobj o   � ��� 0 i   o   � ��� 0 thevariables theVariables k   � �   !"! r   � �#$# m   � ��
� boovtrue$ o      �� 0 datevariable dateVariable" %&% r   � �'(' o   � ��� 0 i  ( o      �� ,0 datevariableposition dateVariablePosition& )�)  S   � ��  �  �  � 0 i   m   � ���  l  � �*��* n   � �+,+ 1   � ��
� 
leng, o   � ��� 0 thevariables theVariables�  �  �   -.- l  � �����  �  �  . /0/ r   � �121 m   � ��

�
 boovfals2 o      �	�	 40 specialadjustforweekends specialAdjustForWeekends0 343 r   � �565 m   � ��
� boovfals6 o      �� 60 specialadjustforotherdays specialAdjustForOtherDays4 787 l  � �����  �  �  8 9�9 Z   ��:;�<: o   � ��� 0 
askfordate 
askForDate; k   ��== >?> r   � �@A@ m   � �BB �CC  i t e mA o      � �  0 classofitem classOfItem? DED Z   �FGH��F =  � �IJI n   � �KLK 1   � ���
�� 
pclsL o   � ����� 0 theitem theItemJ m   � ���
�� 
FCacG r   � MNM m   � �OO �PP  t a s kN o      ���� 0 classofitem classOfItemH QRQ = STS n  UVU 1  ��
�� 
pclsV o  ���� 0 theitem theItemT m  ��
�� 
FCprR W��W r  XYX m  ZZ �[[  p r o j e c tY o      ���� 0 classofitem classOfItem��  ��  E \]\ r  <^_^ b  :`a` b  6bcb b  2ded b  ,fgf b  (hih b  $jkj b  "lml b  non m  pp �qq 0 W h e n   w o u l d   y o u   l i k e   t h e  o o  ���� 0 
dueorstart 
dueOrStartm m  !rr �ss    d a t e   o f   t h e  k o  "#���� 0 classofitem classOfItemi m  $'tt �uu   g 1  (+��
�� 
quote l ,1v����v n  ,1wxw 1  -1��
�� 
pnamx o  ,-���� 0 theitem theItem��  ��  c 1  25��
�� 
quota m  69yy �zz�   t o   b e ?   Y o u   c a n   u s e   r e l a t i v e   ( i . e . ,   " 3 d   2 p m " ) ,   a b s o l u t e   ( i . e . ,   " J a n   1 9   1 5 : 0 0 " ) ,   o r   t h e   s h o r t   d a t e   f o r m a t   f r o m   y o u r   " L a n g u a g e   a n d   T e x t "   p r e f e r e n c e s   ( i . e . ,   " 1 3 . 0 1 . 1 9 "   o r   " 0 1 - 1 9 " )   d a t e s   i n   y o u r   i n p u t ._ o      ���� 0 displaytext displayText] {|{ Q  =v}~} r  @S��� n  @O��� 1  KO��
�� 
ttxt� l @K������ I @K����
�� .sysodlogaskr        TEXT� o  @A���� 0 displaytext displayText� �����
�� 
dtxt� m  DG�� ���  1 d   1 2 a m��  ��  ��  � o      ���� 0 	inputdate 	inputDate~ R      ����
�� .ascrerr ****      � ****� o      ���� 0 	errortext 	errorText� �����
�� 
errn� o      ���� 0 errornumber errorNumber��   Z  [v������� = [b��� o  [^���� 0 errornumber errorNumber� m  ^a������� L  er�� J  eq�� ��� m  eh��
�� 
msng� ���� n ho��� I  io������� $0 getridofdateinfo getRidOfDateInfo� ��� o  ij���� "0 theoriginalnote theOriginalNote� ���� o  jk���� 0 
dueorstart 
dueOrStart��  ��  �  f  hi��  ��  ��  | ��� l ww��������  ��  ��  � ��� l ww������  � 1 + See whether a special adjustment is needed   � ��� V   S e e   w h e t h e r   a   s p e c i a l   a d j u s t m e n t   i s   n e e d e d� ��� Z w�������� G  w���� l w~������ E  w~��� o  wz���� 0 	inputdate 	inputDate� m  z}�� ���  - W��  ��  � l �������� E  ����� o  ������ 0 	inputdate 	inputDate� m  ���� ���  - w��  ��  � r  ����� m  ����
�� boovtrue� o      ���� 40 specialadjustforweekends specialAdjustForWeekends��  ��  � ��� Z ��������� G  ����� l �������� E  ����� o  ������ 0 	inputdate 	inputDate� m  ���� ���  - S��  ��  � l �������� E  ����� o  ������ 0 	inputdate 	inputDate� m  ���� ���  - s��  ��  � r  ����� m  ����
�� boovtrue� o      ���� 60 specialadjustforotherdays specialAdjustForOtherDays��  ��  � ��� r  ����� J  ���� ��� m  ���� ���  - W� ��� m  ���� ���  - w� ��� m  ���� ���  - S� ���� m  ���� ���  - s��  � n     ��� 1  ����
�� 
txdl�  f  ��� ��� r  ����� n  ����� 2  ����
�� 
citm� o  ������ 0 	inputdate 	inputDate� o      ���� 0 	inputdate 	inputDate� ��� r  ����� m  ���� ���  � n     ��� 1  ����
�� 
txdl�  f  ��� ���� r  ����� c  ����� o  ������ 0 	inputdate 	inputDate� m  ����
�� 
ctxt� o      ���� 0 	inputdate 	inputDate��  �  < k  ���� ��� Z �������� G  ����� l �������� E  ����� o  ������ 0 thenote theNote� m  ���� ���  - W��  ��  � l �������� E  ����� o  ������ 0 thenote theNote� m  ���� �    - w��  ��  � r    m   ��
�� boovtrue o      ���� 40 specialadjustforweekends specialAdjustForWeekends��  ��  �  Z !���� G   l 	����	 E  

 o  	���� 0 thenote theNote m  	 �  - S��  ��   l ���� E   o  ���� 0 thenote theNote m   �  - s��  ��   r   m  ��
�� boovtrue o      ���� 60 specialadjustforotherdays specialAdjustForOtherDays��  ��    r  "K J  "G  m  "% �  D u e :  m  %(   �!!  S t a r t : "#" m  (+$$ �%%  D u e# &'& m  +.(( �)) 
 S t a r t' *+* m  .1,, �--  P r o j e c t+ ./. m  1400 �11 
 t o d a y/ 232 m  4744 �55  a t3 676 m  7:88 �99  - W7 :;: m  :=<< �==  - w; >?> m  =@@@ �AA  - S? B��B m  @CCC �DD  - s��   o      ���� (0 possibledelimiters possibleDelimiters EFE Z LaGH����G o  LM���� 0 datevariable dateVariableH r  P]IJI c  PXKLK l PTM����M n  PTNON 4  QT��P
�� 
cobjP o  RS���� ,0 datevariableposition dateVariablePositionO o  PQ���� 0 thevariables theVariables��  ��  L m  TW��
�� 
TEXTJ n      QRQ  ;  [\R o  X[���� (0 possibledelimiters possibleDelimiters��  ��  F STS r  bkUVU o  be���� (0 possibledelimiters possibleDelimitersV n     WXW 1  fj��
�� 
txdlX  f  efT YZY s  lv[\[ n  lq]^] 2  mq��
�� 
citm^ o  lm�� 0 thenote theNote\ o      �� 0 tempdate tempDateZ _`_ r  w�aba m  wzcc �dd  b n     efe 1  {�
� 
txdlf  f  z{` g�g r  ��hih c  ��jkj o  ���� 0 tempdate tempDatek m  ���
� 
TEXTi o      �� 0 	inputdate 	inputDate�  �  � lml l ������  �  �  m non l ������  �  �  o pqp r  ��rsr n ��tut I  ���v�� 0 englishtime englishTimev w�w o  ���� 0 	inputdate 	inputDate�  �  u  f  ��s o      �~�~ "0 secondsdeferred secondsDeferredq xyx Z ��z{�}�|z =  ��|}| o  ���{�{ "0 secondsdeferred secondsDeferred} m  ���z�z��{ L  ��~~ J  �� ��� m  ���y
�y 
msng� ��x� n ����� I  ���w��v�w $0 getridofdateinfo getRidOfDateInfo� ��� o  ���u�u "0 theoriginalnote theOriginalNote� ��t� o  ���s�s 0 
dueorstart 
dueOrStart�t  �v  �  f  ���x  �}  �|  y ��� Z  �����r�� H  ���� o  ���q�q 0 datevariable dateVariable� Z  �t���p�� H  ���� o  ���o�o &0 relativetoproject relativeToProject� k  ���� ��� r  ����� l ����n�m� I ���l�k�j
�l .misccurdldt    ��� null�k  �j  �n  �m  � o      �i�i 0 desireddate desiredDate� ��� r  ����� m  ���h�h  � n      ��� 1  ���g
�g 
time� o  ���f�f 0 desireddate desiredDate� ��� r  ����� [  ����� o  ���e�e 0 desireddate desiredDate� o  ���d�d "0 secondsdeferred secondsDeferred� o      �c�c 0 desireddate desiredDate� ��b� l ���a�`�_�a  �`  �_  �b  �p  � k  �t�� ��� Z �����^�]� = ����� n  ����� 1  ���\
�\ 
pcls� o  ���[�[ 0 theitem theItem� m  ���Z
�Z 
FCpr� L  ���� J  ���� ��Y� m  ���X
�X 
msng�Y  �^  �]  � ��W� Z  �t���V�� = ����� o  ���U�U 0 
dueorstart 
dueOrStart� m  ���� ���  d u e� k  6�� ��� r  ��� n  
��� 1  
�T
�T 
FCDd� n  ��� 1  �S
�S 
FCPr� o  �R�R 0 theitem theItem� o      �Q�Q 0 relativedate relativeDate� ��� Z  *���P�O� = ��� o  �N�N 0 relativedate relativeDate� m  �M
�M 
msng� L  &�� J  %�� ��� m  �L
�L 
msng� ��K� n #��� I  #�J��I�J $0 getridofdateinfo getRidOfDateInfo� ��� o  �H�H "0 theoriginalnote theOriginalNote� ��G� o  �F�F 0 
dueorstart 
dueOrStart�G  �I  �  f  �K  �P  �O  � ��E� r  +6��� [  +2��� o  +.�D�D 0 relativedate relativeDate� o  .1�C�C "0 secondsdeferred secondsDeferred� o      �B�B 0 desireddate desiredDate�E  �V  � k  9t�� ��� r  9F��� n  9B��� 1  >B�A
�A 
FCDs� n  9>��� 1  :>�@
�@ 
FCPr� o  9:�?�? 0 theitem theItem� o      �>�> 0 relativedate relativeDate� ��� Z  Gh���=�<� = GN��� o  GJ�;�; 0 relativedate relativeDate� m  JM�:
�: 
msng� k  Qd�� ��� r  QZ��� l QV��9�8� I QV�7�6�5
�7 .misccurdldt    ��� null�6  �5  �9  �8  � o      �4�4 0 relativedate relativeDate� ��3� r  [d��� m  [\�2�2  � n      ��� 1  _c�1
�1 
time� o  \_�0�0 0 relativedate relativeDate�3  �=  �<  � ��/� r  it��� [  ip��� o  il�.�. 0 relativedate relativeDate� o  lo�-�- "0 secondsdeferred secondsDeferred� o      �,�, 0 desireddate desiredDate�/  �W  �r  � r  w���� [  w��� l w{��+�*� n  w{��� 4  x{�)�
�) 
cobj� o  yz�(�( ,0 datevariableposition dateVariablePosition� o  wx�'�' "0 thereplacements theReplacements�+  �*  � o  {~�&�& "0 secondsdeferred secondsDeferred� o      �%�% 0 desireddate desiredDate�    l ���$�#�"�$  �#  �"    r  �� n �� I  ���!� �! :0 adjustforspecialandweekends adjustForSpecialAndWeekends 	
	 o  ���� 0 desireddate desiredDate
  o  ���� 40 specialadjustforweekends specialAdjustForWeekends � o  ���� 60 specialadjustforotherdays specialAdjustForOtherDays�  �     f  �� o      �� 0 desireddate desiredDate  l ������  �  �    Z  ���� l ���� > �� n  �� 1  ���
� 
pcls o  ���� 0 theitem theItem m  ���
� 
FCpr�  �   Z  ��� F  �� = �� o  ���� 0 
dueorstart 
dueOrStart m  ��   �!!  D u e l ��"��" > ��#$# n  ��%&% 1  ���
� 
FCDd& n  ��'(' 1  ���
� 
FCPr( o  ���
�
 0 theitem theItem$ m  ���	
�	 
msng�  �   Z  �2)*+�) A  ��,-, o  ���� 0 desireddate desiredDate- l ��.��. I �����
� .misccurdldt    ��� null�  �  �  �  * Z ��/0�� / o  ������ 0 usegrowl useGrowl0 n ��121 I  ����3���� 
0 notify  3 454 m  ��66 �77 ( D u e   D a t e   i n   t h e   P a s t5 898 b  ��:;: b  ��<=< m  ��>> �??  C h e c k   t a s k   "= n  ��@A@ 1  ����
�� 
pnamA o  ������ 0 theitem theItem; m  ��BB �CC  " .9 DED o  ������ 0 
datenotify 
dateNotifyE F��F m  ��GG �HH  ��  ��  2  f  ���  �   + IJI ?  � KLK o  ������ 0 desireddate desiredDateL n  ��MNM 1  ����
�� 
FCDdN n  ��OPO 1  ����
�� 
FCPrP o  ������ 0 theitem theItemJ Q��Q Z .RS����R o  ���� 0 usegrowl useGrowlS n *TUT I  *��V���� 
0 notify  V WXW m  YY �ZZ 4 D u e   D a t e   A f t e r   P r o j e c t   D u eX [\[ b  ]^] b  _`_ m  aa �bb  C h e c k   t a s k   "` n  cdc 1  ��
�� 
pnamd o  ���� 0 theitem theItem^ m  ee �ff  " .\ ghg o  !���� 0 
datenotify 
dateNotifyh i��i m  !$jj �kk  ��  ��  U  f  ��  ��  ��  �   lml l 5Bn����n > 5Bopo n  5>qrq 1  :>��
�� 
FCDdr n  5:sts 1  6:��
�� 
FCPrt o  56���� 0 theitem theItemp m  >A��
�� 
msng��  ��  m u��u Z  E�vw����v ?  ERxyx o  EH���� 0 desireddate desiredDatey n  HQz{z 1  MQ��
�� 
FCDd{ n  HM|}| 1  IM��
�� 
FCPr} o  HI���� 0 theitem theItemw Z U�~����~ o  UZ���� 0 usegrowl useGrowl n ]|��� I  ^|������� 
0 notify  � ��� m  ^a�� ��� < S t a r t   D a t e   A f t e r   P r o j e c t   S t a r t� ��� b  an��� b  aj��� m  ad�� ���  C h e c k   t a s k   "� n  di��� 1  ei��
�� 
pnam� o  de���� 0 theitem theItem� m  jm�� ���  " .� ��� o  ns���� 0 
datenotify 
dateNotify� ���� m  sv�� ���  ��  ��  �  f  ]^��  ��  ��  ��  ��  �  �  �   ��� l ����������  ��  ��  � ��� r  ����� n ����� I  ��������� $0 getridofdateinfo getRidOfDateInfo� ��� o  ������ "0 theoriginalnote theOriginalNote� ���� o  ������ 0 
dueorstart 
dueOrStart��  ��  �  f  ��� o      ���� 0 thenote theNote� ���� L  ���� J  ���� ��� o  ������ 0 desireddate desiredDate� ��� o  ������ 0 
dueorstart 
dueOrStart� ���� o  ������ 0 thenote theNote��  ��  � 1    ��
�� 
FCcn� 4  
 ���
�� 
FCdw� m    ���� � 1    ��
�� 
FCDo� m     ���                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  { ��� l     ��������  ��  ��  � ��� l     ����  �  �  � ��� i    ���� I      ���� 0 englishtime englishTime� ��� o      �� 0 datedesired dateDesired�  �  � k    �� ��� Z    ����� =    ��� o     �� 0 datedesired dateDesired� m    �� ���  0� L    �� m    ��  �  �  � ��� l   ����  �  �  � ��� r    ��� m    ��  � o      �� 0 
monthfound 
monthFound� ��� r    ��� m    ��  � o      �� 0 weekdayfound weekdayFound� ��� l   ����  � Z T Solves an issue with the treatment of leading zeros for the minutes (i.e., 12:01am)   � ��� �   S o l v e s   a n   i s s u e   w i t h   t h e   t r e a t m e n t   o f   l e a d i n g   z e r o s   f o r   t h e   m i n u t e s   ( i . e . ,   1 2 : 0 1 a m )� ��� r    ��� m    �
� boovfals� o      �� &0 minuteleadingzero minuteLeadingZero� ��� l   ����  �  �  � ��� l   ����  � = 7 Figures out if the user excluded any of the components   � ��� n   F i g u r e s   o u t   i f   t h e   u s e r   e x c l u d e d   a n y   o f   t h e   c o m p o n e n t s� ��� r    ��� m    �
� boovfals� o      �� 0 timemissing timeMissing� ��� r     ��� m    �
� boovfals� o      �� 0 daysmissing daysMissing� ��� r   ! $��� m   ! "�
� boovfals� o      �� 0 weeksmissing weeksMissing� ��� l  % %����  �  �  � ��� l  % %����  � 1 + Sets up the delimiters for different items   � ��� V   S e t s   u p   t h e   d e l i m i t e r s   f o r   d i f f e r e n t   i t e m s� ��� r   % .��� J   % ,�� ��� m   % &�� ���  a m� ��� m   & '�� ���  p m� ��� m   ' (�� ���  a�    m   ( ) �  p � m   ) * �  :�  � o      ��  0 timedelimiters timeDelimiters�  r   / 6	
	 J   / 4  m   / 0 �  d a y s  m   0 1 �  d a y � m   1 2 �  d�  
 o      �� 0 daydelimiters dayDelimiters  r   7 > J   7 <  m   7 8 � 
 w e e k s  !  m   8 9"" �##  w e e k! $�$ m   9 :%% �&&  w�   o      ��  0 weekdelimiters weekDelimiters '(' r   ? c)*) J   ? a++ ,-, m   ? @.. �//  J a n u a r y- 010 m   @ A22 �33  F e b r u a r y1 454 m   A B66 �77 
 M a r c h5 898 m   B E:: �;; 
 A p r i l9 <=< m   E H>> �??  M a y= @A@ m   H KBB �CC  J u n eA DED m   K NFF �GG  J u l yE HIH m   N QJJ �KK  A u g u s tI LML m   Q TNN �OO  S e p t e m b e rM PQP m   T WRR �SS  O c t o b e rQ TUT m   W ZVV �WW  N o v e m b e rU X�X m   Z ]YY �ZZ  D e c e m b e r�  * o      �� *0 longmonthdelimiters longMonthDelimiters( [\[ r   d �]^] J   d �__ `a` m   d gbb �cc  J a na ded m   g jff �gg  F e be hih m   j mjj �kk  M a ri lml m   m pnn �oo  A p rm pqp m   p srr �ss  M a yq tut m   s vvv �ww  J u nu xyx m   v yzz �{{  J u ly |}| m   y |~~ �  A u g} ��� m   | �� ���  S e p� ��� m    ��� ���  O c t� ��� m   � ��� ���  N o v� ��� m   � ��� ���  D e c�  ^ o      �� "0 monthdelimiters monthDelimiters\ ��� r   � ���� J   � ��� ��� m   � ��� ���  S u n d a y� ��� m   � ��� ���  M o n d a y� ��� m   � ��� ���  T u e s d a y� ��� m   � ��� ���  W e d n e s d a y� ��� m   � ��� ���  T h u r s d a y� ��� m   � ��� ���  F r i d a y� ��� m   � ��� ���  S a t u r d a y�  � o      �� .0 longweekdaydelimiters longWeekdayDelimiters� ��� r   � ���� J   � ��� ��� m   � ��� ���  S u n� ��� m   � ��� ���  M o n� ��� m   � ��� ���  T u e� ��� m   � ��� ���  W e d� ��� m   � ��� ���  T h u� ��� m   � ��� ���  F r i� ��� m   � ��� ���  S a t�  � o      �� &0 weekdaydelimiters weekdayDelimiters� ��� r   � ���� J   � ��� ��� m   � ��� ��� 
 T o d a y� ��� m   � ��� ���  T o m o r r o w� ��� m   � ��� ���  a t�  � o      �� <0 specialrelativedaydelimiters specialRelativeDayDelimiters� ��� r   � ���� J   � ��� ��� m   � ��� ���   � ��� m   � ��� ���  t h� ��� m   � ��� ���  s t� ��� m   � ��� ���  r d� ��� m   � ��� ���  n d�  � o      �� "0 otherdelimiters otherDelimiters� ��� l  � �����  �  �  � ��� r   � ���� m   � ��� ���  u n k n o w n� o      �� 0 inthe inThe� � � r   � � m   � ���   o      �� 00 howmanynumbersinputted howManyNumbersInputted   r   � � J   � ���   o      �� 0 numlist numList  l  � �����  �  �   	
	 l  � ���   !  See if they included AM/PM    � 6   S e e   i f   t h e y   i n c l u d e d   A M / P M
  Z  ��~�} I   ��|�{�| (0 isnumberidentifier isNumberIdentifier  m   � �  a �z o  �y�y 0 datedesired dateDesired�z  �{   r  
 m  
 �  A M o      �x�x 0 inthe inThe�~  �}    Z -�w�v I  �u �t�u (0 isnumberidentifier isNumberIdentifier  !"! m  ## �$$  p" %�s% o  �r�r 0 datedesired dateDesired�s  �t   r  ")&'& m  "%(( �))  P M' o      �q�q 0 inthe inThe�w  �v   *+* l ..�p�o�n�p  �o  �n  + ,-, l ..�m./�m  . [ U See if they gave an absolute date formatted in YY.MM.DD or some other similar format   / �00 �   S e e   i f   t h e y   g a v e   a n   a b s o l u t e   d a t e   f o r m a t t e d   i n   Y Y . M M . D D   o r   s o m e   o t h e r   s i m i l a r   f o r m a t- 121 r  .9343 b  .3565 b  .1787 o  ./�l�l <0 specialrelativedaydelimiters specialRelativeDayDelimiters8 o  /0�k�k "0 otherdelimiters otherDelimiters6 o  12�j�j  0 timedelimiters timeDelimiters4 n     9:9 1  48�i
�i 
txdl:  f  342 ;<; r  :C=>= n  :??@? 2  ;?�h
�h 
citm@ o  :;�g�g 0 datedesired dateDesired> o      �f�f 0 
checkinput 
checkInput< ABA r  DJCDC J  DF�e�e  D o      �d�d &0 checkinputcleaned checkInputCleanedB EFE Y  K�G�cHI�bG Z  \�JK�a�`J > \jLML n  \fNON 4  _f�_P
�_ 
cobjP o  be�^�^ 0 i  O o  \_�]�] 0 
checkinput 
checkInputM m  fiQQ �RR  K r  m|STS n  mwUVU 4  pw�\W
�\ 
cobjW o  sv�[�[ 0 i  V o  mp�Z�Z 0 
checkinput 
checkInputT l     X�Y�XX n      YZY  ;  z{Z o  wz�W�W &0 checkinputcleaned checkInputCleaned�Y  �X  �a  �`  �c 0 i  H m  NO�V�V I l OW[�U�T[ n  OW\]\ 1  RV�S
�S 
leng] o  OR�R�R 0 
checkinput 
checkInput�U  �T  �b  F ^_^ Q  �`a�Q` k  �
bb cdc r  ��efe n  ��ghg 4  ���Pi
�P 
cobji m  ���O�O h o  ���N�N &0 checkinputcleaned checkInputCleanedf o      �M�M 0 thedatecheck theDateCheckd j�Lj Z  �
kl�K�Jk G  ��mnm G  ��opo l ��q�I�Hq E  ��rsr o  ���G�G 0 thedatecheck theDateChecks m  ��tt �uu  .�I  �H  p l ��v�F�Ev E  ��wxw o  ���D�D 0 thedatecheck theDateCheckx m  ��yy �zz  -�F  �E  n l ��{�C�B{ E  ��|}| o  ���A�A 0 thedatecheck theDateCheck} m  ��~~ �  /�C  �B  l k  ��� ��� r  ����� l ����@�?� I ���>�=�<
�> .misccurdldt    ��� null�=  �<  �@  �?  � o      �;�; 0 
todaysdate 
todaysDate� ��� r  ����� m  ���:�:  � n      ��� 1  ���9
�9 
time� o  ���8�8 0 
todaysdate 
todaysDate� ��� r  ����� n ����� I  ���7��6�7 00 understandabsolutedate understandAbsoluteDate� ��5� o  ���4�4 0 thedatecheck theDateCheck�5  �6  �  f  ��� o      �3�3 0 
targetdate 
targetDate� ��� Z �����2�1� =  ����� o  ���0�0 0 
targetdate 
targetDate� m  ���/�/��� L  ���� m  ���.�.���2  �1  � ��� r  ����� m  ���� ���  � n     ��� 1  ���-
�- 
txdl�  f  ��� ��,� Z  ����+�� = ����� n  ����� 1  ���*
�* 
leng� o  ���)�) &0 checkinputcleaned checkInputCleaned� m  ���(�( � L  �� c  ��� l 	��'�&� \  	��� o  �%�% 0 
targetdate 
targetDate� o  �$�$ 0 
todaysdate 
todaysDate�'  �&  � m  	�#
�# 
nmbr�+  � k  �� ��� r  $��� n   ��� 7  �"��
�" 
cobj� m  �!�! � m  � � ��� o  �� &0 checkinputcleaned checkInputCleaned� o      �� 0 thetime theTime� ��� r  %+��� J  %'��  � o      �� 0 numlist numList� ��� l ,,����  �  �  � ��� r  ,7��� n  ,3��� 1  /3�
� 
leng� o  ,/�� 0 thetime theTime� o      �� &0 timestorelocation timeStoreLocation� ��� V  8���� Q  B����� k  E��� ��� l EE����  � K E If the minutes have a leading zero, just combine them with the hours   � ��� �   I f   t h e   m i n u t e s   h a v e   a   l e a d i n g   z e r o ,   j u s t   c o m b i n e   t h e m   w i t h   t h e   h o u r s� ��� Z  E������ F  E`��� l EK���� =  EK��� o  EH�� 0 numlist numList� J  HJ��  �  �  � l N\���� C  N\��� l NX���
� n  NX��� 4  QX�	�
�	 
cobj� o  TW�� &0 timestorelocation timeStoreLocation� o  NQ�� 0 thetime theTime�  �
  � m  X[�� ���  0�  �  � k  c��� ��� r  c���� c  c~��� l cz���� b  cz��� l co���� n  co��� 4  fo��
� 
cobj� l in��� � \  in��� o  il���� &0 timestorelocation timeStoreLocation� m  lm���� �  �   � o  cf���� 0 thetime theTime�  �  � l oy������ n  oy��� 4  ry���
�� 
cobj� o  ux���� &0 timestorelocation timeStoreLocation� o  or���� 0 thetime theTime��  ��  �  �  � m  z}��
�� 
nmbr� l     ������ n      ���  ;  ��� o  ~����� 0 numlist numList��  ��  � ��� r  ����� m  ����
�� boovtrue� o      ���� &0 minuteleadingzero minuteLeadingZero�  ��  r  �� \  �� o  ������ &0 timestorelocation timeStoreLocation m  ������  o      ���� &0 timestorelocation timeStoreLocation��  �  � k  ��  l ����	��   &   Otherwise, get the numbers only   	 �

 @   O t h e r w i s e ,   g e t   t h e   n u m b e r s   o n l y  r  �� c  �� l ������ n  �� 4  ����
�� 
cobj o  ������ &0 timestorelocation timeStoreLocation o  ������ 0 thetime theTime��  ��   m  ����
�� 
nmbr o      ���� 0 tempnum tempNum  Z ������ >  �� o  ������ 0 tempnum tempNum m  ������   r  �� o  ������ 0 tempnum tempNum l     ���� n        ;  �� o  ������ 0 numlist numList��  ��  ��  ��    ��  r  ��!"! \  ��#$# o  ������ &0 timestorelocation timeStoreLocation$ m  ������ " o      ���� &0 timestorelocation timeStoreLocation��  �  � R      ������
�� .ascrerr ****      � ****��  ��  �  � ?  <A%&% o  <?���� &0 timestorelocation timeStoreLocation& m  ?@����  � '(' l ����������  ��  ��  ( )*) r  ��+,+ I  ����-���� $0 figureoutthetime figureOutTheTime- ./. o  ������ 0 numlist numList/ 010 m  ����
�� boovfals1 232 m  ����
�� boovtrue3 454 m  ����
�� boovtrue5 6��6 o  ������ &0 minuteleadingzero minuteLeadingZero��  ��  , o      ���� 0 thetime theTime* 787 r  ��9:9 I  ����;���� &0 understandthetime understandTheTime; <=< o  ������ 0 thetime theTime= >?> o  ������ 0 inthe inThe? @��@ m  ����
�� boovfals��  ��  : o      ���� 0 thetime theTime8 A��A L  �BB c  �CDC l �E���E \  �FGF [  ��HIH o  ���� 0 
targetdate 
targetDateI o  ���� 0 thetime theTimeG o  � �� 0 
todaysdate 
todaysDate��  �  D m  �
� 
nmbr��  �,  �K  �J  �L  a R      ���
� .ascrerr ****      � ****�  �  �Q  _ JKJ l ����  �  �  K LML l �NO�  N N H See if they gave an absolute date, a relative one, or a day of the week   O �PP �   S e e   i f   t h e y   g a v e   a n   a b s o l u t e   d a t e ,   a   r e l a t i v e   o n e ,   o r   a   d a y   o f   t h e   w e e kM QRQ Y  �S�TU�S k  #�VV WXW Z  #LYZ��Y G  #>[\[ l #-]��] E  #-^_^ o  #$�� 0 datedesired dateDesired_ l $,`��` n  $,aba 4  %,�c
� 
cobjc o  (+�� 0 i  b o  $%�� *0 longmonthdelimiters longMonthDelimiters�  �  �  �  \ l 0:d��d E  0:efe o  01�� 0 datedesired dateDesiredf l 19g��g n  19hih 4  29�j
� 
cobjj o  58�� 0 i  i o  12�� "0 monthdelimiters monthDelimiters�  �  �  �  Z k  AHkk lml r  AFnon o  AD�� 0 i  o o      �� 0 
monthfound 
monthFoundm p�p  S  GH�  �  �  X q�q Z  M�rs��r B  MVtut o  MP�� 0 i  u l PUv��v n  PUwxw 1  QU�
� 
lengx o  PQ�� &0 weekdaydelimiters weekdayDelimiters�  �  s Z  Y�yz��y G  Yt{|{ l Yc}��} E  Yc~~ o  YZ�� 0 datedesired dateDesired l Zb���� n  Zb��� 4  [b��
� 
cobj� o  ^a�� 0 i  � o  Z[�� .0 longweekdaydelimiters longWeekdayDelimiters�  �  �  �  | l fp���� E  fp��� o  fg�� 0 datedesired dateDesired� l go���� n  go��� 4  ho��
� 
cobj� o  kn�� 0 i  � o  gh�� &0 weekdaydelimiters weekdayDelimiters�  �  �  �  z r  w|��� o  wz�� 0 i  � o      �� 0 weekdayfound weekdayFound�  �  �  �  �  � 0 i  T m  �� U l ���~� n  ��� 1  �}
�} 
leng� o  �|�| "0 monthdelimiters monthDelimiters�  �~  �  R ��� l ���{�z�y�{  �z  �y  � ��� l ���x���x  � K E Getting rid of all the bits I could imagine being around the numbers   � ��� �   G e t t i n g   r i d   o f   a l l   t h e   b i t s   I   c o u l d   i m a g i n e   b e i n g   a r o u n d   t h e   n u m b e r s� ��� r  ����� l ����w�v� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���u�u <0 specialrelativedaydelimiters specialRelativeDayDelimiters� o  ���t�t *0 longmonthdelimiters longMonthDelimiters� o  ���s�s "0 monthdelimiters monthDelimiters� o  ���r�r  0 weekdelimiters weekDelimiters� o  ���q�q 0 daydelimiters dayDelimiters� o  ���p�p  0 timedelimiters timeDelimiters� o  ���o�o "0 otherdelimiters otherDelimiters� o  ���n�n .0 longweekdaydelimiters longWeekdayDelimiters� o  ���m�m &0 weekdaydelimiters weekdayDelimiters�w  �v  � 1  ���l
�l 
txdl� ��� r  ����� n  ����� 2  ���k
�k 
citm� o  ���j�j 0 datedesired dateDesired� o      �i�i 0 	inputlist 	inputList� ��� l ���h���h  �   Resetting delimiters   � ��� *   R e s e t t i n g   d e l i m i t e r s� ��� r  ����� J  ���� ��g� m  ���� ���  �g  � 1  ���f
�f 
txdl� ��� l ���e�d�c�e  �d  �c  � ��� Y  �#��b���a� Z  ����`�_� F  ����� = ����� n  ����� 4  ���^�
�^ 
cobj� o  ���]�] 0 i  � o  ���\�\ 0 	inputlist 	inputList� m  ���� ���  -� l ����[�Z� E ����� m  ���� ���  1 2 3 4 5 6 7 8 9� n  ����� 4  ���Y�
�Y 
cha � m  ���X�X � n  ����� 4  ���W�
�W 
cobj� l ����V�U� [  ����� o  ���T�T 0 i  � m  ���S�S �V  �U  � o  ���R�R 0 	inputlist 	inputList�[  �Z  � r  ���� b  ���� n  � ��� 4  � �Q�
�Q 
cobj� o  ���P�P 0 i  � o  ���O�O 0 	inputlist 	inputList� n   ��� 4  �N�
�N 
cobj� l ��M�L� [  ��� o  	�K�K 0 i  � m  	
�J�J �M  �L  � o   �I�I 0 	inputlist 	inputList� n      ��� 4  �H�
�H 
cobj� l ��G�F� [  ��� o  �E�E 0 i  � m  �D�D �G  �F  � o  �C�C 0 	inputlist 	inputList�`  �_  �b 0 i  � m  ���B�B � l ����A�@� n  ����� 1  ���?
�? 
leng� o  ���>�> 0 	inputlist 	inputList�A  �@  �a  � ��� l $$�=�<�;�=  �<  �;  � ��� l $$�:���:  � ( " Count how many numbers were given   � ��� D   C o u n t   h o w   m a n y   n u m b e r s   w e r e   g i v e n� ��� Y  $���9� �8� k  5�  Z  5��7�6 > 5C l 5?�5�4 n  5?	
	 4  8?�3
�3 
cobj o  ;>�2�2 0 i  
 o  58�1�1 0 	inputlist 	inputList�5  �4   m  ?B �   Q  F��0 k  Iw  r  I[ c  IW l IS�/�. n  IS 4  LS�-
�- 
cobj o  OR�,�, 0 i   o  IL�+�+ 0 	inputlist 	inputList�/  �.   m  SV�*
�* 
long o      �)�) 0 tempitem tempItem �( Z \w�'�& = \g n  \c !  m  _c�%
�% 
pcls! o  \_�$�$ 0 tempitem tempItem m  cf�#
�# 
long r  js"#" [  jo$%$ o  jm�"�" 00 howmanynumbersinputted howManyNumbersInputted% m  mn�!�! # o      � �  00 howmanynumbersinputted howManyNumbersInputted�'  �&  �(   R      ���
� .ascrerr ****      � ****�  �  �0  �7  �6   &�& r  ��'(' m  ��)) �**  ( o      �� 0 tempitem tempItem�  �9 0 i  � m  '(��   l (0+��+ n  (0,-, 1  +/�
� 
leng- o  (+�� 0 	inputlist 	inputList�  �  �8  � ./. l ������  �  �  / 010 l ���23�  2 R L Get the numbers of the input ��start from the back to get the minutes first   3 �44 �   G e t   t h e   n u m b e r s   o f   t h e   i n p u t    � s t a r t   f r o m   t h e   b a c k   t o   g e t   t h e   m i n u t e s   f i r s t1 565 r  ��787 n  ��9:9 1  ���
� 
leng: o  ���� 0 	inputlist 	inputList8 o      �� &0 timestorelocation timeStoreLocation6 ;<; V  �M=>= Q  �H?@�? k  �?AA BCB l ���DE�  D K E If the minutes have a leading zero, just combine them with the hours   E �FF �   I f   t h e   m i n u t e s   h a v e   a   l e a d i n g   z e r o ,   j u s t   c o m b i n e   t h e m   w i t h   t h e   h o u r sC G�G Z  �?HI�JH F  ��KLK l ��M�
�	M =  ��NON o  ���� 0 numlist numListO J  ����  �
  �	  L l ��P��P C  ��QRQ l ��S��S n  ��TUT 4  ���V
� 
cobjV o  ���� &0 timestorelocation timeStoreLocationU o  ��� �  0 	inputlist 	inputList�  �  R m  ��WW �XX  0�  �  I k  ��YY Z[Z r  ��\]\ c  ��^_^ l ��`����` b  ��aba l ��c����c n  ��ded 4  ����f
�� 
cobjf l ��g����g \  ��hih o  ������ &0 timestorelocation timeStoreLocationi m  ������ ��  ��  e o  ������ 0 	inputlist 	inputList��  ��  b l ��j����j n  ��klk 4  ����m
�� 
cobjm o  ������ &0 timestorelocation timeStoreLocationl o  ������ 0 	inputlist 	inputList��  ��  ��  ��  _ m  ����
�� 
nmbr] l     n����n n      opo  ;  ��p o  ������ 0 numlist numList��  ��  [ qrq r  ��sts m  ����
�� boovtruet o      ���� &0 minuteleadingzero minuteLeadingZeror u��u r  ��vwv \  ��xyx o  ������ &0 timestorelocation timeStoreLocationy m  ������ w o      ���� &0 timestorelocation timeStoreLocation��  �  J k  �?zz {|{ l ����}~��  } &   Otherwise, get the numbers only   ~ � @   O t h e r w i s e ,   g e t   t h e   n u m b e r s   o n l y| ��� Q  � ���� r  ���� c  ���� l ������� n  ���� 4   ���
�� 
cobj� o  ���� &0 timestorelocation timeStoreLocation� o  � ���� 0 	inputlist 	inputList��  ��  � m  
��
�� 
nmbr� o      ���� 0 tempnum tempNum� R      ������
�� .ascrerr ****      � ****��  ��  � r   ��� \  ��� o  ���� &0 timestorelocation timeStoreLocation� m  ���� � o      ���� &0 timestorelocation timeStoreLocation� ��� Z !5������� >  !&��� o  !$���� 0 tempnum tempNum� m  $%����  � r  )1��� o  ),���� 0 tempnum tempNum� l     ������ n      ���  ;  /0� o  ,/���� 0 numlist numList��  ��  ��  ��  � ���� r  6?��� \  6;��� o  69���� &0 timestorelocation timeStoreLocation� m  9:���� � o      ���� &0 timestorelocation timeStoreLocation��  �  @ R      ������
�� .ascrerr ****      � ****��  ��  �  > ?  ����� o  ������ &0 timestorelocation timeStoreLocation� m  ������  < ��� l NN��������  ��  ��  � ��� l NN������  � I C Reverse it so the order is from biggest to smallest time increment   � ��� �   R e v e r s e   i t   s o   t h e   o r d e r   i s   f r o m   b i g g e s t   t o   s m a l l e s t   t i m e   i n c r e m e n t� ��� r  NY��� n  NU��� 1  QU��
�� 
rvse� o  NQ���� 0 numlist numList� o      ���� 0 numlist numList� ��� l ZZ������  �  �  � ��� Z  Z����� F  Zg��� l Z]���� = Z]��� o  Z[�� 0 
monthfound 
monthFound� m  [\��  �  �  � l `c���� = `c��� o  `a�� 0 weekdayfound weekdayFound� m  ab��  �  �  � k  j9�� ��� l jj����  � * $ If the user gave a relative date...   � ��� H   I f   t h e   u s e r   g a v e   a   r e l a t i v e   d a t e . . .� ��� O  j���� k  n��� ��� r  nz��� H  nx�� n nw��� I  ow���� (0 isnumberidentifier isNumberIdentifier� ��� m  or�� ���  d� ���  g  rs�  �  �  f  no� o      �� 0 daysmissing daysMissing� ��� r  {���� H  {��� n {���� I  |����� (0 isnumberidentifier isNumberIdentifier� ��� m  |�� ���  w� ���  g  ��  �  �  f  {|� o      �� 0 weeksmissing weeksMissing� ��� Z ������� =  ����� l ������ \  ����� \  ����� o  ���� 00 howmanynumbersinputted howManyNumbersInputted� l ������ c  ����� l ������ H  ���� o  ���� 0 daysmissing daysMissing�  �  � m  ���
� 
long�  �  � l ������ c  ����� l ������ H  ���� o  ���� 0 weeksmissing weeksMissing�  �  � m  ���
� 
long�  �  �  �  � m  ����  � r  ����� m  ���
� boovtrue� o      �� 0 timemissing timeMissing�  �  �  � o  jk�� 0 datedesired dateDesired� ��� l ������  �  �  � ��� l ���� �  �    Figure out how many weeks     � 4   F i g u r e   o u t   h o w   m a n y   w e e k s�  Z  ��� H  �� o  ���� 0 weeksmissing weeksMissing r  ��	 n  ��

 4  ���
� 
cobj m  ����  o  ���� 0 numlist numList	 o      �� 0 weeksdeferred weeksDeferred�   r  �� m  ����   o      �� 0 weeksdeferred weeksDeferred  l ������  �  �    l ����     Figure out how many days    � 2   F i g u r e   o u t   h o w   m a n y   d a y s  Z  ��� H  �� o  ���� 0 daysmissing daysMissing r  �� I  ����� 0 howmanydays howManyDays   o  ���� 0 numlist numList  !�! o  ���� 0 weeksmissing weeksMissing�  �   o      �� 0 daysdeferred daysDeferred�   Z  ��"#�~$" E  ��%&% o  ���}�} 0 datedesired dateDesired& m  ��'' �((  T o m o r r o w# k  ��)) *+* l ���|,-�|  , - ' Special case where they put "tomorrow"   - �.. N   S p e c i a l   c a s e   w h e r e   t h e y   p u t   " t o m o r r o w "+ /�{/ r  ��010 m  ���z�z 1 o      �y�y 0 daysdeferred daysDeferred�{  �~  $ k  ��22 343 l ���x56�x  5 1 + If they exclude it entirely or put "Today"   6 �77 V   I f   t h e y   e x c l u d e   i t   e n t i r e l y   o r   p u t   " T o d a y "4 8�w8 r  ��9:9 m  ���v�v  : o      �u�u 0 daysdeferred daysDeferred�w   ;<; l ���t�s�r�t  �s  �r  < =>= l ���q?@�q  ?   Figure out the time   @ �AA (   F i g u r e   o u t   t h e   t i m e> BCB r  ��DED I  ���pF�o�p $0 figureoutthetime figureOutTheTimeF GHG o  ���n�n 0 numlist numListH IJI o  ���m�m 0 timemissing timeMissingJ KLK o  ���l�l 0 daysmissing daysMissingL MNM o  ���k�k 0 weeksmissing weeksMissingN O�jO o  ���i�i &0 minuteleadingzero minuteLeadingZero�j  �o  E o      �h�h $0 timedeferredtemp timeDeferredTempC PQP l ���gRS�g  R 3 - Understand the meaning of the time component   S �TT Z   U n d e r s t a n d   t h e   m e a n i n g   o f   t h e   t i m e   c o m p o n e n tQ UVU r  �WXW I  �	�fY�e�f &0 understandthetime understandTheTimeY Z[Z o  ��d�d $0 timedeferredtemp timeDeferredTemp[ \]\ o  �c�c 0 inthe inThe] ^�b^ o  �a�a 0 timemissing timeMissing�b  �e  X o      �`�` 0 timedeferred timeDeferredV _`_ l �_�^�]�_  �^  �]  ` aba l �\cd�\  c G A Creating the time deferred based on minutes and hours calculated   d �ee �   C r e a t i n g   t h e   t i m e   d e f e r r e d   b a s e d   o n   m i n u t e s   a n d   h o u r s   c a l c u l a t e db fgf Z  7hi�[jh @  klk o  �Z�Z 0 timedeferred timeDeferredl m  �Y�Y  i r  -mnm [  )opo [  !qrq o  �X�X 0 timedeferred timeDeferredr ]   sts o  �W�W 0 daysdeferred daysDeferredt 1  �V
�V 
daysp ]  !(uvu o  !$�U�U 0 weeksdeferred weeksDeferredv 1  $'�T
�T 
weekn o      �S�S &0 totaltimedeferred totalTimeDeferred�[  j r  07wxw o  03�R�R 0 timedeferred timeDeferredx o      �Q�Q &0 totaltimedeferred totalTimeDeferredg yzy l 88�P{|�P  { %  end of relative date-only code   | �}} >   e n d   o f   r e l a t i v e   d a t e - o n l y   c o d ez ~�O~ l 88�N�M�L�N  �M  �L  �O  � � F  <I��� l <?��K�J� ?  <?��� o  <=�I�I 0 weekdayfound weekdayFound� m  =>�H�H  �K  �J  � l BE��G�F� = BE��� o  BC�E�E 0 
monthfound 
monthFound� m  CD�D�D  �G  �F  � ��C� k  L��� ��� Z L_���B�A� A  LU��� n  LS��� 1  OS�@
�@ 
leng� o  LO�?�? 0 numlist numList� m  ST�>�> � r  X[��� m  XY�=
�= boovtrue� o      �<�< 0 timemissing timeMissing�B  �A  � ��� l ``�;���;  � F @ Same as if the day and the week were missing on a relative date   � ��� �   S a m e   a s   i f   t h e   d a y   a n d   t h e   w e e k   w e r e   m i s s i n g   o n   a   r e l a t i v e   d a t e� ��� r  `p��� I  `l�:��9�: $0 figureoutthetime figureOutTheTime� ��� o  ad�8�8 0 numlist numList� ��� o  de�7�7 0 timemissing timeMissing� ��� m  ef�6
�6 boovtrue� ��� m  fg�5
�5 boovtrue� ��4� o  gh�3�3 &0 minuteleadingzero minuteLeadingZero�4  �9  � o      �2�2 $0 timedeferredtemp timeDeferredTemp� ��� r  q���� I  q}�1��0�1 &0 understandthetime understandTheTime� ��� o  ru�/�/ $0 timedeferredtemp timeDeferredTemp� ��� o  ux�.�. 0 inthe inThe� ��-� o  xy�,�, 0 timemissing timeMissing�-  �0  � o      �+�+ 0 timedeferred timeDeferred� ��� r  ����� I  ���*��)�* 00 daysfromtodaytoweekday daysFromTodayToWeekday� ��(� o  ���'�' 0 weekdayfound weekdayFound�(  �)  � o      �&�& 0 daysdeferred daysDeferred� ��%� Z  �����$�� @  ����� o  ���#�# 0 timedeferred timeDeferred� m  ���"�"  � r  ����� [  ����� ]  ����� o  ���!�! 0 daysdeferred daysDeferred� 1  ��� 
�  
days� o  ���� 0 timedeferred timeDeferred� o      �� &0 totaltimedeferred totalTimeDeferred�$  � r  ����� o  ���� 0 timedeferred timeDeferred� o      �� &0 totaltimedeferred totalTimeDeferred�%  �C  � k  ��� ��� l ������  � + % If the user gave an absolute date...   � ��� J   I f   t h e   u s e r   g a v e   a n   a b s o l u t e   d a t e . . .� ��� Z ������� A  ����� n  ����� 1  ���
� 
leng� o  ���� 0 numlist numList� m  ���� � r  ����� m  ���
� boovtrue� o      �� 0 timemissing timeMissing�  �  � ��� l ������  � G A Same as if the day were there but week wasn't on a relative date   � ��� �   S a m e   a s   i f   t h e   d a y   w e r e   t h e r e   b u t   w e e k   w a s n ' t   o n   a   r e l a t i v e   d a t e� ��� r  ����� I  ������ $0 figureoutthetime figureOutTheTime� ��� o  ���� 0 numlist numList� ��� o  ���� 0 timemissing timeMissing� ��� m  ���
� boovfals� ��� m  ���
� boovtrue� ��� o  ���� &0 minuteleadingzero minuteLeadingZero�  �  � o      �
�
 $0 timedeferredtemp timeDeferredTemp� ��� r  ����� I  ���	���	 &0 understandthetime understandTheTime� ��� o  ���� $0 timedeferredtemp timeDeferredTemp� ��� o  ���� 0 inthe inThe� ��� o  ���� 0 timemissing timeMissing�  �  � o      �� 0 timedeferred timeDeferred� ��� r  ����� I  ������ 40 figuringtimetodesiredday figuringTimeToDesiredDay� ��� o  ��� �  0 
monthfound 
monthFound� ���� l �������� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 numlist numList��  ��  ��  �  � o      ���� 60 timefromtodayuntildesired timeFromTodayUntilDesired� ���� Z  � ��  @  �� o  ������ 0 timedeferred timeDeferred m  ������   r   [  	 o  ���� 60 timefromtodayuntildesired timeFromTodayUntilDesired o  ���� 0 timedeferred timeDeferred o      ���� &0 totaltimedeferred totalTimeDeferred��   r  	
	 o  ���� 0 timedeferred timeDeferred
 o      ���� &0 totaltimedeferred totalTimeDeferred��  �  l ��������  ��  ��    L   o  ���� &0 totaltimedeferred totalTimeDeferred �� l ��������  ��  ��  ��  �  l     ��������  ��  ��    l     ��������  ��  ��    i   � � I      ������ (0 isnumberidentifier isNumberIdentifier  o      ���� (0 possibleidentifier possibleIdentifier �� o      ���� "0 containerstring containerString��  ��   k     �  r      !  m     ��
�� boovtrue! o      ���� $0 numberidentifier numberIdentifier "#" r    $%$ m    ��
�� boovfals% o      ���� 20 identifierisincontainer identifierIsInContainer# &'& r    ()( m    	����  ) o      ���� 40 positionoflastidentifier positionOfLastIdentifier' *+* r    ,-, n    ./. 2    ��
�� 
cha / o    ���� "0 containerstring containerString- o      ���� 0 charlist charList+ 010 l   ��������  ��  ��  1 232 Y    84��56��4 Z    378����7 =    %9:9 l   #;����; n    #<=< 4     #��>
�� 
cobj> o   ! "���� 0 i  = o     ���� 0 charlist charList��  ��  : o   # $���� (0 possibleidentifier possibleIdentifier8 k   ( /?? @A@ r   ( +BCB m   ( )��
�� boovtrueC o      ���� 20 identifierisincontainer identifierIsInContainerA D��D r   , /EFE o   , -���� 0 i  F o      ���� 40 positionoflastidentifier positionOfLastIdentifier��  ��  ��  �� 0 i  5 m    ���� 6 l   G���G n    HIH 1    �
� 
lengI o    �� 0 charlist charList��  �  ��  3 JKJ l  9 9����  �  �  K LML Z   9 NO�PN G   9 DQRQ l  9 <S��S =  9 <TUT o   9 :�� 40 positionoflastidentifier positionOfLastIdentifierU m   : ;��  �  �  R l  ? BV��V =  ? BWXW o   ? @�� 40 positionoflastidentifier positionOfLastIdentifierX m   @ A�� �  �  O r   G JYZY m   G H�
� boovfalsZ o      �� $0 numberidentifier numberIdentifier�  P k   M [[ \]\ r   M U^_^ n   M S`a` 4   N S�b
� 
cha b l  O Rc��c \   O Rded o   O P�� 40 positionoflastidentifier positionOfLastIdentifiere m   P Q�� �  �  a o   M N�� "0 containerstring containerString_ o      �� "0 characterbefore characterBefore] fgf Q   V ghi�h r   Y ^jkj c   Y \lml o   Y Z�� "0 characterbefore characterBeforem m   Z [�
� 
longk o      �� "0 characterbefore characterBeforei R      ���
� .ascrerr ****      � ****�  �  �  g n�n Z  h op��o F   h uqrq l  h ks��s >  h ktut o   h i�� "0 characterbefore characterBeforeu m   i jvv �ww   �  �  r l  n sx��x >  n syzy n   n q{|{ m   o q�
� 
pcls| o   n o�� "0 characterbefore characterBeforez m   q r�
� 
long�  �  p r   x {}~} m   x y�
� boovfals~ o      �� $0 numberidentifier numberIdentifier�  �  �  M � L   � ��� o   � ��� $0 numberidentifier numberIdentifier�   ��� l     �����  �  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 howmanydays howManyDays� ��� o      ���� 0 numlist numList� ���� o      ���� 0 weeksmissing weeksMissing��  ��  � k     �� ��� Z     ������ H     �� o     ���� 0 weeksmissing weeksMissing� r    ��� n    	��� 4    	���
�� 
cobj� m    ���� � o    ���� 0 numlist numList� o      ���� 0 daysdeferred daysDeferred��  � r    ��� n    ��� 4    ���
�� 
cobj� m    �� � o    �~�~ 0 numlist numList� o      �}�} 0 daysdeferred daysDeferred� ��|� L    �� o    �{�{ 0 daysdeferred daysDeferred�|  � ��� l     �z�y�x�z  �y  �x  � ��� l     �w�v�u�w  �v  �u  � ��� i   � ���� I      �t��s�t $0 figureoutthetime figureOutTheTime� ��� o      �r�r 0 numlist numList� ��� o      �q�q 0 timemissing timeMissing� ��� o      �p�p 0 daysmissing daysMissing� ��� o      �o�o 0 weeksmissing weeksMissing� ��n� o      �m�m &0 minuteleadingzero minuteLeadingZero�n  �s  � k     <�� ��� Z     9���l�� H     �� o     �k�k 0 timemissing timeMissing� Z    3���j�� o    �i�i &0 minuteleadingzero minuteLeadingZero� r   	 ��� n   	 ��� 4   
 �h�
�h 
cobj� m    �g�g��� o   	 
�f�f 0 numlist numList� o      �e�e $0 timedeferredtemp timeDeferredTemp�j  � k    3�� ��� r    ��� m    �� ���  � 1    �d
�d 
txdl� ��c� r    3��� c    1��� l   /��b�a� c    /��� l   -��`�_� n    -��� 7   -�^��
�^ 
cobj� m    �]�]��� l    ,��\�[� [     ,��� [   ! '��� m   ! "�Z�Z � l  " &��Y�X� c   " &��� l  " $��W�V� H   " $�� o   " #�U�U 0 daysmissing daysMissing�W  �V  � m   $ %�T
�T 
long�Y  �X  � l 	 ' +��S�R� l  ' +��Q�P� c   ' +��� l  ' )��O�N� H   ' )�� o   ' (�M�M 0 weeksmissing weeksMissing�O  �N  � m   ) *�L
�L 
long�Q  �P  �S  �R  �\  �[  � o    �K�K 0 numlist numList�`  �_  � m   - .�J
�J 
ctxt�b  �a  � m   / 0�I
�I 
long� o      �H�H $0 timedeferredtemp timeDeferredTemp�c  �l  � r   6 9��� m   6 7�G�G  � o      �F�F $0 timedeferredtemp timeDeferredTemp� ��E� L   : <�� o   : ;�D�D $0 timedeferredtemp timeDeferredTemp�E  � ��� l     �C�B�A�C  �B  �A  � ��� l     �@�?�>�@  �?  �>  � ��� i  � ���� I      �=��<�= &0 understandthetime understandTheTime� ��� o      �;�; $0 timedeferredtemp timeDeferredTemp� ��� o      �:�: 0 inthe inThe� ��9� o      �8�8 0 timemissing timeMissing�9  �<  � k     ��� ��� Z     ����7�� o     �6�6 0 timemissing timeMissing� r    ��� m    �5�5  � o      �4�4 0 timedeferred timeDeferred�7  � Z   
 �� �3� ?   
  o   
 �2�2 $0 timedeferredtemp timeDeferredTemp m    �1�1	`  k      l   �0�0   7 1 If the time is greater than the 24 hour clock...    �		 b   I f   t h e   t i m e   i s   g r e a t e r   t h a n   t h e   2 4   h o u r   c l o c k . . . 

 I   �/�.
�/ .sysodisAaleR        TEXT m     � � P l e a s e   t r y   a g a i n :   t h e   t i m e   y o u   e n t e r e d   w a s   n o t   a   v a l i d   t i m e   o f   d a y .�.    r     m    �-�-�� o      �,�, 0 timedeferred timeDeferred �+ l   �*�)�(�*  �)  �(  �+    =    ! o    �'�' $0 timedeferredtemp timeDeferredTemp m     �&�&	`  k   $ )  l  $ $�%�%   &   If the time is equal to 2400...    � @   I f   t h e   t i m e   i s   e q u a l   t o   2 4 0 0 . . .  !  r   $ '"#" 1   $ %�$
�$ 
days# o      �#�# 0 timedeferred timeDeferred! $�"$ l  ( (�!� ��!  �   �  �"   %&% @   , /'(' o   , -�� $0 timedeferredtemp timeDeferredTemp( m   - .�� d& )*) k   2 �++ ,-, l  2 2�./�  . p j if they entered the time as a full hour:minute pair (with or without AM/PM and with or without the colon)   / �00 �   i f   t h e y   e n t e r e d   t h e   t i m e   a s   a   f u l l   h o u r : m i n u t e   p a i r   ( w i t h   o r   w i t h o u t   A M / P M   a n d   w i t h   o r   w i t h o u t   t h e   c o l o n )- 121 r   2 E343 l  2 C5��5 c   2 C676 l  2 A8��8 c   2 A9:9 l  2 ?;��; n   2 ?<=< 7  5 ?�>?
� 
cha > m   9 ;����? m   < >����= l  2 5@��@ c   2 5ABA o   2 3�� $0 timedeferredtemp timeDeferredTempB m   3 4�
� 
ctxt�  �  �  �  : m   ? @�
� 
ctxt�  �  7 m   A B�
� 
long�  �  4 o      �� "0 minutesdeferred minutesDeferred2 CDC r   F YEFE l  F WG��
G c   F WHIH l  F UJ�	�J c   F UKLK l  F SM��M n   F SNON 7  I S�PQ
� 
cha P m   M O�� Q m   P R����O l  F IR��R c   F ISTS o   F G� �  $0 timedeferredtemp timeDeferredTempT m   G H��
�� 
ctxt�  �  �  �  L m   S T��
�� 
ctxt�	  �  I m   U V��
�� 
long�  �
  F o      ���� 0 hoursdeferred hoursDeferredD UVU l  Z Z��WX��  W Z T Figuring out the minutes and hours in the time given (minutes are last two numbers)   X �YY �   F i g u r i n g   o u t   t h e   m i n u t e s   a n d   h o u r s   i n   t h e   t i m e   g i v e n   ( m i n u t e s   a r e   l a s t   t w o   n u m b e r s )V Z[Z l  Z Z��������  ��  ��  [ \]\ Z   Z �^_`a^ =   Z ]bcb o   Z [���� 0 inthe inThec m   [ \dd �ee  P M_ k   ` kff ghg l  ` `��ij��  i 3 - For any number specifically designated as PM   j �kk Z   F o r   a n y   n u m b e r   s p e c i f i c a l l y   d e s i g n a t e d   a s   P Mh l��l r   ` kmnm l  ` io����o [   ` ipqp ]   ` ersr l  ` ct����t [   ` cuvu o   ` a���� 0 hoursdeferred hoursDeferredv m   a b���� ��  ��  s 1   c d��
�� 
hourq ]   e hwxw o   e f���� "0 minutesdeferred minutesDeferredx 1   f g��
�� 
min ��  ��  n o      ���� 0 timedeferred timeDeferred��  ` yzy F   n y{|{ =   n q}~} o   n o���� 0 hoursdeferred hoursDeferred~ m   o p���� | =   t w� o   t u���� 0 inthe inThe� m   u v�� ���  A Mz ���� k   | ��� ��� l  | |������  �   For 12:00AM exactly   � ��� (   F o r   1 2 : 0 0 A M   e x a c t l y� ���� r   | ���� ]   | ��� o   | }���� "0 minutesdeferred minutesDeferred� 1   } ~��
�� 
min � o      ���� 0 timedeferred timeDeferred��  ��  a k   � ��� ��� l  � �������  � \ V For times in the AM (implicit or explicit) and explicit times in the PM (i.e., 16:00)   � ��� �   F o r   t i m e s   i n   t h e   A M   ( i m p l i c i t   o r   e x p l i c i t )   a n d   e x p l i c i t   t i m e s   i n   t h e   P M   ( i . e . ,   1 6 : 0 0 )� ���� r   � ���� l  � ������� [   � ���� ]   � ���� o   � ����� 0 hoursdeferred hoursDeferred� 1   � ���
�� 
hour� ]   � ���� o   � ����� "0 minutesdeferred minutesDeferred� 1   � ���
�� 
min ��  ��  � o      ���� 0 timedeferred timeDeferred��  ] ���� l  � ���������  ��  ��  ��  * ��� ?   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� m   � ����� � ��� k   � ��� ��� l  � �������  � ; 5 If they entered the time as a single number above 24   � ��� j   I f   t h e y   e n t e r e d   t h e   t i m e   a s   a   s i n g l e   n u m b e r   a b o v e   2 4� ��� I  � ������
�� .sysodisAaleR        TEXT� m   � ��� ��� � P l e a s e   t r y   a g a i n :   t h e   t i m e   y o u   e n t e r e d   w a s   n o t   a   v a l i d   t i m e   o f   d a y .��  � ��� r   � ���� m   � �������� o      ���� 0 timedeferred timeDeferred� ���� l  � ���������  ��  ��  ��  � ��� B   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� m   � ����� � ���� k   � ��� ��� l  � �������  � J D If the entered the time as a single number (with or without AM/PM)	   � ��� �   I f   t h e   e n t e r e d   t h e   t i m e   a s   a   s i n g l e   n u m b e r   ( w i t h   o r   w i t h o u t   A M / P M ) 	� ���� Z   � ������ =   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� m   � ����� � k   � ��� ��� l  � �������  � E ? If they entered 24 hours exactly (treat as a full extra delay)   � ��� ~   I f   t h e y   e n t e r e d   2 4   h o u r s   e x a c t l y   ( t r e a t   a s   a   f u l l   e x t r a   d e l a y )� ���� r   � ���� 1   � ���
�� 
days� o      �� 0 timedeferred timeDeferred��  � ��� F   � ���� l  � ����� =   � ���� o   � ��� $0 timedeferredtemp timeDeferredTemp� m   � ��� �  �  � l  � ����� >   � ���� o   � ��� 0 inthe inThe� m   � ��� ���  A M�  �  � ��� k   � ��� ��� l  � �����  � . ( If they entered "12" (treat it as 12PM)   � ��� P   I f   t h e y   e n t e r e d   " 1 2 "   ( t r e a t   i t   a s   1 2 P M )� ��� r   � ���� ]   � ���� m   � ��� � 1   � ��
� 
hour� o      �� 0 timedeferred timeDeferred�  � ��� G   � ���� l  � ����� @   � ���� o   � ��� $0 timedeferredtemp timeDeferredTemp� m   � ��� �  �  � l  � ����� >   � ���� o   � ��� 0 inthe inThe� m   � ��� ���  P M�  �  � ��� k   � ��� ��� l  � �����  � G A For implicit and explicit AM entries and for implicit PM entries   � ��� �   F o r   i m p l i c i t   a n d   e x p l i c i t   A M   e n t r i e s   a n d   f o r   i m p l i c i t   P M   e n t r i e s� ��� r   � ���� ]   � �   o   � ��� $0 timedeferredtemp timeDeferredTemp 1   � ��
� 
hour� o      �� 0 timedeferred timeDeferred�  �  � k   � �  l  � ���     For explicit PM entries    � 0   F o r   e x p l i c i t   P M   e n t r i e s � r   � �	
	 ]   � � l  � ��� [   � � o   � ��� $0 timedeferredtemp timeDeferredTemp m   � ��� �  �   1   � ��
� 
hour
 o      �� 0 timedeferred timeDeferred�  ��  ��  �3  � � L   � � o   � ��� 0 timedeferred timeDeferred�  �  l     ����  �  �    l     ����  �  �    i  � � I      ��� 40 figuringtimetodesiredday figuringTimeToDesiredDay  o      �� 0 monthdesired monthDesired � o      �� 0 
daydesired 
dayDesired�  �   k     ;   r     !"! l    #��# I    ���
� .misccurdldt    ��� null�  �  �  �  " o      �� 0 
todaysdate 
todaysDate  $%$ r    &'& m    	��  ' n      ()( 1   
 �
� 
time) o   	 
�� 0 
todaysdate 
todaysDate% *+* l   �,-�  , %  Creating an intial date object   - �.. >   C r e a t i n g   a n   i n t i a l   d a t e   o b j e c t+ /0/ s    121 o    �� 0 
todaysdate 
todaysDate2 o      �� $0 exactdesireddate exactDesiredDate0 343 r    565 o    �� 0 
daydesired 
dayDesired6 l     7��7 n      898 1    �
� 
day 9 o    �� $0 exactdesireddate exactDesiredDate�  �  4 :;: r    <=< o    �� 0 monthdesired monthDesired= l     >�~�}> n      ?@? m    �|
�| 
mnth@ o    �{�{ $0 exactdesireddate exactDesiredDate�~  �}  ; ABA Z    6CD�z�yC A    &EFE o     �x�x $0 exactdesireddate exactDesiredDateF l    %G�w�vG I    %�u�t�s
�u .misccurdldt    ��� null�t  �s  �w  �v  D r   ) 2HIH l  ) .J�r�qJ [   ) .KLK l  ) ,M�p�oM n   ) ,NON 1   * ,�n
�n 
yearO o   ) *�m�m 0 
todaysdate 
todaysDate�p  �o  L m   , -�l�l �r  �q  I l     P�k�jP n      QRQ 1   / 1�i
�i 
yearR o   . /�h�h $0 exactdesireddate exactDesiredDate�k  �j  �z  �y  B S�gS L   7 ;TT l  7 :U�f�eU \   7 :VWV o   7 8�d�d $0 exactdesireddate exactDesiredDateW o   8 9�c�c 0 
todaysdate 
todaysDate�f  �e  �g   XYX l     �b�a�`�b  �a  �`  Y Z[Z l     �_�^�]�_  �^  �]  [ \]\ i   � �^_^ I      �\`�[�\ 00 daysfromtodaytoweekday daysFromTodayToWeekday` a�Za o      �Y�Y  0 weekdaydesired weekdayDesired�Z  �[  _ k     0bb cdc r     efe c     	ghg l    i�X�Wi n     jkj m    �V
�V 
wkdyk l    l�U�Tl I    �S�R�Q
�S .misccurdldt    ��� null�R  �Q  �U  �T  �X  �W  h m    �P
�P 
longf o      �O�O  0 currentweekday currentWeekdayd mnm Z    -opqro =    sts o    �N�N  0 currentweekday currentWeekdayt o    �M�M  0 weekdaydesired weekdayDesiredp r    uvu m    �L�L  v o      �K�K 0 daysdeferred daysDeferredq wxw A    yzy o    �J�J  0 currentweekday currentWeekdayz o    �I�I  0 weekdaydesired weekdayDesiredx {�H{ r    #|}| \    !~~ o    �G�G  0 weekdaydesired weekdayDesired o     �F�F  0 currentweekday currentWeekday} o      �E�E 0 daysdeferred daysDeferred�H  r r   & -��� \   & +��� [   & )��� m   & '�D�D � o   ' (�C�C  0 weekdaydesired weekdayDesired� o   ) *�B�B  0 currentweekday currentWeekday� o      �A�A 0 daysdeferred daysDeferredn ��@� L   . 0�� o   . /�?�? 0 daysdeferred daysDeferred�@  ] ��� l     �>�=�<�>  �=  �<  � ��� i   � ���� I      �;��:�; 00 understandabsolutedate understandAbsoluteDate� ��9� o      �8�8 0 thetext theText�9  �:  � k    :�� ��� r     ��� l    ��7�6� I    �5�4�3
�5 .misccurdldt    ��� null�4  �3  �7  �6  � o      �2�2 0 thedate theDate� ��� r    ��� m    	�1�1 � l     ��0�/� n      ��� 1   
 �.
�. 
day � o   	 
�-�- 0 thedate theDate�0  �/  � ��� r    ��� m    �,�, � l     ��+�*� n      ��� m    �)
�) 
mnth� o    �(�( 0 thedate theDate�+  �*  � ��� r    ��� l   ��'�&� \    ��� o    �%�% 0 thedate theDate� ]    ��� m    �$�$ � 1    �#
�# 
days�'  �&  � o      �"�" 0 thedate theDate� ��� r    !��� n    ��� 1    �!
�! 
shdt� o    � �  0 thedate theDate� o      �� 0 thedate theDate� ��� l  " "����  �  �  � ��� r   " /��� J   " +�� ��� m   " #�� ���  .� ��� m   # $�� ���  -� ��� m   $ %�� ���  /� ��� m   % &�� ���  � ��� m   & '�� ���  � ��� m   ' (�� ���  |� ��� m   ( )�� ���  \�  � 1   + .�
� 
txdl� ��� r   0 5��� n   0 3��� 2   1 3�
� 
citm� o   0 1�� 0 thedate theDate� o      �� 0 thedate theDate� ��� r   6 F��� K   6 D�� ���� 0 theday theDay� m   7 8��  � ���� 0 themonth theMonth� m   ; <��  � ���� 0 theyear theYear� m   ? @��  �  � o      �� 0 thepositions thePositions� ��� l  G G����  �  �  � ��� l  G G����  � S M Checks the positions of the date components based on January 31 of this year   � ��� �   C h e c k s   t h e   p o s i t i o n s   o f   t h e   d a t e   c o m p o n e n t s   b a s e d   o n   J a n u a r y   3 1   o f   t h i s   y e a r� ��� Y   G ���
���	� O   V ���� Z   _ ������ E  _ d��� m   _ b�� ���  0 1�  g   b c� r   g n��� o   g h�� 0 i  � l     ���� n     ��� o   i m�� 0 themonth theMonth� o   h i�� 0 thepositions thePositions�  �  �    E  q v m   q t �  3 1  g   t u � r   y ~ o   y z�� 0 i   l     	�� 	 n     

 o   { }���� 0 theday theDay o   z {���� 0 thepositions thePositions�  �   �  � r   � � o   � ����� 0 i   l     ���� n      o   � ����� 0 theyear theYear o   � ����� 0 thepositions thePositions��  ��  � n   V \ 4   W \��
�� 
cobj o   Z [���� 0 i   o   V W���� 0 thedate theDate�
 0 i  � m   J K���� � l  K Q���� n   K Q 1   L P��
�� 
leng o   K L���� 0 thedate theDate��  ��  �	  �  l  � ���������  ��  ��    r   � � n   � � 2   � ���
�� 
citm o   � ����� 0 thetext theText o      ���� 0 thetext theText   l  � ���������  ��  ��    !"! r   � �#$# l  � �%����% I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  $ o      ���� 0 
targetdate 
targetDate" &'& r   � �()( m   � �����  ) n      *+* 1   � ���
�� 
time+ o   � ����� 0 
targetdate 
targetDate' ,-, Z   �7./��0. F   � �121 l  � �3����3 >  � �454 n   � �676 1   � ���
�� 
leng7 o   � ����� 0 thetext theText5 m   � ����� ��  ��  2 l  � �8����8 >  � �9:9 n   � �;<; 1   � ���
�� 
leng< o   � ����� 0 thetext theText: m   � ����� ��  ��  / k   � �== >?> l  � ���@A��  @ ; 5 If they don't input at 2-3 numbers, return the error   A �BB j   I f   t h e y   d o n ' t   i n p u t   a t   2 - 3   n u m b e r s ,   r e t u r n   t h e   e r r o r? C��C L   � �DD m   � ���������  ��  0 k   �7EE FGF Z   � �HI��JH =  � �KLK n   � �MNM 1   � ���
�� 
lengN o   � ����� 0 thetext theTextL m   � ����� I k   � �OO PQP l  � ���RS��  R %  If the input has three numbers   S �TT >   I f   t h e   i n p u t   h a s   t h r e e   n u m b e r sQ U��U r   � �VWV I   � ���X���� 0 solvetheyear solveTheYearX Y��Y c   � �Z[Z l  � �\����\ n   � �]^] 4   � ���_
�� 
cobj_ l  � �`����` n   � �aba o   � ����� 0 theyear theYearb o   � ����� 0 thepositions thePositions��  ��  ^ o   � ����� 0 thetext theText��  ��  [ m   � ��
� 
nmbr��  ��  W l     c��c n      ded 1   � ��
� 
yeare o   � ��� 0 
targetdate 
targetDate�  �  ��  ��  J k   � �ff ghg l  � ��ij�  i 7 1 If the input has two numbers (left out the year)   j �kk b   I f   t h e   i n p u t   h a s   t w o   n u m b e r s   ( l e f t   o u t   t h e   y e a r )h l�l r   � �mnm I   � ��o�� 40 adjustpositionsfornoyear adjustPositionsForNoYearo p�p o   � ��� 0 thepositions thePositions�  �  n o      �� 0 thepositions thePositions�  G qrq r   �sts c   �uvu l  � �w��w n   � �xyx 4   � ��z
� 
cobjz l  � �{��{ n   � �|}| o   � ��� 0 themonth theMonth} o   � ��� 0 thepositions thePositions�  �  y o   � ��� 0 thetext theText�  �  v m   � �
� 
nmbrt l     ~��~ n      � m  �
� 
mnth� o  �� 0 
targetdate 
targetDate�  �  r ��� r  ��� c  ��� l ���� n  ��� 4  ��
� 
cobj� l 
���� n  
��� o  �� 0 theday theDay� o  
�� 0 thepositions thePositions�  �  � o  �� 0 thetext theText�  �  � m  �
� 
nmbr� l     ���� n      ��� 1  �
� 
day � o  �� 0 
targetdate 
targetDate�  �  � ��� Z  7����� A ��� o  �� 0 
targetdate 
targetDate� l ���� I ���
� .misccurdldt    ��� null�  �  �  �  � r  "3��� [  "-��� l "+���� l "+���� n  "+��� 1  '+�
� 
year� l "'���� I "'���
� .misccurdldt    ��� null�  �  �  �  �  �  �  �  � m  +,�� � l     ���� n      ��� 1  .2�
� 
year� o  -.�� 0 
targetdate 
targetDate�  �  �  �  �  - ��� L  8:�� o  89�� 0 
targetdate 
targetDate�  � ��� l     ��~�}�  �~  �}  � ��� i  � ���� I      �|��{�| 40 adjustpositionsfornoyear adjustPositionsForNoYear� ��z� o      �y�y 0 thepositions thePositions�z  �{  � k     J�� ��� Z     G����x� =    ��� l    ��w�v� n    ��� o    �u�u 0 theyear theYear� o     �t�t 0 thepositions thePositions�w  �v  � m    �s�s � k    �� ��� r    ��� \    ��� l   ��r�q� n   ��� o   	 �p�p 0 themonth theMonth� o    	�o�o 0 thepositions thePositions�r  �q  � m    �n�n � l     ��m�l� n     ��� o    �k�k 0 themonth theMonth� o    �j�j 0 thepositions thePositions�m  �l  � ��i� r    ��� \    ��� l   ��h�g� n   ��� o    �f�f 0 theday theDay� o    �e�e 0 thepositions thePositions�h  �g  � m    �d�d � l     ��c�b� n     ��� o    �a�a 0 theday theDay� o    �`�` 0 thepositions thePositions�c  �b  �i  � ��� =   !��� o    �_�_ 0 yearposition yearPosition� m     �^�^ � ��]� Z   $ C���\�� A   $ +��� l  $ '��[�Z� n  $ '��� o   % '�Y�Y 0 theday theDay� o   $ %�X�X 0 thepositions thePositions�[  �Z  � l  ' *��W�V� n  ' *��� o   ( *�U�U 0 themonth theMonth� o   ' (�T�T 0 thepositions thePositions�W  �V  � r   . 7��� \   . 3��� l  . 1��S�R� n  . 1��� o   / 1�Q�Q 0 themonth theMonth� o   . /�P�P 0 thepositions thePositions�S  �R  � m   1 2�O�O � l     ��N�M� n     ��� o   4 6�L�L 0 themonth theMonth� o   3 4�K�K 0 thepositions thePositions�N  �M  �\  � r   : C��� \   : ?��� l  : =��J�I� n  : =��� o   ; =�H�H 0 theday theDay� o   : ;�G�G 0 thepositions thePositions�J  �I  � m   = >�F�F � l     ��E�D� n     ��� o   @ B�C�C 0 theday theDay� o   ? @�B�B 0 thepositions thePositions�E  �D  �]  �x  � ��A� L   H J�� o   H I�@�@ 0 thepositions thePositions�A  � ��� l     �?�>�=�?  �>  �=  � ��� i  � ���� I      �<��;�< 0 solvetheyear solveTheYear� ��:� o      �9�9 0 num  �:  �;  � Z     ���8 � @      o     �7�7 0 num   m    �6�6�� L     o    �5�5 0 num  �8    L     l   �4�3 [     m    �2�2� o    �1�1 0 num  �4  �3  � 	 l     �0�/�.�0  �/  �.  	 

 l     �-�,�+�-  �,  �+    i  � � I      �*�)�* 
0 notify    o      �(�( 0 thetitle theTitle  o      �'�'  0 thedescription theDescription  o      �&�& 0 thetype theType �% o      �$�$ 0 theurl theURL�%  �)   k     |  O      r     ?      l   !�#�"! I   �!"� 
�! .corecnte****       ****" l   #��# 6   $%$ 2    �
� 
prcs% =   &'& 1   	 �
� 
bnid' m    (( �)) 0 c o m . G r o w l . G r o w l H e l p e r A p p�  �  �   �#  �"    m    ��   o      �� 0 	isrunning 	isRunning m     **�                                                                                  sevs  alis    �  Macintosh HD               �0ڲH+  ��System Events.app                                              ��";�        ����  	                CoreServices    �1�      ;O     ������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   +�+ Z    |,-��, o    �� 0 	isrunning 	isRunning- O    x./. k   " w00 121 I  " ?��3
� .registernull��� ��� null�  3 �45
� 
appl4 o   $ )�� "0 applicationname applicationName5 �67
� 
anot6 o   * /�� $0 allnotifications allNotifications7 �89
� 
dnot8 o   0 5�� ,0 defaultnotifications defaultNotifications9 �:�
� 
iapp: o   6 ;�� "0 iconapplication iconApplication�  2 ;�
; Z   @ w<=�	>< =  @ E?@? n   @ CABA 1   A C�
� 
lengB o   @ A�� 0 theurl theURL@ m   C D��  = I  H [��C
� .notifygrnull��� ��� null�  C �DE
� 
nameD o   J K�� 0 thetype theTypeE �FG
� 
titlF o   L M� �  0 thetitle theTitleG ��HI
�� 
applH o   N S���� "0 applicationname applicationNameI ��J��
�� 
descJ o   V W����  0 thedescription theDescription��  �	  > I  ^ w����K
�� .notifygrnull��� ��� null��  K ��LM
�� 
nameL o   ` a���� 0 thetype theTypeM ��NO
�� 
titlN o   b c���� 0 thetitle theTitleO ��PQ
�� 
applP o   d i���� "0 applicationname applicationNameQ ��RS
�� 
descR o   l m����  0 thedescription theDescriptionS ��T��
�� 
curlT o   p q���� 0 theurl theURL��  �
  / m    UU�                                                                                  GRRR  alis    H  Macintosh HD               �0ڲH+  ��	Growl.app                                                       b8���        ����  	                Applications    �1�      ���.    ��  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �  �  �   VWV l     ��������  ��  ��  W XYX i   � �Z[Z I      ��\����  0 attachmentlist attachmentList\ ]^] o      ���� 0 theid theID^ _��_ o      ���� 0 theclass theClass��  ��  [ k     �`` aba r     cdc J     ����  d o      ���� &0 theattachmentlist theAttachmentListb efe O    �ghg k    �ii jkj Z    Vlm����l =   non o    ���� 0 theclass theClasso m    pp �qq  t a s km O    Rrsr k    Qtt uvu r    wxw m    yy ����
�� 
OSfA
�� 
nmbrx o      ���� ,0 numberoffileattached NumberOfFileAttachedv z{z r     #|}| m     !���� } o      ���� 0 i  { ~��~ V   $ Q� k   , L�� ��� Z   , F������� >  , 4��� n   , 2��� 1   0 2��
�� 
OSin� 4   , 0���
�� 
OSfA� o   . /���� 0 i  � m   2 3��
�� boovtrue� r   7 B��� c   7 ?��� n   7 =��� 1   ; =��
�� 
atfn� 4   7 ;���
�� 
OSfA� o   9 :���� 0 i  � m   = >��
�� 
TEXT� n      ���  ;   @ A� o   ? @���� &0 theattachmentlist theAttachmentList��  ��  � ���� r   G L��� [   G J��� o   G H���� 0 i  � m   H I���� � o      ���� 0 i  ��  � B   ( +��� o   ( )���� 0 i  � o   ) *���� ,0 numberoffileattached NumberOfFileAttached��  s n    ��� 1    ��
�� 
FCno� 5    �����
�� 
FCac� o    ���� 0 theid theID
�� kfrmID  ��  ��  k ���� Z   W �������� =  W Z��� o   W X���� 0 theclass theClass� m   X Y�� ���  p r o j e c t� O   ] ���� k   g ��� ��� r   g j��� m   g h�� ����
�� 
OSfA
�� 
nmbr� o      ���� ,0 numberoffileattached NumberOfFileAttached� ��� r   k n��� m   k l���� � o      ���� 0 i  � ���� V   o ���� k   w ��� ��� Z   w �������� >  w ��� n   w }��� 1   { }��
�� 
OSin� 4   w {���
�� 
OSfA� o   y z���� 0 i  � m   } ~��
�� boovtrue� r   � ���� c   � ���� n   � ���� 1   � ���
�� 
atfn� 4   � ����
�� 
OSfA� o   � ����� 0 i  � m   � ���
�� 
TEXT� n      ���  ;   � �� o   � ����� &0 theattachmentlist theAttachmentList��  ��  � ���� r   � ���� [   � ���� o   � ����� 0 i  � m   � ����� � o      ���� 0 i  ��  � B   s v��� o   s t���� 0 i  � o   t u���� ,0 numberoffileattached NumberOfFileAttached��  � n   ] d��� 1   b d��
�� 
FCno� 5   ] b�����
�� 
FCpr� o   _ `���� 0 theid theID
�� kfrmID  ��  ��  ��  h n    	��� 4   	���
�� 
docu� m    ���� � m    ���                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  f ���� L   � ��� o   � ����� &0 theattachmentlist theAttachmentList��  Y ��� l     ��������  ��  ��  � ��� i   � ���� I      ���� $0 getridofdateinfo getRidOfDateInfo� ��� o      �� "0 theoriginalnote theOriginalNote� ��� o      �� 0 
dueorstart 
dueOrStart�  �  � k     ��� ��� r     ��� l    ���� n     ��� 1    �
� 
leng� n     ��� 2   �
� 
cpar� o     �� "0 theoriginalnote theOriginalNote�  �  � o      �� 0 numparagraphs numParagraphs� ��� Y    )������ Z    $����� C    ��� n    ��� 4    ��
� 
cpar� o    �� 0 i  � o    �� "0 theoriginalnote theOriginalNote� o    �� 0 
dueorstart 
dueOrStart� k     �� ��� r    ��� o    �� 0 i  � o      �� 0 datespot dateSpot� ���  S     �  �  �  � 0 i  � m    �� � o    �� 0 numparagraphs numParagraphs�  � ��� r   * 1� � J   * - � o   * +�
� 
ret �    n      1   . 0�
� 
txdl  f   - .�  Z   2 �	
 =  2 5 o   2 3�� 0 datespot dateSpot m   3 4��  Z   8 Y� =  8 A l  8 ?�� I  8 ?��~
� .corecnte****       **** n   8 ; 2  9 ;�}
�} 
cpar o   8 9�|�| "0 theoriginalnote theOriginalNote�~  �  �   m   ? @�{�{  r   D G m   D E �   o      �z�z 0 thenote theNote�   r   J Y c   J W l  J U�y�x n   J U  7  K U�w!"
�w 
cpar! m   O Q�v�v " m   R T�u�u��  l  J K#�t�s# o   J K�r�r "0 theoriginalnote theOriginalNote�t  �s  �y  �x   m   U V�q
�q 
TEXT o      �p�p 0 thenote theNote	 $%$ =  \ _&'& o   \ ]�o�o 0 datespot dateSpot' o   ] ^�n�n 0 numparagraphs numParagraphs% (�m( r   b q)*) c   b o+,+ l  b m-�l�k- n   b m./. l  c m0�j�i0 7  c m�h12
�h 
cpar1 m   g i�g�g 2 m   j l�f�f���j  �i  / o   b c�e�e "0 theoriginalnote theOriginalNote�l  �k  , m   m n�d
�d 
TEXT* o      �c�c 0 thenote theNote�m  
 r   t �343 c   t �565 l  t �7�b�a7 b   t �898 l  t �:�`�_: n   t �;<; l  u �=�^�]= 7  u ��\>?
�\ 
cpar> m   y {�[�[ ? l  | �@�Z�Y@ \   | �ABA o   } ~�X�X 0 datespot dateSpotB m   ~ �W�W �Z  �Y  �^  �]  < o   t u�V�V "0 theoriginalnote theOriginalNote�`  �_  9 l  � �C�U�TC n   � �DED l  � �F�S�RF 7  � ��QGH
�Q 
cparG l  � �I�P�OI [   � �JKJ o   � ��N�N 0 datespot dateSpotK m   � ��M�M �P  �O  H m   � ��L�L���S  �R  E o   � ��K�K "0 theoriginalnote theOriginalNote�U  �T  �b  �a  6 m   � ��J
�J 
TEXT4 o      �I�I 0 thenote theNote LML r   � �NON m   � �PP �QQ  O n     RSR 1   � ��H
�H 
txdlS  f   � �M T�GT L   � �UU o   � ��F�F 0 thenote theNote�G  � VWV l     �E�D�C�E  �D  �C  W XYX i   � �Z[Z I      �B\�A�B $0 conditionalcheck conditionalCheck\ ]^] o      �@�@ 0 thetask theTask^ _`_ o      �?�? 0 thevariables theVariables` a�>a o      �=�= "0 thereplacements theReplacements�>  �A  [ k    bb cdc r     efe m     gg �hh  f o      �<�< 0 theoperation theOperationd iji r    klk m    mm �nn  l o      �;�; 0 thefunction theFunctionj opo r    qrq m    	�:�: r o      �9�9 0 variablevalue variableValuep sts r    uvu J    ww xyx m    zz �{{    d e l e t ey |}| m    ~~ �    c o m p l e t e} ��� m    �� ���    d e f e r� ��� m    �� ���  d e l e t e� ��� m    �� ���  c o m p l e t e� ��� m    �� ��� 
 d e f e r� ��� m    �� ���    b y  � ��� m    �� ���    b y� ��� m    �� ���  b y  � ��8� m    �� ���  b y�8  v o      �7�7 *0 operationdelimiters operationDelimiterst ��� r    }��� J    {�� ��� m    �� ���    < =  � ��� m    �� ���  < =  � ��� m     �� ���    < =� ��� m     #�� ���  < =� ��� m   # &�� ���   "d  � ��� m   & )�� ��� "d  � ��� m   ) ,�� ���   "d� ��� m   , /�� ��� "d� ��� l 	 / 2��6�5� m   / 2�� ���    > =  �6  �5  � ��� m   2 5�� ���  > =  � ��� m   5 8�� ���    > =� ��� m   8 ;�� ���  > =� ��� m   ; >�� ���   "e  � ��� m   > A�� ��� "e  � ��� m   A D�� ���   "e� ��� m   D G�� ��� "e� ��� l 	 G J��4�3� m   G J�� ���    = =  �4  �3  � ��� m   J M�� ���  = =  � ��� m   M P�� ���    = =� ��� m   P S�� ���  = =� ��� l 	 S V��2�1� m   S V�� ���    ! =  �2  �1  � ��� m   V Y�� ���  ! =  � �  � m   Y \   �      ! =       m   \ _   �    ! =      l 	 _ b 	�0�/ 	 m   _ b 
 
 �      >  �0  �/        m   b e   �    >        m   e h   �      >      m   h k   �    >      l 	 k n �.�-  m   k n   �      <  �.  �-        m   n q   �      <     ! " ! m   q t # # � $ $    < "  %�, % m   t w & & � ' '  <�,  � o      �+�+ (0 functiondelimiters functionDelimiters�  ( ) ( r   ~ � * + * J   ~ � , ,  - . - m   ~ � / / � 0 0  a n d .  1�* 1 m   � � 2 2 � 3 3  o r�*   + o      �)�) 0 combinators   )  4 5 4 r   � � 6 7 6 m   � ��(
�( boovfals 7 o      �'�' 0 	condition   5  8 9 8 l  � ��&�%�$�&  �%  �$   9  :�# : O   � ; < ; O   � = > = k   � ? ?  @ A @ Q   � � B C D B r   � � E F E n   � � G H G 1   � ��"
�" 
FCno H o   � ��!�! 0 thetask theTask F o      � �  0 thenote theNote C R      ���
� .ascrerr ****      � ****�  �   D L   � ���   A  I J I Z   � � K L� M K E   � � N O N o   � ��� 0 thenote theNote O m   � � P P � Q Q  @ i f L Y   � � R� S T� R Z   � � U V�� U C   � � W X W n   � � Y Z Y 4   � �� [
� 
cpar [ o   � ��� 0 i   Z o   � ��� 0 thenote theNote X m   � � \ \ � ] ]  @ i f V k   � � ^ ^  _ ` _ r   � � a b a o   � ��� 0 i   b o      �� 0 parapointer paraPointer `  c d c r   � � e f e n   � � g h g 4   � �� i
� 
cpar i o   � ��� 0 parapointer paraPointer h o   � ��� 0 thenote theNote f o      �� 0 thenote theNote d  j� j  S   � ��  �  �  � 0 i   S m   � ���  T n   � � k l k 1   � ��

�
 
leng l n   � � m n m 2  � ��	
�	 
cpar n o   � ��� 0 thenote theNote�  �   M L   � ���   J  o p o l  � �����  �  �   p  q r q r   � s t s m   � u u � v v  O R t o      �� 0 	connector   r  w x w Z  y z�� y E  
 { | { o  � �  0 thenote theNote | m  	 } } � ~ ~  & & z r    �  m   � � � � �  A N D � o      ���� 0 	connector  �  �   x  � � � l ��������  ��  ��   �  � � � r   � � � n  � � � I  �� ����� (0 determineoperation determineOperation �  ��� � o  ���� 0 thenote theNote��  ��   �  f   � o      ���� 0 theoperation theOperation �  � � � r   6 � � � J   0 � �  � � � m   # � � � � �    t h e n   d e l e t e �  � � � m  #& � � � � �    t h e n   c o m p l e t e �  � � � m  &) � � � � �    t h e n   d e f e r �  ��� � m  ), � � � � �  @ i f  ��   � n      � � � 1  15��
�� 
txdl �  f  01 �  � � � r  7> � � � n  7< � � � 2  8<��
�� 
citm � o  78���� 0 thenote theNote � o      ���� 0 thenote theNote �  � � � r  ?H � � � m  ?B � � � � �   � n      � � � 1  CG��
�� 
txdl �  f  BC �  � � � r  IP � � � c  IN � � � o  IJ���� 0 thenote theNote � m  JM��
�� 
ctxt � o      ���� 0 thenote theNote �  � � � l QQ��������  ��  ��   �  � � � r  Qs � � � J  Qm � �  � � � m  QT � � � � �    & &   �  � � � m  TW � � � � �  & &   �  � � � m  WZ � � � � �    & & �  � � � m  Z] � � � � �  & & �  � � � m  ]` � � � � �    | |   �  � � � m  `c � � � � �  | |   �  � � � m  cf � � � � �    | | �  ��� � m  fi � � � � �  | |��   � n      � � � 1  nr��
�� 
txdl �  f  mn �  � � � r  t{ � � � n  ty � � � 2  uy��
�� 
citm � o  tu���� 0 thenote theNote � o      ����  0 thecomparisons theComparisons �  � � � r  |� � � � J  |~����   � o      ���� 0 
theresults 
theResults �  � � � l ����������  ��  ��   �  � � � X  �� ��� � � r  �� � � � b  �� � � � o  ������ 0 
theresults 
theResults � n �� � � � I  ���� ����� (0 evaluatecomparison evaluateComparison �  � � � o  ������ 0 
thecompare 
theCompare �  � � � o  ������ 0 thevariables theVariables �  ��� � o  ������ "0 thereplacements theReplacements��  ��   �  f  �� � o      ���� 0 
theresults 
theResults�� 0 
thecompare 
theCompare � o  ������  0 thecomparisons theComparisons �  � � � l ����������  ��  ��   �  � � � n �� �!  � I  ����!���� 0 	clearnote 	clearNote! !!! o  ������ 0 thetask theTask! !��! o  ������ 0 parapointer paraPointer��  ��  !   f  �� � !!! l ����������  ��  ��  ! !��! Z  �!!	����! G  ��!
!!
 l ��!����! F  ��!!! l ��!����! = ��!!! o  ������ 0 	connector  ! m  ��!! �!!  O R��  ��  ! l ��!����! E  ��!!! o  ������ 0 
theresults 
theResults! m  ����
�� boovtrue��  ��  ��  ��  ! l ��!��! F  ��!!! l ��!��! = ��!!! o  ���� 0 	connector  ! m  ��!! �!!  A N D�  �  ! l ��!��! H  ��! !  E  ��!!!"!! o  ���� 0 
theresults 
theResults!" m  ���
� boovfals�  �  �  �  !	 Z  �!#!$!%�!# = ��!&!'!& o  ���� 0 theoperation theOperation!' m  ��!(!( �!)!)  d e l e t e!$ r  ��!*!+!* m  ��!,!, �!-!-  ! ! ! D e l e t e!+ n      !.!/!. 1  ���
� 
FCno!/ o  ���� 0 thetask theTask!% !0!1!0 = ��!2!3!2 o  ���� 0 theoperation theOperation!3 m  ��!4!4 �!5!5  c o m p l e t e!1 !6�!6 r  ��!7!8!7 m  ���
� boovtrue!8 n      !9!:!9 1  ���
� 
FCcd!: o  ���� 0 thetask theTask�  �  ��  ��  ��   > n   � �!;!<!; 1   � ��
� 
FCcn!< n   � �!=!>!= 4  � ��!?
� 
FCdw!? m   � ��� !> 4  � ��!@
� 
docu!@ m   � ���  < m   � �!A!A�                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  �#  Y !B!C!B l     ����  �  �  !C !D!E!D i   � �!F!G!F I      �!H�� (0 determineoperation determineOperation!H !I�!I o      �� 0 thenote theNote�  �  !G k     &!J!J !K!L!K Z    !M!N��!M E     !O!P!O o     �� 0 thenote theNote!P m    !Q!Q �!R!R  d e l e t e!N L    !S!S m    !T!T �!U!U  d e l e t e�  �  !L !V!W!V Z   !X!Y��!X E    !Z![!Z o    �� 0 thenote theNote![ m    !\!\ �!]!]  c o m p l e t e!Y L    !^!^ m    !_!_ �!`!`  c o m p l e t e�  �  !W !a�!a Z   &!b!c��!b E    !d!e!d o    �� 0 thenote theNote!e m    !f!f �!g!g 
 d e f e r!c L     "!h!h m     !!i!i �!j!j 
 d e f e r�  �  �  !E !k!l!k l     ����  �  �  !l !m!n!m i   � �!o!p!o I      �!q�� (0 evaluatecomparison evaluateComparison!q !r!s!r o      �� 0 
comparison  !s !t!u!t o      �� 0 thevariables theVariables!u !v�!v o      �� "0 thereplacements theReplacements�  �  !p k    �!w!w !x!y!x r     F!z!{!z J     D!|!| !}!~!} m     !! �!�!�    < =  !~ !�!�!� m    !�!� �!�!�  < =  !� !�!�!� m    !�!� �!�!�    < =!� !�!�!� m    !�!� �!�!�  < =!� !�!�!� m    !�!� �!�!�   "d  !� !�!�!� m    !�!� �!�!� "d  !� !�!�!� m    !�!� �!�!�   "d!� !�!�!� m    !�!� �!�!� "d!� !�!�!� l 	  	!���!� m    	!�!� �!�!�    > =  �  �  !� !�!�!� m   	 
!�!� �!�!�  > =  !� !�!�!� m   
 !�!� �!�!�    > =!� !�!�!� m    !�!� �!�!�  > =!� !�!�!� m    !�!� �!�!�   "e  !� !�!�!� m    !�!� �!�!� "e  !� !�!�!� m    !�!� �!�!�   "e!� !�!�!� m    !�!� �!�!� "e!� !�!�!� l 	  !���!� m    !�!� �!�!�    = =  �  �  !� !�!�!� m    !�!� �!�!�  = =  !� !�!�!� m    !�!� �!�!�    = =!� !�!�!� m    !�!� �!�!�  = =!� !�!�!� l 	  !���!� m    !�!� �!�!�    ! =  �  �  !� !�!�!� m    "!�!� �!�!�  ! =  !� !�!�!� m   " %!�!� �!�!�    ! =!� !�!�!� m   % (!�!� �!�!�  ! =!� !�!�!� l 	 ( +!���!� m   ( +!�!� �!�!�    >  �  �  !� !�!�!� m   + .!�!� �!�!�  >  !� !�!�!� m   . 1!�!� �!�!�    >!� !�!�!� m   1 4!�!� �!�!�  >!� !�!�!� l 	 4 7!���!� m   4 7!�!� �!�!�    <  �  �  !� !�!�!� m   7 :!�!� �!�!�  <  !� !�!�!� m   : =!�!� �!�!�    <!� !��!� m   = @!�!� �" "   <�  !{ o      �� (0 functiondelimiters functionDelimiters!y """ r   G O""" I   G M�"�� &0 determinefunction determineFunction" "�" o   H I�� 0 
comparison  �  �  " o      �~�~ 0 thefunction theFunction" """ l  P P�}�|�{�}  �|  �{  " "	"
"	 r   P j""" b   P d""" o   P Q�z�z (0 functiondelimiters functionDelimiters" J   Q c"" """ m   Q T"" �""  "" """ m   T W"" �""  " """ m   W Z"" �""  " "�y" o   Z _�x�x  0 variablesymbol variableSymbol�y  " n     """ 1   e i�w
�w 
txdl"  f   d e"
 "" " r   k r"!"""! n   k p"#"$"# 2   l p�v
�v 
citm"$ o   k l�u�u 0 
comparison  "" o      �t�t 0 comparepieces comparePieces"  "%"&"% r   s {"'"("' n  s y")"*") I   t y�s"+�r�s 0 clearempties clearEmpties"+ ",�q", o   t u�p�p 0 comparepieces comparePieces�q  �r  "*  f   s t"( o      �o�o 0 comparepieces comparePieces"& "-"."- Z  | �"/"0�n�m"/ >  | �"1"2"1 n   | �"3"4"3 1   } ��l
�l 
leng"4 o   | }�k�k 0 comparepieces comparePieces"2 m   � ��j�j "0 L   � �"5"5 m   � ��i
�i boovfals�n  �m  ". "6"7"6 l  � ��h�g�f�h  �g  �f  "7 "8"9"8 r   � �":";": m   � ��e
�e boovfals"; o      �d�d 0 variablevalue variableValue"9 "<"="< Y   � �">�c"?"@�b"> Z   � �"A"B�a�`"A =  � �"C"D"C n   � �"E"F"E 4   � ��_"G
�_ 
cobj"G o   � ��^�^ 0 i  "F o   � ��]�] 0 thevariables theVariables"D l  � �"H�\�["H n   � �"I"J"I 4   � ��Z"K
�Z 
cobj"K m   � ��Y�Y "J o   � ��X�X 0 comparepieces comparePieces�\  �[  "B k   � �"L"L "M"N"M r   � �"O"P"O n   � �"Q"R"Q 4   � ��W"S
�W 
cobj"S o   � ��V�V 0 i  "R o   � ��U�U "0 thereplacements theReplacements"P o      �T�T 0 variablevalue variableValue"N "T�S"T  S   � ��S  �a  �`  �c 0 i  "? m   � ��R�R "@ n   � �"U"V"U 1   � ��Q
�Q 
leng"V o   � ��P�P 0 thevariables theVariables�b  "= "W"X"W l  � ��O�N�M�O  �N  �M  "X "Y"Z"Y Z  � �"["\�L�K"[ =  � �"]"^"] o   � ��J�J 0 variablevalue variableValue"^ m   � ��I
�I boovfals"\ L   � �"_"_ m   � ��H
�H boovfals�L  �K  "Z "`"a"` l  � ��G�F�E�G  �F  �E  "a "b"c"b Q   � �"d"e�D"d r   � �"f"g"f c   � �"h"i"h o   � ��C�C 0 variablevalue variableValue"i m   � ��B
�B 
nmbr"g o      �A�A 0 variablevalue variableValue"e R      �@�?�>
�@ .ascrerr ****      � ****�?  �>  �D  "c "j"k"j l  � ��=�<�;�=  �<  �;  "k "l"m"l r   � �"n"o"n m   � ��:
�: boovfals"o o      �9�9 0 	condition  "m "p"q"p Q   ��"r"s"t"r Z   ��"u"v"w"x"u F   �"y"z"y l  � �"{�8�7"{ =  � �"|"}"| o   � ��6�6 0 thefunction theFunction"} m   � �"~"~ �""  > =�8  �7  "z l  � "��5�4"� @   � "�"�"� o   � ��3�3 0 variablevalue variableValue"� c   � �"�"�"� l  � �"��2�1"� n   � �"�"�"� 4   � ��0"�
�0 
cobj"� m   � ��/�/ "� o   � ��.�. 0 comparepieces comparePieces�2  �1  "� m   � ��-
�- 
nmbr�5  �4  "v r  
"�"�"� m  �,
�, boovtrue"� o      �+�+ 0 	condition  "w "�"�"� F  %"�"�"� l "��*�)"� = "�"�"� o  �(�( 0 thefunction theFunction"� m  "�"� �"�"�  < =�*  �)  "� l !"��'�&"� B  !"�"�"� o  �%�% 0 variablevalue variableValue"� c   "�"�"� l "��$�#"� n  "�"�"� 4  �""�
�" 
cobj"� m  �!�! "� o  � �  0 comparepieces comparePieces�$  �#  "� m  �
� 
nmbr�'  �&  "� "�"�"� r  (+"�"�"� m  ()�
� boovtrue"� o      �� 0 	condition  "� "�"�"� F  .F"�"�"� l .3"���"� = .3"�"�"� o  ./�� 0 thefunction theFunction"� m  /2"�"� �"�"�  >�  �  "� l 6B"���"� ?  6B"�"�"� o  67�� 0 variablevalue variableValue"� c  7A"�"�"� l 7="���"� n  7="�"�"� 4  8=�"�
� 
cobj"� m  ;<�� "� o  78�� 0 comparepieces comparePieces�  �  "� m  =@�
� 
nmbr�  �  "� "�"�"� r  IL"�"�"� m  IJ�
� boovtrue"� o      �� 0 	condition  "� "�"�"� F  Og"�"�"� l OT"���"� = OT"�"�"� o  OP�� 0 thefunction theFunction"� m  PS"�"� �"�"�  <�  �  "� l Wc"���
"� A  Wc"�"�"� o  WX�	�	 0 variablevalue variableValue"� c  Xb"�"�"� l X^"���"� n  X^"�"�"� 4  Y^�"�
� 
cobj"� m  \]�� "� o  XY�� 0 comparepieces comparePieces�  �  "� m  ^a�
� 
nmbr�  �
  "� "��"� r  jm"�"�"� m  jk�
� boovtrue"� o      � �  0 	condition  �  "x k  p�"�"� "�"�"� r  px"�"�"� n  pv"�"�"� 4  qv��"�
�� 
cobj"� m  tu���� "� o  pq���� 0 comparepieces comparePieces"� o      ���� $0 theconditionpart theConditionPart"� "�"�"� Q  y�"�"���"� r  |�"�"�"� c  |�"�"�"� o  |}���� $0 theconditionpart theConditionPart"� m  }���
�� 
nmbr"� o      ���� $0 theconditionpart theConditionPart"� R      ������
�� .ascrerr ****      � ****��  ��  ��  "� "���"� Z  ��"�"�����"� l ��"�����"� G  ��"�"�"� l ��"�����"� F  ��"�"�"� l ��"�����"� = ��"�"�"� o  ������ 0 variablevalue variableValue"� o  ������ $0 theconditionpart theConditionPart��  ��  "� l ��"�����"� = ��"�"�"� o  ������ 0 thefunction theFunction"� m  ��"�"� �"�"�  = =��  ��  ��  ��  "� l ��"�����"� F  ��"�"�"� l ��"�����"� > ��"�"�"� o  ������ 0 variablevalue variableValue"� o  ������ $0 theconditionpart theConditionPart��  ��  "� l ��"�����"� = ��"�"�"� o  ������ 0 thefunction theFunction"� m  ��"�"� �"�"�  ! =��  ��  ��  ��  ��  ��  "� r  ��"�"�"� m  ����
�� boovtrue"� o      ���� 0 	condition  ��  ��  ��  "s R      ������
�� .ascrerr ****      � ****��  ��  "t L  ��"�"� m  ����
�� boovfals"q "�"�"� l ����������  ��  ��  "� "�"�"� L  ��"�"� o  ������ 0 	condition  "� # ��#  l ����������  ��  ��  ��  !n ### l     ��������  ��  ��  # ### i   � �### I      ��#���� &0 determinefunction determineFunction# #��# o      ���� 0 thenote theNote��  ��  # k     M#	#	 #
##
 Z    ##����# E     ### o     ���� 0 thenote theNote# m    ## �##  < =# L    ## m    ## �##  < =��  ��  # ### Z   ##����# E    ### o    ���� 0 thenote theNote# m    ## �##  > =# L    ## m    ## �##  > =��  ��  # # #!#  Z   &#"##����#" E    #$#%#$ o    ���� 0 thenote theNote#% m    #&#& �#'#'  = =## L     "#(#( m     !#)#) �#*#*  = =��  ��  #! #+#,#+ Z  ' 3#-#.��#- E   ' *#/#0#/ o   ' (�� 0 thenote theNote#0 m   ( )#1#1 �#2#2  ! =#. L   - /#3#3 m   - .#4#4 �#5#5  ! =�  �  #, #6#7#6 Z  4 @#8#9��#8 E   4 7#:#;#: o   4 5�� 0 thenote theNote#; m   5 6#<#< �#=#=  <#9 L   : <#>#> m   : ;#?#? �#@#@  <�  �  #7 #A�#A Z  A M#B#C��#B E   A D#D#E#D o   A B�� 0 thenote theNote#E m   B C#F#F �#G#G  >#C L   G I#H#H m   G H#I#I �#J#J  >�  �  �  # #K#L#K l     ����  �  �  #L #M#N#M i   � �#O#P#O I      �#Q�� 0 clearempties clearEmpties#Q #R�#R o      �� 0 thelist theList�  �  #P k     9#S#S #T#U#T r     #V#W#V J     ��  #W o      �� 0 newlist newList#U #X#Y#X Y    6#Z�#[#\�#Z Z    1#]#^��#] F    ##_#`#_ l   #a��#a >   #b#c#b n    #d#e#d 4    �#f
� 
cobj#f o    �� 0 i  #e o    �� 0 thelist theList#c m    #g#g �#h#h  �  �  #` l   !#i��#i >   !#j#k#j n    #l#m#l 4    �#n
� 
cobj#n o    �� 0 i  #m o    �� 0 thelist theList#k m     #o#o �#p#p   �  �  #^ r   & -#q#r#q n   & *#s#t#s 4   ' *�#u
� 
cobj#u o   ( )�� 0 i  #t o   & '�� 0 thelist theList#r l     #v��#v n      #w#x#w  ;   + ,#x o   * +�� 0 newlist newList�  �  �  �  � 0 i  #[ m    	�� #\ n   	 #y#z#y 1   
 �
� 
leng#z o   	 
�� 0 thelist theList�  #Y #{�#{ L   7 9#|#| o   7 8�� 0 newlist newList�  #N #}#~#} l     ����  �  �  #~ ##�# i   � �#�#�#� I      �#��� 0 	clearnote 	clearNote#� #�#�#� o      �� 0 thetask theTask#� #��#� o      �� 0 parapointer paraPointer�  �  #� O     �#�#�#� O    �#�#�#� k   
 �#�#� #�#�#� Q   
 #�#�#�#� r    #�#�#� n    #�#�#� 2    �
� 
cpar#� l   #���#� n    #�#�#� 1    �
� 
FCno#� o    �� 0 thetask theTask�  �  #� o      �� 0 thenote theNote#� R      ���
� .ascrerr ****      � ****�  �  #� L    ��  #� #�#�#� r    $#�#�#� o     �
� 
ret #� n     #�#�#� 1   ! #�
� 
txdl#�  f     !#� #�#�#� Z   % 9#�#���~#� =  % *#�#�#� n   % (#�#�#� 1   & (�}
�} 
leng#� o   % &�|�| 0 thenote theNote#� m   ( )�{�{ #� k   - 5#�#� #�#�#� r   - 2#�#�#� m   - .#�#� �#�#�  #� l     #��z�y#� n      #�#�#� 1   / 1�x
�x 
FCno#� o   . /�w�w 0 thetask theTask�z  �y  #� #��v#� L   3 5�u�u  �v  �  �~  #� #��t#� Z   : �#�#�#�#�#� =  : =#�#�#� o   : ;�s�s 0 parapointer paraPointer#� m   ; <�r�r #� r   @ Q#�#�#� c   @ M#�#�#� l  @ K#��q�p#� n   @ K#�#�#� 7  A K�o#�#�
�o 
cobj#� m   E G�n�n #� m   H J�m�m��#� o   @ A�l�l 0 thenote theNote�q  �p  #� m   K L�k
�k 
TEXT#� l     #��j�i#� n      #�#�#� 1   N P�h
�h 
FCno#� o   M N�g�g 0 thetask theTask�j  �i  #� #�#�#� =  T Y#�#�#� o   T U�f�f 0 parapointer paraPointer#� l  U X#��e�d#� n   U X#�#�#� 1   V X�c
�c 
leng#� o   U V�b�b 0 thenote theNote�e  �d  #� #��a#� r   \ m#�#�#� c   \ i#�#�#� l  \ g#��`�_#� n   \ g#�#�#� 7  ] g�^#�#�
�^ 
cobj#� m   a c�]�] #� m   d f�\�\��#� o   \ ]�[�[ 0 thenote theNote�`  �_  #� m   g h�Z
�Z 
TEXT#� l     #��Y�X#� n      #�#�#� 1   j l�W
�W 
FCno#� o   i j�V�V 0 thetask theTask�Y  �X  �a  #� r   p �#�#�#� c   p �#�#�#� l  p �#��U�T#� b   p �#�#�#� l  p }#��S�R#� 7  p }�Q#�#�
�Q 
cobj#� m   u w�P�P #� l  x |#��O�N#� \   x |#�#�#� o   y z�M�M 0 parapointer paraPointer#� m   z {�L�L �O  �N  �S  �R  #� l  } �#��K�J#� 7  } ��I#�#�
�I 
cobj#� l  � �#��H�G#� [   � �#�#�#� o   � ��F�F 0 parapointer paraPointer#� m   � ��E�E �H  �G  #� m   � ��D�D���K  �J  �U  �T  #� m   � ��C
�C 
ctxt#� l     #��B�A#� n      #�#�#� 1   � ��@
�@ 
FCno#� o   � ��?�? 0 thetask theTask�B  �A  �t  #� 1    �>
�> 
FCDo#� m     #�#��                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+  ��OmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr    ��  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  #� #�#�#� l     �=�<�;�=  �<  �;  #� #�#�#� l     �:�9�8�:  �9  �8  #� #�#�#� i   � �#�#�#� I      �7#��6�7 "0 customdatestyle customDateStyle#� #��5#� o      �4�4 0 thedate theDate�5  �6  #� k    K#�#� #�#�#� r     #�#�#� n    #�#�#� 1    �3
�3 
txdl#�  f     #� o      �2�2 "0 storedelimiters storeDelimiters#� $ $$  r    $$$ m    $$ �$$  $ n     $$$ 1    
�1
�1 
txdl$  f    $ $$	$ s    $
$$
 o    �0�0 0 
dateformat 
dateFormat$ o      �/�/ 0 
returndate 
returnDate$	 $$$ l   �.�-�,�.  �-  �,  $ $$$ r    $$$ m    $$ �$$  Y Y Y Y$ o      �+�+ 0 
yearformat 
yearFormat$ $$$ r    $$$ m    $$ �$$  M M M M$ o      �*�* 0 monthformat monthFormat$ $$$ r     $$$ m    $$ �$$  D$ o      �)�) 0 	dayformat 	dayFormat$ $ $!$  l  ! !�(�'�&�(  �'  �&  $! $"$#$" r   ! &$$$%$$ n   ! $$&$'$& m   " $�%
�% 
mnth$' o   ! "�$�$ 0 thedate theDate$% o      �#�# 0 themonth theMonth$# $($)$( r   ' .$*$+$* c   ' ,$,$-$, n   ' *$.$/$. 1   ( *�"
�" 
day $/ o   ' (�!�! 0 thedate theDate$- m   * +� 
�  
ctxt$+ o      �� 0 theday theDay$) $0$1$0 r   / 6$2$3$2 c   / 4$4$5$4 n   / 2$6$7$6 1   0 2�
� 
year$7 o   / 0�� 0 thedate theDate$5 m   2 3�
� 
ctxt$3 o      �� 0 theyear theYear$1 $8$9$8 r   7 >$:$;$: c   7 <$<$=$< n   7 :$>$?$> m   8 :�
� 
wkdy$? o   7 8�� 0 thedate theDate$= m   : ;�
� 
ctxt$; o      �� 0 
theweekday 
theWeekday$9 $@$A$@ l  ? ?����  �  �  $A $B$C$B Z   ? b$D$E�$F$D E   ? F$G$H$G o   ? D�� 0 
dateformat 
dateFormat$H m   D E$I$I �$J$J  Y Y Y Y$E r   I L$K$L$K m   I J$M$M �$N$N  Y Y Y Y$L o      �� 0 
yearformat 
yearFormat�  $F k   O b$O$O $P$Q$P r   O R$R$S$R m   O P$T$T �$U$U  Y Y$S o      �� 0 
yearformat 
yearFormat$Q $V�$V r   S b$W$X$W c   S `$Y$Z$Y n   S ^$[$\$[ 7  T ^�$]$^
� 
cha $] m   X Z����$^ m   [ ]����$\ l  S T$_��
$_ o   S T�	�	 0 theyear theYear�  �
  $Z m   ^ _�
� 
ctxt$X o      �� 0 theyear theYear�  $C $`$a$` l  c c����  �  �  $a $b$c$b Z   c �$d$e�$f$d E   c j$g$h$g o   c h�� 0 
dateformat 
dateFormat$h m   h i$i$i �$j$j  D D$e k   m �$k$k $l$m$l r   m r$n$o$n m   m p$p$p �$q$q  D D$o o      �� 0 	dayformat 	dayFormat$m $r� $r Z  s �$s$t����$s =  s z$u$v$u n   s x$w$x$w 1   t x��
�� 
leng$x o   s t���� 0 theday theDay$v m   x y���� $t r   } �$y$z$y b   } �${$|${ m   } �$}$} �$~$~  0$| o   � ����� 0 theday theDay$z o      ���� 0 theday theDay��  ��  �   �  $f r   � �$$�$ m   � �$�$� �$�$�  D$� o      ���� 0 	dayformat 	dayFormat$c $�$�$� l  � ���������  ��  ��  $� $�$�$� Z   �$�$�$�$�$� E   � �$�$�$� o   � ����� 0 
dateformat 
dateFormat$� m   � �$�$� �$�$�  M M M M$� k   � �$�$� $�$�$� r   � �$�$�$� m   � �$�$� �$�$�  M M M M$� o      ���� 0 monthformat monthFormat$� $���$� r   � �$�$�$� c   � �$�$�$� o   � ����� 0 themonth theMonth$� m   � ���
�� 
ctxt$� o      ���� 0 themonth theMonth��  $� $�$�$� E   � �$�$�$� o   � ����� 0 
dateformat 
dateFormat$� m   � �$�$� �$�$�  M M M$� $�$�$� k   � �$�$� $�$�$� r   � �$�$�$� m   � �$�$� �$�$�  M M M$� o      ���� 0 monthformat monthFormat$� $���$� r   � �$�$�$� c   � �$�$�$� n   � �$�$�$� 7  � ���$�$�
�� 
cha $� m   � ����� $� m   � ����� $� l  � �$�����$� c   � �$�$�$� o   � ����� 0 themonth theMonth$� m   � ���
�� 
ctxt��  ��  $� m   � ���
�� 
ctxt$� o      ���� 0 themonth theMonth��  $� $�$�$� E   � �$�$�$� o   � ����� 0 
dateformat 
dateFormat$� m   � �$�$� �$�$�  M M$� $���$� k   �$�$� $�$�$� r   � �$�$�$� m   � �$�$� �$�$�  M M$� o      ���� 0 monthformat monthFormat$� $�$�$� r   � �$�$�$� c   � �$�$�$� l  � �$�����$� c   � �$�$�$� o   � ����� 0 themonth theMonth$� m   � ���
�� 
long��  ��  $� m   � ���
�� 
ctxt$� o      ���� 0 themonth theMonth$� $���$� Z  �$�$�����$� =  � �$�$�$� n   � �$�$�$� 1   � ���
�� 
leng$� o   � ����� 0 themonth theMonth$� m   � ����� $� r   � �$�$�$� b   � �$�$�$� m   � �$�$� �$�$�  0$� o   � ����� 0 themonth theMonth$� o      ���� 0 themonth theMonth��  ��  ��  ��  $� k  $�$� $�$�$� r  
$�$�$� m  $�$� �$�$�  M$� o      ���� 0 monthformat monthFormat$� $���$� r  $�$�$� c  $�$�$� l $�����$� c  $�$�$� o  ���� 0 themonth theMonth$� m  ��
�� 
long��  ��  $� m  ��
�� 
ctxt$� o      ���� 0 themonth theMonth��  $� $�$�$� l ��������  ��  ��  $� $�$�$� r  $�$�$� I  ��$����� 0 findreplace findReplace$� $�$�$� o  ���� 0 
returndate 
returnDate$� $�$�$� o  ���� 0 
yearformat 
yearFormat$� $���$� o  ���� 0 theyear theYear��  ��  $� o      ���� 0 
returndate 
returnDate$� $�$�$� r   *$�$�$� I   (�$��� 0 findreplace findReplace$� $�$�$� o  !"�� 0 
returndate 
returnDate$� $�$�$� o  "#�� 0 monthformat monthFormat$� $��$� o  #$�� 0 themonth theMonth�  �  $� o      �� 0 
returndate 
returnDate$� $�% $� r  +5%%% I  +3�%�� 0 findreplace findReplace% %%% o  ,-�� 0 
returndate 
returnDate% %%% o  -.�� 0 	dayformat 	dayFormat% %�% o  ./�� 0 theday theDay�  �  % o      �� 0 
returndate 
returnDate%  %	%
%	 r  6B%%% I  6@�%�� 0 findreplace findReplace% %%% o  78�� 0 
returndate 
returnDate% %%% m  8;%% �%%  W% %�% o  ;<�� 0 
theweekday 
theWeekday�  �  % o      �� 0 
returndate 
returnDate%
 %%% l CC����  �  �  % %%% r  CH%%% o  CD�� "0 storedelimiters storeDelimiters% n     %%% 1  EG�
� 
txdl%  f  DE% %�% L  IK%% o  IJ�� 0 
returndate 
returnDate�  #� %% % l     ����  �  �  %  %!%"%! i   � �%#%$%# I      �%%�� 0 findreplace findReplace%% %&%'%& o      �� 0 thetext theText%' %(%)%( o      �� 0 find  %) %*�%* o      �� 0 replace  �  �  %$ k      %+%+ %,%-%, r     %.%/%. o     �� 0 find  %/ n     %0%1%0 1    �
� 
txdl%1  f    %- %2%3%2 r    %4%5%4 n    	%6%7%6 2    	�
� 
citm%7 o    �� 0 thetext theText%5 o      �� 0 thetext theText%3 %8%9%8 r    %:%;%: o    �� 0 replace  %; n     %<%=%< 1    �
� 
txdl%=  f    %9 %>%?%> r    %@%A%@ c    %B%C%B o    �� 0 thetext theText%C m    �
� 
ctxt%A o      �� 0 thetext theText%? %D%E%D r    %F%G%F m    %H%H �%I%I  %G n     %J%K%J 1    �
� 
txdl%K  f    %E %L�%L L     %M%M o    �� 0 thetext theText�  %" %N%O%N l     ����  �  �  %O %P�%P i   � �%Q%R%Q I      �%S�� :0 adjustforspecialandweekends adjustForSpecialAndWeekends%S %T%U%T o      �� 0 bday bDay%U %V%W%V o      �� &0 adjustforweekends adjustForWeekends%W %X�%X o      ��  0 adjustforother adjustForOther�  �  %R k     �%Y%Y %Z%[%Z l     ����  �  �  %[ %\%]%\ s     %^%_%^ o     �� 0 bday bDay%_ o      �� 0 adjdate adjDate%] %`%a%` l   ��~�}�  �~  �}  %a %b%c%b Z    �%d%e�|�{%d o    �z�z &0 adjustforweekends adjustForWeekends%e k   	 �%f%f %g%h%g r   	 %i%j%i l  	 %k�y�x%k I  	 �w�v�u
�w .misccurdldt    ��� null�v  �u  �y  �x  %j o      �t�t 0 aday aDay%h %l%m%l r    %n%o%n \    %p%q%p o    �s�s 0 bday bDay%q o    �r�r 0 aday aDay%o o      �q�q 0 dif  %m %r%s%r r     %t%u%t c    %v%w%v ^    %x%y%x o    �p�p 0 dif  %y l   %z�o�n%z ]    %{%|%{ m    �m�m %| 1    �l
�l 
days�o  �n  %w m    �k
�k 
long%u o      �j�j 0 daydif dayDif%s %}%~%} l  ! !�i�h�g�i  �h  �g  %~ %%�% r   ! $%�%�%� m   ! "�f�f  %� o      �e�e 0 	adjdaysby 	adjDaysBy%� %�%�%� l  % %�d�c�b�d  �c  �b  %� %�%�%� r   % 0%�%�%� I  % .�a%�%�
�a .sysorondlong        doub%� l  % (%��`�_%� ^   % (%�%�%� o   % &�^�^ 0 daydif dayDif%� m   & '�]�] �`  �_  %� �\%��[
�\ 
dire%� m   ) *�Z
�Z olierndD�[  %� o      �Y�Y 0 weekdayweeks weekdayWeeks%� %�%�%� r   1 6%�%�%� ]   1 4%�%�%� o   1 2�X�X 0 weekdayweeks weekdayWeeks%� m   2 3�W�W %� o      �V�V 0 	adjdaysby 	adjDaysBy%� %�%�%� r   7 >%�%�%� \   7 <%�%�%� o   7 8�U�U 0 daydif dayDif%� ]   8 ;%�%�%� m   8 9�T�T %� o   9 :�S�S 0 weekdayweeks weekdayWeeks%� o      �R�R 0 leftoverdays leftoverDays%� %�%�%� l  ? ?�Q�P�O�Q  �P  �O  %� %�%�%� r   ? F%�%�%� c   ? D%�%�%� l  ? B%��N�M%� n   ? B%�%�%� m   @ B�L
�L 
wkdy%� o   ? @�K�K 0 aday aDay�N  �M  %� m   B C�J
�J 
long%� o      �I�I 0 wday wDay%� %�%�%� l  G G�H�G�F�H  �G  �F  %� %�%�%� l  G G�E%�%��E  %� 9 3 If the target day will land on or beyond a weekend   %� �%�%� f   I f   t h e   t a r g e t   d a y   w i l l   l a n d   o n   o r   b e y o n d   a   w e e k e n d%� %�%�%� Z   G X%�%��D�C%� @   G L%�%�%� o   G H�B�B 0 leftoverdays leftoverDays%� l  H K%��A�@%� \   H K%�%�%� m   H I�?�? %� o   I J�>�> 0 wday wDay�A  �@  %� r   O T%�%�%� [   O R%�%�%� o   O P�=�= 0 	adjdaysby 	adjDaysBy%� m   P Q�<�< %� o      �;�; 0 	adjdaysby 	adjDaysBy�D  �C  %� %�%�%� l  Y Y�:�9�8�:  �9  �8  %� %�%�%� Z   Y �%�%�%��7%� =  Y \%�%�%� o   Y Z�6�6 0 wday wDay%� m   Z [�5�5 %� l  _ t%�%�%�%� k   _ t%�%� %�%�%� Z   _ r%�%��4%�%� =  _ b%�%�%� o   _ `�3�3 0 leftoverdays leftoverDays%� m   ` a�2�2  %� r   e j%�%�%� \   e h%�%�%� o   e f�1�1 0 	adjdaysby 	adjDaysBy%� m   f g�0�0 %� o      �/�/ 0 	adjdaysby 	adjDaysBy�4  %� r   m r%�%�%� \   m p%�%�%� o   m n�.�. 0 	adjdaysby 	adjDaysBy%� m   n o�-�- %� o      �,�, 0 	adjdaysby 	adjDaysBy%� %��+%� l  s s�*�)�(�*  �)  �(  �+  %�  	 Saturday   %� �%�%�    S a t u r d a y%� %�%�%� =  w z%�%�%� o   w x�'�' 0 wday wDay%� m   x y�&�& %� %��%%� l  } �%�%�%�%� Z   } �%�%��$�#%� =  } �%�%�%� o   } ~�"�" 0 leftoverdays leftoverDays%� m   ~ �!�!  %� r   � �%�%�%� \   � �%�%�%� o   � �� �  0 	adjdaysby 	adjDaysBy%� m   � ��� %� o      �� 0 	adjdaysby 	adjDaysBy�$  �#  %�   Sunday   %� �%�%�    S u n d a y�%  �7  %� %�%�%� l  � �����  �  �  %� %��%� r   � �%�%�%� [   � �%�%�%� o   � ��� 0 bday bDay%� ]   � �%�%�%� o   � ��� 0 	adjdaysby 	adjDaysBy%� 1   � ��
� 
days%� o      �� 0 adjdate adjDate�  �|  �{  %c %�%�%� l  � �����  �  �  %� %�%�%� Z   � �%�%���%� o   � ���  0 adjustforother adjustForOther%� Y   � �%��%�%��%� O   � �%�%�%� Z   � �%�& ��%� F   � �&&& l  � �&��
& B   � �&&&  g   � �& o   � ��	�	 0 adjdate adjDate�  �
  & l  � �&��& @   � �&&&  g   � �& o   � ��� 0 aday aDay�  �  &  Z   � �&	&
�&&	 >  � �&&& n   � �&&& m   � ��
� 
wkdy& o   � ��� 0 adjdate adjDate& m   � ��
� 
fri &
 r   � �&&& [   � �&&& o   � ��� 0 adjdate adjDate& ]   � �&&& m   � �� �  & 1   � ���
�� 
days& o      ���� 0 adjdate adjDate�  & r   � �&&& [   � �&&& o   � ����� 0 adjdate adjDate& ]   � �&&& m   � ����� & 1   � ���
�� 
days& o      ���� 0 adjdate adjDate�  �  %� n   � �&&& 4   � ���&
�� 
cobj& o   � ����� 0 i  & o   � ����� "0 specialskipdays specialSkipDays� 0 i  %� m   � ����� %� l  � �&����& n   � �& &!&  1   � ���
�� 
leng&! o   � ����� "0 specialskipdays specialSkipDays��  ��  �  �  �  %� &"��&" L   � �&#&# o   � ����� 0 adjdate adjDate��  �       7��&$   $ - 6 <��&% L���� j o t y&&&& � �&'&(&)&*&+&,&-&.&/&0&1&2&3&4&5&6&7&8&9&:&;&<&=&>&?&@&A&B&C&D&E&F&G&H��  &$ 5��������������������������������������������������������������������������������������������������� (0 startorendoffolder startOrEndOfFolder��  0 variablesymbol variableSymbol�� ,0 defaultfolderpointer defaultFolderPointer�� 40 optionliststartdelimiter optionListStartDelimiter�� 00 optionlistenddelimiter optionListEndDelimiter�� .0 defaulttemplatefolder defaultTemplateFolder�� 0 usegrowl useGrowl�� "0 specialskipdays specialSkipDays�� 0 
dateformat 
dateFormat�� 0 firstrun firstRun�� .0 specialtemplatefolder specialTemplateFolder�� "0 applicationname applicationName�� &0 scriptstartnotify scriptStartNotify�� "0 scriptendnotify scriptEndNotify�� 0 
datenotify 
dateNotify�� $0 allnotifications allNotifications�� ,0 defaultnotifications defaultNotifications�� "0 iconapplication iconApplication�� &0 checkingsomething checkingSomething�� (0 selectionpositions selectionPositions�� $0 populatetemplate populateTemplate�� $0 replacevariables replaceVariables�� (0 eliminatevariables eliminateVariables�� &0 workingthecontext workingTheContext�� $0 findthevariables findTheVariables�� *0 findthereplacements findTheReplacements�� &0 cleanexcessbreaks cleanExcessBreaks�� .0 checkforothertemplate checkForOtherTemplate�� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax�� 80 checkingfordateinformation checkingForDateInformation�� 0 englishtime englishTime�� (0 isnumberidentifier isNumberIdentifier�� 0 howmanydays howManyDays�� $0 figureoutthetime figureOutTheTime�� &0 understandthetime understandTheTime�� 40 figuringtimetodesiredday figuringTimeToDesiredDay�� 00 daysfromtodaytoweekday daysFromTodayToWeekday�� 00 understandabsolutedate understandAbsoluteDate�� 40 adjustpositionsfornoyear adjustPositionsForNoYear�� 0 solvetheyear solveTheYear�� 
0 notify  ��  0 attachmentlist attachmentList�� $0 getridofdateinfo getRidOfDateInfo�� $0 conditionalcheck conditionalCheck� (0 determineoperation determineOperation� (0 evaluatecomparison evaluateComparison� &0 determinefunction determineFunction� 0 clearempties clearEmpties� 0 	clearnote 	clearNote� "0 customdatestyle customDateStyle� 0 findreplace findReplace� :0 adjustforspecialandweekends adjustForSpecialAndWeekends
� .aevtoappnull  �   � ****
�� boovtrue&% �&I� &I  &J&J ldt     �<V�
�� boovtrue
�� 
null&& �&K� &K   o t y&' ����&L&M�� (0 selectionpositions selectionPositions� �&N� &N  ���� 0 
selectlist 
selectList� 0 originallist originalList� (0 multipleselections multipleSelections�  &L ��������� 0 
selectlist 
selectList� 0 originallist originalList� (0 multipleselections multipleSelections� 0 choicesfound choicesFound� ,0 positionofselections positionOfSelections� 0 j  � 0 k  � 0 achoicefound aChoiceFound&M ����
� 
leng
� 
bool
� 
cobj
� 
null� Ѣ rjE�OjvE�OkE�O _h���,
 	���, �&kE�OfE�O 8h���,
 ��&��/��/  ��6FOeE�O�kE�Y hO�kE�[OY��O�kE�[OY��Y [kE�O�E�O Ph���,
 ���&kE�O /h���,
 ���&��/��/  �E�Y hO�kE�[OY��O�kE�[OY��O�&( �t��&O&P�� $0 populatetemplate populateTemplate� �&Q� &Q  ���� 0 
theproject 
theProject� $0 cleanedvariables cleanedVariables� "0 thereplacements theReplacements�  &O �������������������������� 0 
theproject 
theProject� $0 cleanedvariables cleanedVariables� "0 thereplacements theReplacements� .0 delimcleanedvariables delimCleanedVariables� 0 i  � &0 theattachmentlist theAttachmentList� (0 possibledatechange possibleDateChange� 0 thefullnote theFullNote� 0 
thenewnote 
theNewNote�  0 thesupportpath theSupportPath�  0 thesupportnote theSupportNote� &0 attachmentrequest attachmentRequest� 00 theattachfilepathalias theAttachFilePathAlias� 0 theattachment theAttachment� "0 completethetask completeTheTask� 0 tasklist taskList� 0 thenote theNote� 0 
thecopynum 
theCopyNum� $0 thecopyparagraph theCopyParagraph� 0 theparagraphs theParagraphs� &0 cleanedparagraphs cleanedParagraphs�  0 therepeatcount theRepeatCount� $0 theweekincrement theWeekIncrement� (0 newprojectinstance newProjectInstance� 0 thetask theTask&P e��~#�}�|�{�z�y�x�w��v�u��t�s�r�qIO�p�oc�nh�mqt�l�k�j��������i���h�g�f�e�d�c�b�a�`�_�^�]�\`fv{�[���Z�Y�X��W�������V�U�T	S	Y	o	r	x	{	�	�	��S�R
�Q
\
`
c
y�P�O�N
��M�L�K�J�I
� 
leng
�~ 
cobj
�} 
FCDo
�| 
ID  
�{ 
pcls
�z 
TEXT�y  0 attachmentlist attachmentList
�x 
pnam�w $0 replacevariables replaceVariables
�v 
msng�u 80 checkingfordateinformation checkingForDateInformation
�t 
FCDs
�s 
FCDd
�r 
FCno�q (0 eliminatevariables eliminateVariables
�p 
bool
�o 
prmp
�n 
quot
�m .sysostflalis    ��� null
�l 
txdl
�k 
citm
�j 
spac�i &0 cleanexcessbreaks cleanExcessBreaks
�h .sysostdfalis    ��� null
�g 
ctxt
�f 
kocl
�e 
OSfA
�d 
prdt
�c 
atfn
�b 
OSin�a 
�` .corecrel****      � null�_  �^  
�] .corecnte****       ****
�\ 
FCft
�[ 
btns
�Z 
dflt
�Y .sysodlogaskr        TEXT
�X 
bhit
�W 
FCcd�V $0 conditionalcheck conditionalCheck
�U 
FCct�T &0 workingthecontext workingTheContext
�S .coredelonull���     obj 
�R 
cpar
�Q 
ret 
�P 
nmbr
�O .ascrcmnt****      � ****
�N 
week
�M 
insh
�L 
ctnr
�K 
FCpr
�J 
insl
�I .coreclon****      � ****�jvE�O k��,Ekh b  ��/%�6F[OY��O��*�,ܠ�)*�,*�,�&l+ E�O��,j )*�,��m+ 	*�,FY hO�kvE�O ch��k/�)*��m+ E�O��k/� ,��l/�  ��k/*�,FY 
��k/*�,FO��m/*a ,FY ��,l  ��l/*a ,FY h[OY��O��,j $*a ,E�O)�k+ E�O)���m+ 	*a ,FY hO*a ,a 
 *a ,a a & c*a a _ %*�,%_ %a %l �&E�Oa a lv)a ,FO*a ,�&a -E�O_ �%kv)a ,FO��&*a ,FOa )a ,FY hOfE�O*a ,a  
 *a ,a !a & )eE�O)*a ,a "a #lva $a %lvm+ 	*a ,FY hO)*a ,k+ &*a ,FO� P D*a a '*�,%a (%l )a *&E�O*a , *a +a ,a -a .�a /fa 0a 0 1UW X 2 3hY hO*a , 5 2�[a +�l 4kh *a +a ,a -a .�a /fa 0a 0 1[OY��UOfE�Osk*a 5-j 4kh *a 5�/U)*�,*�,�&l+ E�O��,j )*�,��m+ 	*�,FY hOfE�O*a ,a 6
 *a ,a 7a & /a 8*�,%a 9%a :a ;a <lva =la 0 >a ?,a @ E�Y hO� e*a A,FY�)*a ,a Ba Clva Da Elvm+ 	*a ,FOa FkvE�O eh��k/�)*��m+ E�O��k/� .��l/a G  ��k/*�,FY 
��k/*�,FO��m/*a ,FY ��,l  ��l/*a ,FY h[OY��O��,j A)*��m+ HO)*a ,��m+ 	*a ,FO*a I,� )*a I,��m+ J*a I,FY hY hOfE�O*a ,a K
 *a ,a La & )eE�O)*a ,a Ma Nlva Oa Plvm+ 	*a ,FY hO)*a ,k+ &*a ,FO� P D*a a Q*�,%a R%l )a *&E�O*a , *a +a ,a -a .�a /fa 0a 0 1UW X 2 3hY hO*a , 5 2�[a +�l 4kh *a +a ,a -a .�a /fa 0a 0 1[OY��UOfE�OfE�U[OY��O*a 5-E�O ,��,Ekih ��/a ,a S ��/j TY h[OY��O�a ,E^ OiE^ O ?k] a U-�,Ekh ] a U�/a V �E^ O] a U�/EQ^ OY h[OY��O] i�] a U-E^ OjvE^ O -k] �,Ekh �]  ] ] �/%E^ Y h[OY��O_ W)a ,FO] a *&�a ,FOa Xa Ya Zmv)a ,FO] a -E^ O <k] �,Ekh ] �/a [ ] �/a \&E^ O] j ]OY h[OY��O �k] kkh �_ ^ E^ Ob   a _  �a `�a a,a b-a c3l dE^ Y �a `�a a,a b-6l dE^ O]  �*�,� *�,] *�,FY hO*�,� *�,] *�,FY hO P*a 5-[a +�l 4kh ]  1*�,� *�,] *�,FY hO*�,� *�,] *�,FY hU[OY��U[OY�)Y hO�UUU&) �H+�G�F&R&S�E�H $0 replacevariables replaceVariables�G �D&T�D &T  �C�B�A�C 0 thetext theText�B 0 thevariables theVariables�A "0 thereplacements theReplacements�F  &R �@�?�>�=�@ 0 thetext theText�? 0 thevariables theVariables�> "0 thereplacements theReplacements�= 0 i  &S �<�;�:�9�8�7�6�5
�< 
leng
�; 
cobj
�: 
txdl
�9 
citm
�8 
pcls
�7 
ldt �6 "0 customdatestyle customDateStyle
�5 
TEXT�E d��,j  �Y hO Pk��,Ekh ��/)�,FO��-E�O��/�,�  )��/k+ )�,FY 
��/)�,FO��&E�Ojv)�,F[OY��O�&* �4��3�2&U&V�1�4 (0 eliminatevariables eliminateVariables�3 �0&W�0 &W  �/�/ 0 thenote theNote�2  &U �.�-�,�+�. 0 thenote theNote�- 0 i  �, $0 variableposition variablePosition�+ 0 
returnnote 
returnNote&V �*�)��(�'�&�%�
�* 
cpar
�) .corecnte****       ****
�( 
ret 
�' 
txdl�&��
�% 
ctxt�1 ���-j k  �Y � *��-j kih ��/b   
�E�OY h[OY��O�kv)�,FO���-j   �[�\[Zk\Z�2�&E�Y 9�k  �[�\[Zl\Zi2�&E�Y !�[�\[Zk\Z�k2�[�\[Z�k\Zi2%�&E�O�)�,FO�&+ �$�#�"&X&Y�!�$ &0 workingthecontext workingTheContext�# � &Z�  &Z  ���� 0 
thecontext 
theContext� 0 thevariables theVariables� "0 thereplacements theReplacements�"  &X ������������ 0 
thecontext 
theContext� 0 thevariables theVariables� "0 thereplacements theReplacements� 0 i  � 0 variablefound variableFound� (0 desiredcontextname desiredContextName� $0 contextsinfolder contextsInFolder� "0 positionoffound positionOfFound� 20 namesofcontextsinfolder namesOfContextsInFolder� 0 thecontainer theContainer� 0 
newcontext 
newContext&Y ���������
�	��������
� 
msng
� 
leng
� 
bool
� 
pnam
� 
cobj� $0 replacevariables replaceVariables
� 
ctnr
�
 
pcls
�	 
docu
� 
FCDo
� 
FCct
� 
null
� 
kocl
� 
insh
� 
prdt� 
� .corecrel****      � null�! �� ߠ�  hY �kE�OfE�O -h���,	 ��&��,��/ eE�Y hO�kE�[OY��O� �Y �)��,��m+ E�O��,�,�  *�,�-E�Y 	��,�-E�O�E�OjvE�O +k��,Ekh ��/�,�6FO��/�  �E�Y h[OY��O�� ��/EY %��,E�O� *���*�-6��la  E�UO�U&, � �����&[&\���  $0 findthevariables findTheVariables�� ��&]�� &]  ���� 0 
theproject 
theProject��  &[ ���������������������������� 0 
theproject 
theProject�� 0 thefullnote theFullNote�� 0 thenote theNote�� 0 i  �� $0 cleanedvariables cleanedVariables�� 0 thevariables theVariables�� 0 thevar theVar�� 0 optionlists optionLists�� 0 thesplit theSplit�� &0 newoptionlisttext newOptionListText�� 0 newoptionlist newOptionList�� 0 
emptyfound 
emptyFound�� 0 j  &\ ��������������������4�����������
�� 
FCDo
�� 
FCno
�� 
msng
�� 
null
�� 
cpar
�� .corecnte****       ****
�� 
txdl
�� 
citm
�� 
leng
�� 
cobj
�� 
bool
�� 
spac�� ���������*�,Ҡ�,E�O��  jvjvlvY hO�E�O -��-j kih ��/b   ��/E�OY h[OY��O��  jvjvlvY hOjvE�O�b  %b  lv)�,FO��-E�O %k��,Ekh ��/� ��/�6FY h[OY��OjvE�Ok��,Ekh ��/b  	 ��/b  �& ��b  %�%�b  %�%�b  %�b  %b  b  �v)�,FO��/�-E�O��k/��/FO��l/E�Oa a lv)�,FO��-E�OeE�O �h� wk��,Ekh fE�O��/a   X�k  �[�\[Zl\Zi2E�Y 9���,  �[�\[Zk\Za 2E�Y �[�\[Zk\Z�k2�[�\[Z�k\Zi2%E�OeE�OY h[OY��[OY��O��6FY jv�6F[OY��Ojv)�,FOPUUO��lv&- ������&^&_���� *0 findthereplacements findTheReplacements�� ��&`�� &`  ������ 0 thevariables theVariables�� 0 optionlists optionLists��  &^ 
���������������������� 0 thevariables theVariables�� 0 optionlists optionLists�� "0 thereplacements theReplacements�� 0 thetitle theTitle�� 0 i  �� 0 thetext theText��  0 thereturninput theReturnInput��  0 thecurrentdate theCurrentDate�� 0 	errortext 	errorText�� 0 errornumber errorNumber&_ ���3����E��Tb��hx~�����������������������&a��
�� 
FCDo
�� 
leng
�� 
cobj
�� .misccurdldt    ��� null
�� 
quot
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 englishtime englishTime
�� 
time
�� 
prmp
�� .gtqpchltns    @   @ ns  
�� 
TEXT�� 0 	errortext 	errorText&a ���
� 
errn� 0 errornumber errorNumber�  ������
�*�, �jvE�O�E�O �k��,Ekh ��/� *j �6FY A��/� ��%��/%�%�%E�Y '��/jv ��/%�%E�Y ��%��/%�%�%E�O��/� � i��/jv  I�a a l a ,E�O��/a  #)�k+ E�O*j E�Oj�a ,FO��E�Y hO��6FY ��/a �l a &�6FW X  �a   fY hY h[OY�UUO�&. ���&b&c�� &0 cleanexcessbreaks cleanExcessBreaks� �&d� &d  �� 0 thetext theText�  &b ������� 0 thetext theText� 0 i  � 0 textends textEnds� 0 j  � 0 
textstarts 
textStarts� 0 
thenewtext 
theNewText&c ���1I���i
� 
msng
� 
cpar
� .corecnte****       ****
� 
ret 
� 
txdl
� 
ctxt� ���  �Y hO��  �Y hO��-j k  �Y hO &��-j kih ��/� 
�E�OY h[OY��O &k��-j kh ��/� 
�E�OY h[OY��O�kv*�,FO�[�\[Z�\Z�2�&E�O�*�,FO�&/ �t��&e&f�� .0 checkforothertemplate checkForOtherTemplate�  �  &e ������������� 0 thecount theCount� (0 templatefolderlist templateFolderList� 00 templatefoldernamelist templateFolderNameList� 0 	thefolder 	theFolder� 0 nextlistitem nextListItem� 00 selectedtemplatefolder selectedTemplateFolder� 00 templatefolderposition templateFolderPosition� 20 existingtemplatefolders existingTemplateFolders� 0 i  � *0 oldtemplateprojects oldTemplateProjects� 40 possibletemplateprojects possibleTemplateProjects� 20 templatefolderisdropped templateFolderIsDropped&f !��&g����������������������������q
� 
FCDo
� 
FCff&g  
� 
pnam
� .corecnte****       ****
� 
kocl
� 
cobj
� 
ctnr
� 
pcls
� 
FCAr
� 
appr
� 
prmp
� 
okbt
� 
mlsl� 
� .gtqpchltns    @   @ ns  � (0 selectionpositions selectionPositions
� 
leng
� 
FCHi
� 
FCfx
� 
FCPs
� FCPsFCPD
� FCPsFCPd�  �  
� 
FCno����*�,�*�-�[�,\Zb  @1j E�O�j  �*�-E�OjvE�O 6�[��l kh �E�O��,�,�  �E�Y hO���,%E�O��6F[OY��O����a a a a ea  E�O�f  iY hO)��em+ E�OjvE�O k�a ,Ekh ��/�6F[OY��Y *�-�[�,\Zb  @1E�OjvE�OjvE�O �k�a ,Ekh ��/a ,e E�O a� 6�*a -�[[[�,\Z��/8\[a ,\Za 9A\[a ,\Za 9A1%E�Y %�*a -�[[�,\Z��/8\[a ,\Za 9A1%E�W X  h[OY��O -k�a ,Ekh ��/a ,a   ��/�6FY h[OY��UUO�&0 ����&h&i�~� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax� �}&j�} &j  �|�| *0 oldtemplateprojects oldTemplateProjects�  &h �{�z�y�x�{ *0 oldtemplateprojects oldTemplateProjects�z 0 i  �y 0 tempname tempName�x 0 tempnote tempNote&i u�w�v�u��t�s�r�q�p���o�n:Pq
�w 
FCDo
�v 
leng
�u 
cobj
�t 
txdl
�s 
pnam
�r 
citm
�q 
FCno
�p 
TEXT
�o 
FCft
�n .corecnte****       ****�~�*�, � �k��,Ekh ��/ ��)�,FO*�,E�O��-E�O*�,E�O��-E�Ob  )�,FO��&E�O��&E�O�)�,FO��-E�O��-E�O�)�,FO��&*�,FO��&*�,FO yk*�-j kh *�/ _�)�,FO*�,E�O��-E�O*�,E�O��-E�Ob  )�,FO��&E�O��&E�O�)�,FO��-E�O��-E�Oa )�,FO��&*�,FO��&*�,FU[OY��U[OY�Oa )�,FUU&1 �m}�l�k&k&l�j�m 80 checkingfordateinformation checkingForDateInformation�l �i&m�i &m  �h�g�f�h 0 theitem theItem�g 0 thevariables theVariables�f "0 thereplacements theReplacements�k  &k �e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�e 0 theitem theItem�d 0 thevariables theVariables�c "0 thereplacements theReplacements�b 0 thenote theNote�a "0 theoriginalnote theOriginalNote�` 0 
dueorstart 
dueOrStart�_ 0 
askfordate 
askForDate�^ &0 relativetoproject relativeToProject�] 0 datevariable dateVariable�\ &0 thenoteparagraphs theNoteParagraphs�[ 0 i  �Z ,0 datevariableposition dateVariablePosition�Y 40 specialadjustforweekends specialAdjustForWeekends�X 60 specialadjustforotherdays specialAdjustForOtherDays�W 0 classofitem classOfItem�V 0 displaytext displayText�U 0 	inputdate 	inputDate�T 0 	errortext 	errorText�S 0 errornumber errorNumber�R (0 possibledelimiters possibleDelimiters�Q 0 tempdate tempDate�P "0 secondsdeferred secondsDeferred�O 0 desireddate desiredDate�N 0 relativedate relativeDate&l \��M�L�K�J�I�H�G�F���E�����DB�C�BO�AZprt�@�?y�>��=�<�;&n�:�9���������8�7�6��5�� $(,048<@C�4�3c�2�1�0��/�.�-�, 6>BG�+Yaej����
�M 
FCDo
�L 
FCdw
�K 
FCcn
�J 
FCno
�I 
null
�H 
cpar
�G 
leng
�F 
cobj
�E 
bool
�D 
msng
�C 
pcls
�B 
FCac
�A 
FCpr
�@ 
quot
�? 
pnam
�> 
dtxt
�= .sysodlogaskr        TEXT
�< 
ttxt�; 0 	errortext 	errorText&n �*�)�(
�* 
errn�) 0 errornumber errorNumber�(  �:���9 $0 getridofdateinfo getRidOfDateInfo�8 
�7 
txdl
�6 
citm
�5 
ctxt�4 
�3 
TEXT�2 0 englishtime englishTime
�1 .misccurdldt    ��� null
�0 
time
�/ 
FCPr
�. 
FCDd
�- 
FCDs�, :0 adjustforspecialandweekends adjustForSpecialAndWeekends�+ 
0 notify  �j���*�,�*�k/�*�,���,E�O�EQ�O�E�OfE�OfE�OfE�O��-E�O 1k��,Ekh 
��/�
 
��/��& ��/E�OY h[OY��O�� �E�Y �� �E�Y hO��  a kvY��a  eE�Y hO�a  eE�Y hO 'k��,Ekh 
���/ eE�O�E�OY h[OY��OfE�OfE�O�a E�O�a ,a   
a E�Y �a ,a   
a E�Y hOa �%a %�%a %_ %�a ,%_ %a %E�O �a a  l !a ",E^ W "X # $] a %  a )��l+ &lvY hO] a '
 ] a (�& eE�Y hO] a )
 ] a *�& eE�Y hOa +a ,a -a .a /v)a 0,FO] a 1-E^ Oa 2)a 0,FO] a 3&E^ Y ��a 4
 	�a 5�& eE�Y hO�a 6
 	�a 7�& eE�Y hOa 8a 9a :a ;a <a =a >a ?a @a Aa Ba CvE^ O� ��/a D&] 6FY hO] )a 0,FO�a 1-EQ^ Oa E)a 0,FO] a D&E^ O)] k+ FE^ O] i  a )��l+ &lvY hO� �� &*j GE^ Oj] a H,FO] ] E^ OPY ��a ,a   a kvY hO�a I  :�a J,a K,E^ O] a   a )��l+ &lvY hO] ] E^ Y =�a J,a L,E^ O] a   *j GE^ Oj] a H,FY hO] ] E^ Y ��/] E^ O)] ��m+ ME^ O�a ,a  �a N 	 �a J,a K,a �& ~] *j G 0b   $)a Oa P�a ,%a Q%b  a Ra /+ SY hY A] �a J,a K, 0b   $)a Ta U�a ,%a V%b  a Wa /+ SY hY hY U�a J,a K,a  D] �a J,a K, 0b   $)a Xa Y�a ,%a Z%b  a [a /+ SY hY hY hY hO)��l+ &E�O] ��mvUUUU&2 �'��&�%&o&p�$�' 0 englishtime englishTime�& �#&q�# &q  �"�" 0 datedesired dateDesired�%  &o $�!� ����������������������
�	��������� �����! 0 datedesired dateDesired�  0 
monthfound 
monthFound� 0 weekdayfound weekdayFound� &0 minuteleadingzero minuteLeadingZero� 0 timemissing timeMissing� 0 daysmissing daysMissing� 0 weeksmissing weeksMissing�  0 timedelimiters timeDelimiters� 0 daydelimiters dayDelimiters�  0 weekdelimiters weekDelimiters� *0 longmonthdelimiters longMonthDelimiters� "0 monthdelimiters monthDelimiters� .0 longweekdaydelimiters longWeekdayDelimiters� &0 weekdaydelimiters weekdayDelimiters� <0 specialrelativedaydelimiters specialRelativeDayDelimiters� "0 otherdelimiters otherDelimiters� 0 inthe inThe� 00 howmanynumbersinputted howManyNumbersInputted� 0 numlist numList� 0 
checkinput 
checkInput� &0 checkinputcleaned checkInputCleaned� 0 i  � 0 thedatecheck theDateCheck�
 0 
todaysdate 
todaysDate�	 0 
targetdate 
targetDate� 0 thetime theTime� &0 timestorelocation timeStoreLocation� 0 tempnum tempNum� 0 	inputlist 	inputList� 0 tempitem tempItem� 0 weeksdeferred weeksDeferred� 0 daysdeferred daysDeferred� $0 timedeferredtemp timeDeferredTemp�  0 timedeferred timeDeferred�� &0 totaltimedeferred totalTimeDeferred�� 60 timefromtodayuntildesired timeFromTodayUntilDesired&p h������"%.26:>BFJNRVY��bfjnrvz~�������������������������������#(��������Qty��~���������������������������)W������'���������� �� �� �� (0 isnumberidentifier isNumberIdentifier
�� 
txdl
�� 
citm
�� 
leng
�� 
cobj
�� 
bool
�� .misccurdldt    ��� null
�� 
time�� 00 understandabsolutedate understandAbsoluteDate
�� 
nmbr��  ��  �� $0 figureoutthetime figureOutTheTime�� &0 understandthetime understandTheTime
�� 
cha 
�� 
long
�� 
pcls
�� 
rvse�� 0 howmanydays howManyDays
�� 
days
�� 
week�� 00 daysfromtodaytoweekday daysFromTodayToWeekday�� 40 figuringtimetodesiredday figuringTimeToDesiredDay�$��  jY hOjE�OjE�OfE�OfE�OfE�OfE�O������vE�O���mvE�O���mvE�O���a a a a a a a a a a vE�Oa a a a a a a  a !a "a #a $a %a vE�Oa &a 'a (a )a *a +a ,a -vE�Oa .a /a 0a 1a 2a 3a 4a -vE�Oa 5a 6a 7mvE�Oa 8a 9a :a ;a <�vE�Oa =E^ OjE^ OjvE^ O*a >�l+ ? a @E^ Y hO*a A�l+ ? a BE^ Y hO��%�%)a C,FO�a D-E^ OjvE^ O 9k] a E,Ekh ] a F] /a G ] a F] /] 6FY h[OY��O�] a Fk/E^ O] a H
 ] a Ia J&
 ] a Ka J&O*j LE^ Oj] a M,FO)] k+ NE^ O] i  iY hOa O)a C,FO] a E,k  ] ] a P&Y �] [a F\[Zl\Zi2E^ OjvE^ O] a E,E^ O �h] j �] jv 	 ] a F] /a Qa J& 3] a F] k/] a F] /%a P&] 6FOeE�O] lE^ Y 3] a F] /a P&E^ O] j ] ] 6FY hO] kE^ W X R Sh[OY�kO*] fee��+ TE^ O*] ] fm+ UE^ O] ] ] a P&Y hW X R ShO tk�a E,Ekh ��a F] /
 ��a F] /a J& ] E�OY hO] �a E, ,��a F] /
 ��a F] /a J& 
] E�Y hY h[OY��O��%�%�%�%�%�%�%�%*a C,FO�a D-E^ Oa Vkv*a C,FO jk] a E,Ekh ] a F] /a W 	 a X] a F] k/a Yk/a J& )] a F] /] a F] k/%] a F] k/FY h[OY��O lk] a E,Ekh ] a F] /a Z ? 3] a F] /a [&E^ O] a \,a [  ] kE^ Y hW X R ShY hOa ]E^ [OY��O] a E,E^ O �h] j �] jv 	 ] a F] /a ^a J& 3] a F] k/] a F] /%a P&] 6FOeE�O] lE^ Y G ] a F] /a P&E^ W X R S] kE^ O] j ] ] 6FY hO] kE^ W X R Sh[OY�WO] a _,E^ O�j 	 	�j a J& Ԡ 9)a `*l+ ?E�O)a a*l+ ?E�O] �a [&�a [&j  eE�Y hUO� ] a Fk/E^ Y jE^ O� *] �l+ bE^ Y �a c 
kE^ Y jE^ O*] �����+ TE^  O*]  ] �m+ UE^ !O] !j ] !] _ d ] _ e E^ "Y 	] !E^ "OPY ݢj	 	�j a J& g] a E,k eE�Y hO*] �ee��+ TE^  O*]  ] �m+ UE^ !O*�k+ fE^ O] !j ] _ d ] !E^ "Y 	] !E^ "Y h] a E,l eE�Y hO*] �fe��+ TE^  O*]  ] �m+ UE^ !O*�] a Fk/l+ gE^ #O] !j ] #] !E^ "Y 	] !E^ "O] "OP&3 ������&r&s���� (0 isnumberidentifier isNumberIdentifier�� ��&t�� &t  ������ (0 possibleidentifier possibleIdentifier�� "0 containerstring containerString��  &r ������������������ (0 possibleidentifier possibleIdentifier�� "0 containerstring containerString�� $0 numberidentifier numberIdentifier�� 20 identifierisincontainer identifierIsInContainer�� 40 positionoflastidentifier positionOfLastIdentifier�� 0 charlist charList�� 0 i  �� "0 characterbefore characterBefore&s 	��������������v��
�� 
cha 
�� 
leng
�� 
cobj
�� 
bool
�� 
long��  ��  
�� 
pcls�� �eE�OfE�OjE�O��-E�O %k��,Ekh ��/�  eE�O�E�Y h[OY��O�j 
 �k �& fE�Y 4��k/E�O 
��&E�W X  hO��	 	��,��& fE�Y hO�&4 �������&u&v���� 0 howmanydays howManyDays�� ��&w�� &w  ������ 0 numlist numList�� 0 weeksmissing weeksMissing��  &u �������� 0 numlist numList�� 0 weeksmissing weeksMissing�� 0 daysdeferred daysDeferred&v ��
�� 
cobj�� � ��l/E�Y ��k/E�O�&5 ������&x&y��� $0 figureoutthetime figureOutTheTime�� �&z� &z  ������ 0 numlist numList� 0 timemissing timeMissing� 0 daysmissing daysMissing� 0 weeksmissing weeksMissing� &0 minuteleadingzero minuteLeadingZero�  &x ������� 0 numlist numList� 0 timemissing timeMissing� 0 daysmissing daysMissing� 0 weeksmissing weeksMissing� &0 minuteleadingzero minuteLeadingZero� $0 timedeferredtemp timeDeferredTemp&y �����
� 
cobj
� 
txdl
� 
long
� 
ctxt� =� 3� ��i/E�Y #�*�,FO�[�\[Zi\Zk��&��&2�&�&E�Y jE�O�&6 ����&{&|�� &0 understandthetime understandTheTime� �&}� &}  ���� $0 timedeferredtemp timeDeferredTemp� 0 inthe inThe� 0 timemissing timeMissing�  &{ ������� $0 timedeferredtemp timeDeferredTemp� 0 inthe inThe� 0 timemissing timeMissing� 0 timedeferred timeDeferred� "0 minutesdeferred minutesDeferred� 0 hoursdeferred hoursDeferred&| ���������d����������	`
� .sysodisAaleR        TEXT
� 
days� d
� 
ctxt
� 
cha ���
� 
long���� 
� 
hour
� 
min 
� 
bool� � �� jE�Y �� �j OiE�OPY ߠ�  
�E�OPY Ѡ� b��&[�\[Z�\Zi2�&�&E�O��&[�\[Zk\Z�2�&�&E�O��  ��� �� E�Y !�� 	 �� �& 
�� E�Y �� �� E�OPY k�a  a j OiE�OPY S�a  J�a   �E�Y 9�� 	 	�a �& 
�� E�Y !��
 	�a �& 
�� E�Y 	��� E�Y hO�&7 ���&~&�� 40 figuringtimetodesiredday figuringTimeToDesiredDay� �&�� &�  ��� 0 monthdesired monthDesired� 0 
daydesired 
dayDesired�  &~ ����� 0 monthdesired monthDesired� 0 
daydesired 
dayDesired� 0 
todaysdate 
todaysDate� $0 exactdesireddate exactDesiredDate& �����
� .misccurdldt    ��� null
� 
time
� 
day 
� 
mnth
� 
year� <*j  E�Oj��,FO�EQ�O���,FO���,FO�*j   ��,k��,FY hO��&8 �_��&�&��~� 00 daysfromtodaytoweekday daysFromTodayToWeekday� �}&��} &�  �|�|  0 weekdaydesired weekdayDesired�  &� �{�z�y�{  0 weekdaydesired weekdayDesired�z  0 currentweekday currentWeekday�y 0 daysdeferred daysDeferred&� �x�w�v�u
�x .misccurdldt    ��� null
�w 
wkdy
�v 
long�u �~ 1*j  �,�&E�O��  jE�Y �� 
��E�Y 	��E�O�&9 �t��s�r&�&��q�t 00 understandabsolutedate understandAbsoluteDate�s �p&��p &�  �o�o 0 thetext theText�r  &� �n�m�l�k�j�n 0 thetext theText�m 0 thedate theDate�l 0 thepositions thePositions�k 0 i  �j 0 
targetdate 
targetDate&� �i�h�g�f�e��������d�c�b�a�`�_�^�]�\��[�Z�Y�X�W�V
�i .misccurdldt    ��� null
�h 
day 
�g 
mnth
�f 
days
�e 
shdt�d 
�c 
txdl
�b 
citm�a 0 theday theDay�` 0 themonth theMonth�_ 0 theyear theYear�^ 
�] 
leng
�\ 
cobj
�[ 
time
�Z 
bool
�Y 
nmbr�X 0 solvetheyear solveTheYear
�W 
year�V 40 adjustpositionsfornoyear adjustPositionsForNoYear�q;*j  E�Ok��,FOl��,FO�k� E�O��,E�O��������v*�,FO��-E�O�ja ja ja E�O Fk�a ,Ekh �a �/ +a * ��a ,FY a * 
���,FY 	��a ,FU[OY��O��-E�O*j  E�Oj�a ,FO�a ,l	 �a ,ma & iY w�a ,m  *�a �a ,E/a &k+ �a ,FY 
*�k+ E�O�a �a ,E/a &��,FO�a ��,E/a &��,FO�*j   *j  a ,k�a ,FY hO�&: �U��T�S&�&��R�U 40 adjustpositionsfornoyear adjustPositionsForNoYear�T �Q&��Q &�  �P�P 0 thepositions thePositions�S  &� �O�N�O 0 thepositions thePositions�N 0 yearposition yearPosition&� �M�L�K�M 0 theyear theYear�L 0 themonth theMonth�K 0 theday theDay�R K��,k  ��,k��,FO��,k��,FY +�l  $��,��, ��,k��,FY ��,k��,FY hO�&; �J��I�H&�&��G�J 0 solvetheyear solveTheYear�I �F&��F &�  �E�E 0 num  �H  &� �D�D 0 num  &� �C�B�C��B��G �� �Y �&< �A�@�?&�&��>�A 
0 notify  �@ �=&��= &�  �<�;�:�9�< 0 thetitle theTitle�;  0 thedescription theDescription�: 0 thetype theType�9 0 theurl theURL�?  &� �8�7�6�5�4�8 0 thetitle theTitle�7  0 thedescription theDescription�6 0 thetype theType�5 0 theurl theURL�4 0 	isrunning 	isRunning&� *�3&g�2(�1U�0�/�.�-�,�+�*�)�(�'�&�%�$
�3 
prcs
�2 
bnid
�1 .corecnte****       ****
�0 
appl
�/ 
anot
�. 
dnot
�- 
iapp�, 
�+ .registernull��� ��� null
�* 
leng
�) 
name
�( 
titl
�' 
desc
�& .notifygrnull��� ��� null
�% 
curl�$ 
�> }� *�-�[�,\Z�81j jE�UO� _� W*�b  �b  �b  �b  � O��,j  *���b  a �� Y *���b  a �a �a  UY h&= �#[�"�!&�&�� �#  0 attachmentlist attachmentList�" �&�� &�  ��� 0 theid theID� 0 theclass theClass�!  &� ������ 0 theid theID� 0 theclass theClass� &0 theattachmentlist theAttachmentList� ,0 numberoffileattached NumberOfFileAttached� 0 i  &� ��p���y������
� 
docu
� 
FCac
� kfrmID  
� 
FCno
� 
OSfA
� 
OSin
� 
atfn
� 
TEXT
� 
FCpr�  �jvE�O��k/ ���  E*��0�, 7�E�OkE�O ,h��*�/�,e *�/�,�&�6FY hO�kE�[OY��UY hO��  E*��0�, 7�E�OkE�O ,h��*�/�,e *�/�,�&�6FY hO�kE�[OY��UY hUO�&> ����&�&��� $0 getridofdateinfo getRidOfDateInfo� �
&��
 &�  �	��	 "0 theoriginalnote theOriginalNote� 0 
dueorstart 
dueOrStart�  &� ������� "0 theoriginalnote theOriginalNote� 0 
dueorstart 
dueOrStart� 0 numparagraphs numParagraphs� 0 i  � 0 datespot dateSpot� 0 thenote theNote&� 	�� ����������P
� 
cpar
�  
leng
�� 
ret 
�� 
txdl
�� .corecnte****       ****
�� 
TEXT����� ���-�,E�O  k�kh ��/� 
�E�OY h[OY��O�kv)�,FO�k  &��-j k  �E�Y �[�\[Zl\Zi2�&E�Y 9��  �[�\[Zk\Z�2�&E�Y !�[�\[Zk\Z�k2�[�\[Z�k\Zi2%�&E�O�)�,FO�&? ��[����&�&����� $0 conditionalcheck conditionalCheck�� ��&��� &�  �������� 0 thetask theTask�� 0 thevariables theVariables�� "0 thereplacements theReplacements��  &� ������������������������������������ 0 thetask theTask�� 0 thevariables theVariables�� "0 thereplacements theReplacements�� 0 theoperation theOperation�� 0 thefunction theFunction�� 0 variablevalue variableValue�� *0 operationdelimiters operationDelimiters�� (0 functiondelimiters functionDelimiters�� 0 combinators  �� 0 	condition  �� 0 thenote theNote�� 0 i  �� 0 parapointer paraPointer�� 0 	connector  ��  0 thecomparisons theComparisons�� 0 
theresults 
theResults�� 0 
thecompare 
theCompare&� ^gm��z~��������������������������������   
      # &�� / 2!A������������ P���� \ u } ��� � � � ������� ��� � � � � � � � �������������!��!!(!,!4���� �� 
��  
�� 
docu
�� 
FCdw
�� 
FCcn
�� 
FCno��  ��  
�� 
cpar
�� 
leng�� (0 determineoperation determineOperation�� 
�� 
txdl
�� 
citm
�� 
ctxt�� 
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� (0 evaluatecomparison evaluateComparison�� 0 	clearnote 	clearNote
�� 
bool
�� 
FCcd���E�O�E�O�E�O�����������vE�O��a a a a a a a a a a a a a a a a a  a !a "a #a $a %a &a 'a (a )a *a +a ,a -a .vE�Oa /a 0lvE�OfE�Oa 1u*a 2k/a 3k/a 4,b �a 5,E�W 	X 6 7hO�a 8 < 6k�a 9-a :,Ekh �a 9�/a ; �E�O�a 9�/E�OY h[OY��Y hOa <E�O�a = 
a >E�Y hO)�k+ ?E�Oa @a Aa Ba Ca Dv)a E,FO�a F-E�Oa G)a E,FO�a H&E�Oa Ia Ja Ka La Ma Na Oa Pa Qv)a E,FO�a F-E�OjvE�O &�[a Ra Sl Tkh �)] ��m+ U%E�[OY��O)��l+ VO�a W 	 	�ea X&
 �a Y 	 
�fa X&a X& ,�a Z  a [�a 5,FY �a \  e�a ],FY hY hUU&@ ��!G����&�&����� (0 determineoperation determineOperation�� ��&��� &�  ���� 0 thenote theNote��  &� ���� 0 thenote theNote&� !Q!T!\!_!f!i�� '�� �Y hO�� �Y hO�� �Y h&A ��!p����&�&���� (0 evaluatecomparison evaluateComparison�� �&�� &�  ���� 0 
comparison  � 0 thevariables theVariables� "0 thereplacements theReplacements��  &� 
����������� 0 
comparison  � 0 thevariables theVariables� "0 thereplacements theReplacements� (0 functiondelimiters functionDelimiters� 0 thefunction theFunction� 0 comparepieces comparePieces� 0 variablevalue variableValue� 0 i  � 0 	condition  � $0 theconditionpart theConditionPart&� 5!!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!���"""���������"~�"�"�"�"�"��  � &0 determinefunction determineFunction� 
� 
txdl
� 
citm� 0 clearempties clearEmpties
� 
leng
� 
cobj
� 
nmbr�  �  
� 
bool������������������a a a a a a a a a a a a a a a a a  vE�O*�k+ !E�O�a "a #a $b  a %v%)a &,FO�a '-E�O)�k+ (E�O�a ),l fY hOfE�O 1k�a ),Ekh �a *�/�a *k/  �a *�/E�OY h[OY��O�f  fY hO �a +&E�W X , -hOfE�O դa . 	 ��a *l/a +&a /& eE�Y ��a 0 	 ��a *l/a +&a /& eE�Y ��a 1 	 ��a *l/a +&a /& eE�Y o�a 2 	 ��a *l/a +&a /& eE�Y N�a *l/E�O �a +&E�W X , -hO�� 	 �a 3 a /&
 ��	 �a 4 a /&a /& eE�Y hW 	X , -fO�OP&B �#��&�&��� &0 determinefunction determineFunction� �&�� &�  �� 0 thenote theNote�  &� �� 0 thenote theNote&� #####&#)#1#4#<#?#F#I� N�� �Y hO�� �Y hO�� �Y hO�� �Y hO�� �Y hO�� �Y h&C �#P��&�&��� 0 clearempties clearEmpties� �&�� &�  �� 0 thelist theList�  &� ���� 0 thelist theList� 0 newlist newList� 0 i  &� ��#g#o�
� 
leng
� 
cobj
� 
bool� :jvE�O 0k��,Ekh ��/�	 
��/��& ��/�6FY h[OY��O�&D �#���&�&��� 0 	clearnote 	clearNote� �&�� &�  ��� 0 thetask theTask� 0 parapointer paraPointer�  &� ���� 0 thetask theTask� 0 parapointer paraPointer� 0 thenote theNote&� #���������#���~�}�|
� 
FCDo
� 
FCno
� 
cpar�  �  
� 
ret 
� 
txdl
� 
leng
� 
cobj
�~ 
TEXT�}��
�| 
ctxt� �� �*�, � ��,�-E�W 	X  hO�)�,FO��,k  ��,FOhY hO�k  �[�\[Zl\Zi2�&��,FY ?���,  �[�\[Zk\Z�2�&��,FY #*[�\[Zk\Z�k2*[�\[Z�k\Zi2%�&��,FUU&E �{#��z�y&�&��x�{ "0 customdatestyle customDateStyle�z �w&��w &�  �v�v 0 thedate theDate�y  &� 
�u�t�s�r�q�p�o�n�m�l�u 0 thedate theDate�t "0 storedelimiters storeDelimiters�s 0 
returndate 
returnDate�r 0 
yearformat 
yearFormat�q 0 monthformat monthFormat�p 0 	dayformat 	dayFormat�o 0 themonth theMonth�n 0 theday theDay�m 0 theyear theYear�l 0 
theweekday 
theWeekday&� �k$$$$�j�i�h�g�f$I$M$T�e�d$i$p�c$}$�$�$�$�$�$�$��b$�$��a%
�k 
txdl
�j 
mnth
�i 
day 
�h 
ctxt
�g 
year
�f 
wkdy
�e 
cha �d��
�c 
leng
�b 
long�a 0 findreplace findReplace�xL)�,E�O�)�,FOb  EQ�O�E�O�E�O�E�O��,E�O��,�&E�O��,�&E�O��,�&E�Ob  � �E�Y �E�O�[�\[Z�\Zi2�&E�Ob  �  a E�O�a ,k  a �%E�Y hY a E�Ob  a  a E�O��&E�Y kb  a  a E�O��&[�\[Zk\Zm2�&E�Y Eb  a  *a E�O�a &�&E�O�a ,k  a �%E�Y hY a E�O�a &�&E�O*���m+ E�O*���m+ E�O*���m+ E�O*�a �m+ E�O�)�,FO�&F �`%$�_�^&�&��]�` 0 findreplace findReplace�_ �\&��\ &�  �[�Z�Y�[ 0 thetext theText�Z 0 find  �Y 0 replace  �^  &� �X�W�V�X 0 thetext theText�W 0 find  �V 0 replace  &� �U�T�S%H
�U 
txdl
�T 
citm
�S 
ctxt�] !�)�,FO��-E�O�)�,FO��&E�O�)�,FO�&G �R%R�Q�P&�&��O�R :0 adjustforspecialandweekends adjustForSpecialAndWeekends�Q �N&��N &�  �M�L�K�M 0 bday bDay�L &0 adjustforweekends adjustForWeekends�K  0 adjustforother adjustForOther�P  &� �J�I�H�G�F�E�D�C�B�A�@�?�J 0 bday bDay�I &0 adjustforweekends adjustForWeekends�H  0 adjustforother adjustForOther�G 0 adjdate adjDate�F 0 aday aDay�E 0 dif  �D 0 daydif dayDif�C 0 	adjdaysby 	adjDaysBy�B 0 weekdayweeks weekdayWeeks�A 0 leftoverdays leftoverDays�@ 0 wday wDay�? 0 i  &� �>�=�<�;�:�9�8�7�6�5�4�3�2
�> .misccurdldt    ��� null
�= 
days
�< 
long�; 
�: 
dire
�9 olierndD
�8 .sysorondlong        doub
�7 
wkdy�6 
�5 
leng
�4 
cobj
�3 
bool
�2 
fri �O ��EQ�O� �*j  E�O��E�O�k� !�&E�OjE�O��!��l E�O�l E�O�� E�O��,�&E�O�� 
�lE�Y hO��  �j  
�mE�Y �kE�OPY �k  �j  
�lE�Y hY hO��� E�Y hO� R Lkb  �,Ekh b  �/ -*�	 *��& ��,� �k� E�Y 	�m� E�Y hU[OY��Y hO�&H �1&��0�/&�&��.
�1 .aevtoappnull  �   � ****&� k    	z&�&�  ��-�-  �0  �/  &� �,�+�*�)�(�, 0 	errortext 	errorText�+ 0 errornumber errorNumber�* 0 	thefolder 	theFolder�) 0 
theproject 
theProject�( 0 i  &� ���'�&�%�$ ��# � ��"�!� �� �� �� ���&���&g����-����<����K�d�
h�	k��������� �����������������������������������jnrvz}������������������������������=��?AHKS����v�������������������������!BFK����������q��������������������������x�����
�' 
FCDo�& .0 checkforothertemplate checkForOtherTemplate�% :0 othertemplatescriptprojects otherTemplateScriptProjects
�$ 
leng
�# 
btns
�" 
dflt�! 
�  .sysodlogaskr        TEXT
� 
bhit� (0 changeoldtemplates changeOldTemplates� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax
� 
dtxt
� 
ttxt� 0 	errortext 	errorText&� ������
�� 
errn�� 0 errornumber errorNumber��  ���
� 
FCff
� 
pnam
� .corecnte****       ****� 0 thecount theCount
� 
FCHi� (0 templatefolderlist templateFolderList� 00 templatefoldernamelist templateFolderNameList
� 
kocl
� 
cobj� 0 nextlistitem nextListItem
� 
ctnr
� 
pcls
� 
FCAr
� 
appr
�
 
prmp
�	 
okbt� 
� .gtqpchltns    @   @ ns  � 00 selectedtemplatefolder selectedTemplateFolder� (0 selectionpositions selectionPositions� 00 templatefolderposition templateFolderPosition
� 
null
� 
FCfx
� 
FCPs
�  FCPsFCPD
�� FCPsFCPd�� 0 projectlist projectList�� "0 projectnamelist projectNameList
�� .sysodisAaleR        TEXT�� "0 chooselisttitle chooseListTitle��  0 chooselisttext chooseListText�� 0 chooselistok chooseListOK�� "0 selectedproject selectedProject�� "0 projectposition projectPosition�� 20 selectedprojecttemplate selectedProjectTemplate�� (0 defaultfolderfound defaultFolderFound
�� 
FCno�� "0 parawithpointer paraWithPointer
�� 
cpar�� 0 folderpointer folderPointer
�� 
txdl
�� 
citm�� 0 newfoldertext newFolderText�� &0 cleanedfoldertext cleanedFolderText
�� 
TEXT�� 00 selectedfoldertemplate selectedFolderTemplate�� 0 containfolder containFolder������  ��  �� $0 findthevariables findTheVariables�� 0 thevariables theVariables�� 00 thelistvariableoptions theListVariableOptions�� 0 justduplicate justDuplicate
�� 
quot
�� 
FCHe�� 0 
folderlist 
folderList��  0 foldernamelist folderNameList��  0 selectedfolder selectedFolder��  0 folderposition folderPosition
�� 
insh
�� 
FCpr
�� 
insl
�� .coreclon****      � ****�� (0 newprojectinstance newProjectInstance�� 
0 notify  �� $0 populatetemplate populateTemplate
�� FCPsFCPh
�� 
bool
�� FCPsFCPa
�� 
ID  �� 0 theurl theURL
�� .OFOCFCsynull���     obj �� *0 findthereplacements findTheReplacements�� "0 thereplacements theReplacements
�� 
rslt�� 0 tempnote tempNote
�� 
ret �� 0 newnote newNote��  0 theattachments theAttachments�.	{�	w*�,	pb  	 �)j+ E�O�i  hY hO��,j &����lv�l� �,E�O��  )�k+ Y hY hO a a a l a ,Ec  W X  �a   hY hOfEc  	Y hO*a -a [a ,\Zb  @1j E` O*a -a [a ,\Zb  @1j j  �*a -a [[a ,\Zf8\[a ,\Za @CA1E` OjvE` O T_ [a  a !l kh a "E` #O�a $,a %,a &  a 'E` #Y hO_ #�a ,%E` #O_ #_ 6F[OY��O_ a (a )a *a +a ,a -a . /E` 0O_ 0f  hY hO)_ 0_ fm+ 1E` 2O_ a !_ 2/Ec  
Y a 3Ec  
Ob  
a 3  N*a 4-a [[[[a &,a ,\Zb  8\[a 5,\Za 69A\[a 5,\Za 79A\[a ,\Za 8@CA1E` 9Y G*a 4-a [[[[a &,\Zb  
8\[a 5,\Za 69A\[a 5,\Za 79A\[a ,\Za :@CA1E` 9OjvE` ;O $_ 9[a  a !l kh �a ,_ ;6F[OY��O_ ;�,j  a <j =OhY hOa >E` ?Oa @E` AOa BE` CO_ ;a (_ ?a *_ Aa ,_ Ca . /E` DO_ Df  hY hO)_ D_ ;fm+ 1E` EO_ 9a !_ E/E` FOfE` GO_ Fa H,b  qkE` IO :_ Fa H,a J-j kih _ Fa H,a J�/b   
�E` IY h[OY��O_ Fa H,a J_ I/E` KOa La Ma Na Oa Pa Qa .v)a R,FO_ Ka S-E` TOa U)a R,FOjvE` VO <k_ T�,Ekh _ Ta !�/a W _ Ta !�/a X&a Jk/_ V6FY h[OY��O �_ V�,k  #*a k/a [a ,\Z_ Va !k/81E` YY d*a -a [a ,\Z_ Va !i/81E�O Ek��,Ekh �a !�/a $,E` ZO_ Za ,_ Va !a [/  �a !�/E` YOY h[OY��OeE` GW X \ ]hY hO)_ Fk+ ^a !k/E` _O)_ Fk+ ^a !l/E` `Oa aE` bO_ _�,j  Da c_ d%b  %a e%_ d%a f%�a ga hlv�l� =�,E` bO_ ba i hY hY hO_ G	*a -a [[a ,\Zb  @C\[a j,\Zf8A1E` kOa lkvE` mO T_ k[a  a !l kh a nE` #O�a $,a %,a &  a oE` #Y hO_ #�a ,%E` #O_ #_ m6F[OY��Oa pE` ?Oa qE` AOa rE` CO_ ma (_ ?a *_ Aa ,_ Ca . /E` sO_ sf  hY 9_ sa tkv  a uE` YY #)_ s_ mfm+ 1kE` vO_ ka !_ v/E` YY hO_ ba w 4_ Ya x  ?b   a y  _ Fa z*a {-a |3l }E` ~Y _ Fa z*a {-6l }E` ~Y @b   a   _ Fa z_ Ya {-a |3l }E` ~Y _ Fa z_ Ya {-6l }E` ~Ob   )a �a �b  a ��+ �Y hO)_ ~jvjvm+ �O_ ~a 5,a � 
 _ ~a 5,a 6 a �& a �_ ~a 5,FY hOa �_ ~a �,%E` �Ob   )a �a �b  _ ��+ �Y hOa �E` bO 
*j �W X \ ]hOhY hOb   )a �a �b  a ��+ �Y hO)_ __ `l+ �E` �O_ �f  hY hO_ Ya �  ?b   a �  _ Fa z*a {-a |3l }E` ~Y _ Fa z*a {-6l }E` ~Y @b   a �  _ Fa z_ Ya {-a |3l }E` ~Y _ Fa z_ Ya {-6l }E` ~O_ ~a 5,a �  a �_ ~a 5,FY hO_ G �_ ~a H,EQ` �O 8_ Fa H,a J-j kih _ �a J�/b   
�E` IY hO[OY��O_ �kv)a R,FO_ Ik  _ �[a J\[Zl\Zi2a X&E` �Y c_ I_ Fa H,a J-j   _ �[a J\[Zk\Za [2a X&E` �Y 1_ �[a J\[Zk\Z_ Ik2_ �[a J\[Z_ Ik\Zi2%a X&E` �Oa �)a R,FO_ �_ ~a H,FY hO)_ ~_ __ �m+ �E` �Oa �_ ~a �,%E` �Ob   )a �a �b  _ ��+ �Y hO 
*j �W X \ ]hUUascr  ��ޭ