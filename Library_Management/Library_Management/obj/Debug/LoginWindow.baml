   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Library_ManagementLibrary_Management  5   	   ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  5   	   $    Library_Management.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Library_Management     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   <uc3clr-namespace:Library_Management.UserControlLibrary  5   	   -   5        $��loginWindow��5   	      MaterialDesignBody#���   5   	   $��Regular"�5	   	   $��13(�5
   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignFont#���  5   	    � Icon$ /Images/Library_Icon.ico��5   	     ReceiveBookVM � DataContext# [ 5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � Title$ Login Library��5   	   $	��500��6   $	��900��6,   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
   	   CaptionHeight$	 0Q�6   
   ResizeBorderThickness$
 5q�6)    � 	Resources 5-        NormalBrush �� 
StartPoint �� EndPoint � Color � Offset  HorizontalNormalBrush  
LightBrush  HorizontalLightBrush  	DarkBrush  PressedBrush 	 DisabledForegroundBrush �� Color 
 DisabledBackgroundBrush  WindowBackgroundBrush  SelectedBackgroundBrush  NormalBorderBrush  HorizontalNormalBorderBrush  DefaultedBorderBrush  PressedBorderBrush  DisabledBorderBrush  SolidBorderBrush  LightBorderBrush  
GlyphBrush  LightColorBrush  CheckBoxFocusVisual �� Property �� Value �� StrokeDashArray �� 
TargetType �� 
TargetType �� 
Background �� Bullet ��Name �� CornerRadius F�Name J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName��%=  &	       &	 �     &	 T    &	 �    &	 �    &	 R    &		 V    &	
 t    &	 �    &	 �    &	 �    &	 x    &	 "    &	 �    &	 v    &	 �    &	 �    &	 �    &	 �    &	     '�� �    7  7  7  7  7  7  7  7 
 7  7 	 �� 5.   
   $	 0,0&�62   $	 0,1&�6C   ��50      � � 51      $
 #FFF��6#   $	 0.0Q�60   � 52      $
 #CCC��6#   $	 1.0Q�60   53      55      �� 57   
   $	 0,0&�6<   $	 1,0&�6M   ��59      � � 5:      $
 #FFF��6#   $	 0.0Q�60   � 5;      $
 #CCC��6#   $	 1.0Q�60   5<      5>      �� 5@   
   $	 0,0&�61   $	 0,1&�6B   ��5B      � � 5C      $
 #FFF��6#   $	 0.0Q�60   � 5D      $
 #EEE��6#   $	 1.0Q�60   5E      5G      �� 5I   
   $	 0,0&�6;   $	 1,0&�6L   ��5K      � � 5L      $
 #FFF��6#   $	 0.0Q�60   � 5M      $
 #EEE��6#   $	 1.0Q�60   5N      5P      �� 5R   
   $	 0,0&�60   $	 0,1&�6A   ��5T      � � 5U      $
 #FFF��6#   $	 0.0Q�60   � 5V      $
 #AAA��6#   $	 1.0Q�60   5W      5Y      �� 5[   
   $	 0,0&�63   $	 0,1&�6D   ��5]      � � 5^      $
 #BBB��6#   $	 0.0Q�60   � 5_      $
 #EEE��6#   $	 0.1Q�60   � 5`      $
 #EEE��6#   $	 0.9Q�60   � 5a      $
 #FFF��6#   $	 1.0Q�60   5b      5d      �� 5f   
   $
 #888��6:   �� 5h   
   $
 #EEE��6:   �� 5j   
   $
 #FFF��68   �� 5l   
   $
 #DDD��6:   �� 5o   
   $	 0,0&�68   $	 0,1&�6I   ��5q      � � 5r      $
 #CCC��6#   $	 0.0Q�60   � 5s      $
 #444��6#   $	 1.0Q�60   5t      5v      �� 5x   
   $	 0,0&�6B   $	 1,0&�6S   ��5z      � � 5{      $
 #CCC��6#   $	 0.0Q�60   � 5|      $
 #444��6#   $	 1.0Q�60   5}      5      �� 5�   
   $	 0,0&�6;   $	 0,1&�6L   ��5�      � � 5�      $
 #777��6#   $	 0.0Q�60   � 5�      $
 #000��6#   $	 1.0Q�60   5�      5�      �� 5�   
   $	 0,0&�69   $	 0,1&�6J   ��5�      � � 5�      $
 #444��6#   $	 0.0Q�60   � 5�      $
 #888��6#   $	 1.0Q�60   5�      5�      �� 5�   
   $
 #AAA��66   �� 5�   
   $
 #888��63   �� 5�   
   $
 #AAA��63   �� 5�   
   $
 #444��6-   �� 5�   
   $
 #DDD��62   �� 5�   
   .�5�      ��  � �� 5�      �� 5�      .R�5�      �� ._�5�      �� $��15,0,0,0q�5�      $��1��5�      ���	#60000000$	 1 2R�5�      5�      5�      5�      5�      �� 5�   
   " ��6*   .�5�      ��  �@J�SnapsToDevicePixels . 64   �� 5�       �@�OverridesDefaultStyle . 66   �� 5�       �@�FocusVisualStyle8   64   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� 
 ����  5�      �� 5�   "   $ Border��6)   $��13��5�      $��13��5�      $ 0��5�      8�� $��1q�5�      8�� ._�5�   &   F� $ 	CheckMark��5�      $��7��5�      $��7��6    .  8�� $��2��5�      +����        ���j ��j �    ��j ���j     	5�      5�   #   ._�5�      �� $��4,0,0,0q�6/   $��Center=�5�      $
��Left=�5�      ��. 5�      5�       5�      P� 5�       �@d�	IsChecked$ falseY�6;   . �5�   "   �� $ 	CheckMark��6)    � y�$ 	Collapsed=�6V   5�      P� 5�       6;   Z�  �@d�	IsChecked. �5�   "   �� $ 	CheckMark��6)    � �� ��    ��j ���j     	6P   5�      P� 5�       �@J�IsMouseOver . . �5�   "   �� $ Border��6)   8   � ��6S   5�      P� 5�       � �� . . �5�   "   �� $ Border��6)   8   � ��6S   �� 5�   "   $ Border��6)   8   � ��6T   5�      P� 5�       � {� .  . �5�   "   �� $ Border��6)   8   � ��6S   �� 5�   "   $ Border��6)   8   � ��6T   �� 5�   "   8 	  � ��6?   5�      5�      5�      5�      5�      .  (System.Windows.Interactivity.Interaction    Triggers  5�      /  )System.Windows.Interactivity.EventTrigger  5�   
   !   	EventName$! Loaded��6   .  (System.Windows.Interactivity.TriggerBase"   Actions." 5�      6  0System.Windows.Interactivity.InvokeCommandAction  #   Command# 6$   �� *LoadedSplashScreenCommand+$   CommandParameter$ 6R   �� % �� ElementName$% loginWindow��5�      .��5�      � ���#2d3436& � RowDefinitions& 5�   
   �� 5�      $
��Auto �6   6,   �� 5�      6   .+�5�   
   � $��0��6   .+�5�      <   6Library_Management.UserControlLibrary.ControlBarUcMess  
' � Tag' 6"   �� *Title+$% loginWindow��6S   5�      � 5�   
   $��1��6   $��Center=�6   .+�5�      �� $��/Images/BG_4.jpg��6   $��UniformToFill=�6.   6H   �� 5     ( �� Orientation$( 
Horizontal=�6   $
��Left=�62   .+�5     �� $	��470��6   $��Right=�6)   .+�5     �� $��	0 20 17 0q�6!   $��Right=�65   .+�5     �� $��23q�6$   
���   �) �� TextAlignment$) Center=�6C   $��50(�6Z   $��Comic Sans MS)�6h   ��5     �� 5  "   " ��6(   .�5  &   ��  � ��$ 
User Login��6=   6R   * �� Triggers* 5  &   :� 5  *   + :� RoutedEvent$+ Window.Loaded��67   .[�5  .   ��   createStoreUserLogin#��[ 6>   6s   5  +   5  #   5     5     � 5!     $��1��6   $��Right=�6(   $��Center=�6D   & 5#     �� 5$     6.   �� 5%     6.   �� 5&     6.   �� 5'     6.   .+�5*     �� 
���   �$��Black"�65   $��0��6H   $��	10 0 40 0q�6U   $��0 15 0 8q�6h   $	��240��5+  "   )  #MaterialDesignThemes.Wpf.HintAssist,   Hint$, Tên đăng nhập��6.   -   
Foreground
- �   �.	  (MaterialDesignThemes.Wpf.TextFieldAssist. 	  UnderlineBrush
. � d � % !MaterialDesignFloatingHintTextBox#��[ 5,  _   ��5*  {   �� *
UserName+/ �� UpdateSourceTrigger$/ PropertyChanged=�0 �� Mode$0 TwoWay=�5,  _   G� 5.     -   5        1 G�Name$1 FloatingPasswordBox��5.  L   
���   �$��Black"�69   $��1��6i   $��	10 0 40 0q�6v   $��0 15 0 8q�6�   $, Mật khẩu��5/  %   $	��240��6Q   
- �   �
. � d � ) %MaterialDesignFloatingHintPasswordBox#��[ 52  %     53       54  "   $! PasswordChanged��61   ." 55  &     # 6<   �� *PasswordChangedCommand+$ 56  D   �� $% FloatingPasswordBox��57  #   59     � 5;     $��2��6$   $��	10 15 0 0q�61   .+�5<     �� -   5        $��checkCustomer��5<  �   $��0 0 0 0q�5=  E   $��Customer��6V   $
��Bold"�6i   $��15(�6{   ��5<  '   �� *CheckCustomerCommand+��6P   �� $% checkCustomer��2 d� 	IsChecked2 5=  !   �� *CheckCustomer+6{   �� 5>     -   5        $��
checkStaff��5>  �   $��15 0 0 0q�5?  C   $��Staff��6U   $
��Bold"�6e   $��15(�6w   ��5>  '   �� *CheckStaffCommand+��6M   �� $% 
checkStaff��2 5?  !   �� *
CheckStaff+6w   �� 5@     -   5        $��
checkAdmin��5@  �   $��15 0 0 0q�5A  C   $��Admin��6U   $
��Bold"�6e   $��15(�6w   ��5@  '   �� *CheckAdminCommand+��6M   �� $% 
checkAdmin��2 5A  !   �� *
CheckAdmin+6w   5B     � 5D     $��3��6   3 � ColumnDefinitions3 5E     �� 5F  "   65   �� 5G  "   65   .+�5I     �� $��0��6%   4 �� 	IsDefault4 . 
���   �$��1q�6Z   $
��Bold"�6n    $  MaterialDesignRaisedAccentButton#��[ 5J  %   ���#0be881$	��110��5K  %   5 � ToolTip$5 Đăng nhập��5L  %   $��Login��69   $��0 15 5 0q�6I   ��5K  1   �� *LoginCommand+��6R   �� $% loginWindow��5L  ]   �� 5M     $��1��6%   
���   �$��1q�6I     MaterialDesignRaisedButton#��[ 5N  %   $	��110��5O  %   ���#ff5e57
���   �$
��Bold"�5P  M   $5 Thoát��5Q  %   $
��Exit��65   $��	5 15 40 0q�6D   ��5O  1   �� *CloseCommand+��6R   �� $% loginWindow��5Q  Y   5R     5S     5T     5V     5W     5Y     5Z     