FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 L O p e n   a c t i v e   i T h o u g h t s X   m a p   i n   M a r k e d   2   
  
 j    �� �� 0 pver pVer  m       �    0 . 1      l     ��������  ��  ��        l     ��������  ��  ��        l          j    �� �� *0 pblnpositionwindows pblnPositionWindows  m    ��
�� boovtrue  S M Set this to false to disable the window positioning at the end of the script     �   �   S e t   t h i s   t o   f a l s e   t o   d i s a b l e   t h e   w i n d o w   p o s i t i o n i n g   a t   t h e   e n d   o f   t h e   s c r i p t      l     ��������  ��  ��     ��  l    � ����  O     �    k    �      ! " ! r     # $ # 6   % & % 2   ��
�� 
pcap & E     ' ( ' 1   	 ��
�� 
pnam ( m     ) ) � * *  i t h o u g h t s x $ o      ���� 0 lstproc lstProc "  +�� + Z    � , -���� , >    . / . o    ���� 0 lstproc lstProc / J    ����   - k    � 0 0  1 2 1 r    # 3 4 3 n    ! 5 6 5 4   !�� 7
�� 
cwin 7 m     ����  6 l    8���� 8 n     9 : 9 4    �� ;
�� 
cobj ; m    ����  : o    ���� 0 lstproc lstProc��  ��   4 o      ���� 0 owin oWin 2  < = < r   $ , > ? > n   $ * @ A @ 1   ( *��
�� 
valL A l  $ ( B���� B n   $ ( C D C 4   % (�� E
�� 
attr E m   & ' F F � G G  A X D o c u m e n t D o   $ %���� 0 owin oWin��  ��   ? o      ���� 0 strurl strURL =  H I H l  - -��������  ��  ��   I  J K J I  - 6�� L��
�� .sysoexecTEXT���     TEXT L b   - 2 M N M m   - . O O � P P $ o p e n   - a   M a r k e d \   2   N n   . 1 Q R Q 1   / 1��
�� 
strq R o   . /���� 0 strurl strURL��   K  S�� S Z   7 � T U���� T o   7 <���� *0 pblnpositionwindows pblnPositionWindows U k   ? � V V  W X W r   ? O Y Z Y n   ? K [ \ [ 4   F K�� ]
�� 
cwor ] m   I J����  \ l  ? F ^���� ^ I  ? F�� _��
�� .sysoexecTEXT���     TEXT _ m   ? B ` ` � a a � d e f a u l t s   r e a d   / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . w i n d o w s e r v e r   |   g r e p   - w   W i d t h��  ��  ��   Z o      ���� 0 lngwidth lngWidth X  b c b r   P ` d e d n   P \ f g f 4   W \�� h
�� 
cwor h m   Z [����  g l  P W i���� i I  P W�� j��
�� .sysoexecTEXT���     TEXT j m   P S k k � l l � d e f a u l t s   r e a d   / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . w i n d o w s e r v e r   |   g r e p   - w   H e i g h t��  ��  ��   e o      ���� 0 	lngheight 	lngHeight c  m n m l  a a��������  ��  ��   n  o p o r   a l q r q \   a h s t s o   a d���� 0 	lngheight 	lngHeight t m   d g����  r o      ���� 0 	lngheight 	lngHeight p  u v u l  m m��������  ��  ��   v  w x w l  m m�� y z��   y ! set lngHalf to lngWidth / 2    z � { { 6 s e t   l n g H a l f   t o   l n g W i d t h   /   2 x  | } | r   m v ~  ~ ^   m r � � � o   m p���� 0 lngwidth lngWidth � m   p q����   o      ���� 0 lngthird lngThird }  � � � l  w w��������  ��  ��   �  � � � l  w w�� � ���   �   50/50    � � � �    5 0 / 5 0 �  � � � l  w w�� � ���   � a [tell oWin to tell window 1 to set {position, size} to {{lngHalf, 22}, {lngHalf, lngHeight}}    � � � � � t e l l   o W i n   t o   t e l l   w i n d o w   1   t o   s e t   { p o s i t i o n ,   s i z e }   t o   { { l n g H a l f ,   2 2 } ,   { l n g H a l f ,   l n g H e i g h t } } �  � � � l  w w�� � ���   � i ctell process "Marked 2" to tell window 1 to set {position, size} to {{0, 22}, {lngHalf, lngHeight}}    � � � � � t e l l   p r o c e s s   " M a r k e d   2 "   t o   t e l l   w i n d o w   1   t o   s e t   { p o s i t i o n ,   s i z e }   t o   { { 0 ,   2 2 } ,   { l n g H a l f ,   l n g H e i g h t } } �  � � � l  w w��������  ��  ��   �  � � � l  w w�� � ���   �   or 1/3 2/3    � � � �    o r   1 / 3   2 / 3 �  � � � O  w � � � � r   { � � � � J   { � � �  � � � J   { � � �  � � � o   { ~���� 0 lngthird lngThird �  ��� � m   ~ ����� ��   �  ��� � J   � � � �  � � � ]   � � � � � o   � ����� 0 lngthird lngThird � m   � �����  �  ��� � o   � ����� 0 	lngheight 	lngHeight��  ��   � J       � �  � � � 1   � ���
�� 
posn �  ��� � 1   � ���
�� 
ptsz��   � o   w x���� 0 owin oWin �  � � � l  � ���������  ��  ��   �  ��� � O  � � � � � O  � � � � � r   � � � � � J   � � � �  � � � J   � � � �  � � � m   � �����   �  ��� � m   � ����� ��   �  ��� � J   � � � �  � � � o   � ����� 0 lngthird lngThird �  ��� � o   � ����� 0 	lngheight 	lngHeight��  ��   � J       � �  � � � 1   � ���
�� 
posn �  ��� � 1   � ���
�� 
ptsz��   � n  � � � � � 4   � ��� �
�� 
cwin � m   � �����  �  g   � � � 4   � ��� �
�� 
prcs � m   � � � � � � �  M a r k e d   2��  ��  ��  ��  ��  ��  ��    m      � ��                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  �4�System Events.app                                              �O�50�        ����  	                CoreServices    �9�S      �5"�    �4��4��4�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��       �� �  �� � � � � ��� ���������������   � ��������~�}�|�{�z�y�x�w�v�u�t�s�� 0 ptitle pTitle�� 0 pver pVer�� *0 pblnpositionwindows pblnPositionWindows
� .aevtoappnull  �   � ****�~ 0 lstproc lstProc�} 0 owin oWin�| 0 strurl strURL�{ 0 lngwidth lngWidth�z 0 	lngheight 	lngHeight�y 0 lngthird lngThird�x  �w  �v  �u  �t  �s  
�� boovtrue � �r ��q�p � ��o
�r .aevtoappnull  �   � **** � k     � � �  �n�n  �q  �p   �   �  ��m ��l )�k�j�i�h�g F�f�e O�d�c `�b�a k�`�_�^�]�\�[ �
�m 
pcap �  
�l 
pnam�k 0 lstproc lstProc
�j 
cobj
�i 
cwin�h 0 owin oWin
�g 
attr
�f 
valL�e 0 strurl strURL
�d 
strq
�c .sysoexecTEXT���     TEXT
�b 
cwor�a 0 lngwidth lngWidth�` 0 	lngheight 	lngHeight�_ �^ 0 lngthird lngThird
�] 
posn
�\ 
ptsz
�[ 
prcs�o �� �*�-�[�,\Z�@1E�O�jv ���k/�k/E�O���/�,E�O���,%j Ob   �a j a m/E` Oa j a m/E` O_ a E` O_ m!E` O� -_ a lv_ l _ lvlvE[�k/*a ,FZ[�l/*a ,FZUO*a a / 1*�k/ )ja lv_ _ lvlvE[�k/*a ,FZ[�l/*a ,FZUUY hY hU � �Z ��Z  �   � �  � �  ��Y �
�Y 
pcap � � � �  i T h o u g h t s X �  � �  ��X � �  ��W �
�W 
pcap � � � �  i T h o u g h t s X
�X 
cwin � � � � * P o l y L a n g L e v e l s - 1 . i t m z � � � � � f i l e : / / / U s e r s / r o b i n t r e w / D o c u m e n t s / A R C H I V E / W m i n P o l y L a n g . d t B a s e 2 / F i l e s . n o i n d e x / i t m z / 0 / P o l y L a n g L e v e l s - 1 . i t m z � � � �  2 5 6 0��* � @���������  ��  ��  ��  ��  ��   ascr  ��ޭ