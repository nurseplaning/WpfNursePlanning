   M S B A M L   `   `   `  ����K  GWpfNursePlanning, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfNursePlanningWpfNursePlanning  5   	   "    WpfNursePlanning.PatientList   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WpfNursePlanning     5   	     � Title$  PatientList��5   	   $	��650��6   $
��1024��6*    � 
ResizeMode$ NoResize=�67    � WindowStartupLocation$ CenterScreen=�6M    � WindowState$ Normal=�6r    � WindowStyle$
 None=�6�   .��5	      � #��� ��6   .+�5   
   �� $��Liste des Patients��6   
����  �$��20(�6?   $
��Left=�6M   $��43��6h   $��
274,32,0,0q�6t   $	��Top=�6�   $	��281��6�    J� RenderTransformOrigin$ 0.499,0.282&�6�   �� 5   
   $��/patient.png��6   $
��Left=�6&   $	��139��6A   $��	10,10,0,0q�6N   $	��Top=�6a   $	��148��6y   &   System.Windows.Controls.DataGrid  5   
   -   5        $��
dgrPatient��5      $
��True��6&   $��Visible=�5      $��Visible=�6F      AutoGenerateColumns$ False��5      $
��Left=�60   $	��517��6K   $��
274,80,0,0q�6X   $	��Top=�6l      
IsReadOnly$
 true��5         SelectionMode$ Extended=�5   7   	   SelectionUnit$	 FullRow=�6P   $	��728��5      
   CanUserDeleteRows$
 False��6      CanUserAddRows$ False��69      MinColumnWidth$ 60Q�6P   ��5   L   ��    Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Active��6)      CellTemplate 5      �� 5      .R�5      ��  ��Name$ 	ckbActive��6'   ${�False��6^    d� 	IsChecked 6:   ��  �� Path$ IsActive�6s   5      5      0  *System.Windows.Controls.DataGridTextColumn  5      $	 Nom��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6b   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� $ LastName� �� IsAsync$
 True��6b     5      $ Prénom��6%   $ * 6f    65   �� $ 	FirstName�$
 True��6f     5      $ Date de Naissance��6%   $ * 6p    6@   �� $ BirthDay�$
 True��6p     5       $ N° S.S��6%   $ * 6q    65   �� $ SocialSecurityNumber�$
 True��6q     5!      $ Adresse��6%   $ * 6d    66   �� $ Adress�$
 True��6d     5"      $ UserEMailName��6%   $ * 6r    6=   �� $ UseEmailrName�$
 True��6r     5#      $ PasswordHash��6%   $ * 6p    6<   �� $ PasswordHash�$
 True��6p     5$      $ PhoneNumberConfirmed��6%   $ * 6�    6D   �� $ PhoneNumberConfirmed�$
 True��6�     5%      $ EmailConfirmed��6%   $ * 6t    6>   �� $ EmailConfirmed�$
 True��6t     5&      $ SecurityStamp��6%   $ * 6r    6=   �� $ SecurityStamp�$
 True��6r     5'      $ ConcurrencyStamp��6%   $ * 6x    6@   �� $ ConcurrencyStamp�$
 True��6x     5(      $ TwoFactorEnabled��6%   $ * 6x    6@   �� $ TwoFactorEnabled�$
 True��6x     5)      $ NormalizedUserName��6%   $ * 6|    6B   �� $ NormalizedUserName�$
 True��6|     5*      $ Email��6%   $ * 6b    65   �� $ Email�$
 True��6b     5+      $ NormalizedEmail��6%   $ * 6v    6?   �� $ NormalizedEmail�$
 True��6v     5,      $ LockoutEnabled��6%   $ * 6t    6>   �� $ LockoutEnabled�$
 True��6t     5-      $ AccessFailedCount��6%   $ * 6z    6A   �� $ AccessFailedCount�$
 True��6z   57      �� 59   
   $	��Nom��6   $
��Left=�6   $��
14,189,0,0q�69   $	��Top=�6M   $��49��6e   $��26��6p   $ -0.057,0.554&�6|   �� 5:   
   -   5        $��txtLastName��5:      ${�False��6%   $
��Left=�67   $��114,192,0,0q�6R    �� TextWrapping$
 Wrap=�6h   $	��Top=�6|   $	��148��6�   $��20��6�   �� 5<   
   $��Prènom��6   $
��Left=�6!   $��
14,228,0,0q�6<   $	��Top=�6P   $��65��6h   $��26��6s   $ -0.057,0.554&�6   �� 5=   
   -   5        $��txtFirstName��5=      ${�False��6'   $
��Left=�69   $��114,231,0,0q�6T   $
 Wrap=�6j   $	��Top=�6~   $	��148��6�   $��20��6�   �� 5?   
   $��Date de Naissance :��6   $
��Left=�6/   $��
14,266,0,0q�6J   $	��Top=�6^   $	��110��6v   (  "System.Windows.Controls.DatePicker  5@   
   -   5        $��	dpBithDay��5@      ${�False��6'   $
��Left=�69   $��144,266,0,0q�6T   $	��Top=�6i   $	��118��6�   �� 5B   
   $��	N° S.S :��6   $
��Left=�6#   $��
14,309,0,0q�6>   $	��Top=�6R   $��95��6j   �� 5C   
   -   5        $��txtSocialSecurityNumber��5C      ${�False��61   $
��Left=�6C   $��
84,314,0,0q�6^   $
 Wrap=�6s   $	��Top=�6�   $	��178��6�   $��21��6�   �� 5E   
   $��N° Téléphone :��6   $
��Left=�6)   $��
12,354,0,0q�6D   $	��Top=�6X   $��95��6p   �� 5F   
   -   5        $��txtNumTelephone��5F      ${�False��6*   $
��Left=�6<   $��112,354,0,0q�6W   $
 Wrap=�6m   $	��Top=�6�   $	��148��6�   $��21��6�   �� 5H   
   $��	Adresse :��6   $
��Left=�6$   $��
14,428,0,0q�6?   $	��Top=�6S   $��95��6k   �� 5I   
   -   5        $��	txtAdress��5I      ${�False��6#   $
��Left=�65   $��
84,441,0,0q�6P   $
 Wrap=�6e   $	��Top=�6y   $	��178��6�   $��44��6�   �� 5K   
   $��Email :��6   $
��Left=�6"   $��
10,393,0,0q�6=   $	��Top=�6Q   $��95��6i   �� 5L   
   -   5        $��txtEmail��5L      ${�False��6"   $
��Left=�64   $��
84,397,0,0q�6O   $
 Wrap=�6d   $	��Top=�6x   $	��176��6�   �� 5N   
   -	   5        $��btnValidPatient��5N      ${�False��6(   $��Modifier��6:   $
��Left=�6M   $��111,506,0,0q�6h   $	��Top=�6}   $��40��6�   $	��118��6�   ��5O      �� 5P       �� ImageSource$ /modifier.jpg��6    j� Stretch$ Uniform=�69    j� 
AlignmentX$
 Left=�6K   5R      �� 5S   
   -
   5        $��        Retour��5S      $
��Bold"�6+   $
��Left=�6=   $��
14,605,0,0q�6X   $	��Top=�6l   $��35��6�   $��91��6�   ��5T      �� 5U      $ 	/back.png��6   $ Uniform=�65    j� TileMode$
 Tile=�6G   $
 Left=�6W   5W      �� 5[   
   -   5        $��txtUseEmailrName��5[      $y�Hidden=�6*   $
��Left=�6?   $��387,588,0,0q�6Z   $
 Wrap=�6p   $	��Top=�6�   $	��120��6�   �� 5\   
   -   5        $��txtUserName��5\      $y�Hidden=�6%   $
��Left=�6:   $��387,588,0,0q�6U   $
 Wrap=�6k   $	��Top=�6   $	��120��6�   �� 5]   
   -   5        $��txtPhoneNumber��5]      $y�Hidden=�6(   $
��Left=�6<   $��387,588,0,0q�6W   $
 Wrap=�6m   $	��Top=�6�   $	��120��6�   �� 5^   
   -   5        $��txtPasswordHash��5^      $y�Hidden=�6)   $
��Left=�6>   $��387,588,0,0q�6Y   $
 Wrap=�6o   $	��Top=�6�   $	��120��6�   �� 5_   
   -   5        $��txtPhoneNumberConfirmed��5_      $y�Hidden=�61   $
��Left=�6E   $��387,588,0,0q�6`   $
 Wrap=�6v   $	��Top=�6�   $	��120��6�   �� 5`   
   -   5        $��txtEmailConfirmed��5`      $y�Hidden=�6+   $
