   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Library_Management.StaffLibrary_Management.Staff  5   	   ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  5
   	   1    +Library_Management.Staff.AddUserStaffWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Library_Management.Staff     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   <uc3clr-namespace:Library_Management.UserControlLibrary  5
   	   -   5        $��addUserStaffWindow��5   	     � Icon$  /Images/Library_Icon.ico��5   	      AddUserStaffVM � DataContext# [  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � Title$ Add User��5   	   $	��480��6   $	��420��6'   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�6      ResizeBorderThickness$ 5q�6)   .��5      � ���#2d3436 � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5      <   6Library_Management.UserControlLibrary.ControlBarUcMess  
	 � Tag	 6"   �� *Title+
 �� ElementName$
 addUserStaffWindow��6Z   5      � 5!   
   $��1��6   $��Center=�6    5"      �� 5#      $
��auto �6    60   �� 5$      $
��auto �6    60   .+�5'      �� $��More Account��6   $��7q�6,   ���#dfe6e9 �� TextAlignment$ Center=�6L   $��40(�5(      $��Comic Sans MS)�6&   6C   � 5*      $��1��6   $��16q�6    .+�5+      #  MaterialDesignThemes.Wpf.Card  $��1��6&   $��Center=�63   $��Center=�6P   .��5,      � $	��310��6    � 	Resources 5-       �� 
TargetType �� Property �� Value��%^   '�       �� 5.      " �6$   .�5/   "   ��  � ��$ 	15 0 15 0q�6;   6O   50      51       52      �� 53      6.   �� 54      6.   �� 55      6.   �� 56      6.   �� 57      6.   �� 58      6.   �� 59      6.   �� 5:      6.   .+�5=      � $��0��6   $��5 0 0 0q�6,    � ColumnDefinitions 5>      �� 5?   "   $
��auto �63   6B   �� 5@   "   65   .+�5C      � $��0��6#   $
��Left=�60   $��15,0,0,-0.2q�6K   $��2��6`   .+�5D   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ IdCardOutline=�6:   $��25��6O   $��23��6[   $��
-23 14 0 0q�6f   5E      �� 5G      $��32 0 0 0q�6'    �� DisplayMemberPath$ MS��69   $	��273��5H   �   .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ Inverted=�5I   #   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Id��6R    �� 
IsEditable .  & "MaterialDesignFloatingHintComboBox#��[ 5J   #   $��41��6_   ��5G   P   �� *	LvHuman+ �� SelectedItem 5H   #   �� *SelectedItemHuman+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5J   _   5K      � 5M      $��1��6   $��5 0 0 0q�6,    5N      �� 5O   "   $
��auto �63   6B   �� 5P   "   65   .+�5S      � $��0��6#   $
��Left=�60   $��15,0,0,-0.2q�6K   $��2��6`   .+�5T   "   �� $'��!/Images/Icon_Button/Authority.png��6(   $��26��6S   $��25��6^   $
��Fill=�6j   $��-24, 3, 0, 0q�6y   5U      �� 5W      $��15 0 0 0q�6&   $��1��68   $ Họ và tên��5X   %      
Foreground
 �   �.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 � d � % !MaterialDesignFloatingHintTextBox#��[ 5Y   _   ��5W   H   �� *SelectedItemHuman.DisplayName+$ PropertyChanged=�$ TwoWay=�5Y   _   5Z      � 5\      $��2��6   $��5 0 0 0q�6,    5]      �� 5^   "   $
��auto �63   6B   �� 5_   "   65   .+�5b        $ AccountCircleOutline=�66   $��33��6R   $��33��6^   $��
-11,7,10,0q�6i   �� 5d      $��1��6&   $ Tên đăng nhập��5e   %   
 �   �
 � d �#��[ 5f   _   ��5d   6   �� *
UserName+$ PropertyChanged=�$ TwoWay=�5f   _   5g      � 5i      $��3��6   $��5 0 0 0q�6,    5j      �� 5k   "   $
��auto �63   6B   �� 5l   "   65   .+�5o      � $��0��6#   $
��Left=�60   .+�5p   "   �� $&�� /Images/Icon_Button/Username.png��6(   $��26��6R   $��25��6]   $
��Fill=�6i   $��-24, 3, 0, 0q�6x   5q      �� 5s      $��32 0 0 0q�6'   $ DisplayName��69   $	��273��5t   �   $ Inverted=�5u   #   $ Quyền��6R    . #��[ 5v   #   $��41��6_   ��5s   Y   �� *LvAuthorityStaff+ 5t   #   �� *SelectedItemAuthorityStaff+$ TwoWay=�$ PropertyChanged=�5v   _   5w      � 5y      $��4��6   $��5 0 0 0q�6,    5z      �� 5{   "   $
��auto �63   6B   �� 5|   "   65   .+�5        $	 Key=�66   $��33��6A   $��33��6M   $��
-11,7,10,0q�6X   G� 5�      -   5         G�Name$ InputPasswordBox��5�   :   $��1��6*   $ Mật khẩu��5�   %   
 �   �
 � d � ) %MaterialDesignFloatingHintPasswordBox#��[ 5�   _   .  (System.Windows.Interactivity.Interaction   Triggers 5�   "   /	  )System.Windows.Interactivity.EventTrigger	  5�   &    	  	EventName$ PasswordChanged��65   .
  (System.Windows.Interactivity.TriggerBase 
  Actions. 5�   *   6  0System.Windows.Interactivity.InvokeCommandAction     Command 6@   �� *PasswordCommand+    CommandParameter  5�   @   �� $
 InputPasswordBox��5�   '   5�      5�      � 5�      $��5��6   $��5 0 0 0q�6,    5�      �� 5�   "   $
��auto �63   6B   �� 5�   "   65   .+�5�        $ 
KeyOutline=�66   $��33��6H   $��33��6T   $��
-11,7,10,0q�6_   G� 5�      -   5        $ CheckInputPassword��5�   :   $��1��6*   $  Nhập lại mật khẩu��5�   %   
 �   �
 � d �#��[ 5�   _    5�   "   	  5�   &   $ PasswordChanged��65   . 5�   *      6@   �� *CheckPasswordCommand+  5�   D   �� $
 CheckInputPassword��5�   '   5�      5�      � 5�      $��6��6   $��5 0 0 0q�6,    5�      �� 5�   "   $
��auto �63   6B   �� 5�   "   65   .+�5�        $
 Note=�66   $��33��6B   $��33��6N   $��
-11,7,10,0q�6Y   �� 5�      $��1��6&   $ Ghi chú��5�   %   
 �   �
 � d �#��[ 5�   _   ��5�   6   �� *Note+$ PropertyChanged=�$ TwoWay=�5�   _   5�      � 5�      $��7��6   $��10q�6,    5�      �� 5�   "   65   �� 5�   "   65   .+�5�      �� $��0��6%   ! �� 	IsDefault! . 
���   �$��1q�6�   
���   �$
��Bold"�5�   t   $	��100��5�   %   
����� �" � ToolTip$'" !Thêm tài khoản người dùng��6C   $	��Add��6g   ��5�   G   �� *AddUserStaffCommand+��5�   %   �� $
 addUserStaffWindow��5�   w   �� 5�      $��1��6%     MaterialDesignRaisedButton#��[ 5�   %   $	��100��6Y   
���  ��
���   �$" Thoát��5�   %   $
��Exit��65   $
��Bold"�6D   
���   �$��1q�6j   ��5�   5   �� * CloseAddUserStaffWindowCommand+��6h   �� $
 addUserStaffWindow��5�   �   5�      5�      5�      5�      5�      5�      5�      