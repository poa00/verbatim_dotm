FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , &Verbatim Mac Scripts for Mac Word 2016     � 	 	 L V e r b a t i m   M a c   S c r i p t s   f o r   M a c   W o r d   2 0 1 6   
  
 l     ��  ��    " Copyright � 2015 Aaron Hardy     �   8 C o p y r i g h t   �   2 0 1 5   A a r o n   H a r d y      l     ��  ��      http://paperlessdebate.com     �   4 h t t p : / / p a p e r l e s s d e b a t e . c o m      l     ��  ��    $ ashtarcommunications@gmail.com     �   < a s h t a r c o m m u n i c a t i o n s @ g m a i l . c o m      l     ��������  ��  ��        i         I      �� ���� 0 
fileexists 
FileExists    ��   o      ���� 0 filename FileName��  ��    O      ! " ! I   �� #��
�� .coredoexbool        obj  # 4    �� $
�� 
file $ o    ���� 0 filename FileName��   " m      % %�                                                                                  MACS  alis    t  Macintosh HD               ��_�H+  �5
Finder.app                                                     ���B�L        ����  	                CoreServices    �ԗ�      �B�    �5�)�(  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     & ' & l     ��������  ��  ��   '  ( ) ( i     * + * I      �� ,����  0 runshellscript RunShellScript ,  -�� - o      ���� 0 scripttorun ScriptToRun��  ��   + I    �� .��
�� .sysoexecTEXT���     TEXT . o     ���� 0 scripttorun ScriptToRun��   )  / 0 / l     ��������  ��  ��   0  1 2 1 i     3 4 3 I      �� 5���� 0 
openfolder 
OpenFolder 5  6�� 6 o      ���� 0 
folderpath 
FolderPath��  ��   4 I    	�� 7��
�� .sysoexecTEXT���     TEXT 7 b      8 9 8 b      : ; : m      < < � = =  o p e n   ' ; o    ���� 0 
folderpath 
FolderPath 9 m     > > � ? ?  '��   2  @ A @ l     ��������  ��  ��   A  B C B i     D E D I      �� F���� .0 getsubfoldersinfolder GetSubfoldersInFolder F  G�� G o      ���� 0 
folderpath 
FolderPath��  ��   E O     3 H I H k    2 J J  K L K r     M N M m     O O � P P   N o      ���� 0 r   L  Q R Q r     S T S n     U V U 2   ��
�� 
cfol V 4    �� W
�� 
cfol W o   
 ���� 0 
folderpath 
FolderPath T o      ���� 0 	myfolders 	myFolders R  X Y X X    / Z�� [ Z r   ! * \ ] \ b   ! ( ^ _ ^ l  ! & `���� ` c   ! & a b a b   ! $ c d c o   ! "���� 0 r   d o   " #���� 0 f   b m   $ %��
�� 
TEXT��  ��   _ m   & ' e e � f f  \ n ] o      ���� 0 r  �� 0 f   [ o    ���� 0 	myfolders 	myFolders Y  g h g l  0 0��������  ��  ��   h  i�� i L   0 2 j j o   0 1���� 0 r  ��   I m      k k�                                                                                  MACS  alis    t  Macintosh HD               ��_�H+  �5
Finder.app                                                     ���B�L        ����  	                CoreServices    �ԗ�      �B�    �5�)�(  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   C  l m l l     ��������  ��  ��   m  n o n i     p q p I      �� r���� $0 getfilesinfolder GetFilesInFolder r  s�� s o      ���� 0 	posixpath 	POSIXPath��  ��   q I    	�� t��
�� .sysoexecTEXT���     TEXT t b      u v u b      w x w m      y y � z z  f i n d   - E   x o    ���� 0 	posixpath 	POSIXPath v m     { { � | | |   - i r e g e x   ' . * / [ ^ ~ ] [ ^ / ] * \ . ( d o c x | d o c | d o c m | d o t | d o t m ) $ '   - m a x d e p t h   1��   o  } ~ } l     ��������  ��  ��   ~   �  i     � � � I      �� ����� 0 killfileonmac KillFileOnMac �  ��� � o      ���� 0 filename FileName��  ��   � O      � � � I   �� ���
�� .sysoexecTEXT���     TEXT � b     � � � m     � � � � �  r m   � n    
 � � � 1    
��
�� 
strq � n     � � � 1    ��
�� 
psxp � o    ���� 0 filename FileName��   � m      � ��                                                                                  MACS  alis    t  Macintosh HD               ��_�H+  �5
Finder.app                                                     ���B�L        ����  	                CoreServices    �ԗ�      �B�    �5�)�(  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 startrecord StartRecord �  ��� � o      ���� 0 paramstring paramString��  ��   � k      � �  � � � l     ��������  ��  ��   �  � � � O      � � � k     � �  � � � I   	������
�� .MVWRnwarnull��� ��� null��  ��   �  ��� � I  
 �� ���
�� .MVWRstarnull���     docu � 4   
 �� �
�� 
docu � m     � � � � �  A u d i o   R e c o r d i n g��  ��   � m      � ��                                                                                  mgvr  alis    v  Macintosh HD               ��_�H+  ��QuickTime Player.app                                           ��5L�        ����  	                Applications    �ԗ�      �5��    ��  /Macintosh HD:Applications: QuickTime Player.app   *  Q u i c k T i m e   P l a y e r . a p p    M a c i n t o s h   H D  !Applications/QuickTime Player.app   / ��   �  � � � l   ��������  ��  ��   �  � � � L     � � m    ����  �  ��� � l   ��������  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 
saverecord 
SaveRecord �  ��� � o      ���� 0 filename FileName��  ��   � k     : � �  � � � l     ��������  ��  ��   �  � � � O     5 � � � k    4 � �  � � � r     � � � o    ���� 0 filename FileName � o      ���� 0 
exportfile 
exportFile �  ��� � O    4 � � � k    3 � �  � � � I   �� ���
�� .MVWRstopnull���     docu � 4    �� �
�� 
docu � m     � � � � �  A u d i o   R e c o r d i n g��   �  ��� � O    3 � � � k    2 � �  � � � I   *���� �
�� .MVWRexponull���     docu��   � �� � �
�� 
kfil � 4     $� �
� 
file � o   " #�~�~ 0 
exportfile 
exportFile � �} ��|
�} 
expp � m   % & � � � � �  A u d i o   O n l y�|   �  ��{ � I  + 2�z�y �
�z .coreclosnull���     obj �y   � �x ��w
�x 
savo � m   - .�v
�v boovfals�w  �{   � n     � � � 4   �u �
�u 
cobj � m    �t�t�� � 2   �s
�s 
docu��   � m    	 � ��                                                                                  mgvr  alis    v  Macintosh HD               ��_�H+  ��QuickTime Player.app                                           ��5L�        ����  	                Applications    �ԗ�      �5��    ��  /Macintosh HD:Applications: QuickTime Player.app   *  Q u i c k T i m e   P l a y e r . a p p    M a c i n t o s h   H D  !Applications/QuickTime Player.app   / ��  ��   � m      � ��                                                                                  MACS  alis    t  Macintosh HD               ��_�H+  �5
Finder.app                                                     ���B�L        ����  	                CoreServices    �ԗ�      �B�    �5�)�(  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  6 6�r�q�p�r  �q  �p   �  � � � L   6 8 � � m   6 7�o�o  �  ��n � l  9 9�m�l�k�m  �l  �k  �n   �  � � � l     �j�i�h�j  �i  �h   �  � � � i     # � � � I      �g ��f�g 0 mailsettings MailSettings �  ��e � o      �d�d 0 paramstring paramString�e  �f   � O    
 � � � I   	�c�b�a
�c .miscactvnull��� ��� null�b  �a   � m      � ��                                                                                  emal  alis    F  Macintosh HD               ��_�H+  ��Mail.app                                                       ���T��        ����  	                Applications    �ԗ�      �U)*    ��  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��   �  � � � l     �`�_�^�`  �_  �^   �  � � � i   $ ' � � � I      �] ��\�] 0 sendmail SendMail �  ��[ � o      �Z�Z 0 paramstring paramString�[  �\   � k     � � �  � � � r     $ � � � I      �Y �X�Y 0 splitstring SplitString   o    �W�W 0 paramstring paramString �V m     �  ;�V  �X   � J        o      �U�U 0 msg   	
	 o      �T�T 0 subj  
  o      �S�S 0 sendto sendTo �R o      �Q�Q 0 att  �R   �  l  % %�P�O�N�P  �O  �N    O   % � k   )   r   ) ; I  ) 9�M�L
