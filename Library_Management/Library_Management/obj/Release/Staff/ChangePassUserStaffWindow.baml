   M S B A M L   `   `   `  ���� M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Library_Management.StaffLibrary_Management.Staff  E ADragablz, Version=0.0.3.223, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  8    2Library_Management.Staff.ChangePassUserStaffWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     8local&clr-namespace:Library_Management.Staff     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  7dragablz(clr-namespace:Dragablz;assembly=Dragablz  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  <uc3clr-namespace:Library_Management.UserControlLibrary  -   $��timeTableWindow��   ChangePassUserStaffVM  � DataContext#  [   � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � Title$ Change Password Staff��$	��360��$	��420��'  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 0Q�   ResizeBorderThickness$ 5q�.��� ���#2d3436 � RowDefinitions �� $
��Auto ��� .+�� $��0��.+�<   6Library_Management.UserControlLibrary.ControlBarUcMess  
	 � Tag	 �� *Title+
 �� ElementName$
 timeTableWindow��� $��1�� �� $
��auto ��� $
��auto �.+��� $��Change Password��$��7q�
������� �� TextAlignment$ Center=�$��40(�$��Comic Sans MS)�� $��1��$��16q�.+�#  MaterialDesignThemes.Wpf.Card  $��1��$��Center=�$��Center=�.��� $	��310�� � 	Resources  �� 
TargetType �� Property �� Value��%4   '�       �� " �.���  � ��$ 	15 0 15 0q� �� �� �� �� �� .+�� $��0��$��5 0 0 0q� � ColumnDefinitions �� $
��auto ��� .+�'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ AccountCheck=�$��33��$��33��$��
-11,7,10,0q��� $��1��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên đăng nhập��   
Foreground
 �   �.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 � d � % !MaterialDesignFloatingHintTextBox#��[ ���� *
UserName+ �� UpdateSourceTrigger$ PropertyChanged=�� $��1��$��5 0 0 0q� �� $
��auto ��� .+�  $	 Key=�$��33��$��33��$��
-11,7,10,0q�G� -    G�Name$ CurrentPasswordBox��$��1��$! Mật khẩu hiện tại��
 �   �
 � d � ) %MaterialDesignFloatingHintPasswordBox#��[ .  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ PasswordChanged��.	  (System.Windows.Interactivity.TriggerBase 	  Actions. 6
  0System.Windows.Interactivity.InvokeCommandAction
   
  Command �� *CurrentPasswordChangedCommand+ 
  CommandParameter �� $
 CurrentPasswordBox��� $��2��$��5 0 0 0q� �� $
��auto ��� .+�  $ 
KeyOutline=�$��33��$��33��$��
-11,7,10,0q�G� -   $ NewPasswordBox��$��1��$ Mật khẩu mới��
 �   �
 � d �#��[    $ PasswordChanged��. 
   �� *NewPasswordChangedCommand+ �� $
 NewPasswordBox��� $��3��$��5 0 0 0q� �� $
��auto ��� .+�  $ 	KeyChange=�$��33��$��33��$��
-11,7,10,0q�G� -   $ InputNewPasswordBox��$��1��$' !Nhập lại mật khẩu mới��
 �   �
 � d �#��[    $ PasswordChanged��. 
   �� *ReNewPasswordChangedCommand+ �� $
 InputNewPasswordBox��� $��4��$��10q� �� �� .+��� $��0�� �� 	IsDefault . $��0q�
���   �$
��Bold"�$	��100��
���   �$��1q� � ToolTip$ Đổi mật khẩu��$��Change Pass�����#6ab04c���� *PasswordChangedCommand+���� $
 changePasswordUserWindow���� $��1��  MaterialDesignRaisedButton#��[ 
���   �$
��Bold"�$	��100��
���   �$��1q�
���  ��$ Thoát��$
��Exit������ *CloseCommand+���� $
 changePasswordUserWindow��