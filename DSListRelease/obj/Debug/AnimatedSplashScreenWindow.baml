   M S B A M L   `   `   `  ����A  =DSList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DSListDSList  5   	   '    !DSList.AnimatedSplashScreenWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	    localclr-namespace:DSList  5   	     � Title$  DSList2��5
   	   $	��250��5   	   $	��450��5   	   ���	#FF0072C6���	#FFFFFFFF � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � ShowInTaskbar .   � WindowStyle$
 None=�5   	    � Icon$9 3/resources/vsnetwebservicedynamicdiscovery_8215.ico��5   	    � Topmost .  � AllowsTransparency . 
������  � 	Resources 5      "   DSList.BoolToVisibleOrHidden   BoolToVisibleOrHidden��%   &	          5   
   6&   5      .��5      � -   5        .+�5   
   �� 	 �� Orientation$	 
Horizontal=�6   $	��Top=�69   .+�5      �� $��7q�6   $��24��60   $��24��6L   $9��3/resources/vsnetwebservicedynamicdiscovery_8215.ico��6i   �� 5      -   5        $��Version��5      $��7q�6'   ���	#FFFFFFFF$��Segoe UI Light)�6d   $��16(�6�   5      �� 5   
   $��7q�6   $��afedorenko@dengisrazy.ru��60   ���	#FFFFFFFF$��16(�6{   $��Right=�6�   $��Bottom=�6�   �� 5    
   $��DSList��6   $��38(�6,   $��Center=�6D   $��Center=�6r   $��	0,-50,0,0q�6�   )  #MahApps.Metro.Controls.ProgressRing  5!   
   Lp39http://schemas.microsoft.com/winfx/2006/xaml/presentation       6�   -   5        $��Progress��5!       $��	-4,80,0,0q�60   $��4��6W   {�. 6�   �� 5'   
   -   5        $��Status��5'      $#��Инициализация...��6"   $��Bottom=�6D   $��7q�6p   ���	#FFB1D6F06�   �� 5(   
   -   5        
 � ToolTip$
 Отмена��5(      $��20(�66   $��Right=�6O   $	��Top=�6k   $��0,0,8,0q�6�   $��×��6�    � Cursor$
 Hand��6�   ��5)      �� 5*   
    �� 
TargetType" ��6   .�5+      ��  �� Property � �� �� Value �	#FFFFFFFF6:    �� Triggers 5,      P� 5-       P� Property �@J�IsMouseOver P� Value . . �5.      ��  � �� �	#FFB1D6F06>   5/      51      53      54      55      