�M .corecrel****      � null�L   �K
�K 
kocl m   + ,�J
�J 
bcke �I�H
�I 
prdt K   - 5 �G
�G 
ctnt o   . /�F�F 0 msg   �E !
�E 
subj  o   0 1�D�D 0 subj  ! �C"�B
�C 
pvis" m   2 3�A
�A boovtrue�B  �H   o      �@�@ 0 newmail NewMail #�?# O   < $%$ k   @ ~&& '(' I  @ Q�>�=)
�> .corecrel****      � null�=  ) �<*+
�< 
kocl* m   B C�;
�; 
trcp+ �:,-
�: 
insh, n   D H./.  ;   G H/ 2  D G�9
�9 
trcp- �80�7
�8 
prdt0 K   I M11 �62�5
�6 
radd2 o   J K�4�4 0 sendto sendTo�5  �7  ( 343 O   R x565 I  X w�3�27
�3 .corecrel****      � null�2  7 �189
�1 
kocl8 m   Z ]�0
�0 
atts9 �/:;
�/ 
prdt: K   ^ h<< �.=�-
�. 
atfn= c   a f>?> o   a b�,�, 0 att  ? m   b e�+
�+ 
alis�-  ; �*@�)
�* 
insh@ n   i sABA 9   o s�(
�( 
inslB l  i oC�'�&C 4  i o�%D
�% 
cparD m   m n�$�$���'  �&  �)  6 1   R U�#
�# 
ctnt4 E�"E I  y ~�!� �
�! .emsgsendnull���     bcke�   �  �"  % o   < =�� 0 newmail NewMail�?   m   % &FF�                                                                                  emal  alis    F  Macintosh HD               ��_�H+  ��Mail.app                                                       ���T��        ����  	                Applications    �ԗ�      �U)*    ��  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��   G�G l  � �����  �  �  �   � HIH l     ����  �  �  I JKJ i   ( +LML I      �N�� 0 splitstring SplitStringN OPO o      �� 0 thebigstring TheBigStringP Q�Q o      ��  0 fieldseparator fieldSeparator�  �  M k     RR STS O     UVU k    WW XYX r    	Z[Z 1    �
� 
txdl[ o      �� 0 oldtid oldTIDY \]\ r   
 ^_^ o   
 ��  0 fieldseparator fieldSeparator_ 1    �
� 
txdl] `a` r    bcb n    ded 2   �
� 
citme o    �� 0 thebigstring TheBigStringc o      �� 0 theitems theItemsa f�
f r    ghg o    �	�	 0 oldtid oldTIDh 1    �
� 
txdl�
  V 1     �
� 
ascrT i�i L    jj o    �� 0 theitems theItems�  K klk l     ����  �  �  l mnm i   , /opo I      �q� � 0 activatetimer ActivateTimerq r��r o      ���� 0 timerapp TimerApp��  �   p O    sts I   ������
�� .miscactvnull��� ��� null��  ��  t 4     ��u
�� 
cappu o    ���� 0 timerapp TimerAppn vwv l     ��������  ��  ��  w xyx i   0 3z{z I      ��|���� $0 getfromcitemaker GetFromCiteMaker| }��} o      ���� 0 paramstring paramString��  ��  { k     1~~ � O     &��� k    %�� ��� I   	������
�� .miscactvnull��� ��� null��  ��  � ��� I  
 �����
�� .sysodelanull��� ��� nmbr� m   
 ���� ��  � ��� O   ��� I   ����
�� .prcskprsnull���     ctxt� m    �� ���  c� �����
�� 
faal� J    �� ��� m    ��
�� eMdsKctl� ���� m    ��
�� eMdsKopt��  ��  � m    ���                                                                                  sevs  alis    �  Macintosh HD               ��_�H+  �5System Events.app                                              �Q�4�]        ����  	                CoreServices    �ԗ�      �5"�    �5�)�(  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� I    %�����
�� .sysodelanull��� ��� nmbr� m     !���� ��  ��  � m     ���                                                                                  rimZ  alis    h  Macintosh HD               ��_�H+  ��Google Chrome.app                                              ,�$��p-        ����  	                Applications    �ԗ�      ��}    ��  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � ���� O   ' 1��� I  + 0������
�� .miscactvnull��� ��� null��  ��  � m   ' (��                                                                                  MSWD  alis    �  Macintosh HD               ��_�H+  JO�Microsoft Word.app                                             J��Ț�        ����  	                Microsoft Office 2011     �ԗ�      Ț�R    JO���  DMacintosh HD:Applications: Microsoft Office 2011: Microsoft Word.app  &  M i c r o s o f t   W o r d . a p p    M a c i n t o s h   H D  5Applications/Microsoft Office 2011/Microsoft Word.app   / ��  ��  y ��� l     ��������  ��  ��  � ��� i   4 7��� I      ������� (0 checkmacrosecurity CheckMacroSecurity� ���� o      ���� 0 paramstring paramString��  ��  � I    �����
�� .sysoexecTEXT���     TEXT� m     �� ��� � d e f a u l t s   r e a d   c o m . m i c r o s o f t . W o r d   1 4 \ O p t i o n s \ O p t i o n s : E n a b l e M a c r o V i r u s P r o t e c t i o n��  � ��� l     ��������  ��  ��  � ��� i   8 ;��� I      ������� 0 launchwebsite LaunchWebsite� ���� o      ���� 0 website  ��  ��  � O     ��� k    �� ��� I   	�����
�� .GURLGURLnull��� ��� TEXT� o    ���� 0 website  ��  � ���� I  
 ������
