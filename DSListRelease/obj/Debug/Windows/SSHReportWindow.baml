   M S B A M L   `   `   `  ����A  =DSList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:DSList.WindowsDSList.Windows  5   	   $    DSList.Windows.SSHReportWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:DSList.Windows     5   	     � Title$  SSHReportWindow��5   	   $	��450��6!   $	��800��6.    � 
ResizeMode$ CanMinimize=�5	   	    � WindowStartupLocation$ CenterScreen=�6"   .��5      � J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       6    � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� -   5        $
��Text��5       �� 
IsReadOnly . $��5q�6<    �� AcceptsReturn .  �� TextWrapping$
 Wrap=�6y   " �� VerticalScrollBarVisibility$
 Auto=�6�   $ �� HorizontalScrollBarVisibility$
 Auto=�6�   $��Consolas)�6�   ���	#FF000000���	#FFC0C0C0$��12(�6Q  ]� 5   
   $��1��6   .+�5      �� 	 �� Orientation$	 
Horizontal=�6   $��Right=�6=   .+�5      �� -   5        $��7q�5      $��Копировать��65   $��80��5      $��23��65   �� 5      -   5        $��0,7,7,7q�5      $
��ОК��6;   $��75��5      $��23��65   
 �� 	IsDefault
 .  �� IsCancel . 6c   5      5      �� 5   
   $��2��6   .@�5      �� $
��Left=�6   .��5      �� -   5        $��SSHStatusBarText��5      $��5,0,0,0q�64   ���	#FFFFFFFF6E   5      5       5!      5#      