FasdUAS 1.101.10   ��   ��    k             l     ��  ��    6 0 DeleteEverySectionOfActiveDocument for InDesign     � 	 	 `   D e l e t e E v e r y S e c t i o n O f A c t i v e D o c u m e n t   f o r   I n D e s i g n   
  
 l     ��  ��      version 1.0b     �      v e r s i o n   1 . 0 b      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2014     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 4      l     ��������  ��  ��        l     ��  ��    � ~ open sourced ... on July 7th, 2014 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   . . .   o n   J u l y   7 t h ,   2 0 1 4   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��   ��    8 2 https://github.com/medul6/indesign-helper-scripts      � ! ! d   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - h e l p e r - s c r i p t s   " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & z t �������������������������������������������������������������������������������������������������������������������    ' � ( ( �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " %  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   -   global variables    . � / / "   g l o b a l   v a r i a b l e s ,  0 1 0 p       2 2 ������  0 activedocument activeDocument��   1  3 4 3 p       5 5 ������ 0 opendocuments openDocuments��   4  6 7 6 p       8 8 ������  0 otherdocuments otherDocuments��   7  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =  test variablen    > � ? ?  t e s t   v a r i a b l e n <  @ A @ l     ��������  ��  ��   A  B C B l     �� D E��   D  properties!    E � F F  p r o p e r t i e s ! C  G H G l     �� I J��   I > 8property functionChoice : {"Ausgew�hlte Objekte taggen"}    J � K K p p r o p e r t y   f u n c t i o n C h o i c e   :   { " A u s g e w � h l t e   O b j e k t e   t a g g e n " } H  L M L l     �� N O��   N * $property chosenLayer : missing value    O � P P H p r o p e r t y   c h o s e n L a y e r   :   m i s s i n g   v a l u e M  Q R Q l     ��������  ��  ��   R  S T S l     �� U V��   U z t �������������������������������������������������������������������������������������������������������������������    V � W W �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " T  X Y X l     ��������  ��  ��   Y  Z [ Z l    I \���� \ O     I ] ^ ] k    H _ _  ` a ` l   ��������  ��  ��   a  b c b l   �� d e��   d C = set up some informations from the current state as variables    e � f f z   s e t   u p   s o m e   i n f o r m a t i o n s   f r o m   t h e   c u r r e n t   s t a t e   a s   v a r i a b l e s c  g h g r     i j i 1    ��
�� 
pacd j o      ����  0 activedocument activeDocument h  k l k r     m n m 2    ��
�� 
docu n o      ���� 0 opendocuments openDocuments l  o p o r    $ q r q 6   " s t s 2    ��
�� 
docu t >   ! u v u 1    ��
�� 
ID   v n     w x w 1     ��
�� 
ID   x o    ����  0 activedocument activeDocument r o      ����  0 otherdocuments otherDocuments p  y z y l  % %��������  ��  ��   z  { | { r   % * } ~ } n   % (  �  2   & (��
�� 
sctn � o   % &����  0 activedocument activeDocument ~ o      ���� 40 sectionsofactivedocument sectionsOfActiveDocument |  � � � l  + +��������  ��  ��   �  � � � Y   + F ��� � ��� � I  9 A�� ���
�� .CoRedelonull���     obj  � n   9 = � � � 4   : =�� �
�� 
cobj � o   ; <���� 0 i   � o   9 :���� 40 sectionsofactivedocument sectionsOfActiveDocument��  �� 0 i   � m   . /����  � I  / 4�� ���
�� .corecnte****       **** � o   / 0���� 40 sectionsofactivedocument sectionsOfActiveDocument��  ��   �  ��� � l  G G��������  ��  ��  ��   ^ 5     �� ���
�� 
capp � m     � � � � � $ c o m . a d o b e . I n D e s i g n
�� kfrmID  ��  ��   [  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     I � �  Z����  ��  ��   � ���� 0 i   � �� ����������� ���������������
�� 
capp
�� kfrmID  
�� 
pacd��  0 activedocument activeDocument
�� 
docu�� 0 opendocuments openDocuments �  
�� 
ID  ��  0 otherdocuments otherDocuments
�� 
sctn�� 40 sectionsofactivedocument sectionsOfActiveDocument
�� .corecnte****       ****
�� 
cobj
�� .CoRedelonull���     obj �� J)���0 B*�,E�O*�-E�O*�-�[�,\Z��,91E�O��-E�O l�j kh  ���/j [OY��OPUascr  ��ޭ