   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Library_Management.StaffLibrary_Management.Staff  5   	   E ADragablz, Version=0.0.3.223, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz 5	   	   ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  5   	   8    2Library_Management.Staff.ChangePassUserStaffWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Library_Management.Staff     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   7dragablz(clr-namespace:Dragablz;assembly=Dragablz  5	   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   <uc3clr-namespace:Library_Management.UserControlLibrary  5   	   -   5        $#��changePasswordUserStaffWindow��5   	     � Icon$  /Images/Library_Icon.ico��5   	      ChangePassUserStaffVM � DataContext# [  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � Title$ Change Password Staff��5   	   $	��360��6'   $	��420��64   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�6      ResizeBorderThickness$ 5q�6)   .��5      � ���#2d3436	 � RowDefinitions	 5   
   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5      <   6Library_Management.UserControlLibrary.ControlBarUcMess  

 � Tag
 6"   �� *Title+ �� ElementName$# changePasswordUserStaffWindow��6e   5       � 5"   
   $��1��6   	 5#      �� 5$      $
��auto �6    60   �� 5%      $
��auto �6    60   .+�5(      �� $��Change Password��6   $��7q�6/   
������� �� TextAlignment$ Center=�6M   $��40(�5)      $��Comic Sans MS)�6&   6C   � 5+      $��1��6   $��16q�6    .+�5,      #  MaterialDesignThemes.Wpf.Card  $��1��6&   $��Center=�63   $��Center=�6P   .��5-      � $	��310��6    � 	Resources 5.       �� 
TargetType �� Property �� Value��%^   '�       �� 5/      " �6$   .�50   "   ��  � ��$ 	15 0 15 0q�6;   6O   51      52      	 53      �� 54      6.   �� 55      6.   �� 56      6.   �� 57      6.   �� 58      6.   .+�5;      � $��0��6   $��5 0 0 0q�6,    � ColumnDefinitions 5<      �� 5=   "   $
��auto �63   6B   �� 5>   "   65   .+�5A      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ AccountCheck=�66   $��33��6J   $��33��6V   $��
-11,7,10,0q�6a   �� 5C      $��1��6&   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên đăng nhập��5D   %      
Foreground
 �   �.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 � d � % !MaterialDesignFloatingHintTextBox#��[ 5G   %   ��5C   6   �� *
UserName+ �� UpdateSourceTrigger$ PropertyChanged=�5G   %   5H      � 5J      $��1��6   $��5 0 0 0q�6,    5K      �� 5L   "   $
��auto �63   6B   �� 5M   "   65   .+�5P        $	 Key=�66   $��33��6A   $��33��6M   $��
-11,7,10,0q�6X   G� 5R      -   5         G�Name$ CurrentPasswordBox��5R   :   $��1��6*   $! Mật khẩu hiện tại��5S   %   
 �   �
 � d � ) %MaterialDesignFloatingHintPasswordBox#��[ 5V   %   .  (System.Windows.Interactivity.Interaction   Triggers 5W   "   /  )System.Windows.Interactivity.EventTrigger  5X   &      	EventName$ PasswordChanged��65   .	  (System.Windows.Interactivity.TriggerBase 	  Actions. 5Y   *   6
  0System.Windows.Interactivity.InvokeCommandAction
   
  Command 6@   �� *CurrentPasswordChangedCommand+ 
  CommandParameter 5Z   @   �� $ CurrentPasswordBox��5[   '   5]      5^      � 5`      $��2��6   $��5 0 0 0q�6,    5a      �� 5b   "   $
��auto �63   6B   �� 5c   "   65   .+�5f        $ 
KeyOutline=�66   $��33��6H   $��33��6T   $��
-11,7,10,0q�6_   G� 5h      -   5        $ NewPasswordBox��5h   :   $��1��6*   $ Mật khẩu mới��5i   %   
 �   �
 � d �#��[ 5l   %    5m   "     5n   &   $ PasswordChanged��65   . 5o   *   
   6@   �� *NewPasswordChangedCommand+ 5p   D   �� $ NewPasswordBox��5q   '   5s      5t      � 5v      $��3��6   $��5 0 0 0q�6,    5w      �� 5x   "   $
��auto �63   6B   �� 5y   "   65   .+�5|        $ 	KeyChange=�66   $��33��6G   $��33��6S   $��
-11,7,10,0q�6^   G� 5~      -   5        $ InputNewPasswordBox��5~   :   $��1��6*   $' !Nhập lại mật khẩu mới��5   %   
 �   �
 � d �#��[ 5�   %    5�   "     5�   &   $ PasswordChanged��65   . 5�   *   
   6@   �� *ReNewPasswordChangedCommand+ 5�   @   �� $ InputNewPasswordBox��5�   '   5�      5�      � 5�      $��4��6   $��10q�6,    5�      �� 5�   "   65   �� 5�   "   65   .+�5�      �� $��0��6%    �� 	IsDefault . $��0q�6r   
���   �$
��Bold"�5�      $	��100��5�   %   
���   �$��1q�6E    � ToolTip$ Đổi mật khẩu��6Y   $��Change Pass��6p   ���#6ab04c��5�   G   �� *PasswordChangedCommand+��5�   %   �� $# changePasswordUserStaffWindow��5�   �   �� 5�      $��1��6%     MaterialDesignRaisedButton#��[ 5�   %   
���   �$
��Bold"�6l   $	��100��5�   %   
���   �$��1q�6E   
���  ��$ Thoát��6j   $
��Exit��6z   ��5�   5   �� *CloseCommand+��6V   �� $# changePasswordUserStaffWindow��5�   �   5�      5�      5�      5�      5�      5�      5�      