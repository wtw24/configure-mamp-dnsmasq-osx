FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	    AppDelegate.applescript    
 �   2     A p p D e l e g a t e . a p p l e s c r i p t      l     ��  ��       MAMP No Password     �   $     M A M P   N o   P a s s w o r d      l     ��������  ��  ��        l     ��  ��    / )  Created by Damian Gaweda on 19/03/2013.     �   R     C r e a t e d   b y   D a m i a n   G a w e d a   o n   1 9 / 0 3 / 2 0 1 3 .      l     ��������  ��  ��        l     ��������  ��  ��     ��  h     �� �� 0 appdelegate AppDelegate  k              j     �� !
�� 
pare ! 4     �� "
�� 
pcls " m     # # � $ $  N S O b j e c t    % & % l     ��������  ��  ��   &  ' ( ' i   	  ) * ) I      �� +���� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_ +  ,�� , o      ���� 0 anotification aNotification��  ��   * k      - -  . / . l     �� 0 1��   0 S M Insert code here to initialize your application before any files are opened     1 � 2 2 �   I n s e r t   c o d e   h e r e   t o   i n i t i a l i z e   y o u r   a p p l i c a t i o n   b e f o r e   a n y   f i l e s   a r e   o p e n e d   /  3 4 3 l     ��������  ��  ��   4  5 6 5 I     �������� 0 startservers startServers��  ��   6  7�� 7 l   ��������  ��  ��  ��   (  8 9 8 l     ��������  ��  ��   9  : ; : i     < = < I      �� >���� :0 applicationshouldterminate_ applicationShouldTerminate_ >  ?�� ? o      ���� 
0 sender  ��  ��   = k      @ @  A B A l     �� C D��   C M G Insert code here to do any housekeeping before your application quits     D � E E �   I n s e r t   c o d e   h e r e   t o   d o   a n y   h o u s e k e e p i n g   b e f o r e   y o u r   a p p l i c a t i o n   q u i t s   B  F G F l     ��������  ��  ��   G  H I H I     �������� 0 stopservers stopServers��  ��   I  J K J l   ��������  ��  ��   K  L�� L L     M M n   
 N O N o    	����  0 nsterminatenow NSTerminateNow O m    ��
