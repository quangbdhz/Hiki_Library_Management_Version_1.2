   M S B A M L   `   `   `  ���� M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Library_Management.StaffLibrary_Management.Staff  ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  .    (Library_Management.Staff.UserStaffWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     8local&clr-namespace:Library_Management.Staff     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  <uc3clr-namespace:Library_Management.UserControlLibrary  -   $��
userWindow��   EditUserStaffVM  � DataContext#  [   � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � Title$
 User��$	��730��$
��1295��'  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 0Q�   ResizeBorderThickness$ 5q�.��� ���#2d3436 � RowDefinitions �� $
��Auto ��� .+�� $��0��.+�8   2Library_Management.UserControlLibrary.ControlBarUC  
 � Tag �� *Title+	 �� ElementName$	 
userWindow��� $��1�� �� $
��auto ��� .+�� $��0��.+�#  MaterialDesignThemes.Wpf.Card  $��4q�.��]� $��0 2 0 2q�.+�� 
 � ColumnDefinitions
 �� $
��Auto ��� �� $
��Auto �.+�� $��0��.+�� $
��Left=�$��Center=�.+��� $	��Add��$��4 0 0 0q�$	��100�� � ToolTip$ Thêm�����#12CBC4$
��Bold"�
���   �
���   �$��1q����� *AddUserCommand+�� $
��Edit��$��10 0 0 0q�$	��100��$ Sửa�����#3ae374$
��Bold"�
���   �
���   �$��1q����� *EditUserCommand+�� $��Delete��$��	10 0 10 0q�$	��100��$
 Xóa�����#EA2027$
��Bold"�
���   �
���   �$��1q����� *DeleteUserCommand+�� $��0q�$��Change Pass��$��0 0 10 0q�$	��100��$ Đổi mật khẩu�����#a29bfe$
��Bold"�
���   �
���   �$��1q����� *ChangePasswordUserCommand+� $��1��.+�� $��Center=�.+�  $��1��
���   �.��(  "MaterialDesignThemes.Wpf.ColorZone     Mode$
 Dark=�   CornerRadius$ 2�� K� ZIndex$ 1��$��0q�+  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�.��� 
 �� $
��Auto ��� $��* ��� $
��Auto �.+��� {�. $��0��  MaterialDesignToolButton#���  .��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=� J� Opacity$	 .99Q��� -   $��tb_customer��$��1��$��8 0 0 0q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Search the book��.  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�$��0q�$	��200��$��Center=����� *DisplayNameSearchCustomer+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�� $��2��.+���  �� SelectedIndex$ 0��$��8 4 0 0q�$��0q�.	  (MaterialDesignThemes.Wpf.ColorZoneAssist 	  Mode$ Inverted=�$ Hidden=�  MaterialDesignPaper   UnderlineBrush# �  #���  .@��� .��
UserName�� .��	Authority� $��2��.+�� $��Right=�.+��� $��	10 0 10 0q�$��Sort by��$��Center=�$��Center=�$��15(�$
��Bold"���  + 'MaterialDesignFilterChipOutlineCheckBox#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��
UserName�� #��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��	Authority� $��1��
 �� $
��995* ��� $
��294* �.+�  $��4,0,3.8,3.8q�$��Stretch=�$��2��.���� $
��Auto=�$
��Auto=�.���� -   $��Lv_Users������ *LvUserStaff+ �� SelectedItem �� *SelectedItem+$ OneWayToSource=�����  �� 
TargetType" ��.���  �� Property � �� �� Value$ Center=� �� View �� ! �� ColumnHeaderContainerStyle �� " ��.���  � �� ��  �� 
TargetType" ��.R��� $��0,0,0,0q�
���   �
������ ._���   ��Name$  ContentHeader��#��z��! �� Padding$! 5,5,5,0q�#��z��" �� TextAlignment$" Center=���  �@�OverridesDefaultStyle . ��  � ��
 �   ���  � ��$ DemiBold"���  � ��$ Segoe UI)���  � ��$ 14(�.P��� $��Id��# �� DisplayMemberBinding# �� *Id+�� $��	Full Name��# �� *Human.DisplayName+�� $��UserName��# �� *
UserName+�� $��	Authority��# �� *AuthorityStaff.DisplayName+�� $
��Note��# �� *Note+.
  (System.Windows.Interactivity.Interaction$ 
  Triggers$ /  )System.Windows.Interactivity.EventTrigger  %   	EventName$% MouseDoubleClick��.  (System.Windows.Interactivity.TriggerBase&   Actions.& 6  0System.Windows.Interactivity.InvokeCommandAction  '   Command' �� * DoubleClickUserListViewCommand+(   CommandParameter( �� $	 Lv_Users��) �� Path$) SelectedItem�  $% MouseUp��.&   ' �� *MouseUpUserListViewCommand+( �� $	 Lv_Users��$) SelectedItem