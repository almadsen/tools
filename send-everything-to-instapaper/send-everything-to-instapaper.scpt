FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  l    	 
���� 
 n     	    1    	��
�� 
ttxt  l     ����  I    ��  
�� .sysodlogaskr        TEXT  m        �    U s e r n a m e ?  �� ��
�� 
dtxt  m       �    ��  ��  ��  ��  ��   	 o      ���� 0 theusername theUsername��  ��        l    ����  r        l    ����  n        1    ��
�� 
ttxt  l    ����  I   ��  
�� .sysodlogaskr        TEXT  m         � ! !  P a s s w o r d ?  �� " #
�� 
dtxt " m     $ $ � % %   # �� &��
�� 
htxt & m    ��
�� boovtrue��  ��  ��  ��  ��    o      ���� 0 thepassword thePassword��  ��     ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + ^ X if you'd rather just hardcode your credentials uncomment and change the following lines    , � - - �   i f   y o u ' d   r a t h e r   j u s t   h a r d c o d e   y o u r   c r e d e n t i a l s   u n c o m m e n t   a n d   c h a n g e   t h e   f o l l o w i n g   l i n e s *  . / . l     �� 0 1��   0 * $ (less hassle, but also less secure)    1 � 2 2 H   ( l e s s   h a s s l e ,   b u t   a l s o   l e s s   s e c u r e ) /  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7 * $ set theUsername to "my@example.org"    8 � 9 9 H   s e t   t h e U s e r n a m e   t o   " m y @ e x a m p l e . o r g " 6  : ; : l     �� < =��   < &   set thePassword to "mybirthday"    = � > > @   s e t   t h e P a s s w o r d   t o   " m y b i r t h d a y " ;  ? @ ? l     ��������  ��  ��   @  A�� A l   � B���� B O    � C D C k    � E E  F G F r    $ H I H 4   "�� J
�� 
cwin J m     !����  I o      ���� 0 	thewindow 	theWindow G  K L K l  % * M N O M r   % * P Q P n  % ( R S R 2  & (��
�� 
bTab S o   % &���� 0 	thewindow 	theWindow Q o      ���� 0 thetabs theTabs N  of every window    O � T T  o f   e v e r y   w i n d o w L  U V U X   + � W�� X W k   ? � Y Y  Z [ Z l  ? ?�� \ ]��   \ %  send current URL to instapaper    ] � ^ ^ >   s e n d   c u r r e n t   U R L   t o   i n s t a p a p e r [  _ ` _ r   ? ` a b a I  ? \�� c��
�� .sysoexecTEXT���     TEXT c b   ? X d e d b   ? T f g f b   ? N h i h b   ? J j k j b   ? H l m l b   ? D n o n m   ? B p p � q q d c u r l   " h t t p s : / / w w w . i n s t a p a p e r . c o m / a p i / a d d ? u s e r n a m e = o o   B C���� 0 theusername theUsername m m   D G r r � s s  & p a s s w o r d = k o   H I���� 0 thepassword thePassword i m   J M t t � u u 
 & u r l = g n   N S v w v 1   O S��
�� 
pURL w o   N O���� 0 eachtab eachTab e m   T W x x � y y  "��   b o      ���� *0 theinstapaperresult theInstapaperResult `  z { z Z   a � | }�� ~ | =  a h  �  o   a d���� *0 theinstapaperresult theInstapaperResult � m   d g � � � � �  4 0 3 } k   k � � �  � � � I  k ��� � �
�� .sysodlogaskr        TEXT � m   k n � � � � � b S e e m s   l i k e   y o u r   u s e r n a m e   /   p a s s w o r d   d o e s n ' t   m a t c h � �� � �
�� 
btns � l  q t ����� � m   q t � � � � �  C o n t i n u e &��  ��   � �� � �
�� 
dflt � m   w x����  � �� ���
�� 
disp � m   { ~��
�� stic    ��   �  ��� � L   � �����  ��  ��   ~ Z   � � � ����� � >  � � � � � o   � ����� *0 theinstapaperresult theInstapaperResult � m   � � � � � � �  2 0 1 � k   � � � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � n S o m e t h i n g   w e n t   w r o n g ,   I ' m   n o t   s u r e   w h a t   a t   t h i s   m o m e n t & � �� � �
�� 
btns � l  � � ����� � m   � � � � � � �  C o n t i n u e &��  ��   � �� � �
�� 
dflt � m   � �����  � �� ���
�� 
disp � m   � ���
�� stic    ��   �  ��� � L   � �����  ��  ��  ��   {  ��� � I  � ��� ���
�� .coreclosnull���    obj  � o   � ����� 0 eachtab eachTab��  ��  �� 0 eachtab eachTab X o   . /���� 0 thetabs theTabs V  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � K E if the window wasn't closed by closing the last tab, close it now :)    � � � � �   i f   t h e   w i n d o w   w a s n ' t   c l o s e d   b y   c l o s i n g   t h e   l a s t   t a b ,   c l o s e   i t   n o w   : ) �  � � � Z   � � � ����� � I  � ��� ���
�� .coredoexbool       obj  � o   � ����� 0 	thewindow 	theWindow��   � I  � ��� ���
�� .coreclosnull���    obj  � o   � ����� 0 	thewindow 	theWindow��  ��  ��   �  ��� � l  � ���������  ��  ��  ��   D m     � ��                                                                                  sfri  alis    8  Lupus                      �p�H+     �
Safari.app                                                       ��D�        ����  	                Applications    �p��      �6�       �  Lupus:Applications: Safari.app   
 S a f a r i . a p p    L u p u s  Applications/Safari.app   / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �  A����  ��  ��   � ���� 0 eachtab eachTab � ' �� ������   $������ ��������������� p r t�� x��� � ��~ ��}�|�{�z � � ��y�x
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 theusername theUsername
�� 
htxt�� �� 0 thepassword thePassword
�� 
cwin�� 0 	thewindow 	theWindow
�� 
bTab�� 0 thetabs theTabs
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pURL
�� .sysoexecTEXT���     TEXT� *0 theinstapaperresult theInstapaperResult
�~ 
btns
�} 
dflt
�| 
disp
�{ stic    �z 
�y .coreclosnull���    obj 
�x .coredoexbool       obj �� ����l �,E�O����e� �,E�O� �*�k/E�O��-E�O ��[a a l kh  a �%a %�%a %�a ,%a %j E` O_ a   !a a a a ka a  a ! OhY ,_ a " !a #a a $a ka a  a ! OhY hO�j %[OY�O�j & 
�j %Y hOPU ascr  ��ޭ