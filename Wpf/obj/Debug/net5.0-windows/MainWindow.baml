   M S B A M L   `   `   `  ����K  GWpfNursePlanning, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfNursePlanningWpfNursePlanning  5   	   !    WpfNursePlanning.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WpfNursePlanning     5   	     � Title$  
MainWindow��5   	   $	��650��6   $
��1024��6)    � 
ResizeMode$ NoResize=�66    � WindowStartupLocation$ CenterScreen=�6L    � WindowStyle$
 None=�6q   .��5
      � ��5   
   �� 5      .+�5   
   �� $	��Nom��6   $
��Left=�6   $��
10,179,0,0q�69   $	��Top=�6M   $��49��6e   $��26��6p    J� RenderTransformOrigin$ -0.057,0.554&�6|   �� 5   
   -   5        $��txtLastName��5      ${�False��6%   $
��Left=�68   $��110,182,0,0q�6S    �� TextWrapping$
 Wrap=�6i   $	��Top=�6}   $	��148��6�   $��20��6�   �� 5   
   $��Prènom��6   $
��Left=�6!   $��
10,218,0,0q�6<   $	��Top=�6P   $��65��6h   $��26��6s   $ -0.057,0.554&�6   �� 5   
   -   5        $��txtFirstName��5      ${�False��6&   $
��Left=�68   $��110,221,0,0q�6S   $
 Wrap=�6i   $	��Top=�6}   $	��148��6�   $��20��6�   �� 5   
   $��Date de Naissance :��6   $
��Left=�6/   $��
10,256,0,0q�6J   $	��Top=�6^   $	��110��6v   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��	dpBithDay��5      ${�False��6'   $
��Left=�69   $��140,256,0,0q�6T   $	��Top=�6i   $	��118��6�   �� 5   
   $��N° Siret :��6   $
��Left=�6%   $��
10,299,0,0q�6@   $	��Top=�6T   $��95��6l   �� 5   
   -   5        $��txtSiretNumber��5      ${�False��6(   $
��Left=�6:   $��
80,304,0,0q�6U   $
 Wrap=�6j   $	��Top=�6~   $	��178��6�   $��21��6�   �� 5   
   $��	Adresse :��6   $
��Left=�6$   $��
10,341,0,0q�6?   $	��Top=�6S   $��95��6k   �� 5   
   -   5        $��	txtAdress��5      ${�False��6#   $
��Left=�65   $��
80,354,0,0q�6P   $
 Wrap=�6e   $	��Top=�6y   $	��178��6�   $��44��6�   &   System.Windows.Controls.DataGrid  5!   
   -   5        $	��dgr��5!         AutoGenerateColumns$ False��6   $
��Left=�6;   $	��503��6V   $��
274,57,0,0q�6c   $	��Top=�6w   $	��728��5"         
IsReadOnly$
 true��5#         SelectionMode$ Extended=�5%   7   	   SelectionUnit$	 FullRow=�6P   ��5$      �� 
   Columns
 5,      0  *System.Windows.Controls.DataGridTextColumn  5-      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6[   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   ��  �� Path$ Id� �� IsAsync$
 True��6[     5.      $	 Nom��6%   $ * 6b    62   �� $ LastName�$
 True��6b     5/      $ Prénom��6%   $ * 6f    65   �� $ 	FirstName�$
 True��6f     50      $ Date de Naissance��6%   $ * 6p    6@   �� $ BirthDay�$
 True��6p     51      $ 	N° Siret��6%   $ * 6j    67   �� $ SiretNumber�$
 True��6j     52      $ Adresse��6%   $ * 6d    66   �� $ Adress�$
 True��6d   5:      �� 5=   
   -   5         ��Name$ btRdv��5=      $��          Rendez-vous��6!   $
��Bold"�6A   $
��Left=�6k   $��37��6�   $��415,583,0,0q�6�   $	��Top=�6�   $	��126��6�   ��5>      �� 5?       �� ImageSource$ /rdv.jpg��6    j� Stretch$ Uniform=�65    j� 
AlignmentX$
 Left=�6G   5A      �� 5B   
   -   5        $��        Liste Patient��5B      $
��Bold"�61   $
��Left=�6Z   $��37��6u   $��721,583,0,0q�6�   $	��Top=�6�   $	��124��6�   ��5C      �� 5D      $ /patient.png��6   $ Uniform=�69   $
 Left=�6K   5F      �� 5G   
   -	   5        $��              Quitter��5G   %   $
��Bold"�6E   $
��Left=�6W   $��37��6r   $��
14,583,0,0q�6~   $	��Top=�6�   $	��126��6�   $ 0.484,1.324&�6�   ��5H      �� 5I      $ /quitter.png��6   $ Uniform=�68    j� TileMode$
 None=�6J   $
 Left=�6Z   5K      �� 5L   
   $��/infermiere.png��6   $
��Left=�6)   $	��152��6D   $��
-29,10,0,0q�6Q   $	��Top=�6e   $	��213��6}   �� 5M   
   $��Liste des infirmiers(es)��6   
����  �$��20(�6E   $
��Left=�6S   $��32��6n   $��
525,10,0,0q�6z   $	��Top=�6�   $	��226��6�   $ 0.499,0.282&�6�   �� 5N   
   -
   5        $��
lblMessage��5N      $
��Left=�6"   $��
80,460,0,0q�6=   $	��Top=�6Q   $	��178��6i   �� 5P   
   $��Email :��6   $
��Left=�6"   $��
14,439,0,0q�6=   $	��Top=�6Q   $��95��6i   �� 5Q   
   -   5        $��txtEmail��5Q      ${�False��6"   $
��Left=�64   $��
84,442,0,0q�6O   $
 Wrap=�6d   $	��Top=�6x   $	��176��6�   �� 5U   
   -   5        $��btnModifNurse��5U      ${�False��6&   $��              Modifier��68   $
��Bold"�6Z   $
��Left=�6m   $��
77,505,0,0q�6�   $	��Top=�6�   $��40��6�   $	��125��6�   ��5V      �� 5W      $ /modifier.jpg��6   $ Uniform=�69   $
 Left=�6K   5Y      �� 5]   
   -   5        $��txtUseEmailrName��5]      $y�Hidden=�6*   $
��Left=�6?   $��387,588,0,0q�6Z   $
 Wrap=�6p   $	��Top=�6�   $	��120��6�   �� 5^   
   -   5        $��txtUserName��5^      $y�Hidden=�6%   $
��Left=�6:   $��387,588,0,0q�6U   $
 Wrap=�6k   $	��Top=�6   $	��120��6�   �� 5_   
   -   5        $��txtPhoneNumber��5_      $y�Hidden=�6(   $
��Left=�6<   $��387,588,0,0q�6W   $
 Wrap=�6m   $	��Top=�6�   $	��120��6�   �� 5`   
   -   5        $��txtPasswordHash��5`      $y�Hidden=�6)   $
��Left=�6>   $��387,588,0,0q�6Y   $
 Wrap=�6o   $	��Top=�6�   $	��120��6�   �� 5a   
   -   5        $��txtPhoneNumberConfirmed��5a      $y�Hidden=�61   $
��Left=�6E   $��387,588,0,0q�6`   $
 Wrap=�6v   $	��Top=�6�   $	��120��6�   �� 5b   
   -   5        $��txtEmailConfirmed��5b      $y�Hidden=�6+   $
