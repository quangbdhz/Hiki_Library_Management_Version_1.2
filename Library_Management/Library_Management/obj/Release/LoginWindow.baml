   M S B A M L   `   `   `  ���� M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Library_ManagementLibrary_Management  ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  $    Library_Management.LoginWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:Library_Management     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  <uc3clr-namespace:Library_Management.UserControlLibrary  -   $��loginWindow��   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignFont#���    ReceiveBookVM � DataContext# [  � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � Title$ Login Library��$	��500��$	��900��'  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 0Q�	   ResizeBorderThickness$	 5q�
 � 	Resources
   NormalBrush �� 
StartPoint �� EndPoint � Color � Offset  HorizontalNormalBrush  
LightBrush  HorizontalLightBrush  	DarkBrush  PressedBrush 	 DisabledForegroundBrush �� Color 
 DisabledBackgroundBrush  WindowBackgroundBrush  SelectedBackgroundBrush  NormalBorderBrush  HorizontalNormalBorderBrush  DefaultedBorderBrush  PressedBorderBrush  DisabledBorderBrush  SolidBorderBrush  LightBorderBrush  
GlyphBrush  LightColorBrush  CheckBoxFocusVisual �� Property �� Value �� StrokeDashArray �� 
TargetType �� 
TargetType �� 
Background �� Bullet ��Name �� CornerRadius F�Name J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName��%�  &	       &	 V     &	 �     &	     &	 X    &	 �    &		 8    &	
 H    &	 X    &	 h    &	 x    &	 �    &	 $    &	 z    &	 �    &	 �    &	 �    &	      &	     &	      '�� �    7  7  7  7  7  7  7  7 
 7  7 	 �� $	 0,0&�$	 0,1&���� � $
 #FFF��$	 0.0Q�� $
 #CCC��$	 1.0Q��� $	 0,0&�$	 1,0&���� � $
 #FFF��$	 0.0Q�� $
 #CCC��$	 1.0Q��� $	 0,0&�$	 0,1&���� � $
 #FFF��$	 0.0Q�� $
 #EEE��$	 1.0Q��� $	 0,0&�$	 1,0&���� � $
 #FFF��$	 0.0Q�� $
 #EEE��$	 1.0Q��� $	 0,0&�$	 0,1&���� � $
 #FFF��$	 0.0Q�� $
 #AAA��$	 1.0Q��� $	 0,0&�$	 0,1&���� � $
 #BBB��$	 0.0Q�� $
 #EEE��$	 0.1Q�� $
 #EEE��$	 0.9Q�� $
 #FFF��$	 1.0Q��� $
 #888���� $
 #EEE���� $
 #FFF���� $
 #DDD���� $	 0,0&�$	 0,1&���� � $
 #CCC��$	 0.0Q�� $
 #444��$	 1.0Q��� $	 0,0&�$	 1,0&���� � $
 #CCC��$	 0.0Q�� $
 #444��$	 1.0Q��� $	 0,0&�$	 0,1&���� � $
 #777��$	 0.0Q�� $
 #000��$	 1.0Q��� $	 0,0&�$	 0,1&���� � $
 #444��$	 0.0Q�� $
 #888��$	 1.0Q��� $
 #AAA���� $
 #888���� $
 #AAA���� $
 #444���� $
 #DDD���� .���  � �� �� .R��� ._��� $��15,0,0,0q�$��1�����	#60000000$	 1 2R��� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  �@�FocusVisualStyle8   ��  � �� �� " ��.R��� 
 ����  �� $ Border��$��13��$��13��$ 0��8�� $��1q�8�� ._�F� $ 	CheckMark��$��7��$��7�� .  8�� $��2��+����        ���j ��j �    ��j ���j     	._��� $��4,0,0,0q�$��Center=�$
��Left=���.  P�  �@d�	IsChecked$ falseY�. ��� $ 	CheckMark�� � y�$ 	Collapsed=�P�  Z�  �@d�	IsChecked. ��� $ 	CheckMark�� � �� ��    ��j ���j     	P�  �@J�IsMouseOver . . ��� $ Border��8   � ��P�  � �� . . ��� $ Border��8   � ���� $ Border��8   � ��P�  � {� .  . ��� $ Border��8   � ���� $ Border��8   � ���� 8 	  � ��.��� ���#2d3436 � RowDefinitions �� $
��Auto ��� .+�� $��0��.+�<   6Library_Management.UserControlLibrary.ControlBarUcMess  
  � Tag  �� *Title+! �� ElementName$! loginWindow��� $��1��$��Center=�.+��� $��/Images/BG_4.jpg��$��UniformToFill=��� " �� Orientation$" 
Horizontal=�$
��Left=�.+��� $	��470��$��Right=�.+��� $��	0 20 17 0q�$��Right=�.+��� $��23q�
���   �# �� TextAlignment$# Center=�$��50(�$��Comic Sans MS)����� " ��.���  � ��$ 
User Login��$ �� Triggers$ :� % :� RoutedEvent$% Window.Loaded��.[���   createStoreUserLogin#��[ � $��1��$��Right=�$��Center=� �� �� �� �� .+��� 
���   �$��Black"�$��0��$��	10 0 40 0q�$��0 15 0 8q�$	��240��)  #MaterialDesignThemes.Wpf.HintAssist&   Hint$& Tên đăng nhập��'   
Foreground
' �   �.  (MaterialDesignThemes.Wpf.TextFieldAssist(   UnderlineBrush
( � d � % !MaterialDesignFloatingHintTextBox#��[ ���� *
UserName+) �� UpdateSourceTrigger$) PropertyChanged=�* �� Mode$* TwoWay=�G� -   + G�Name$+ FloatingPasswordBox��
���   �$��Black"�$��1��$��	10 0 40 0q�$��0 15 0 8q�$& Mật khẩu��$	��240��
' �   �
( � d � ) %MaterialDesignFloatingHintPasswordBox#��[ .  (System.Windows.Interactivity.Interaction,   Triggers, /  )System.Windows.Interactivity.EventTrigger  -   	EventName$- PasswordChanged��.  (System.Windows.Interactivity.TriggerBase.   Actions.. 6	  0System.Windows.Interactivity.InvokeCommandAction	  / 	  Command/ �� *PasswordChangedCommand+0 	  CommandParameter0 �� $! FloatingPasswordBox��� $��2��$��	10 15 0 0q�.+��� -   $��checkCustomer��$��0 0 0 0q�$��Customer��$
��Bold"�$��15(����� *CheckCustomerCommand+���� $! checkCustomer��1 d� 	IsChecked1 �� *CheckCustomer+�� -   $��
checkStaff��$��15 0 0 0q�$��Staff��$
��Bold"�$��15(����� *CheckStaffCommand+���� $! 
checkStaff��1 �� *
CheckStaff+�� -   $��
checkAdmin��$��15 0 0 0q�$��Admin��$
��Bold"�$��15(����� *CheckAdminCommand+���� $! 
checkAdmin��1 �� *
CheckAdmin+� $��3��2 � ColumnDefinitions2 �� �� .+��� $��0��3 �� 	IsDefault3 . 
���   �$��1q�$
��Bold"� $  MaterialDesignRaisedAccentButton#��[ ���#0be881$	��110��4 � ToolTip$4 Đăng nhập��$��Login��$��0 15 5 0q����� *LoginCommand+���� $! loginWindow���� $��1��
���   �$��1q�  MaterialDesignRaisedButton#��[ $	��110�����#ff5e57
���   �$
��Bold"�$4 Thoát��$
��Exit��$��	5 15 40 0q����� *CloseCommand+���� $! loginWindow��