   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Library_Management.HumanLibrary_Management.Human  5   	   ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  5
   	   3    -Library_Management.Human.CheckUserHumanWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Library_Management.Human     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   <uc3clr-namespace:Library_Management.UserControlLibrary  5
   	   -   5        $��checkUserHumanWindow��5   	     � Icon$  /Images/Library_Icon.ico��5   	      EditHumanVM � DataContext# [  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � Title$ Check User Human��5   	   $	��150��6"   $	��800��6/   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�6      ResizeBorderThickness$ 5q�6)    � 	Resources 5        StyleTextBlock	 �� 
TargetType
 �� Property �� Value��%�   &	       �� 5   
   "	 ��6'   .�5      �� 
 � ��$ 	10 12 2 0q�6'   �� 5      
 � ��$ 14(�6)   �� 5      
 � ��$
 Bold"�6+   �� 5      
 � ��$ Center=�62   5      5      .��5!      �  � RowDefinitions 5"   
   �� 5#      $
��Auto �6   6,   �� 5$      6   �� 5%      $
��Auto �6   6,   .+�5(   
   � $��0��6   .+�5)      8   2Library_Management.UserControlLibrary.ControlBarUC  
 � Tag 6   �� *Title+ �� ElementName$ checkUserHumanWindow��6X   5*      � 5,   
   $��1��6   .+�5-      #  MaterialDesignThemes.Wpf.Card  $��4q�6"   $��Stretch=�6-   .��5.      �� $
��Auto=�6   $
��Auto=�6D   .��5/      �� ��6    �� *LvUserHuman+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 6i   �� *SelectedItemUserHuman+ �� Mode$ OneWayToSource=���50      �� 51      "	 ��6$   .�52   "   �� 
 � ��$ Center=�6F   �� 53   "   
 � ��$ Center=�6O   54       �� View 56      �� 57      ! �� ColumnHeaderContainerStyle 58   "   �� 59   &   "	 ��6,   .�5:   *   �� 
 � �� 5;   .   �� 5<   2    �� 
TargetType" ��6B   .R�5=   6   �� $��0,0,0,0q�6=   
���   �
������ ._�5>   :   ��  ��Name$ ContentHeader��6D   #��z��6[    �� Padding$ 5,5,5,0q�6|   #��z��6�    �� TextAlignment$ Center=�6�   5?   7   5@   3   5B   +   �� 5C   *   
 �@�OverridesDefaultStyle . 6R   �� 5D   *   
 � ��
 �   �6G   �� 5E   *   
 � ��$ DemiBold"�6G   �� 5F   *   
 � ��$ Segoe UI)�6G   �� 5G   *   
 � ��$ 10 0 0 0q�6C   �� 5H   *   
 � ��$ 14(�6E   �� 5I   *   
 � ��$ Center=�6N   5J   '   .P�5M   "   �� $��Id��61    �� DisplayMemberBinding 6=   �� *Id+6d   �� 5N   "   $��Human��61    6@   �� *Human.DisplayName+6v   �� 5O   "   $��UserName��61    6C   �� *
UserName+6o   �� 5P   "   $��Date Iint Pass��61    6I   �� *DateInitPass+6y   �� 5Q   "   $��Date Change Pass��61    6K   �� *DatePasswordChange+6�   �� 5R   "   $��Status Change Password��61    �� CellTemplate 5S   &   �� 5T   *   .R�5U   .   �� ��68   �� $ checkUserHumanWindow�� �� Path$! DataContext.ColorChangePass���5V   8   �� $ checkUserHumanWindow��$, &DataContext.StringStatusChangePassword�5W   +   5Y   #   �� 5Z   "   $
��Note��61    6?   �� *Note+6g   5[      5]      5^      5_      5`      � 5b   
   $��2��6   $��0 0 4 4q�6   .+�5c      � $
��Left=�6   $��Center=�63   .+�5d      �� $��
Reset Pass��6B   $��4 0 0 0q�6W   $	��110��6h    � ToolTip$% Khởi tạo lại mật khẩu��6t   ���#12CBC4$
��Bold"�5e   :   
���   �
���   �$��1q�6t   ��5d      �� *ResetPasswordCommand+5e   �   �� 5g      $��0q�6C   $��Change Pass��6O   $��10 0 0 0q�6e   $	��110��6w   $ Đổi mật khẩu��6�   ���#3ae374$
��Bold"�5h   :   
���   �
���   �$��1q�6t   ��5g      �� *ChangePasswordCommand+5h   �   �� 5j      $��Delete User��6D   $��	10 0 10 0q�6[   $	��110��6n   $ Xóa tài khoản��6z   ���#EA2027$
��Bold"�5k   :   
���   �
���   �$��1q�6t   ��5j      �� *DeteleUserHumanCommand+5k   �   5l      5m      5n      5o      