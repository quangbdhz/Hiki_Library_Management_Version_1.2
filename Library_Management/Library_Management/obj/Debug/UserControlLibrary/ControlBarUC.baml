   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  5      8    2Library_Management.UserControlLibrary.ControlBarUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Elocal3clr-namespace:Library_Management.UserControlLibrary     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      -   5        $��ucControlBar��5         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        UcControlBar � DataContext# [ 5       � 	Resources 5        TransparentStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers	 P� Property
 P� Value  TransparentStyleSize��%  &	       &	 �    �� 5   
   " ��6)   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� ��5      �� 5   "   " ��6(    5   &   P� 5   *   	 �@J�IsMouseOver
 . . �5   .   ��  � ��
 �  ��6K   5   +   5!   #   ._�5#      � 
������ .+�5$   "   �� $��Center=�63   $��Center=�6N   6m   5%      5&      5'      5)      5*      �� 5,   
   " ��6-   .�5-      ��  � �� 5.      �� 5/      " ��6&   .R�50      �� ��51      �� 52   "   " ��6(    53   &   P� 54   *   	 �@J�IsMouseOver
 . . �55   .   ��  � �� �#3639406K   56   +   58   #   ._�5:      � 
������ .+�5;   "   �� $��Center=�63   $��Center=�6N   6m   5<      5=      5>      5@      5A      5B      .  (System.Windows.Interactivity.Interaction   Triggers 5D      /  )System.Windows.Interactivity.EventTrigger  5E   
      	EventName$ MouseLeftButtonDown��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5F      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *MouseMoveWindowCommand+   CommandParameter 6O   ��  �� ElementName$ ucControlBar��5G        5H   
   $ MouseDoubleClick��6   . 5I         6$   �� *MouseDoubleWindowCommand+ 6Q   �� $ ucControlBar��5J      .��5M      � -   5        $��
ControlBar��5M       ���#212226 � ColumnDefinitions 5N   
   �� 5O      6!   �� 5P      6!   .+�5S   
   � $��0��6   .+�5T      � .+�5U      ��  �� BitmapScalingMode$
 Fant=�6   $)��#/Images/Icon_App/Library_Images.png��6?   $��19��6l   $��Center=�6x   $��Center=�6�   $��Uniform=�6�   $��
8, 0, 0, 0q�6�   �� 5W      $��Center=�6   $��7 1 0 1q�67   
�������$��Adobe Gothic Std B)�5X   +   $��Normal"�6K   $��10(�6_   ��5W   H   �� *Tag+$ ucControlBar��5X   o   5Y      5Z      � 5\   
   $��1��6   .+�5]      � $��Right=�6   $��Center=�64   .+�5^      ��  � ToolTip$ Minimize��6z   ���#212226$��0 0 0 0q�5_   ,   $	��−��6=   $��14(�6I   
����������#212226$��30��6   #��[ 5`      ��5^      �� *MinimizeWindowCommand+��6D   �� $ ucControlBar��5`   E   �� 5b      $ Maximize��6y   ���#212226$��0 0 0 0q�5c   +   $	��☐��6<   
����������#212226$��30��6p   #��[ 5d      ��5b      �� *MaximizeWindowCommand+��6C   �� $ ucControlBar��5d   E   �� 5f      $ Close��6v   ���#212226$��	0 -1 0 -1q�5g   +   $	��✕��6>   
����������#212226$��30��6r   #��[ 5h      ��5f      �� *CloseWindowCommand+��6@   �� $ ucControlBar��5h   A   5i      5j      5n      5o      