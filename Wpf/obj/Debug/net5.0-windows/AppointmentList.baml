   M S B A M L   `   `   `  ����K  GWpfNursePlanning, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfNursePlanningWpfNursePlanning  5   	   &     WpfNursePlanning.AppointmentList   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WpfNursePlanning     5   	     � Title$  AppointmentList��5   	   $	��650��6!   $
��1024��6.    � 
ResizeMode$ NoResize=�6;    � WindowStartupLocation$ CenterScreen=�6R    � WindowStyle$
 None=�6w   .��5	      � #��� ��6   .+�5
   
   &   System.Windows.Controls.DataGrid  -   5        $��dgrRdv��5
         AutoGenerateColumns$ False��6!      
IsReadOnly$
 true��6=   $
��Left=�6P   $	��336��6k   $��	30,91,0,0q�6x   $	��Top=�6�   $	��972��6�      CanUserDeleteRows$ False��6�      CanUserAddRows$ False��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$
	 Date��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6_   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   ��  �� Path$
 Date� �� IsAsync$
 True��6_   4  .System.Windows.Controls.DataGridTemplateColumn  5      $	 Domicile��6)      CellTemplate 5      �� 5      .R�5      �� $��chkHome��6'   ${�False��6X    d� 	IsChecked 66   �� $ AtHome�6l   5      5        5      $	 Patient��6%   $
 * 6g    66   �� $ 	patientId�$
 True��6g     5      $	 Status��6%   $
 * 6c    65   �� $ Status�$
 True��6c     5      $	 Patient��6)    5      �� 5      .R�5      �� -   5        .��5   ?   	Patient6H   5      5      5      �� 5!   
   -   5         ��Name$ 	btnRetour��5!      $��          Retour��6$   $
��Bold"�6?   $
��Left=�6f   $��43��6�   $��
10,597,0,0q�6�   $	��Top=�6�   $��97��6�   ��5"      �� 5#       �� ImageSource$ 	/back.png��6    j� Stretch$ Uniform=�65    j� 
AlignmentX$
 Left=�6G   5%      �� 5&   
   $��/rdv.jpg��6   $
��Left=�6"   $��86��6=   $��32,0,0,0q�6I   $	��Top=�6[   $	��129��6s    J� OpacityMask 5'      �� 5(      $ /rdv.jpg��6   5*      �� 5,   
   $	��Nom��6   $
��Left=�6   $��145,516,0,0q�69   $	��Top=�6N   $��49��6f   $��26��6q    J� RenderTransformOrigin$ -0.057,0.554&�6}   �� 5-   
   -   5        $��txtLastName��5-      ${�False��6%   $
��Left=�68   $��245,519,0,0q�6S    �� TextWrapping$
 Wrap=�6i   $	��Top=�6}   $	��148��6�   $��20��6�   �� 5/   
   $��Prènom��6   $
��Left=�6!   $��145,558,0,0q�6<   $	��Top=�6Q   $��65��6i   $��26��6t   $ -0.057,0.554&�6�   �� 50   
   -   5        $��txtFirstName��50      ${�False��6'   $
��Left=�69   $��245,561,0,0q�6T   $
 Wrap=�6j   $	��Top=�6~   $	��148��6�   $��20��6�   �� 52   
   $��N° Téléphone:��6   $
��Left=�6(   $��137,605,0,0q�6C   $	��Top=�6X   $	��103��6p   $��26��6|   $ -0.057,0.554&�6�   �� 53   
   -   5        $��txtPhoneNumber��53      ${�False��6)   $
��Left=�6;   $��245,605,0,0q�6V   $
 Wrap=�6l   $	��Top=�6�   $	��148��6�   $��20��6�   $ 
1.331,1.65&�6�   �� 55   
   $��Email:��6   $
��Left=�6!   $��415,602,0,0q�6<   $	��Top=�6Q   $	��102��6i   $��26��6u   $ -0.057,0.554&�6�   �� 56   
   -   5        $��txtEmail��56      ${�False��6#   $
��Left=�65   $��487,605,0,0q�6P   $
 Wrap=�6f   $	��Top=�6z   $	��224��6�   $��20��6�   �� 58   
   -   5        $��chkIsActiveRdv��58      ${�False��6)   $��Active��6m   $
��Left=�6~   $��814,532,0,0q�6�   $	��Top=�6�   $ 
0.98,0.662&�6�    6;   �� $ IsActive�$
 True��6�   �� 5:   
   $��Date de Naissance :��6   $
��Left=�6/   $��411,562,0,0q�6J   $	��Top=�6_   $	��110��6w   $ 0.552,0.944&�6�   (  "System.Windows.Controls.DatePicker  5;   
   -	   5        $��	dpBithDay��5;      ${�False��6'   $
��Left=�69   $��557,562,0,0q�6T   $	��Top=�6i   $	��154��6�   $��26��6�   �� 5=   
   $��N°S.Social :��6   $
��Left=�6'   $��411,517,0,0q�6B   $	��Top=�6W   $��95��6o   �� 5>   
   -
   5        $��txtSsNumber��5>      ${�False��6%   $
��Left=�67   $��487,522,0,0q�6R   $
 Wrap=�6h   $	��Top=�6|   $	��224��6�   $��21��6�   �� 5@   
   $��	Adresse :��6   $
��Left=�6$   $��744,569,0,0q�6?   $	��Top=�6T   $��95��6l   �� 5A   
   -   5        $��	txtAdress��5A      ${�False��6#   $
��Left=�65   $��814,582,0,0q�6P   $
 Wrap=�6f   $	��Top=�6z   $	��178��6�   $��43��6�   �� 5B   
   $/��)Liste des rendez-vous de l'infirmier(e) :��6   $��20(�6D   
����  �$
��Left=�6d   $��42��6   $��
255,22,0,0q�6�   $	��Top=�6�   $	��343��6�   �� 5D   
   -   5        $��lblNurseName��5D      $
��Left=�6$   $��
603,26,0,0q�6?   $	��Top=�6S   $	��172��6k   $��34��6w   $��16(�6�   $
��Bold"�6�   ��5E      �� 5F       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5G      �  � Color$ Black��6#   � 5H      $ 	#FF9C29B6��6#    � Offset$ 1Q�65   5I      5K      �� 5L   
   $��Information Patient(e) : ��6   $��25(�66   $��118,450,20,10q�6D   
���   �6[   5U      5V      