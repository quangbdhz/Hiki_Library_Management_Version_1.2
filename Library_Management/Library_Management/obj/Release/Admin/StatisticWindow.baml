   M S B A M L   `   `   `  ���� M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Library_Management.AdminLibrary_Management.Admin  ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  E ADragablz, Version=0.0.3.223, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf .    (Library_Management.Admin.StatisticWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     8local&clr-namespace:Library_Management.Admin     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  <uc3clr-namespace:Library_Management.UserControlLibrary  7dragablz(clr-namespace:Dragablz;assembly=Dragablz  >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  -   $��staticWindow��   StatisticVM  � DataContext#  [   � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � Title$ Static��$	��730��$
��1295��'  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 0Q�   ResizeBorderThickness$ 5q� � 	Resources   StyleListView �� 
TargetType)  #System.Windows.Controls.DataGridRow	 �� Property
 �� Value��%I   &	       �� "  .��� 	 � ��$
 Segoe UI)��� 	 � ��$
 14(�.��� ���#2d3436 � RowDefinitions �� $
��Auto ��� .+�� $��0��.+�8   2Library_Management.UserControlLibrary.ControlBarUC  
 � Tag �� *Title+ �� ElementName$ staticWindow��� $��1��.+�#  MaterialDesignThemes.Wpf.Card  $��4q�.��  Dragablz.TabablzControl  -   $��texxt��   InterTabController !  Dragablz.InterTabController  .@��� $��Human��.��� .+���  �� TabStripPlacement$
 Left=�  � LayoutTransform �� Angle �� 
TargetType �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  '��       �� " ��.��� 	 � ��$

 Bold"��� 	 � ��$
 70���� 	 � ��$
 Comic Sans MS)��� 	 � ��
 �� .R��� #��z�� �� $	 270Q��� 	 � ��$
 3q��� 	 � ��
 �� " ��.R��� $��Border��$��1,1,1,1q�
���   �$ 4,4,4,4��$	��0,3q�._��� $ ContentSite��$��Center=�$��Center=�$��Header��$	��0,1q� P�  �@��
IsSelected . . ��� $ Border��	 � ��
 �#badc58P�  �@��
IsSelected .  . ��� $ Border��	 � ��

 �����.@��� $��General��.���  �� $
��Auto ��� .+�#  LiveCharts.Wpf.CartesianChart  $��2��$��5q�&   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$	 Top=�   Series �� *SeriesCollectionHuman+   AxisX 	  LiveCharts.Wpf.Axis	   	  Title$ Human�� 	  Labels Z�  	  	Separator 
  LiveCharts.Wpf.Separator
  $	��5 0q� 
  Step$ 1Q�� $��Center=�$��0 2 0 0q�$��0��.+��� $��Segoe UI)����#7efff5
���   �$��1q�
���   �$	��100��$��Refresh������ *RefreshHumanCommand+�� $��Segoe UI)����#ffcccc
���   �$��1q�
���   �$��5 0 0 0q�$	��100��$��Reset������ *ResetHumanScoreCommand+�� $��Details��.��� 
���   � �� $
��auto ��� .+�  $��0��$��3 2 2 0q�.��]� $��0 2 0 3q�.+��   � ColumnDefinitions  �� $
��Auto ��� �� $
��Auto �.+�� $��0��.+�� $
��Left=�$��Center=�.+��� $��4 0 0 0q�$	��100��! � ToolTip$! Thêm��$��0q����#ff6b6b$
��Bold"�$��Segoe UI)�
���   �
���   �$��1q����� *HumanExcelCommand+.��� .+��� $��	-15 0 0 0q�$#��/Images/Icon_Button/Excel.png���� $��Center=�$��   Excel���� $��4 0 0 0q�$	��100��$! Thêm��$��0q����#feca57$
��Bold"�$��Segoe UI)�
���   �
���   �$��1q����� *HumanWordCommand+.��� .+��� $��	-15 0 0 0q�$"��/Images/Icon_Button/Word.png���� $��Center=�$��   Word���� $��4 0 0 0q�$	��100��$! Thêm��$��0q����#a4b0be$
��Bold"�$��Segoe UI)�
���   �
���   �$��1q����� *HumanPrintCommand+.��� .+��� $��	-15 0 0 0q�$#��/Images/Icon_Button/Print.png���� $��Center=�$��   Print��� $��1��.+�� $��Center=�.+�  $��1��
���   �.��(  "MaterialDesignThemes.Wpf.ColorZone  "   Mode$
" Dark=�#   CornerRadius$# 2��$ K� ZIndex$$ 1��$��0q�+  %MaterialDesignThemes.Wpf.ShadowAssist%   ShadowDepth$% Depth1=�.���   �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��Segoe UI)�{�. $��0��  MaterialDesignToolButton#���  .��'  !MaterialDesignThemes.Wpf.PackIcon  &   Kind$& Magnify=�' J� Opacity$	' .99Q��� -   $��tb_human��$��Segoe UI)�$��Normal"�$��1��$��8 0 0 0q�)  #MaterialDesignThemes.Wpf.HintAssist(   Hint$( Search the staff��.  (MaterialDesignThemes.Wpf.TextFieldAssist)   DecorationVisibility$) Hidden=�$��0q�$	��200��$��Center=����� *DisplayNameSearchCustomer+* �� UpdateSourceTrigger$* PropertyChanged=�+ �� Mode$+ TwoWay=�� $��2��.+��� $��Segoe UI)�$��Normal"�, �� SelectedIndex$, 0��$��8 0 0 0q�$��0q�.  (MaterialDesignThemes.Wpf.ColorZoneAssist-   Mode$- Inverted=�  MaterialDesignPaper.   UnderlineBrush#. �  #���  .@��� .��	Full Name�� .��Score Input�� .��Score Output� $��2��.+�� $��Right=�.+��� $��Segoe UI)�$��	10 0 10 0q�$��Sort by��$��Center=�$��Center=�$��15(�$
��Bold"��� $��Segoe UI)�$��Normal"� + 'MaterialDesignFilterChipOutlineCheckBox#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��Name�� $��Segoe UI)�$��Normal"�#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��Input�� $��Segoe UI)�$��Normal"�#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��Output�� $��Center=�$��Segoe UI)�$	��ASC��$��0 0 10 0q��� $��Center=�$��Segoe UI)�$
��DESC��$��0 0 10 0q�  $��1��$��3 2 2 2q�.���� $
��Auto=�.���� $��Segoe UI)�$��Normal"����� *	LvHuman+/ �� SelectedItem/ �� *SelectedItem+$+ OneWayToSource=�0 �� View0 �� !1 �� ColumnHeaderContainerStyle1 �� " ��.��� 	 � ��
 �� " ��.R��� $��0,0,0,0q�
���   �
������ ._��� 2 ��Name$2 ContentHeader��#��z��3 �� Padding$3 5,5,5,0q�#��z��4 �� TextAlignment$4 Center=��� 	 �@�OverridesDefaultStyle
 . �� 	 � ��

 �   ��� 	 � ��$
 DemiBold"��� 	 � ��$
 Segoe UI)��� 	 � ��$
 14(�.P��� $��Id��5 �� DisplayMemberBinding5 �� *Id+�� $��	Full Name��5 �� *DisplayName+�� $��Date Of Birth��5 �� *DateOfBirth+6 �� StringFormat$6 
dd/MM/yyyy���� $��Phone��5 �� *Phone+�� $��Email��5 �� *Email+�� $��Score��5 �� *Score+�� $��Staff��.��� .+��� $
 Left=� ��%�  '��       �� " ��.��� 	 � ��$

 Bold"��� 	 � ��$
 70���� 	 � ��$
 Comic Sans MS)��� 	 � ��
 �� .R��� #��z�� �� $	 270Q��� 	 � ��$
 3q��� 	 � ��
 �� " ��.R��� $��Border��$��1,1,1,1q�
���   �$ 4,4,4,4��$	��0,3q�._��� $ ContentSite��$��Center=�$��Center=�$��Header��$	��0,1q� P�  �@��
IsSelected . . ��� $ Border��	 � ��
 �#badc58P�  �@��
IsSelected .  . ��� $ Border��	 � ��

 �����.@��� $��General��.���  �� $
��Auto ��� .+�  $��1��$��5q�$	 Top=� �� *SeriesCollectionStaff+ 	  $ Human�� �� *LabelsStaff+ 
  $ 1Q�7   AxisY7 	  $ Score��8 	  LabelFormatter8 �� *FormatterStaff+� $��Center=�$��0 2 0 0q�$��0��.+��� $��Segoe UI)����#7efff5
���   �$��1q�
���   �$	��100��$��Refresh������ *RefreshStaffCommand+�� $��Segoe UI)����#ffcccc
���   �$��1q�
���   �$��5 0 0 0q�$	��100��$��Reset������ *RefreshStaffCommand+�� $��Details��.��� 
���   � �� $
��auto ��� .+�  $��0��$��3 2 2 0q�.��]� $��0 2 0 3q�.+��   �� $
��Auto ��� �� $
��Auto �.+�� $��0��.+�� $
��Left=�$��Center=�.+��� $��4 0 0 0q�$	��100��$! Thêm��$��0q����#ff6b6b$
��Bold"�$��Segoe UI)�
���   �
���   �$��1q����� *StaffExcelCommand+.��� .+��� $��	-15 0 0 0q�$#��/Images/Icon_Button/Excel.png���� $��Center=�$��   Excel���� $��4 0 0 0q�$	��100��$! Thêm��$��0q����#feca57$
��Bold"�$��Segoe UI)�
���   �
���   �$��1q����� *StaffWordCommand+.��� .+��� $��	-15 0 0 0q�$"��/Images/Icon_Button/Word.png���� $��Center=�$��   Word���� $��4 0 0 0q�$	��100��$! Thêm��$��0q����#a4b0be$
��Bold"�$��Segoe UI)�
���   �
���   �$��1q����� *StaffPrintCommand+.��� .+��� $��	-15 0 0 0q�$#��/Images/Icon_Button/Print.png���� $��Center=�$��   Print��� $��1��.+�� $��Center=�.+�  $��1��
���   �.��  $
" Dark=�$# 2��$$ 1��$��0q�$% Depth1=�.���   �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��Segoe UI)�{�. $��0��#���  .��  $& Magnify=�$	' .99Q��� -   $��tb_customer��$��Segoe UI)�$��Normal"�$��1��$��8 0 0 0q�$( Search the staff��$) Hidden=�$��0q�$	��200��$��Center=����� *DisplayNameSearchCustomer+$* PropertyChanged=�$+ TwoWay=�� $��2��.+��� $��Segoe UI)�$��Normal"�$, 0��$��8 0 0 0q�$��0q�$- Inverted=�#. �  #���  .@��� .��	Full Name�� .��Score Input�� .��Score Output� $��2��.+�� $��Right=�.+��� $��Segoe UI)�$��	10 0 10 0q�$��Sort by��$��Center=�$��Center=�$��15(�$
��Bold"��� $��Segoe UI)�$��Normal"�#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��Name�� $��Segoe UI)�$��Normal"�#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��Input�� $��Segoe UI)�$��Normal"�#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��Output�� $��Center=�$��Segoe UI)�$	��ASC��$��0 0 10 0q��� $��Center=�$��Segoe UI)�$
��DESC��$��0 0 10 0q�  $��1��$��3 2 2 2q�.���� $
��Auto=�.���� $��Segoe UI)�$��Normal"����� *LvUserStaff+/ �� *SelectedItem+$+ OneWayToSource=�0 �� 1 �� " ��.��� 	 � ��
 �� " ��.R��� $��0,0,0,0q�
���   �
������ ._��� $2 ContentHeader��#��z��$3 5,5,5,0q�#��z��$4 Center=��� 	 �@�OverridesDefaultStyle
 . �� 	 � ��

 �   ��� 	 � ��$
 DemiBold"��� 	 � ��$
 Segoe UI)��� 	 � ��$
 14(�.P��� $��Id��5 �� *Id+�� $��	Full Name��5 �� *Human.DisplayName+�� $��Score Input��5 �� *ScoreInputBook+�� $��Score Output��5 �� *ScoreOuputBook+�� $��Subject��.��� .+��� $
 Left=� ��%�  '��       �� " ��.��� 	 � ��$

 Bold"��� 	 � ��$
 70���� 	 � ��$
 Comic Sans MS)��� 	 � ��
 �� .R��� #��z�� �� $	 270Q��� 	 � ��$
 3q��� 	 � ��
 �� " ��.R��� $��Border��$��1,1,1,1q�
���   �$ 4,4,4,4��$	��0,3q�._��� $ ContentSite��$��Center=�$��Center=�$��Header��$	��0,1q� P�  �@��
IsSelected . . ��� $ Border��	 � ��
 �#badc58P�  �@��
IsSelected .  . ��� $ Border��	 � ��

 �����.@��� $��General��.���  �� $
��Auto ��� .+��� $��1��$
��Auto=�$
��Auto=�.��  $��5q�$	 Top=� �� *SeriesCollectionSubject+$* PropertyChanged=�$+ TwoWay=�7 	  $ Score��9 	  FontSize$9 14Q�: 	  
Foreground
: �   �8 �� *FormatterSubject+ 	  $ Subjects��$9 14Q�
: �   � �� *LabelsSubject+ 
  $ 1Q�� $��Center=�$��0 2 0 0q�$��0��.+��� $��Segoe UI)����#7efff5
���   �$��1q�
���   �$	��100��$��Refresh������ *RefreshSubjectCommand+�� $��Segoe UI)����#ffcccc
���   �$��1q�
���   �$��5 0 0 0q�$	��100��$��Reset������ *RefreshSubjectCommand+�� $��Details��.��� 
���   � �� $
��auto ��� .+�  $��0��$��3 2 2 0q�.��]� $��0 2 0 3q�.+��   �� $
��Auto ��� �� $
��Auto �.+�� $��0��.+�� $
��Left=�$��Center=�.+��� $��4 0 0 0q�$	��100��$! Thêm��$��0q����#ff6b6b$
��Bold"�$��Segoe UI)�
���   �
���   �$��1q����� *SubjectExcelCommand+.��� .+��� $��	-15 0 0 0q�$#��/Images/Icon_Button/Excel.png���� $��Center=�$��   Excel���� $��4 0 0 0q�$	��100��$! Thêm��$��0q����#feca57$
��Bold"�$��Segoe UI)�
���   �
���   �$��1q����� *SubjectWordCommand+.��� .+��� $��	-15 0 0 0q�$"��/Images/Icon_Button/Word.png���� $��Center=�$��   Word���� $��4 0 0 0q�$	��100��$! Thêm��$��0q����#a4b0be$
��Bold"�$��Segoe UI)�
���   �
���   �$��1q����� *SubjectPrintCommand+.��� .+��� $��	-15 0 0 0q�$#��/Images/Icon_Button/Print.png���� $��Center=�$��   Print��� $��1��.+�� $��Center=�.+�  $��1��
���   �.��  $
" Dark=�$# 2��$$ 1��$��0q�$% Depth1=�.���   �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��Segoe UI)�{�. $��0��#���  .��  $& Magnify=�$	' .99Q��� -   $��
tb_subject��$��Segoe UI)�$��Normal"�$��1��$��8 0 0 0q�$( Search the staff��$) Hidden=�$��0q�$	��200��$��Center=����� *DisplayNameSearchCustomer+$* PropertyChanged=�$+ TwoWay=�� $��2��.+��� $��Segoe UI)�$��Normal"�$, 0��$��8 0 0 0q�$��0q�$- Inverted=�#. �  #���  .@��� .��	Full Name�� .��Score Input�� .��Score Output� $��2��.+�� $��Right=�.+��� $��Segoe UI)�$��	10 0 10 0q�$��Sort by��$��Center=�$��Center=�$��15(�$
��Bold"��� $��Segoe UI)�$��Normal"�#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��Name�� $��Segoe UI)�$��Normal"�#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��Input�� $��Segoe UI)�$��Normal"�#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��Output�� $��Center=�$��Segoe UI)�$	��ASC��$��0 0 10 0q��� $��Center=�$��Segoe UI)�$
��DESC��$��0 0 10 0q�  $��1��$��3 2 2 2q�.���� $
��Auto=�.���� $��Segoe UI)�$��Normal"����� *LvBookSubject+/ �� *SelectedItem+$+ OneWayToSource=�0 �� 1 �� " ��.��� 	 � ��
 �� " ��.R��� $��0,0,0,0q�
���   �
������ ._��� $2 ContentHeader��#��z��$3 5,5,5,0q�#��z��$4 Center=��� 	 �@�OverridesDefaultStyle
 . �� 	 � ��

 �   ��� 	 � ��$
 DemiBold"��� 	 � ��$
 Segoe UI)��� 	 � ��$
 14(�.P��� $��Id��5 �� *Id+�� $��Display Name��5 �� *DisplayName+�� $��Score Input��5 �� *ScoreInputSubject+�� $��Score Output��5 �� *ScoreOuputSubject+�� $
��Note��5 �� *Note+�� $
��Date��.��� .+��� $
 Left=� ��%�  '��       �� " ��.��� 	 � ��$

 Bold"��� 	 � ��$
 70���� 	 � ��$
 Comic Sans MS)��� 	 � ��
 �� .R��� #��z�� �� $	 270Q��� 	 � ��$
 3q��� 	 � ��
 �� " ��.R��� $��Border��$��1,1,1,1q�
���   �$ 4,4,4,4��$	��0,3q�._��� $ ContentSite��$��Center=�$��Center=�$��Header��$	��0,1q� P�  �@��
IsSelected . . ��� $ Border��	 � ��
 �#badc58P�  �@��
IsSelected .  . ��� $ Border��	 � ��

 �����.@��� $��General��.���  �� $
��Auto ��� .+�� $��0��$��Center=�$��Center=�.+�(  "System.Windows.Controls.DatePicker  $��Normal"�$��Ideal)�$��Center=�$��14 0 0 3q�$( ngày bắt đầu�� ( $MaterialDesignFloatingHintDatePicker#��[ 
����� �;   SelectedDate; �� *
StartDay+$* PropertyChanged=�$+ TwoWay=�  $��Normal"�$��Ideal)�$��Center=�$��14 0 0 3q�$( ngày kết thúc��#��[ 
����� �; �� *	EndDate+$* PropertyChanged=�$+ TwoWay=��� $��Segoe UI)�$
��Show��$��14 0 0 0q�$	��100��$! Thêm sách mới��$��Center=����#7bed9f
���   �
���   �$��1q�$��0q����� *ShowDateCommand+�� $��Segoe UI)�$��0q�
���   �$��1q�$��5 0 0 0q�$	��100�����#a4b0be���� *OuputExcelCommand+.���   �� �� .+�� $��0��$��	-45 0 0 0q�.+�  $
��Left=�$& 	FileExcel=�
���   �� $��1��$��-25 0 -50 0q�$��Center=�.+��� $��Segoe UI)�$��Center=�
���   �
Oput Excel  $��1��$��5q�$ Bottom=� �� *SeriesCollectionDay+<   DataClickCommand< �� *ChartDataClick+ 	  $
 Week�� �� *	LabelsDay+�� $��Details��.��� 
���   � �� $
��auto ��� .+�  $��0��$��3 2 2 0q�.��]� $��0 2 0 3q�.+��   �� $
��Auto ��� �� $
��Auto �.+�� $��0��.+�� $
��Left=�$��Center=�.+��� $��4 0 0 0q�$	��100��$! Thêm��$��0q����#ff6b6b$
��Bold"�$��Segoe UI)�
���   �
���   �$��1q����� *AddHumanCommand+.��� .+��� $��	-15 0 0 0q�$#��/Images/Icon_Button/Excel.png���� $��Center=�$��   Excel���� $��4 0 0 0q�$	��100��$! Thêm��$��0q����#feca57$
��Bold"�$��Segoe UI)�
���   �
���   �$��1q����� *AddHumanCommand+.��� .+��� $��	-15 0 0 0q�$"��/Images/Icon_Button/Word.png���� $��Center=�$��   Word���� $��4 0 0 0q�$	��100��$! Thêm��$��0q����#a4b0be$
��Bold"�$��Segoe UI)�
���   �
���   �$��1q����� *AddHumanCommand+.��� .+��� $��	-15 0 0 0q�$#��/Images/Icon_Button/Print.png���� $��Center=�$��   Print��� $��1��.+�� $��Center=�.+�  $��1��
���   �.��  $
" Dark=�$# 2��$$ 1��$��0q�$% Depth1=�.���   �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��Segoe UI)�{�. $��0��#���  .��  $& Magnify=�$	' .99Q��� -   $��tb_date��$��Segoe UI)�$��Normal"�$��1��$��8 0 0 0q�$( Search the staff��$) Hidden=�$��0q�$	��200��$��Center=����� *DisplayNameSearchCustomer+$* PropertyChanged=�$+ TwoWay=�� $��2��.+��� $��Segoe UI)�$��Normal"�$, 0��$��8 0 0 0q�$��0q�$- Inverted=�#. �  #���  .@��� .��	Full Name�� .��Score Input�� .��Score Output� $��2��.+�� $��Right=�.+��� $��Segoe UI)�$��	10 0 10 0q�$��Sort by��$��Center=�$��Center=�$��15(�$
��Bold"��� $��Segoe UI)�$��Normal"�#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��Name�� $��Segoe UI)�$��Normal"�#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��Input�� $��Segoe UI)�$��Normal"�#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��Output�� $��Center=�$��Segoe UI)�$	��ASC��$��0 0 10 0q��� $��Center=�$��Segoe UI)�$
��DESC��$��0 0 10 0q�  $��1��$��3 2 2 2q�.���� $
��Auto=�.���� $��Segoe UI)�$��Normal"����� *	LvDayWork+/ �� *SelectedItem+$+ OneWayToSource=�0 �� 1 �� " ��.��� 	 � ��
 �� " ��.R��� $��0,0,0,0q�
���   �
������ ._��� $2 ContentHeader��#��z��$3 5,5,5,0q�#��z��$4 Center=��� 	 �@�OverridesDefaultStyle
 . �� 	 � ��

 �   ��� 	 � ��$
 DemiBold"��� 	 � ��$
 Segoe UI)��� 	 � ��$
 14(�.P��� $��Id��5 �� *STT+�� $��Display Name��5 �� *DisplayName+�� $��Score��5 �� *Score+�� $	��Age��.��� .+��� $
 Left=� ��%�  '��       �� " ��.��� 	 � ��$

 Bold"��� 	 � ��$
 70���� 	 � ��$
 Comic Sans MS)��� 	 � ��
 �� .R��� #��z�� �� $	 270Q��� 	 � ��$
 3q��� 	 � ��
 �� " ��.R��� $��Border��$��1,1,1,1q�
���   �$ 4,4,4,4��$	��0,3q�._��� $ ContentSite��$��Center=�$��Center=�$��Header��$	��0,1q� P�  �@��
IsSelected . . ��� $ Border��	 � ��
 �#badc58P�  �@��
IsSelected .  . ��� $ Border��	 � ��

 �����.@��� $��General��.���  �� $
��Auto ��� .+�� $��0��$��0 3 0 0q�$��Center=�.+��� $��Segoe UI)�$��Show Age��$��14 0 0 0q�$	��120��$! Theo tuổi��$��Center=����#cd84f1
���   �
���   �$��1q�$��0q����� *StatisticAgeCommand+�� $��Segoe UI)�$��Show Age Book��$��14 0 0 0q�$	��120��$2! ,Theo số lượn mượn sách của tuổi��$��Center=����#fffa65
���   �
���   �$��1q�$��0q����� *StatisticAgeCountBookCommand+  LiveCharts.Wpf.PieChart  $��1��$ Bottom=� �� *SeriesCollectionAge+�� $��Details��.��� 
���   � �� $
��auto ��� .+�  $��0��$��3 2 2 0q�.��]� $��0 2 0 3q�.+��   �� $
��Auto ��� �� $
��Auto �.+�� $��0��.+�� $
��Left=�$��Center=�.+��� $��4 0 0 0q�$	��100��$! Thêm��$��0q����#ff6b6b$
��Bold"�$��Segoe UI)�
���   �
���   �$��1q����� *AddHumanCommand+.��� .+��� $��	-15 0 0 0q�$#��/Images/Icon_Button/Excel.png���� $��Center=�$��   Excel���� $��4 0 0 0q�$	��100��$! Thêm��$��0q����#feca57$
��Bold"�$��Segoe UI)�
���   �
���   �$��1q����� *AddHumanCommand+.��� .+��� $��	-15 0 0 0q�$"��/Images/Icon_Button/Word.png���� $��Center=�$��   Word���� $��4 0 0 0q�$	��100��$! Thêm��$��0q����#a4b0be$
��Bold"�$��Segoe UI)�
���   �
���   �$��1q����� *AddHumanCommand+.��� .+��� $��	-15 0 0 0q�$#��/Images/Icon_Button/Print.png���� $��Center=�$��   Print��� $��1��.+�� $��Center=�.+�  $��1��
���   �.��  $
" Dark=�$# 2��$$ 1��$��0q�$% Depth1=�.���   �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��Segoe UI)�{�. $��0��#���  .��  $& Magnify=�$	' .99Q��� -   $��tb_age��$��Segoe UI)�$��Normal"�$��1��$��8 0 0 0q�$( Search the staff��$) Hidden=�$��0q�$	��200��$��Center=����� *DisplayNameSearchCustomer+$* PropertyChanged=�$+ TwoWay=�� $��2��.+��� $��Segoe UI)�$��Normal"�$, 0��$��8 0 0 0q�$��0q�$- Inverted=�#. �  #���  .@��� .��	Full Name�� .��Score Input�� .��Score Output� $��2��.+�� $��Right=�.+��� $��Segoe UI)�$��	10 0 10 0q�$��Sort by��$��Center=�$��Center=�$��15(�$
��Bold"��� $��Segoe UI)�$��Normal"�#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��Name�� $��Segoe UI)�$��Normal"�#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��Input�� $��Segoe UI)�$��Normal"�#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��Output�� $��Center=�$��Segoe UI)�$	��ASC��$��0 0 10 0q��� $��Center=�$��Segoe UI)�$
��DESC��$��0 0 10 0q�  $��1��$��3 2 2 2q�.��� ���#2d3436 �� �� .+�  $��0��$��0 0 0 2q�.���� $
��Auto=�.���� $��Segoe UI)�$��Normal"����� *LvAgeDistinct+/ �� *SelectedItem+$+ OneWayToSource=�0 �� 1 �� " ��.��� 	 � ��
 �� " ��.R��� $��0,0,0,0q�
���   �
������ ._��� $2 ContentHeader��#��z��$3 5,5,5,0q�#��z��$4 Center=��� 	 �@�OverridesDefaultStyle
 . �� 	 � ��

 �   ��� 	 � ��$
 DemiBold"��� 	 � ��$
 Segoe UI)��� 	 � ��$
 14(�.P��� $��Id��5 �� *STT+�� $��Display Name��5 �� *DisplayName+�� $��Score��5 �� *Score+�� $��Precent��5 �� *	Percent+  $��1��$��0 2 0 0q�.���� $
��Auto=�.���� $��Segoe UI)�$��Normal"����� *LvAge+/ �� *SelectedItem+$+ OneWayToSource=�0 �� 1 �� " ��.��� 	 � ��
 �� " ��.R��� $��0,0,0,0q�
���   �
������ ._��� $2 ContentHeader��#��z��$3 5,5,5,0q�#��z��$4 Center=��� 	 �@�OverridesDefaultStyle
 . �� 	 � ��

 �   ��� 	 � ��$
 DemiBold"��� 	 � ��$
 Segoe UI)��� 	 � ��$
 14(�.P��� $��Id��5 �� *STT+�� $��Display Name��5 �� *DisplayName+�� $��Score��5 �� *Score+�� $��Precent��5 �� *	Percent+�� $
��Book��.��� .+��� $
 Left=� ��%�  '��       �� " ��.��� 	 � ��$

 Bold"��� 	 � ��$
 70���� 	 � ��$
 Comic Sans MS)��� 	 � ��
 �� .R��� #��z�� �� $	 270Q��� 	 � ��$
 3q��� 	 � ��
 �� " ��.R��� $��Border��$��1,1,1,1q�
���   �$ 4,4,4,4��$	��0,3q�._��� $ ContentSite��$��Center=�$��Center=�$��Header��$	��0,1q� P�  �@��
IsSelected . . ��� $ Border��	 � ��
 �#badc58P�  �@��
IsSelected .  . ��� $ Border��	 � ��

 �����.@��� $��General��.���  �� $
��Auto ��� .+�� $��0��$��0 3 0 0q�$��Center=�.+��� $��Segoe UI)����#7efff5
���   �$��1q�
���   �$	��100��$��Refresh������ *RefreshBookCommand+�� $��Segoe UI)����#ffcccc
���   �$��1q�
���   �$��5 0 0 0q�$	��100��$��Reset������ *RefreshBookCommand+  $��1��$��5q�$	 Top=� �� *SeriesCollectionBook+ 	  $
 Book�� �� *
LabelsBook+ 
  $ 1Q�7 	  $ Number��8 �� *FormatterBook+�� $��Details��.��� 
���   � �� $
��auto ��� .+�  $��0��$��3 2 2 0q�.��]� $��0 2 0 3q�.+��   �� $
��Auto ��� �� $
��Auto �.+�� $��0��.+�� $
��Left=�$��Center=�.+��� $��4 0 0 0q�$	��100��$! Thêm��$��0q����#ff6b6b$
��Bold"�$��Segoe UI)�
���   �
���   �$��1q����� *BookExcelCommand+.��� .+��� $��	-15 0 0 0q�$#��/Images/Icon_Button/Excel.png���� $��Center=�$��   Excel���� $��4 0 0 0q�$	��100��$! Thêm��$��0q����#feca57$
��Bold"�$��Segoe UI)�
���   �
���   �$��1q����� *BookWordCommand+.��� .+��� $��	-15 0 0 0q�$"��/Images/Icon_Button/Word.png���� $��Center=�$��   Word���� $��4 0 0 0q�$	��100��$! Thêm��$��0q����#a4b0be$
��Bold"�$��Segoe UI)�
���   �
���   �$��1q����� *BookPrintCommand+.��� .+��� $��	-15 0 0 0q�$#��/Images/Icon_Button/Print.png���� $��Center=�$��   Print��� $��1��.+�� $��Center=�.+�  $��1��
���   �.��  $
" Dark=�$# 2��$$ 1��$��0q�$% Depth1=�.���   �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��Segoe UI)�{�. $��0��#���  .��  $& Magnify=�$	' .99Q��� -   $��tb_book��$��Segoe UI)�$��Normal"�$��1��$��8 0 0 0q�$( Search the book��$) Hidden=�$��0q�$	��200��$��Center=����� *DisplayNameSearchCustomer+$* PropertyChanged=�$+ TwoWay=�� $��2��.+��� $��Segoe UI)�$��Normal"�$, 0��$��8 0 0 0q�$��0q�$- Inverted=�#. �  #���  .@��� .��
Book Title�� .��Score� $��2��.+�� $��Right=�.+��� $��Segoe UI)�$��	10 0 10 0q�$��Sort by��$��Center=�$��Center=�$��15(�$
��Bold"��� $��Segoe UI)�$��Normal"�#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��Name�� $��Segoe UI)�$��Normal"�#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��Input�� $��Segoe UI)�$��Normal"�#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��Output�� $��Center=�$��Segoe UI)�$	��ASC��$��0 0 10 0q��� $��Center=�$��Segoe UI)�$
��DESC��$��0 0 10 0q�  $��1��$��3 2 2 2q�.���� $
��Auto=�.���� $��Segoe UI)�$��Normal"����� *LvCountBookBorrow+/ �� *SelectedItem+$+ OneWayToSource=�0 �� 1 �� " ��.��� 	 � ��
 �� " ��.R��� $��0,0,0,0q�
���   �
������ ._��� $2 ContentHeader��#��z��$3 5,5,5,0q�#��z��$4 Center=��� 	 �@�OverridesDefaultStyle
 . �� 	 � ��

 �   ��� 	 � ��$
 DemiBold"��� 	 � ��$
 Segoe UI)��� 	 � ��$
 14(�.P��� $��Id��5 �� *Id+�� $��Book Titlle��5 �� *DisplayName+�� $��Score��5 �� *Score+