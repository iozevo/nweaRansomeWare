FasdUAS 1.101.10   ��   ��    k             l     ��  ��    F @ this script expects to be loaded in code and you substitute the     � 	 	 �   t h i s   s c r i p t   e x p e c t s   t o   b e   l o a d e d   i n   c o d e   a n d   y o u   s u b s t i t u t e   t h e   
  
 l     ��  ��    @ : placeholder below with the list of apps you want to quit.     �   t   p l a c e h o l d e r   b e l o w   w i t h   t h e   l i s t   o f   a p p s   y o u   w a n t   t o   q u i t .      l     ��  ��    D > Note that you will be passed app names and not process names.     �   |   N o t e   t h a t   y o u   w i l l   b e   p a s s e d   a p p   n a m e s   a n d   n o t   p r o c e s s   n a m e s .      l     ��  ��    � � You can't do anything like ask System Events about the process name since some apps have different process names (Firefox for instance)     �     Y o u   c a n ' t   d o   a n y t h i n g   l i k e   a s k   S y s t e m   E v e n t s   a b o u t   t h e   p r o c e s s   n a m e   s i n c e   s o m e   a p p s   h a v e   d i f f e r e n t   p r o c e s s   n a m e s   ( F i r e f o x   f o r   i n s t a n c e )      l     ��������  ��  ��        l     ����  r         o     ���� 0 apps_to_quit_placeholder    o      ���� 0 
appstoquit 
appsToQuit��  ��       !   l     ��������  ��  ��   !  " # " l     �� $ %��   $   Quit each application    % � & & ,   Q u i t   e a c h   a p p l i c a t i o n #  ' ( ' l   0 )���� ) Y    0 *�� + ,�� * k    + - -  . / . l   �� 0 1��   0 O I NeoOffice seems to hang waiting for a reply - and it will timeout after     1 � 2 2 �   N e o O f f i c e   s e e m s   t o   h a n g   w a i t i n g   f o r   a   r e p l y   -   a n d   i t   w i l l   t i m e o u t   a f t e r   /  3 4 3 l   �� 5 6��   5 . ( 2 mins. This makes it timeout earlier..    6 � 7 7 P   2   m i n s .   T h i s   m a k e s   i t   t i m e o u t   e a r l i e r . . 4  8 9 8 t    ) : ; : k    ( < <  = > = r     ? @ ? n     A B A 4    �� C
�� 
cobj C o    ���� 0 i   B o    ���� 0 
appstoquit 
appsToQuit @ o      ���� 0 
theappname 
theAppName >  D E D l   �� F G��   F - 'tell application theAppName to activate    G � H H N t e l l   a p p l i c a t i o n   t h e A p p N a m e   t o   a c t i v a t e E  I J I l   �� K L��   K D > commented out saving yes on Jeffrey's suggestion - so the app    L � M M |   c o m m e n t e d   o u t   s a v i n g   y e s   o n   J e f f r e y ' s   s u g g e s t i o n   -   s o   t h e   a p p J  N O N l   �� P Q��   P ( " will hopefully do the right thing    Q � R R D   w i l l   h o p e f u l l y   d o   t h e   r i g h t   t h i n g O  S�� S O   ( T U T I  " '������
�� .aevtquitnull��� ��� null��  ��   U 4    �� V
�� 
capp V o    ���� 0 
theappname 
theAppName��   ; m    ���� 
 9  W X W l  * *�� Y Z��   Y G A this can't be too small - I found at 0.25 that we'd end up in an    Z � [ [ �   t h i s   c a n ' t   b e   t o o   s m a l l   -   I   f o u n d   a t   0 . 2 5   t h a t   w e ' d   e n d   u p   i n   a n X  \ ] \ l  * *�� ^ _��   ^ H B endless loop of killing and re-activating apps. This script would    _ � ` ` �   e n d l e s s   l o o p   o f   k i l l i n g   a n d   r e - a c t i v a t i n g   a p p s .   T h i s   s c r i p t   w o u l d ]  a b a l  * *�� c d��   c E ? quit but through the next loop it would still be in the active    d � e e ~   q u i t   b u t   t h r o u g h   t h e   n e x t   l o o p   i t   w o u l d   s t i l l   b e   i n   t h e   a c t i v e b  f g f l  * *�� h i��   h G A processes which would cause it to be started up and killed again    i � j j �   p r o c e s s e s   w h i c h   w o u l d   c a u s e   i t   t o   b e   s t a r t e d   u p   a n d   k i l l e d   a g a i n g  k�� k l  * *�� l m��   l  	delay 1.0    m � n n  d e l a y   1 . 0��  �� 0 i   + m    ����  , l    o���� o I   �� p��
�� .corecnte****       **** p o    	���� 0 
appstoquit 
appsToQuit��  ��  ��  ��  ��  ��   (  q�� q l     ��������  ��  ��  ��       �� r s��   r ��
�� .aevtoappnull  �   � **** s �� t���� u v��
�� .aevtoappnull  �   � **** t k     0 w w   x x  '����  ��  ��   u ���� 0 i   v ������������������ 0 apps_to_quit_placeholder  �� 0 
appstoquit 
appsToQuit
�� .corecnte****       ****�� 

�� 
cobj�� 0 
theappname 
theAppName
�� 
capp
�� .aevtquitnull��� ��� null�� 1�E�O +k�j kh  �n��/E�O*��/ *j UoOP[OY�� ascr  ��ޭ