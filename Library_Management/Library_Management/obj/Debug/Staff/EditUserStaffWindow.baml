   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Library_Management.StaffLibrary_Management.Staff  5   	   ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  5
   	   2    ,Library_Management.Staff.EditUserStaffWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Library_Management.Staff     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   <uc3clr-namespace:Library_Management.UserControlLibrary  5
   	   -   5        $��editUserWindow��5   	     � Icon$  /Images/Library_Icon.ico��5   	      EditUserStaffVM � DataContext# [  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � Title$ 	Edit User��5   	   $	��380��6   $	��420��6(   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�6      ResizeBorderThickness$ 5q�6)   .��5      � ���#2d3436 � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5      <   6Library_Management.UserControlLibrary.ControlBarUcMess  
	 � Tag	 6"   �� *Title+
 �� ElementName$
 editUserWindow��6V   5       � 5"   
   $��1��6   $��Center=�6    5#      �� 5$      $
��auto �6    60   �� 5%      $
��auto �6    60   .+�5(      �� $��Edit Account��6   $��7q�6,   ���#dfe6e9 �� TextAlignment$ Center=�6L   $��40(�5)      $��Comic Sans MS)�6&   6C   � 5+      $��1��6   $��16q�6    .+�5,      #  MaterialDesignThemes.Wpf.Card  $��1��6&   $��Center=�63   $��Center=�6P   .��5-      � $	��310��6    � 	Resources 5.       �� 
TargetType �� Property �� Value��%^   '�       �� 5/      " �6$   .�50   "   ��  � ��$ 	15 0 15 0q�6;   6O   51      52       53      �� 54      6.   �� 55      6.   �� 56      6.   �� 57      6.   �� 58      6.   �� 59      6.   .+�5<      � $��0��6   $��5 0 0 0q�6,    � ColumnDefinitions 5=      �� 5>   "   $
��auto �63   6B   �� 5?   "   65   .+�5B      � $��0��6#   $
��Left=�60   $��15,0,0,-0.2q�6K   $��2��6`   .+�5C   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ IdCardOutline=�6:   $��25��6O   $��23��6[   $��
-23 14 0 0q�6f   5D      �� 5F      $��32 0 0 0q�6'    �� DisplayMemberPath$ MS��69   {�.  $
��Bold"�6�   $	��273��5G   �   .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ Inverted=�5H   #   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Id��6R    �� 
IsEditable .  & "MaterialDesignFloatingHintComboBox#��[ 5I   #   $��41��6_   ��5F   P   �� *	LvHuman+ �� SelectedItem 5G   #   �� *SelectedItemHuman+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5I   _   5J      � 5L      $��1��6   $��5 0 0 0q�6,    5M      �� 5N   "   $
��auto �63   6B   �� 5O   "   65   .+�5R      � $��0��6#   $
��Left=�60   $��15,0,0,-0.2q�6K   $��2��6`   .+�5S   "   �� $'��!/Images/Icon_Button/Authority.png��6(   $��26��6S   $��25��6^   $
��Fill=�6j   $��-24, 3, 0, 0q�6y   5T      �� 5V      $��15 0 0 0q�6&   $��1��68   $ Họ và tên��5W   %      
Foreground
 �   �{�.  $
��Bold"�6�   .  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 � d � % !MaterialDesignFloatingHintTextBox#��[ 5X   _   ��5V   H   �� *SelectedItemHuman.DisplayName+$ PropertyChanged=�$ TwoWay=�5X   _   5Y      � 5[      $��2��6   $��5 0 0 0q�6,    5\      �� 5]   "   $
��auto �63   6B   �� 5^   "   65   .+�5a        $ AccountCircleOutline=�66   $��33��6R   $��33��6^   $��
-11,7,10,0q�6i   �� 5c      $��1��6&   $ Tên đăng nhập��5d   %   
 �   �
 � d �#��[ 5e   _   ��5c   6   �� *
UserName+$ PropertyChanged=�$ TwoWay=�5e   _   5f      � 5h      $��3��6   $��5 0 0 0q�6,    5i      �� 5j   "   $
��auto �63   6B   �� 5k   "   65   .+�5n      � $��0��6#   $
��Left=�60   .+�5o   "   �� $&�� /Images/Icon_Button/Username.png��6(   $��26��6R   $��25��6]   $
��Fill=�6i   $��-24, 3, 0, 0q�6x   5p      �� 5r      $��32 0 0 0q�6'   $ DisplayName��69   $	��273��5s   �   $ Inverted=�5t   #   $ Quyền��6R    . #��[ 5u   #   $��41��6_   ��5r   Y   �� *LvAuthorityStaff+ 5s   #   �� *SelectedItemAuthorityStaff+$ TwoWay=�$ PropertyChanged=�5u   _   5v      � 5x      $��4��6   $��5 0 0 0q�6,    5y      �� 5z   "   $
��auto �63   6B   �� 5{   "   65   .+�5~        $
 Note=�66   $��33��6B   $��33��6N   $��
-11,7,10,0q�6Y   �� 5�      $��1��6&   $ Ghi chú��5�   %   
 �   �
 � d �#��[ 5�   _   ��5�   6   �� *Note+$ PropertyChanged=�$ TwoWay=�5�   _   5�      � 5�      $��5��6   $��10q�6,    5�      �� 5�   "   65   �� 5�   "   65   .+�5�      �� $��0��6%    �� 	IsDefault . 
���   �$��1q�6{   
���   �$	��100��5�   %   
����� � � ToolTip$
 Lưu��6C   $
��Save��6Q   $
��Bold"�6`   ��5�   G   �� *EditCommand+��5�   %   �� $
 editUserWindow��5�   u   �� 5�      $��1��6%     MaterialDesignRaisedButton#��[ 5�   %   $	��100��6Y   
���  ��
���   �$ Thoát��5�   %   $
��Exit��65   $
��Bold"�6D   
���   �$��1q�6j   ��5�   5   �� *CloseCommand+��6V   �� $
 editUserWindow��5�   �   5�      5�      5�      5�      5�      5�      5�      