   M S B A M L   `   `   `  ���� M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Library_ManagementLibrary_Management  U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf e aDe.TorstenMandelkow.MetroChart, Version=1.0.0.0, Culture=neutral, PublicKeyToken=d5b8d1bbc99c4a2awTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChartDe.TorstenMandelkow.MetroChart ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  #    Library_Management.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:Library_Management     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  -ig$http://schemas.infragistics.com/xaml  e
MetroChartTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChart  <uc3clr-namespace:Library_Management.UserControlLibrary  -   $��
mainWindow�� 
  MainVM  � DataContext#  [   � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=�$��15(� � Title$ LIBRARY MANAGEMENT��$	��730��$
��1295��'  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 0Q�   ResizeBorderThickness$ 5q� � 	Resources   styleTextBlockInCard �� 
TargetType	 �� Property
 �� Value  	CloseMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  OpenMenu  TransparentStyle �� 
TargetType �� Triggers P� Property P� Value  SecondaryButton �� CornerRadius  DropShadowButton F� Softness F� ShadowDepth F� Color F� 	Direction  PrimaryButton��%  &	       &	 E     &	 O    &	 Y    &	     &	 b    &	 �    7  �� " ��.��� 	 � ��$
 15(��� 	 � ��$
 Century Gothic)��� .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ GridMenu��.\�  $ 0��$	 230Q�  $ 0:0:0��$ 0Q�U� $ (UIElement.Opacity)�$ GridBackground��.\�  $ 0��$ 1Q�  $ 0:0:0��$ 0Q��� .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ GridMenu��.\�  $ 0��$ 0Q�  $ 0:0:0��$	 230Q�U� $ (UIElement.Opacity)�$ GridBackground��.\�  $ 0��$ 0Q�  $ 0:0:0��$ 1Q��� " ��.��� 	 � ��
 �� " ��.R��� ���� " �� P�  �@J�IsMouseOver . . ��� 	 � ��

 �  ��._�� 
������ .+��� $��Center=�$��Center=��� " ��.��� 	 � ��

 ���� �� 	 � ��
 �#C2C3C3�� 	 � ��$
 1q��� 	 � ��
 �#C2C3C3�� 	 � ��$
 80���� 	 � ��$
 27���� 	 � ��$
 Center=��� 	 � ��$
 Center=��� 	 � ��$
 10(��� 	 � ��$

 Bold"��� 	 � ��
 �� " ��.R��� $ 12��#��z��#��z��#��z��._��� #��z��#��z��F� $ 2Q�$ 5Q�$ 	LightGray��$	 260Q��� " ��.��� 	 �@J�BitmapEffect8
   �� 	 � ��
 �#6D78CB�� 	 � ��

 ������� 	 � ��$	
 174���� 	 � ��$
 36���� 	 � ��$
 Center=��� 	 � ��$
 Center=��� 	 � ��$
 10(��� 	 � ��$

 Bold"��� 	 � ��
 �� " ��.R��� $ 20��#��z��#��z��._��� #��z��#��z�� � Triggers :�  :� RoutedEvent$ ButtonBase.Click�� :� 
SourceName$ ButtonClose��.[��� -    ��Name$ CloseMenu_BeginStoryboard��#��[ :� $ ButtonBase.Click��$ 
ButtonOpen��.[��� #��[ .��� ���� *
ColorTheme+ � RowDefinitions �� $
��Auto ��� .+�� $��0��.+�8   2Library_Management.UserControlLibrary.ControlBarUC  
 � Tag �� *Title+ �� ElementName$ 
mainWindow��� $��1�� � ColumnDefinitions �� ���� *ChangeWidthMenu+�� .+�� $��0������ *ChangeWidthMenu+.+�� -     �Name$  GridBackground�����	#55313131! J� Opacity$! 0Q��� -   " ��Name$" 
ButtonOpen��$
��Left=�$	��Top=�$��30��$��30��$��0q����� *ChangeWidthMenuCommand+��Z� ��Z� .��'  !MaterialDesignThemes.Wpf.PackIcon  $��20��$��20��#   Kind$
# Menu=����� *	ColorText+�� $��0 30 0 0q�$��0q�$
��Left=�$	��Top=�$��30��$��30������ *HomeCommand+��Z� ��Z� .��  $��20��$��20��$
# Home=����� *	ColorText+� -   $  GridMenu��$	��180��$
��Left=�$��
-230 0 0 0q�
�������$ J� RenderTransformOrigin$$ 0.5,0.5&�z�V� .~��� �� �� T� .+�� .+�� ���� *
ColorTheme+ �� $
��auto ��� �� $
��auto �.+��� $��0��$��
0 -0.3 0 0q����� *
ColorTheme+.+�A� $	��100��$��0 20 0 0q�$
�� 100��
�������$	��0.7������ % �� BitmapScalingMode$
% Fant=�& �� ImageSource$"& /Images/Icon_Button/Book.png��' j� Stretch$' UniformToFill=��� $��Hiki Studio��$��20(�$��0 10 0 0q�$��Center=�$
��Bold"����� *	ColorText+�� $��
$ 3,500,00��$��17(�$��0 5 0 5q�$��Center=����#ced6e0$
��Bold"�� $��1��$��0 0 0 0q����� *
ColorTheme+.+��� -   $
��Menu��$��Champagne & Limousines)�$��0 5 0 0q�$��13(�
�������.@��� $��45��$��0q�.���� ( �� Orientation$( 
Horizontal=�$
��10 0q�.+�  $# 	Timetable=�$��25��$��25��$��0q����� *	ColorText+�� $��
Time Table��$��Center=�$��10 0 0 0q����� *	ColorText+�� $��45��$��0q�.���� $( 
Horizontal=�$
��10 0q�.+�  $
# Face=�$��25��$��25��$��0q����� *	ColorText+�� $��Customer��$��Center=�$��10 0 0 0q����� *	ColorText+�� $��45��$��0q�.���� $( 
Horizontal=�$
��10 0q�.+�  $
# Book=�$��25��$��25��$��0q����� *	ColorText+�� $
��Book��$��Center=�$��10 0 0 0q����� *	ColorText+�� $��45��$��0q�.���� $( 
Horizontal=�$
��10 0q�.+�  $# BookInformationVariant=�$��25��$��25��$��0q����� *	ColorText+�� $��	Info Book��$��Center=�$��10 0 0 0q����� *	ColorText+�� $��45��$��0q�.���� $( 
Horizontal=�$
��10 0q�.+�  $# BookLock=�$��25��$��25��$��0q����� *	ColorText+�� $��Borrow Book��$��Center=�$��10 0 0 0q����� *	ColorText+�� $��45��$��0q�.���� $( 
Horizontal=�$
��10 0q�.+�  $# BookAccountOutline=�$��25��$��25��$��0q����� *	ColorText+�� $��Borrower��$��Center=�$��10 0 0 0q����� *	ColorText+�� $��45��$��0q�.���� $( 
Horizontal=�$
��10 0q�.+�  $# ChartBarStacked=�$��25��$��25��$��0q����� *	ColorText+�� $��	Statistic��$��Center=�$��10 0 0 0q����� *	ColorText+�� $��45��$��0q�.���� $( 
Horizontal=�$
��10 0q�.+�  $# 
AccountBox=�$��25��$��25��$��0q����� *	ColorText+�� $��Staff��$��Center=�$��10 0 0 0q����� *	ColorText+�� $��45��$��0q�.���� $( 
Horizontal=�$
��10 0q�.+�  $# Support=�$��25��$��25��$��0q����� *	ColorText+�� $��Support��$��Center=�$��10 0 0 0q����� *	ColorText+.  (System.Windows.Interactivity.Interaction)   Triggers) /  )System.Windows.Interactivity.EventTrigger  *   	EventName$* MouseUp��.  (System.Windows.Interactivity.TriggerBase+   Actions.+ 6  0System.Windows.Interactivity.InvokeCommandAction  ,   Command, �� *FunctionCommand+-   CommandParameter- �� $
 Menu���� $��Hiki Version 1.0��$��11(�$��0 0 0 5q�$��Center=�$	! 0.5Q�$��2������ *	ColorText+�� -   $" ButtonClose��$��0 2.5 2.5 0q�#��[ $��Right=�$	��Top=�$��20��$��20��$��0q����� *ChangeWidthMenuCommand+��Z� ��Z� .��  $# Close=�$��20��$��20������ *	ColorText+� $��2�� +	  %MaterialDesignThemes.Wpf.ShadowAssist��%=   '��       �� " ��.��� 	 �@	 ShadowDepth$
 Depth5=� �� $
��Auto ��� .+�� $��1�� �� $
��Auto ��� $
��Auto ��� �� $
��Auto �.+�� $��0��$��2q�.+�� $
��Left=�$��Center=�.+��� -   $��BackgroundTheme��$��60��$��10 0 0 0q�$��Center=�$��Center=�.
  (MaterialDesignThemes.Wpf.TextFieldAssist. 
  DecorationVisibility$. Hidden=�$
��Bold"�/ �� SelectedIndex/ �� *OptionTheme+.  (MaterialDesignThemes.Wpf.ColorZoneAssist0   Mode0 �� *ColorZoneAssistCombobox+��Z� ���� *	ColorText+.@��� $
��Dark���� $��Light��)   $* DropDownClosed��.+   , �� *GetBackground+- �� $ BackgroundTheme���� -	   $��timelbl�����#00a8ff$
��Left=�$��Center=�$��20 3 0 0q�$
��Bold"�$��16(�$��	Stormfaze)�.��
00:00:00�� -
   $��datelbl��$��20,2,0,2q����#00a8ff$
��Bold"�$��16(�$��	Stormfaze)�$��Center=�.��Sun 01.01.0001� $��Center=�$��Center=�.+��� $��1q����#282c31���#282c311 �� Padding$	1 3 0q�$ 10��._�� $	��250�� �� �� $
��auto �.+���   MaterialDesignTextBox#��[ $. Hidden=�)  #MaterialDesignThemes.Wpf.HintAssist2   Hint$2 	Search...��$��13(�$��8 0 0 0q�$��0��
����������� *ValueSearch+�� $��1����Z� ��Z� .��  $��1��$��Center=�$��20��$��20��$��8 0 8 0q�
�������$# Search=�� $��Right=�.+�� .+�'  !MaterialDesignThemes.Wpf.PopupBox  
������ 3   PlacementMode$3 BottomAndAlignRightEdges=�4   	StaysOpen4 .  $	��0 0q�5   ToggleContent5   $��20��$��20��$# FacebookMessenger=����� *	ColorText+6   PopupContent.6 �� ���#2d3436.+��� -   $"��ListViewScrollViewerMessager��$
��Auto=�$��0 0 0 0q����#2d3436$	��280��$	��400��.���� $	��8 3q����#2d3436.+��� $��	Messenger��$
��Bold"�$��2 2 0 0q�$��16(�
��������� $��1q�$ 20�����#333b48$��30��$��0 5 0 0q�._�� $��Center=�.+�  $��Center=�$��5 5 0 0q�$��20��$��20��$# Search=����#c8d6e5�� $. Hidden=�$��0q�$��Center=�#��[ $2 Search Messenger��$��14(�$��2 0 0 0q����#c8d6e5�� .@��� $��50��$��0q�$��0 4 0 0q�.���  �� $
��Auto ��� .+�� $��0��.+�A� $��45��$��45��
�������$	��0.7������ $
% Fant=�$+& %/Images/AvatarExample/Emma_Watson.jpg��$' UniformToFill=��� $ 10��$��Right=�$��Bottom=����#ff9f43$��0 0 0 0q�$��12��$��12��� $��1��$��10 0 0 0q� �� �� .+�� $��0��.+��� $��Center=�$��Emma Waston��
�������� $��1��.+��� $��Center=�$��
Halo . 10m�����#c8d6e5$��12(��� $��50��$��0q�$��0 4 0 0q�.���  �� $
��Auto ��� .+�� $��0��.+�A� $��45��$��45��
�������$	��0.7������ $
% Fant=�$%& /Images/AvatarExample/Crush.jpg��$' UniformToFill=��� $ 10��$��Right=�$��Bottom=����#4cd137$��0 0 0 0q�$��12��$��12��� $��1��$��10 0 0 0q� �� �� .+�� $��0��.+��� $��Center=�$��My Crush��
�������� $��1��.+��� $��Center=�$��You: I miss you . 20m�����#c8d6e5$��12(��� $��50��$��0q�$��0 4 0 0q�.���  �� $
��Auto ��� .+�� $��0��.+�A� $��45��$��45��
�������$	��0.7������ $
% Fant=�$)& #/Images/AvatarExample/Nick_Fury.jpg��$' UniformToFill=��� $ 10��$��Right=�$��Bottom=����#4cd137$��0 0 0 0q�$��12��$��12��� $��1��$��10 0 0 0q� �� �� .+�� $��0��.+��� $��Center=�$��	Nick Fury��
�������� $��1��.+��� $��Center=�$%��Do you want to join the Aven...�����#2e86de$��12(��� $��Center=�$�� . 52m�����#c8d6e5$��12(��� $��50��$��0q�$��0 4 0 0q�.���  �� $
��Auto ��� .+�� $��0��.+�A� $��45��$��45��
�������$	��0.7������ $
% Fant=�$1& +/Images/AvatarExample/Robert_Downey_Jr..jpg��$' UniformToFill=��� $ 10��$��Right=�$��Bottom=����#ff9f43$��0 0 0 0q�$��12��$��12��� $��1��$��10 0 0 0q� �� �� .+�� $��0��.+��� $��Center=�$��Robert Downey Jr��
�������� $��1��.+��� $��Center=�$��You: Sola Yasuo . 1h�����#c8d6e5$��12(��� $��50��$��0q�$��0 4 0 0q�.���  �� $
��Auto ��� .+�� $��0��.+�A� $��45��$��45��
�������$	��0.7������ $
% Fant=�$+& %/Images/AvatarExample/Chris_Evans.jpg��$' UniformToFill=��� $ 10��$��Right=�$��Bottom=����#4cd137$��0 0 0 0q�$��12��$��12��� $��1��$��10 0 0 0q� �� �� .+�� $��0��.+��� $��Center=�$��Chris Evans��
�������� $��1��.+��� $��Center=�$��That's your problem. . 3h�����#c8d6e5$��12(��� ���#c8d6e5$��	0 0.3 0 0q�._��� $��	0 -27 0 0q�$��0 4 0 0q�$��20�����#2d3436$��Center=�$��Center=�$��See All in Messenger�����#2e86de�� 
���  ��$��1q�$ 10��$��12��$��12��$$ 	1.867,1.5&�$��	11 0 0 13q�._��� $��Center=�$��Center=�
�������$
��Bold"�$��5��$��7(��  �� $��3* ��� $��5* �.+�  $��18,0,-0.8,0q�
������ $3 BottomAndAlignRightEdges=�4 .  $	��0 0q�$��2��5   $��20��$��20��$# Notifications=����� *	ColorText+.6 �� -   $'��!ListViewScrollViewerNotifications��$
��Auto=�$��0 0 0 0q����#2d3436$	��280��$	��400��.���� $	��8 3q����#2d3436.+��� $
��Bold"�$��Notifications��$��2 2 0 0q�$��16(�
��������� $$��You have 5 unread notification��$��2 4 0 0q����#c8d6e5$��13(��� .@��� $��50��$��0q�$��0 4 0 0q�.���  �� $
��Auto ��� .+�� $��0��.+�A� $��45��$��45��
�������$	��0.7������ $
% Fant=�$+& %/Images/AvatarExample/Emma_Watson.jpg��$' UniformToFill=��� $ 10��$��Right=�$��Bottom=����#ff9f43$��0 0 0 0q�$��12��$��12��� $��1��$��10 0 0 0q� �� �� .+�� $��0��.+��� $��Center=�$��Emma Waston��
�������� $��1��.+��� $��Center=�$$��reacted to your comment: "yub"��
��������� $��50��$��0q�$��0 4 0 0q�.���  �� $
��Auto ��� .+�� $��0��.+�A� $��45��$��45��
�������$	��0.7������ $
% Fant=�$+& %/Images/AvatarExample/Tom_Holland.jpg��$' UniformToFill=��� $ 10��$��Right=�$��Bottom=����#4cd137$��0 0 0 0q�$��12��$��12��� $��1��$��10 0 0 0q� �� �� .+�� $��0��.+��� $��Center=�$��Tom Holland��
�������� $��1��.+��� $��Center=�$%��you have new post to see in AVG��
��������� $��50��$��0q�$��0 4 0 0q�.���  �� $
��Auto ��� .+�� $��0��.+�A� $��45��$��45��
�������$	��0.7������ $
% Fant=�$+& %/Images/AvatarExample/Tom_Holland.jpg��$' UniformToFill=��� $ 10��$��Right=�$��Bottom=����#4cd137$��0 0 0 0q�$��12��$��12��� $��1��$��10 0 0 0q� �� �� .+�� $��0��.+��� $��Center=�$��Tom Holland��
�������� $��1��.+��� $��Center=�$��sent to friend request��
��������� $��50��$��0q�$��0 4 0 0q�.���  �� $
��Auto ��� .+�� $��0��.+�A� $��45��$��45��
�������$	��0.7������ $
% Fant=�$+& %/Images/AvatarExample/Chris_Evans.jpg��$' UniformToFill=��� $ 10��$��Right=�$��Bottom=����#4cd137$��0 0 0 0q�$��12��$��12��� $��1��$��10 0 0 0q� �� �� .+�� $��0��.+��� $��Center=�$��Chris Evans��
�������� $��1��.+��� $��Center=�$��sent to friend request��
��������� $��50��$��0q�$��0 4 0 0q�.���  �� $
��Auto ��� .+�� $��0��.+�A� $��45��$��45��
�������$	��0.7������ $
% Fant=�$+& %/Images/AvatarExample/Emma_Watson.jpg��$' UniformToFill=��� $ 10��$��Right=�$��Bottom=����#ff9f43$��0 0 0 0q�$��12��$��12��� $��1��$��10 0 0 0q� �� �� .+�� $��0��.+��� $��Center=�$��Emma Waston��
�������� $��1��.+��� $��Center=�$��sent to friend request��
��������� $��50��$��0q�$��0 4 0 0q�.���  �� $
��Auto ��� .+�� $��0��.+�A� $��45��$��45��
�������$	��0.7������ $
% Fant=�$2& ,/Images/AvatarExample/Scarlett_Johansson.jpg��$' UniformToFill=��� $ 10��$��Right=�$��Bottom=����#4cd137$��0 0 0 0q�$��12��$��12��� $��1��$��10 0 0 0q� �� �� .+�� $��0��.+��� $��Center=�$��Scarlett Johansson��
�������� $��1��.+��� $��Center=�$��sent to friend request��
��������� 
���  ��$��1q�$ 10��$��12��$��12��$$ 	1.867,1.5&�$��	28,0,0,13q�$��2��._��� $��Center=�$��Center=�
�������$
��Bold"�$��5��$��7(�A� $��30��$��18 0 0 0q�$	�� 30��
�������$	��0.7������ $
% Fant=�$#& /Images/Icon_Button/Staff.png��$' UniformToFill=��� $��10 2 0 2q�$��Hiki Studio��$
��Bold"�$��16(�$��Center=����� *	ColorText+m� -   7 m�Name$7 AddPresetButton��$��0 0 10 0q�$��3 0 0 0q�$��30������ *
ColorTheme+8 �� Source#8 [  9 m� Icon9 �� $��Center=�$��Center=�$��0 0 -8 0q�$
��Auto��$
��Auto��.+�  $��Center=�$��20��$��20��$��0q�$# MenuDown=����� *	ColorText+: � ContextMenu: �� ���� *
ColorTheme+#8 [  .@�m� $��Profile������ *	ColorText+#8 [  9   $	��0 0q�$# Information=����� *	ColorText+#8 [  m� $��Theme������ *	ColorText+#8 [  9   $# ThemeLightDark=����� *	ColorText+#8 [  .@�m� $
��Dark��; m� Command; �� *ChangeThemeDarkCommand+#8 [  m� -   $��
LightTheme��$��Light��; �� *ChangeThemeLightCommand+#8 [  m� $��Settings������ *	ColorText+#8 [  9   $	# Cog=����� *	ColorText+#8 [  m� -   $��Log out��; �� *LogOutCommand+#8 [  < m� CommandParameter< �� $ 
mainWindow������ *	ColorText+#8 [  9   $# LogoutVariant=����� *	ColorText+#8 [  � $��1��$��	0 5 20 10q� �� �� �� �� �� .+�#  MaterialDesignThemes.Wpf.Card  $��0��$��0 0 10 0q�.���  �� �� $
��Auto �.+�� $��0�� �� �� $
��Auto �.+��� $��0��.+��� #��[ $��Customer��$��	10 10 0 2q��� #��[ $
��30 3q�$��20(�$
��Bold"����� *
TotalHuman+= �� UpdateSourceTrigger$= PropertyChanged=�� $��1��.+��� $��55��$��55��$#��/Images/Icon_Button/Human.png��$��0 5 10 0q�$
��Fill=�� $��1��$��0 5 0 5q�.+�� .+�  $��5 0 0 0q�$��20��$��18��
��� � �$# ArrowUp=��� $��Center=�$��2 0 0 5q�#��[ $��3.45%��
��� � ��� $��Center=�$��10 0 0 5q�#��[ $��in users��  $��1��$��0 0 10 0q�.���  �� �� $
��Auto �.+�� $��0�� �� �� $
��Auto �.+��� $��0��.+��� #��[ $
��Book��$��	10 10 0 2q��� #��[ $
��30 3q�$��20(�$
��Bold"����� *	TotalBook+$= PropertyChanged=�� $��1��.+��� $��55��$��55��$"��/Images/Icon_Button/Book.png��$��0 5 10 0q�$
��Fill=�� $��1��$��0 5 0 5q�.+�� .+�  $��5 0 0 0q�$��20��$��18��
���  ��$# 	ArrowDown=��� $��Center=�$��2 0 0 5q�#��[ $
��0.5%��
���  ���� $��Center=�$��10 0 0 5q�#��[ $��the number of books��  $��2��$��0 0 10 0q�.���  �� �� $
��Auto �.+�� $��0�� �� �� $
��Auto �.+��� $��0��.+��� #��[ $��Borrow��$��	10 10 0 2q��� #��[ $
��30 3q�$��20(�$
��Bold"����� *TotalNumberBorrow+$= PropertyChanged=�� $��1��.+��� $��55��$��55��$)��#/Images/Icon_Button/Borrow_Book.png��$��0 5 10 0q�$
��Fill=�� $��1��$��0 5 0 5q�.+�� .+�  $��5 0 0 0q�$��20��$��18��
��� � �$# ArrowUp=��� $��Center=�$��2 0 0 5q�#��[ $
��5.8%��
��� � ��� $��Center=�$��10 0 0 5q�#��[ $��in book borrowing��  $��3��$��0 0 10 0q�.���  �� �� $
��Auto �.+�� $��0�� �� �� $
��Auto �.+��� $��0��.+��� #��[ $��Revenue��$��	10 10 0 2q��� #��[ $
��30 3q�$��20(�$
��Bold"����� *TotalRevenue+$= PropertyChanged=�� $��1��.+��� $
% Fant=�$��55��$��55��$%��/Images/Icon_Button/Revenue.png��$��0 5 10 0q�$
��Fill=�� $��1��$��0 5 0 5q�.+��� $��10 0 0 5q�#��[ $��Decrease in revenue��
��� E��  $��4��$��0 0 0 0q�.���  �� �� $
��Auto �.+�� $��0�� �� �� $
��Auto �.+��� $��0��.+��� #��[ $��Staff��$��	10 10 0 2q��� #��[ $
��30 3q�$��20(�$
��Bold"����� *
TotalStaff+$= PropertyChanged=�� $��1��.+��� $
% Fant=�$��55��$��55��$#��/Images/Icon_Button/Staff.png��$��0 5 10 0q�$
��Fill=�� $��1��$��0 5 0 5q�.+��� $��10 0 0 5q�#��[ $��No change in quantity��
���� ��� $��2��$��0 0 0 10q� �� �� $
��Auto �.+�  $��0��$��0 0 0 0q����#1a234a.���  �� $
��Auto ��� .+�]� $��0��$��0 5 0 0q�.+��� $��20 5 0 0q�
�������$��Gross Revenue��#��[ � $��Right=�.+��� $��Refresh��$��0 0 5 0q�$	��100��> � ToolTip$> 
Làm mới�� "	 MaterialDesignFlatAccentButton#��[	 ���#5467c3
�������
���   �$��1q�$��0q�$
��Bold"����� *RefreshCommand+�� $��Reset��
�������$��5 0 20 0q�$	��100��$> Thêm sách mới��#��[	 ���#12CBC4
���   �$��1q�$��0q�$
��Bold"����� #  LiveCharts.Wpf.CartesianChart  
���  ��$
��Bold"����#1a234a$��1��$��5q�&   LiveCharts.Wpf.Charts.Base.Chart?   LegendLocation$? Bottom=�@   Series@ �� *SeriesCollectionIncome+A   AxisXA   LiveCharts.Wpf.Axis  B   
Foreground
B �����C   Title$C Income��D   LabelsD �� *LabelsMonth+E   	SeparatorE   LiveCharts.Wpf.Separator  F   StrokeThickness$F 0Q�G   StrokeG �#5467c3H   Step$H 1Q�I   AxisYI   
B �����E   $F 0Q�  $	��400��$��1��$��	10 0 20 0q�.���  �� $
��Auto ��� .+��� $��0��$��	20 10 0 0q�$��Total Borrow��#��[   $��1��$��5q�$? Bottom=�@ �� *SeriesCollectionTotalBorrow+A   D �� *LabelsMonth+E   $H 1Q�� $��3��$	��215�� �� �� .+�  $��0��$��0 0 5 10q����� *ColorBackgroundCharts+.���  �� �� �� .+�3   -Library_Management.UserControlLibrary.Folders  3   -Library_Management.UserControlLibrary.FoldersJ   MouseDoubleClick$&J  FoldersCustomer_MouseDoubleClick��$��0��K   MemoryStorage$K 34.3 MB��L   Padding$L 	-10 0 0 0q� 
 SoBigFolderM   
FolderIcon#M [
 N   
FolderName$N Customer��O   	GroupName$O FolderButtons��  $��1��$K 9.4 MB��#M [
 $N Staff��$O FolderButtons��  $"J FoldersBook_MouseDoubleClick��$��2��$K 102.8 MB��#M [
 $
N Book��$O FolderButtons��  $��1��$��	0 0 20 10q����� *ColorBackgroundCharts+.���  �� �� �� �� .+�� $��0��$��0 0 5 0q�.+�  LiveCharts.Wpf.PieChart  $	��150��P   InnerRadius$P 50Q�$	��0 0q�@ �� * SeriesCollectionAvailableBooks+�� $��Center=�$��Center=�.+��� $��	Available��$
��Wrap=�$��Center=�$��Center=����� *	ColorText+�� $��Books��$
��Wrap=�$��Center=�$��Center=����� *	ColorText+� $��1��$��5 0 0 0q�.+�  $	��150��$P 50Q�$	��0 0q�@ �� *SeriesCollectionBookOfLibrary+�� $��Center=�$��Center=�.+��� $��Of The��$
��Wrap=�$��Center=�$��Center=����� *	ColorText+�� $��Library��$
��Wrap=�$��Center=�$��Center=����� *	ColorText+� $��2��$��3��$��
30 20 0 20q� �� �� $
��Auto �.+�  $��0�� ��%V   '        �� "  .��� 	 �@ StrokeThickness$
 0Q��� 	 �@ Step$
 1Q�@   LiveCharts.Wpf.RowSeries    LiveCharts.Wpf.SeriesQ   Values;  5LiveCharts.Wpf.Converters.NumericChartValuesConverter$Q 4, 5, 10, 15, 25, 25, 4 R   StrokeThickness$R 0Q�S   FillS �� *ColorFillCartesianChart+A   T   
ShowLabelsT .  I   9  3LiveCharts.Wpf.Converters.StringCollectionConverter$D A, B, C, D, E, F, G, H B �� *	ColorText+�� $��Center=�$��12(�$��1��$��List Score Partner������ *	ColorText+