��Left=�6@   $��387,588,0,0q�6[   $
 Wrap=�6p   $	��Top=�6�   $	��120��6�   �� 5c   
   -   5        $��txtSecurityStamp��5c      $y�Hidden=�6*   $
��Left=�6?   $��387,588,0,0q�6Z   $
 Wrap=�6p   $	��Top=�6�   $	��120��6�   �� 5d   
   -   5        $��txtConcurrencyStamp��5d      $y�Hidden=�6-   $
��Left=�6B   $��387,588,0,0q�6]   $
 Wrap=�6s   $	��Top=�6�   $	��120��6�   �� 5e   
   -   5        $��txtTwoFactorEnabled��5e      $y�Hidden=�6-   $
��Left=�6B   $��387,588,0,0q�6]   $
 Wrap=�6r   $	��Top=�6�   $	��120��6�   �� 5f   
   -   5        $��txtNormalizedUserName��5f      $y�Hidden=�6/   $
��Left=�6D   $��387,588,0,0q�6_   $
 Wrap=�6u   $	��Top=�6�   $	��120��6�   �� 5i   
   -   5        $��txtNormalizedEmail��5i      $y�Hidden=�6,   $
��Left=�6A   $��387,588,0,0q�6\   $
 Wrap=�6r   $	��Top=�6�   $	��120��6�   �� 5j   
   -   5        $��txtLockoutEnabled��5j      $y�Hidden=�6+   $
��Left=�6@   $��387,588,0,0q�6[   $
 Wrap=�6p   $	��Top=�6�   $	��120��6�   �� 5k   
   -   5        $��txtAccessFailedCount��5k      $y�Hidden=�6.   $
��Left=�6C   $��387,588,0,0q�6^   $
 Wrap=�6t   $	��Top=�6�   $	��120��6�   �� 5l   
   -   5        $��chkIsActive��5l      ${�False��6&   $��Activer/Désactiver��6j   $
��Left=�6�   $��144,160,0,0q�6�   $	��Top=�6�   $ 
0.98,0.662&�6�    d� 	IsChecked 68   �� $ IsActive�$
 True��6�   5o      5q      