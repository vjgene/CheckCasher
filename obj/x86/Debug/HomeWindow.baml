   M S B A M L   `   `   `  ����[  WZonaTools.XPlorerBar, Version=1.1.0.0, Culture=neutral, PublicKeyToken=3a9a0d2a58f5f967Y@clr-namespace:ZonaTools.XPlorerBar;assembly=ZonaTools.XPlorerBarZonaTools.XPlorerBar  5   =    CheckCasher   CheckCasher.HomeWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      6*   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Rxpbar@clr-namespace:ZonaTools.XPlorerBar;assembly=ZonaTools.XPlorerBar     6=   [ WWPFLocalizeExtension, Version=1.0.0.0, Culture=neutral, PublicKeyToken=1949495244fd89a8;lex1http://schemas.root-project.org/xaml/presentation  5      -   5        $	��632��5   T   $	��871��5        � WindowState$  	Maximized=�6    � AllowsTransparency .   � Title 5      6  0WPFLocalizeExtension.Extensions.LocTextExtension  *97CheckCasher:HomeWindow:CheckCasherCheckCasherewebcomput+.��5      ]� $
��Auto��6   $
��Auto��6   ��. 
�������.+�5   
   �� $
��Auto��6   $��31��6"    �� Orientation$ 
Horizontal=�6.   $��Bottom=�6G   
�����F�$��Stretch=�5	   %   $��RightToLeft=�6C   .+�5
      �� $	��552��6   $��23��6    $��Arial)�5      $��10(�6%   $��Center=�63   $��Center=�6P   $��Center=�5      $��RightToLeft=�64   ��5
   ,     *75CheckCasher:HomeWindow:Copyrightc2010EWebComputingSol+5   4   5      �� 5   
   
�����F�$��Stretch=�6(   $��Stretch=�6D   $	��180��5      $
��Auto��6    J� 	AllowDrop . $
��Left=�69   $��LeftToRight=�6O    � 	Resources 5       �� 
TargetType �� Property �� Value	 �� Triggers
 P� Property P� Value��%�  '��       �� 5      " ��63   .�5      ��  � ��
 �����63   �� 5       �@��TextDecorations$ 	Underline{�68   	 5      P� 5      
 �@��IsMouseOver . . �5      ��  � �� �#B59D476;   5      P� 5      
 �@��	IsEnabled .  . �5      ��  � ��# � ��6;   5      P� 5      
 �@��	IsEnabled . . �5      ��  �@�Cursor$
 Hand��67   5      5      5       .+�5"      %   ZonaTools.XPlorerBar.XPlorerBar  -   5          Name$ ZT_XPlorerBar��5"      $��Stretch=�66   $	��168��6R   '   !ZonaTools.XPlorerBar.ThemeManager   Theme$
 Blue��5#      $
��Auto��62      AllowMultipleExpands 5"   ^   ��  �� ElementName$ chMultipleExpands�� �� Path$ 	IsChecked�.@�5$      )   #ZonaTools.XPlorerBar.XPlorerSection     
IsExpanded . ��6'     *)'CheckCasher:HomeWindow:CustomersBillers+   	IsPrimary 5%   (   �� $ 	chPrimary��$ 	IsChecked�.��5&      �� $ Vertical=�6!   .+�5'      &    ZonaTools.XPlorerBar.XPlorerItem  -   5           	ItemImage$  /Resources/user--arrow.png��5'   ,      ItemText 6S     *(&CheckCasher:HomeWindow:ManageCustomers+5(        5)      -   5        $$ /Resources/database-export.png��5)   ,    6W     *(&CheckCasher:HomeWindow:ExportCustomers+5*      5+      5,        5-      $��Transaction��6'    .  5.   (   �� $ 	chPrimary��$ 	IsChecked�.��5/      �� $ Vertical=�6!   .+�50        -   5        $ /Resources/new.png��50   ,   $ 
Cash Check��6K   51      52      53        54       . ��6'     *CheckCasher:HomeWindow:System+ 55      �� $ 	chPrimary��$ 	IsChecked�.��56      �� $ Vertical=�6!   .+�57        -   5        $ exit.png��57   ,   $
 Exit��6A   58        59      -   5        $ i365.ico��59   ,    6A     *)'CheckCasher:HomeWindow:AboutCheckCasher+5:      5<      5=      5>      5E       � 5F   
   -   5        $��ContentFrame��5F   >   $
��Auto��6   $
��Auto��6   
�������  � Source$ CustomerFrame.xaml?�6R   5G      5H      5I      