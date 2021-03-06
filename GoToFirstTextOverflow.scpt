FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ) # GoToFirstTextOverflow for InDesign     � 	 	 F   G o T o F i r s t T e x t O v e r f l o w   f o r   I n D e s i g n   
  
 l     ��  ��      version 1.0a     �      v e r s i o n   1 . 0 a      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2013     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 3      l     ��������  ��  ��        l     ��  ��    � z open sourced on May 15th, 2013 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   M a y   1 5 t h ,   2 0 1 3   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��   ��    8 2 https://github.com/medul6/indesign-helper-scripts      � ! ! d   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - h e l p e r - s c r i p t s   " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & z t �������������������������������������������������������������������������������������������������������������������    ' � ( ( �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " %  ) * ) l     ��������  ��  ��   *  + , + p       - - ������  0 activedocument activeDocument��   ,  . / . p       0 0 ������ 0 opendocuments openDocuments��   /  1 2 1 p       3 3 ������ 0 activewindow activeWindow��   2  4 5 4 p       6 6 ������ 0 textoverflows textOverflows��   5  7 8 7 l     ��������  ��  ��   8  9 : 9 l     ;���� ; O      < = < k     > >  ? @ ? r     A B A 1    ��
�� 
pacd B o      ����  0 activedocument activeDocument @  C D C l   �� E F��   E ) #set openDocuments to every document    F � G G F s e t   o p e n D o c u m e n t s   t o   e v e r y   d o c u m e n t D  H�� H r     I J I 1    ��
�� 
pacw J o      ���� 0 activewindow activeWindow��   = 5     �� K��
�� 
capp K m     L L � M M $ c o m . a d o b e . I n D e s i g n
�� kfrmID  ��  ��   :  N O N l     ��������  ��  ��   O  P Q P l    R���� R n    S T S I    �������� &0 textoverflowcheck textOverflowCheck��  ��   T  f    ��  ��   Q  U V U l   ! W���� W n   ! X Y X I    !�� Z���� 0 zoomthepages zoomThePages Z  [�� [ o    ���� 0 activewindow activeWindow��  ��   Y  f    ��  ��   V  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     �� b c��   b z t �������������������������������������������������������������������������������������������������������������������    c � d d �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " a  e f e l     ��������  ��  ��   f  g h g i      i j i I      �������� &0 textoverflowcheck textOverflowCheck��  ��   j O     S k l k k    R m m  n o n l   ��������  ��  ��   o  p q p l   �� r s��   r  set stopBool to true    s � t t ( s e t   s t o p B o o l   t o   t r u e q  u v u l   �� w x��   w  set textCheckBool to true    x � y y 2 s e t   t e x t C h e c k B o o l   t o   t r u e v  z { z l   ��������  ��  ��   {  | } | l   �� ~ ��   ~ 1 +repeat with x from 1 to count openDocuments     � � � V r e p e a t   w i t h   x   f r o m   1   t o   c o u n t   o p e n D o c u m e n t s }  � � � l   �� � ���   �  text overflow check    � � � � & t e x t   o v e r f l o w   c h e c k �  � � � l   �� � ���   � � zset textOverflows to (every text frame of activeDocument whose overflows is true) --this checks all layers, visible or not    � � � � � s e t   t e x t O v e r f l o w s   t o   ( e v e r y   t e x t   f r a m e   o f   a c t i v e D o c u m e n t   w h o s e   o v e r f l o w s   i s   t r u e )   - - t h i s   c h e c k s   a l l   l a y e r s ,   v i s i b l e   o r   n o t �  � � � l   " � � � � r    " � � � l     ����� � 6     � � � n     � � � 2   	 ��
�� 
txtf � o    	����  0 activedocument activeDocument � F     � � � =    � � � 1    ��
�� 
OVRF � m    ��
�� boovtrue � =    � � � n    � � � 1    ��
�� 
pvis � 1    ��
�� 
pilr � m    ��
�� boovtrue��  ��   � o      ���� 0 textoverflows textOverflows � % this just checks visible layers    � � � � > t h i s   j u s t   c h e c k s   v i s i b l e   l a y e r s �  � � � l  # #�� � ���   � c ]set missingLinks to (every link of openDocuments's item x whose status contains link missing)    � � � � � s e t   m i s s i n g L i n k s   t o   ( e v e r y   l i n k   o f   o p e n D o c u m e n t s ' s   i t e m   x   w h o s e   s t a t u s   c o n t a i n s   l i n k   m i s s i n g ) �  � � � l  # #�� � ���   � h bset modifiedLinks to (every link of openDocuments's item x whose status contains link out of date)    � � � � � s e t   m o d i f i e d L i n k s   t o   ( e v e r y   l i n k   o f   o p e n D o c u m e n t s ' s   i t e m   x   w h o s e   s t a t u s   c o n t a i n s   l i n k   o u t   o f   d a t e ) �  � � � l  # #�� � ���   � 5 /set failedLinks to missingLinks & modifiedLinks    � � � � ^ s e t   f a i l e d L i n k s   t o   m i s s i n g L i n k s   &   m o d i f i e d L i n k s �  � � � Z   # P � ��� � � >  # * � � � l  # ( ����� � I  # (�� ���
�� .corecnte****       **** � o   # $���� 0 textoverflows textOverflows��  ��  ��   � m   ( )����   � k   - H � �  � � � l  - -�� � ���   �   set textCheckBool to false    � � � � 4 s e t   t e x t C h e c k B o o l   t o   f a l s e �  � � � l  - -�� � ���   � < 6set activePage to name of active page of active window    � � � � l s e t   a c t i v e P a g e   t o   n a m e   o f   a c t i v e   p a g e   o f   a c t i v e   w i n d o w �  � � � l  - -�� � ���   � J Dset activePage to name of parent page of first item of textOverflows    � � � � � s e t   a c t i v e P a g e   t o   n a m e   o f   p a r e n t   p a g e   o f   f i r s t   i t e m   o f   t e x t O v e r f l o w s �  � � � r   - 7 � � � n   - 5 � � � 1   3 5��
�� 
pnam � n   - 3 � � � 1   1 3��
�� 
PaPa � n   - 1 � � � 4  . 1�� �
�� 
cobj � m   / 0����  � o   - .���� 0 textoverflows textOverflows � o      ���� 0 
activepage 
activePage �  � � � r   8 F � � � n   8 @ � � � 4   ; @�� �
�� 
page � o   > ?���� 0 
activepage 
activePage � n   8 ; � � � 1   9 ;��
�� 
pare � o   8 9���� 0 activewindow activeWindow � n       � � � 1   A E��
�� 
pacp � o   @ A���� 0 activewindow activeWindow �  ��� � l  G G�� � ���   � d ^set active page of otherWindows's item x to page activePage of parent of otherWindows's item x    � � � � � s e t   a c t i v e   p a g e   o f   o t h e r W i n d o w s ' s   i t e m   x   t o   p a g e   a c t i v e P a g e   o f   p a r e n t   o f   o t h e r W i n d o w s ' s   i t e m   x��  ��   � I  K P�� ���
�� .sysobeepnull��� ��� long � l  K L ����� � m   K L���� ��  ��  ��   �  � � � l  Q Q�� � ���   � $ if textCheckBool is false then    � � � � < i f   t e x t C h e c k B o o l   i s   f a l s e   t h e n �  � � � l  Q Q�� � ���   �MG	display dialog "Dokument hat Text�berhang! " & return & "-----------------------------------------" & return & (name of openDocuments's item x) & return & "-----------------------------------------" & return & "hat Text�berhang. �berpr�fen mit Preflight findet �berh�nge!" buttons {"Stop!", "Weiter!"} default button "Weiter!"    � � � �� 	 d i s p l a y   d i a l o g   " D o k u m e n t   h a t   T e x t � b e r h a n g !   "   &   r e t u r n   &   " - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "   &   r e t u r n   &   ( n a m e   o f   o p e n D o c u m e n t s ' s   i t e m   x )   &   r e t u r n   &   " - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "   &   r e t u r n   &   " h a t   T e x t � b e r h a n g .   � b e r p r � f e n   m i t   P r e f l i g h t   f i n d e t   � b e r h � n g e ! "   b u t t o n s   { " S t o p ! " ,   " W e i t e r ! " }   d e f a u l t   b u t t o n   " W e i t e r ! " �  � � � l  Q Q�� � ���   �  end if    � � � �  e n d   i f �  � � � l  Q Q�� � ���   � 	 try    � � � �  t r y �  � � � l  Q Q�� � ���   � 3 -	if button returned of result is "Stop!" then    � � � � Z 	 i f   b u t t o n   r e t u r n e d   o f   r e s u l t   i s   " S t o p ! "   t h e n �  � � � l  Q Q�� � ��   �  		set stopBool to false     � . 	 	 s e t   s t o p B o o l   t o   f a l s e �  l  Q Q����    	end if    �  	 e n d   i f  l  Q Q��	
��  	  end try   
 �  e n d   t r y  l  Q Q��    
end repeat    �  e n d   r e p e a t �~ l  Q Q�}�|�{�}  �|  �{  �~   l 5     �z�y
�z 
capp m     � $ c o m . a d o b e . I n D e s i g n
�y kfrmID   h  l     �x�w�v�x  �w  �v    l     �u�u   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  l     �t�s�r�t  �s  �r   �q i      I      �p!�o�p 0 zoomthepages zoomThePages! "�n" o      �m�m 0 	thewindow 	theWindow�n  �o    O     4#$# k    3%% &'& l   �l�k�j�l  �k  �j  ' ()( l   �i*+�i  * ( "tell layout window 1 of document 1   + �,, D t e l l   l a y o u t   w i n d o w   1   o f   d o c u m e n t   1) -.- O    1/0/ k    011 232 I   �h4�g
�h .K2  seltnull���     ****4 m    �f
�f senmnada�g  3 565 l   �e78�e  7   zoom given show pasteboard   8 �99 4 z o o m   g i v e n   s h o w   p a s t e b o a r d6 :;: l   <=>< I   �d�c?
�d .K2  zmtonull���     Lwin�c  ? �b@�a
�b 
givn@ m    �`
�` zopezftp�a  =  spread   > �AA  s p r e a d; BCB l   �_DE�_  D $ set zoom percentage to theZoom   E �FF < s e t   z o o m   p e r c e n t a g e   t o   t h e Z o o mC GHG l   �^IJ�^  I ( "select first item of textOverflows   J �KK D s e l e c t   f i r s t   i t e m   o f   t e x t O v e r f l o w sH L�]L Z    0MN�\�[M >   !OPO l   Q�Z�YQ I   �XR�W
�X .corecnte****       ****R o    �V�V 0 textoverflows textOverflows�W  �Z  �Y  P m     �U�U  N r   $ ,STS n   $ (UVU 4  % (�TW
�T 
cobjW m   & '�S�S V o   $ %�R�R 0 textoverflows textOverflowsT n      XYX 1   ) +�Q
�Q 
seleY o   ( )�P�P 0 activewindow activeWindow�\  �[  �]  0 o    	�O�O 0 	thewindow 	theWindow. Z�NZ l  2 2�M�L�K�M  �L  �K  �N  $ 5     �J[�I
�J 
capp[ m    \\ �]] $ c o m . a d o b e . I n D e s i g n
�I kfrmID  �q       �H^_`a�H  ^ �G�F�E�G &0 textoverflowcheck textOverflowCheck�F 0 zoomthepages zoomThePages
�E .aevtoappnull  �   � ****_ �D j�C�Bbc�A�D &0 textoverflowcheck textOverflowCheck�C  �B  b �@�@ 0 
activepage 
activePagec �?�>�=�<d�;�:�9�8�7�6�5�4�3�2�1�0�/
�? 
capp
�> kfrmID  �=  0 activedocument activeDocument
�< 
txtfd  
�; 
OVRF
�: 
pilr
�9 
pvis�8 0 textoverflows textOverflows
�7 .corecnte****       ****
�6 
cobj
�5 
PaPa
�4 
pnam�3 0 activewindow activeWindow
�2 
pare
�1 
page
�0 
pacp
�/ .sysobeepnull��� ��� long�A T)���0 L��-�[[�,\Ze8\[�,�,\Ze8A1E�O�j 
j  ��k/�,�,E�O��,a �/�a ,FOPY mj OPU` �. �-�,ef�+�. 0 zoomthepages zoomThePages�- �*g�* g  �)�) 0 	thewindow 	theWindow�,  e �(�( 0 	thewindow 	theWindowf �'\�&�%�$�#�"�!� ����
�' 
capp
�& kfrmID  
�% senmnada
�$ .K2  seltnull���     ****
�# 
givn
�" zopezftp
�! .K2  zmtonull���     Lwin�  0 textoverflows textOverflows
� .corecnte****       ****
� 
cobj� 0 activewindow activeWindow
� 
sele�+ 5)���0 -� &�j O*��l O�j 	j ��k/��,FY hUOPUa �h��ij�
� .aevtoappnull  �   � ****h k     !kk  9ll  Pmm  U��  �  �  i  j 	� L�������
� 
capp
� kfrmID  
� 
pacd�  0 activedocument activeDocument
� 
pacw� 0 activewindow activeWindow� &0 textoverflowcheck textOverflowCheck� 0 zoomthepages zoomThePages� ")���0 *�,E�O*�,E�UO)j+ O)�k+ ascr  ��ޭ