�� .miscactvnull��� ��� null��  ��  ��  � m     ���                                                                                  sfri  alis    N  Macintosh HD               ��_�H+  ��
Safari.app                                                     ��A�        ����  	                Applications    �ԗ�      �y�    ��  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  � ���� l     ��������  ��  ��  ��       ��������������������  � �������������������������������� 0 
fileexists 
FileExists��  0 runshellscript RunShellScript�� 0 
openfolder 
OpenFolder�� .0 getsubfoldersinfolder GetSubfoldersInFolder�� $0 getfilesinfolder GetFilesInFolder�� 0 killfileonmac KillFileOnMac�� 0 startrecord StartRecord�� 0 
saverecord 
SaveRecord�� 0 mailsettings MailSettings�� 0 sendmail SendMail�� 0 splitstring SplitString�� 0 activatetimer ActivateTimer�� $0 getfromcitemaker GetFromCiteMaker�� (0 checkmacrosecurity CheckMacroSecurity�� 0 launchwebsite LaunchWebsite� �� ���������� 0 
fileexists 
FileExists�� ����� �  ���� 0 filename FileName��  � ���� 0 filename FileName�  %����
�� 
file
�� .coredoexbool        obj �� � 
*�/j U� �� +����������  0 runshellscript RunShellScript�� ����� �  ���� 0 scripttorun ScriptToRun��  � ���� 0 scripttorun ScriptToRun� ��
�� .sysoexecTEXT���     TEXT�� �j  � �� 4���������� 0 
openfolder 
OpenFolder�� ����� �  ���� 0 
folderpath 
FolderPath��  � ���� 0 
folderpath 
FolderPath�  < >��
�� .sysoexecTEXT���     TEXT�� 
�%�%j � �� E���������� .0 getsubfoldersinfolder GetSubfoldersInFolder�� ����� �  ���� 0 
folderpath 
FolderPath��  � ���������� 0 
folderpath 
FolderPath�� 0 r  �� 0 	myfolders 	myFolders�� 0 f  �  k O���������� e
�� 
cfol
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
TEXT�� 4� 0�E�O*�/�-E�O �[��l kh ��%�&�%E�[OY��O�U� �� q���������� $0 getfilesinfolder GetFilesInFolder�� ����� �  ���� 0 	posixpath 	POSIXPath��  � ���� 0 	posixpath 	POSIXPath�  y {��
�� .sysoexecTEXT���     TEXT�� 
�%�%j � �� ���������� 0 killfileonmac KillFileOnMac�� �~��~ �  �}�} 0 filename FileName��  � �|�| 0 filename FileName�  � ��{�z�y
�{ 
psxp
�z 
strq
�y .sysoexecTEXT���     TEXT� � ��,�,%j U� �x ��w�v���u�x 0 startrecord StartRecord�w �t��t �  �s�s 0 paramstring paramString�v  � �r�r 0 paramstring paramString�  ��q�p ��o
�q .MVWRnwarnull��� ��� null
�p 
docu
�o .MVWRstarnull���     docu�u � *j O*��/j UOkOP� �n ��m�l���k�n 0 
saverecord 
SaveRecord�m �j��j �  �i�i 0 filename FileName�l  � �h�g�h 0 filename FileName�g 0 
exportfile 
exportFile�  � ��f ��e�d�c�b�a ��`�_�^�]
�f 
docu
�e .MVWRstopnull���     docu
�d 
cobj
�c 
kfil
�b 
file
�a 
expp�` 
�_ .MVWRexponull���     docu
�^ 
savo
�] .coreclosnull���     obj �k ;� 2�E�O� )*��/j O*�-�i/ *�*�/��� O*�fl UUUOkOP� �\ ��[�Z���Y�\ 0 mailsettings MailSettings�[ �X��X �  �W�W 0 paramstring paramString�Z  � �V�V 0 paramstring paramString�  ��U
�U .miscactvnull��� ��� null�Y � *j U� �T ��S�R���Q�T 0 sendmail SendMail�S �P��P �  �O�O 0 paramstring paramString�R  � �N�M�L�K�J�I�N 0 paramstring paramString�M 0 msg  �L 0 subj  �K 0 sendto sendTo�J 0 att  �I 0 newmail NewMail� �H�G�FF�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�H 0 splitstring SplitString
�G 
cobj�F 
�E 
kocl
�D 
bcke
�C 
prdt
�B 
ctnt
�A 
subj
�@ 
pvis�? 
�> .corecrel****      � null
�= 
trcp
�< 
insh
�; 
radd
�: 
atts
�9 
atfn
�8 
alis
�7 
cpar
�6 
insl
�5 .emsgsendnull���     bcke�Q �*��l+ E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZO� X*������e�� E�O� @*���*�-6��l� O*�, !*�a �a �a &l�*a i/a 4� UO*j UUOP� �4M�3�2���1�4 0 splitstring SplitString�3 �0��0 �  �/�.�/ 0 thebigstring TheBigString�.  0 fieldseparator fieldSeparator�2  � �-�,�+�*�- 0 thebigstring TheBigString�,  0 fieldseparator fieldSeparator�+ 0 oldtid oldTID�* 0 theitems theItems� �)�(�'
�) 
ascr
�( 
txdl
�' 
citm�1  � *�,E�O�*�,FO��-E�O�*�,FUO�� �&p�%�$���#�& 0 activatetimer ActivateTimer�% �"��" �  �!�! 0 timerapp TimerApp�$  � � �  0 timerapp TimerApp� ��
� 
capp
� .miscactvnull��� ��� null�# *�/ *j U� �{������ $0 getfromcitemaker GetFromCiteMaker� ��� �  �� 0 paramstring paramString�  � �� 0 paramstring paramString� 
����������
� .miscactvnull��� ��� null
� .sysodelanull��� ��� nmbr
� 
faal
� eMdsKctl
� eMdsKopt
� .prcskprsnull���     ctxt� 2� #*j Okj O� ����lvl UOkj UO� *j U� �������� (0 checkmacrosecurity CheckMacroSecurity� ��� �  �� 0 paramstring paramString�  � �
�
 0 paramstring paramString� ��	
�	 .sysoexecTEXT���     TEXT� �j � �������� 0 launchwebsite LaunchWebsite� ��� �  �� 0 website  �  � �� 0 website  � ��� 
� .GURLGURLnull��� ��� TEXT
�  .miscactvnull��� ��� null� � �j O*j U ascr  ��ޭ