��Left=�6@   $��387,588,0,0q�6[   $
 Wrap=�6p   $	��Top=�6�   $	��120��6�   �� 5a   
   -   5        $��txtSecurityStamp��5a      $y�Hidden=�6*   $
��Left=�6?   $��387,588,0,0q�6Z   $
 Wrap=�6p   $	��Top=�6�   $	��120��6�   �� 5b   
   -   5        $��txtConcurrencyStamp��5b      $y�Hidden=�6-   $
��Left=�6B   $��387,588,0,0q�6]   $
 Wrap=�6s   $	��Top=�6�   $	��120��6�   �� 5c   
   -   5        $��txtTwoFactorEnabled��5c      $y�Hidden=�6-   $
��Left=�6B   $��387,588,0,0q�6]   $
 Wrap=�6r   $	��Top=�6�   $	��120��6�   �� 5d   
   -   5        $��txtNormalizedUserName��5d      $y�Hidden=�6/   $
��Left=�6D   $��387,588,0,0q�6_   $
 Wrap=�6u   $	��Top=�6�   $	��120��6�   �� 5g   
   -   5        $��txtNormalizedEmail��5g      $y�Hidden=�6,   $
��Left=�6A   $��387,588,0,0q�6\   $
 Wrap=�6r   $	��Top=�6�   $	��120��6�   �� 5h   
   -   5        $��txtLockoutEnabled��5h      $y�Hidden=�6+   $
��Left=�6@   $��387,588,0,0q�6[   $
 Wrap=�6p   $	��Top=�6�   $	��120��6�   �� 5i   
   -   5        $��txtAccessFailedCount��5i      $y�Hidden=�6.   $
��Left=�6C   $��387,588,0,0q�6^   $
 Wrap=�6t   $	��Top=�6�   $	��120��6�   �� 5j   
   -   5        $��chkIsActive��5j      ${�False��6&   $��Activer/Désactiver��6j   $
��Left=�6�   $��144,160,0,0q�6�   $	��Top=�6�   $ 
0.98,0.662&�6�    68   �� $ IsActive�$
 True��6�   5o      5p      