�� misccura��   ;  P Q P l     ��������  ��  ��   Q  R S R i     T U T I      �� V���� 40 restartmenuitemselected_ restartMenuItemSelected_ V  W�� W o      ���� 
0 sender  ��  ��   U k      X X  Y Z Y I     �������� 0 stopservers stopServers��  ��   Z  [�� [ I    �������� 0 startservers startServers��  ��  ��   S  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ i     ` a ` I      �������� 0 startservers startServers��  ��   a O     ( b c b k    ' d d  e f e l   ��������  ��  ��   f  g h g l   �� i j��   i I C get the user name and password using the security Terminal command    j � k k �   g e t   t h e   u s e r   n a m e   a n d   p a s s w o r d   u s i n g   t h e   s e c u r i t y   T e r m i n a l   c o m m a n d h  l m l r     n o n I   	�� p��
�� .sysoexecTEXT���     TEXT p l    q���� q m     r r � s s � s e c u r i t y   f i n d - g e n e r i c - p a s s w o r d   - l   " M A M P "   |   g r e p   " a c c t "   |   c u t   - c   1 9 - 9 9   |   t r   - d   ' " '��  ��  ��   o o      ���� 0 theusername theUserName m  t u t r     v w v I   �� x��
�� .sysoexecTEXT���     TEXT x l    y���� y m     z z � { { � s e c u r i t y   2 > & 1   > / d e v / n u l l   f i n d - g e n e r i c - p a s s w o r d   - g l   " M A M P "   |   c u t   - c   1 1 - 9 9   |   t r   - d   ' " '��  ��  ��   w o      ���� 0 thepassword thePassword u  | } | l   ��������  ��  ��   }  ~  ~ l   �� � ���   � !  Start MAMP�s Apache server    � � � � 6   S t a r t   M A M P  s   A p a c h e   s e r v e r   � � � I   �� � �
�� .sysoexecTEXT���     TEXT � m     � � � � � N / A p p l i c a t i o n s / M A M P / b i n / s t a r t A p a c h e . s h   & � �� � �
�� 
RApw � o    ���� 0 thepassword thePassword � �� � �
�� 
RAun � o    ���� 0 theusername theUserName � �� ���
�� 
badm � m    ��
�� boovtrue��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �    Start MAMP�s MySQL server    � � � � 4   S t a r t   M A M P  s   M y S Q L   s e r v e r �  � � � I    %�� ���
�� .sysoexecTEXT���     TEXT � m     ! � � � � � j / A p p l i c a t i o n s / M A M P / b i n / s t a r t M y s q l . s h   >   / d e v / n u l l   2 > & 1��   �  ��� � l  & &��������  ��  ��  ��   c m      � ��                                                                                  MACS  alis    r  Macintosh HD               Ǹ©H+     j
Finder.app                                                       �ǰ�        ����  	                CoreServices    Ǹ©      ǰ�       j   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   _  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 stopservers stopServers��  ��   � O     ( � � � k    ' � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � I C get the user name and password using the security Terminal command    � � � � �   g e t   t h e   u s e r   n a m e   a n d   p a s s w o r d   u s i n g   t h e   s e c u r i t y   T e r m i n a l   c o m m a n d �  � � � r     � � � I   	�� ���
�� .sysoexecTEXT���     TEXT � l    ����� � m     � � � � � � s e c u r i t y   f i n d - g e n e r i c - p a s s w o r d   - l   " M A M P "   |   g r e p   " a c c t "   |   c u t   - c   1 9 - 9 9   |   t r   - d   ' " '��  ��  ��   � o      �� 0 theusername theUserName �  � � � r     � � � I   �~ ��}
�~ .sysoexecTEXT���     TEXT � l    ��|�{ � m     � � � � � � s e c u r i t y   2 > & 1   > / d e v / n u l l   f i n d - g e n e r i c - p a s s w o r d   - g l   " M A M P "   |   c u t   - c   1 1 - 9 9   |   t r   - d   ' " '�|  �{  �}   � o      �z�z 0 thepassword thePassword �  � � � l   �y�x�w�y  �x  �w   �  � � � l   �v � ��v   �    Stop MAMP�s Apache server    � � � � 4   S t o p   M A M P  s   A p a c h e   s e r v e r �  � � � I   �u � �
�u .sysoexecTEXT���     TEXT � m     � � � � � L / A p p l i c a t i o n s / M A M P / b i n / s t o p A p a c h e . s h   & � �t � �
�t 
RApw � o    �s�s 0 thepassword thePassword � �r � �
�r 
RAun � o    �q�q 0 theusername theUserName � �p ��o
�p 
badm � m    �n
�n boovtrue�o   �  � � � l     �m�l�k�m  �l  �k   �  � � � l     �j � ��j   �   Stop MAMP�s MySQL server    � � � � 2   S t o p   M A M P  s   M y S Q L   s e r v e r �  � � � I    %�i ��h
�i .sysoexecTEXT���     TEXT � m     ! � � � � � h / A p p l i c a t i o n s / M A M P / b i n / s t o p M y s q l . s h   >   / d e v / n u l l   2 > & 1�h   �  ��g � l  & &�f�e�d�f  �e  �d  �g   � m      � ��                                                                                  MACS  alis    r  Macintosh HD               Ǹ©H+     j
Finder.app                                                       �ǰ�        ����  	                CoreServices    Ǹ©      ǰ�       j   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��c � l     �b�a�`�b  �a  �`  �c  ��       �_ � ��_   � �^�^ 0 appdelegate AppDelegate � �]  � ��] 0 appdelegate AppDelegate �  � � �\�[ �
�\ misccura
�[ 
pcls � � � �  N S O b j e c t � �Z ��Y � � � � ��Z   � �X�W�V�U�T�S
�X 
pare�W B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�V :0 applicationshouldterminate_ applicationShouldTerminate_�U 40 restartmenuitemselected_ restartMenuItemSelected_�T 0 startservers startServers�S 0 stopservers stopServers�Y   � �R *�Q�P � ��O�R B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�Q �N ��N  �  �M�M 0 anotification aNotification�P   � �L�L 0 anotification aNotification � �K�K 0 startservers startServers�O *j+  OP � �J =�I�H � ��G�J :0 applicationshouldterminate_ applicationShouldTerminate_�I �F ��F  �  �E�E 
0 sender  �H   � �D�D 
0 sender   � �C�B�A�C 0 stopservers stopServers
�B misccura�A  0 nsterminatenow NSTerminateNow�G *j+  O��,E � �@ U�?�> � ��=�@ 40 restartmenuitemselected_ restartMenuItemSelected_�? �< ��<  �  �;�; 
0 sender  �>   � �:�: 
0 sender   � �9�8�9 0 stopservers stopServers�8 0 startservers startServers�= *j+  O*j+  � �7 a�6�5 � ��4�7 0 startservers startServers�6  �5   � �3�2�3 0 theusername theUserName�2 0 thepassword thePassword � 
 � r�1 z ��0�/�.�- �
�1 .sysoexecTEXT���     TEXT
�0 
RApw
�/ 
RAun
�. 
badm�- �4 )� %�j E�O�j E�O����e� O�j OPU � �, ��+�* � ��)�, 0 stopservers stopServers�+  �*   � �(�'�( 0 theusername theUserName�' 0 thepassword thePassword � 
 � ��& � ��%�$�#�" �
�& .sysoexecTEXT���     TEXT
�% 
RApw
�$ 
RAun
�# 
badm�" �) )� %�j E�O�j E�O����e� O�j OPU ascr  ��ޭ