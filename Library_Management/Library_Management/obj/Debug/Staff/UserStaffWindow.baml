   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Library_Management.StaffLibrary_Management.Staff  5   	   ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  5
   	   .    (Library_Management.Staff.UserStaffWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Library_Management.Staff     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   <uc3clr-namespace:Library_Management.UserControlLibrary  5
   	   -   5        $��
userWindow��5   	     � Icon$  /Images/Library_Icon.ico��5   	      EditUserStaffVM � DataContext# [  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � Title$ 
User Staff��5   	   $	��730��6   $
��1295��6)   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�6      ResizeBorderThickness$ 5q�6)   .��5      � ���#2d3436 � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5      8   2Library_Management.UserControlLibrary.ControlBarUC  
	 � Tag	 6   �� *Title+
 �� ElementName$
 
userWindow��6N   5      � 5    
   $��1��6    5!      �� 5"      $
��auto �6    60   �� 5#      6"   .+�5&      � $��0��6   .+�5'      #  MaterialDesignThemes.Wpf.Card  $��4q�6&   .��5(      ]� $��0 2 0 2q�6    .+�5)      �  � ColumnDefinitions 5*      �� 5+   "   $
��Auto �63   6B   �� 5,   "   65   �� 5-   "   $
��Auto �63   6B   .+�50      � $��0��6#   .+�51   "   � $
��Left=�6,   $��Center=�6G   .+�52   &   �� $	��Add��6P   $��4 0 0 0q�6^   $	��100��6o    � ToolTip$ Thêm��6{   ���#12CBC4$
��Bold"�53   :   
���   �
���   �$��1q�6t   ��52   -   �� *AddUserCommand+53   �   �� 55   &   $
��Edit��6Q   $��10 0 0 0q�6`   $	��100��6r   $ Sửa��6~   ���#3ae374$
��Bold"�56   :   
���   �
���   �$��1q�6t   ��55   -   �� *EditUserCommand+56   �   �� 58   &   $��Delete��6S   $��	10 0 10 0q�6d   $	��100��6w   $
 Xóa��6�   ���#EA2027$
��Bold"�59   :   
���   �
���   �$��1q�6t   ��58   -   �� *DeleteUserCommand+59   �   �� 5;   &   $��0q�6[   $��Change Pass��6g   $��0 0 10 0q�6}   $	��100��6�   $ Đổi mật khẩu��6�   ���#a29bfe$
��Bold"�5<   :   
���   �
���   �$��1q�6t   ��5;   -   �� *ChangePasswordUserCommand+5<   �   5=   #   5>      � 5@      $��1��6#   .+�5A   "   � $��Center=�6,   .+�5B   &     $��1��6:   
���   �.��5C   *   (  "MaterialDesignThemes.Wpf.ColorZone     Mode$
 Dark=�6C      CornerRadius$ 2��6O    K� ZIndex$ 1��6a   $��0q�6r   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�6}   .��5D   .   �  5E   2   �� 5F   6   $
��Auto �6G   �� 5G   6   $��* �6G   �� 5H   6   $
��Auto �6G   .+�5K   2   �� {�. $��0��6J     MaterialDesignToolButton#���  6Z   .��5L   6   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=�6N    J� Opacity$	 .99Q�6]   5M   3   �� 5O   2   -   5        $��tb_customer��5R   :   $��1��5P   :   $��8 0 0 0q�6J   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Search the book��6[   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5Q   :   $��0q�5R   M   $	��200��6a   $��Center=�6p   ��5O   :   �� *DisplayNameSearchCustomer+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�5R   p   � 5T   2   $��2��67   .+�5U   6   ��  �� SelectedIndex$ 0��6?   $��8 4 0 0q�6Q   $��0q�6b   .	  (MaterialDesignThemes.Wpf.ColorZoneAssist 	  Mode$ Inverted=�5V   :   $ Hidden=�6i     MaterialDesignPaper   UnderlineBrush# �  5W   :   #���  5X   :   .@�5Y   :   �� .��6G   
UserName6Q   �� 5Z   :   .��6G   	Authority6R   5[   7   5\   3   5]   /   5^   +   5`   '   5a   #   5b      � 5d      $��2��6#   .+�5e   "   � $��Right=�6,   .+�5f   &   �� $��	10 0 10 0q�60   $��Sort by��6C   $��Center=�6R   $��Center=�6o   $��15(�6�   $
��Bold"�6�   6�   �� 5h   &    + 'MaterialDesignFilterChipOutlineCheckBox#��[ 6/   $��0 0 10 0q�6p   $��Center=�5i   '   $��Center=�6D   
��� � �.��6r   
UserName6|   �� 5k   &   #��[ 6/   $��0 0 10 0q�6p   $��Center=�5l   '   $��Center=�6D   
��� � �.��6r   	Authority6}   5o   #   5p      5q      5r      5s      5t      � 5v      $��1��6    5w      �� 5x      $
��995* �6'   �� 5y      $
��294* �6'   .+�5{        $��4,0,3.8,3.8q�6&   $��Stretch=�6;   $��2��6W   .��5|      �� $
��Auto=�6#   $
��Auto=�6H   .��5}      �� -   5        $��Lv_Users��5}   #   ��63   �� *LvUserStaff+ �� SelectedItem 6W   �� *SelectedItem+$ OneWayToSource=���5~      �� 5   "    �� 
TargetType" ��6(   .�5�   &   ��  �� Property � �� �� Value$ Center=�6J   5�   #    �� View 5�      �� 5�   "   ! �� ColumnHeaderContainerStyle 5�   &   �� 5�   *   " ��60   .�5�   .   ��  � �� 5�   2   �� 5�   6     �� 
TargetType"  ��6F   .R�5�   :   �� $��0,0,0,0q�6A   
���   �
������ ._�5�   >   �� ! ��Name$! ContentHeader��6H   #��z��6_   " �� Padding$" 5,5,5,0q�6�   #��z��6�   # �� TextAlignment$# Center=�6�   5�   ;   5�   7   5�   /   �� 5�   .    �@�OverridesDefaultStyle . 6V   �� 5�   .    � ��
 �   �6K   �� 5�   .    � ��$ DemiBold"�6K   �� 5�   .    � ��$ Segoe UI)�6K   �� 5�   .    � ��$ 14(�6I   5�   +   .P�5�   &   �� $��Id��65   $ �� DisplayMemberBinding$ 6A   �� *Id+6h   �� 5�   &   $��	Full Name��65   $ 6H   �� *Human.DisplayName+6}   �� 5�   &   $��UserName��65   $ 6G   �� *
UserName+6t   �� 5�   &   $��	Authority��65   $ 6H   �� *AuthorityStaff.DisplayName+6�   �� 5�   &   $
��Note��65   $ 6C   �� *Note+6k   5�   #   .
  (System.Windows.Interactivity.Interaction% 
  Triggers% 5�      /  )System.Windows.Interactivity.EventTrigger  5�   "   &   	EventName$& MouseDoubleClick��61   .  (System.Windows.Interactivity.TriggerBase'   Actions.' 5�   &   6  0System.Windows.Interactivity.InvokeCommandAction  (   Command( 6<   �� * DoubleClickUserListViewCommand+)   CommandParameter) 5�   @   �� $
 Lv_Users��* �� Path$* SelectedItem�5�   #     5�   "   $& MouseUp��61   .' 5�   &     ( 6<   �� *MouseUpUserListViewCommand+) 5�   @   �� $
 Lv_Users��$* SelectedItem�5�   #   5�      5�      5�      5�      5�      5�      5�      