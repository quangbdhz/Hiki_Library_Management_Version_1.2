   M S B A M L   `   `   `  ���� M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Library_Management.StaffLibrary_Management.Staff  E ADragablz, Version=0.0.3.223, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  .    (Library_Management.Staff.TimeTableWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     8local&clr-namespace:Library_Management.Staff     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  7dragablz(clr-namespace:Dragablz;assembly=Dragablz  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  <uc3clr-namespace:Library_Management.UserControlLibrary  -   $��timeTableWindow��   TimeTableVM  � DataContext#  [   � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � Title$ 
Time Table��$	��730��$
��1295��'  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 0Q�   ResizeBorderThickness$ 5q�.��� ���#2d3436 � RowDefinitions �� $
��Auto ��� .+�� $��0��.+�8   2Library_Management.UserControlLibrary.ControlBarUC  
 � Tag �� *Title+	 �� ElementName$	 timeTableWindow��� $��1��
 � ColumnDefinitions
 �� �� $
��auto �.+�� $��0��.+�  Dragablz.TabablzControl  -   $��texxt��   InterTabController !  Dragablz.InterTabController  .@��� $��Manager��.��� ���#2d3436 �� $
��Auto ��� �� .+�� $��0��.+��� $��Create Time Table Manager��$��4 4 0 0q�$
��Auto�� � ToolTip$ Thêm��$
��Left=����#12CBC4$
��Bold"�
���   �
���   �$��1q����� *AddTimeTableManager+�� $��4 4 0 0q�$	��100��$ Thêm��$��0q����#feca57$
��Bold"�$��Segoe UI)�
���   �
���   �$��1q����� *OuputManagerWordCommand+.��� .+��� $��	-15 0 0 0q�$"��/Images/Icon_Button/Word.png���� $��Center=�$��   Word���� $��	100 0 0 0q�$��Center=�$��16(�$��Center=�
����������� *DateStartTimeTable+ �� UpdateSourceTrigger$ PropertyChanged=��� $��15 0 0 0q�$��16(�$��Center=�
����������� *EndDateTimeTable+$ PropertyChanged=�� $��1�� �� $
��auto ��� .+�#  MaterialDesignThemes.Wpf.Card  $��4 0 4 0q�$��0��  $��4 4 4 0q�$��1��$��Stretch=�.���� $
��Auto=�$
��Auto=�.���� -   $��Lv_TimeTableManager������ *LvTimeTableManager+ �� SelectedItem �� *SelectedItemManager+ �� Mode$ OneWayToSource=�����  �� 
TargetType" ��.���  �� Property � �� �� Value$ Center=� �� View �� ! �� ColumnHeaderContainerStyle �� " ��.���  � �� ��  �� 
TargetType" ��.R��� $��0,0,0,0q�
���   �
������ ._���  ��Name$ ContentHeader��#��z�� �� Padding$ 5,5,5,0q�#��z�� �� TextAlignment$ Center=���  �@�OverridesDefaultStyle . ��  � ��
 �   ���  � ��$ DemiBold"���  � ��$ Segoe UI)���  � ��$ 14(�.P��� $��	TimeStart�� �� DisplayMemberBinding �� *TimeLine.TimeStart+�� $��EndTime�� �� *TimeLine.EndTime+�� $��Sunday�� �� *Human3.DisplayName+�� $��Monday�� �� *Human1.DisplayName+�� $��Tuesday�� �� *Human5.DisplayName+�� $��	Wednesday�� �� *Human6.DisplayName+�� $��Thursday�� �� *Human4.DisplayName+�� $��Friday�� �� *Human2.DisplayName+�� $��Saturday�� �� *Human.DisplayName+� $��2��.+�  $��4 4 4 4q�$��Stretch=�.���� .+�� $��Center=�.+��� $��5 3 5 0q�$
��Bold"�$��Center=�y��� *OptionVisibilityCheckIn+���� *
TimeWork+$ PropertyChanged=�$ TwoWay=��� $��5 3 5 0q�$
��Bold"�
��� d �$��Center=�y��� *OptionVisibilityCheckIn+���� *DisplayNameStaffWorkManager+$ PropertyChanged=�$ TwoWay=��� -   $��	checkWork��$��Center=�  MaterialDesignCheckBox#��[ $��5 3 5 0q�$��Đi làm��$
��Bold"�y��� *OptionVisibilityCheckIn+���� *CheckWorkCommand+���� $	 	checkWork�� d� 	IsChecked �� *	CheckWork+�� -   $��checkNoWork��$��Center=�#��[ $��5 3 5 0q�$��	Đi trễ��$
��Bold"�y��� *OptionVisibilityCheckIn+���� *CheckNoWorkCommand+���� $	 checkNoWork�� �� *CheckNoWork+�� -   $��checkGoLate��$��Center=�#��[ $��5 3 5 0q�$��Không đi làm��$
��Bold"�y��� *OptionVisibilityCheckIn+���� *ChecGoLateCommand+���� $	 checkGoLate�� �� *CheckGoLate+�� $��Check In��$��4 2 0 0q�$	��100��$ 
kiểm tra�����#12CBC4$
��Bold"�
���   �
���   �$��1q�y��� *OptionVisibilityCheckIn+���� *CheckInManagerCommand+�� $
��Auto=�$
��Auto=�.���� -   $��Lv_CheckInWorkManager������ *LvTimeTableManager+ �� *SelectedItemManager+$ OneWayToSource=����� " ��.���  � ��$ Center=� ��  �� " ��.���  � �� �� " ��.R��� $��0,0,0,0q�
���   �
������ ._��� $ ContentHeader��#��z��$ 5,5,5,0q�#��z��$ Center=���  �@�OverridesDefaultStyle . ��  � ��
 �   ���  � ��$ DemiBold"���  � ��$ Segoe UI)���  � ��$ 14(�.P��� $��	TimeStart�� �� *TimeLine.TimeStart+�� $��EndTime�� �� *TimeLine.EndTime+�� $��Sunday�� �� *CheckIdHumanSundayWork+�� $��Monday�� �� *CheckIdHumanMondayWork+�� $��Tuesday�� �� *CheckIdHumanTuesdayWork+�� $��	Wednesday�� �� *CheckIdHumanWednesdayWork+�� $��Thursday�� �� *CheckIdHumanThursdayWork+�� $��Friday�� �� *CheckIdHumanFridayWork+�� $��Saturday�� �� *CheckIdHumanSaturdayWork+�� $��	Librarian��.��� ���#2d3436 �� $
��Auto ��� �� .+�� $��0��.+��� $!��Create Time Table Librarian��$��4 4 0 0q�$
��Auto��$ Thêm��$
��Left=����#12CBC4$
��Bold"�
���   �
���   �$��1q����� *AddTimeTableLibrarian+�� $��4 4 0 0q�$	��100��$ Thêm��$��0q����#feca57$
��Bold"�$��Segoe UI)�
���   �
���   �$��1q����� *OuputLibrarianWordCommand+.��� .+��� $��	-15 0 0 0q�$"��/Images/Icon_Button/Word.png���� $��Center=�$��   Word���� $��	100 0 0 0q�$��Center=�$��16(�$��Center=�
����������� *DateStartTimeTable+$ PropertyChanged=��� $��15 0 0 0q�$��16(�$��Center=�
����������� *EndDateTimeTable+$ PropertyChanged=�� $��1��.+�  $��4 4 4 0q�$��Stretch=�.���� $
��Auto=�$
��Auto=�.���� -   $��Lv_TimeTableLibrarian������ *LvTimeTableLibrarian+ �� *SelectedItemManager+$ OneWayToSource=����� " ��.���  � ��$ Center=� ��  �� " ��.���  � �� �� " ��.R��� $��0,0,0,0q�
���   �
������ ._��� $ ContentHeader��#��z��$ 5,5,5,0q�#��z��$ Center=���  �@�OverridesDefaultStyle . ��  � ��
 �   ���  � ��$ DemiBold"���  � ��$ Segoe UI)���  � ��$ 14(�.P��� $��	TimeStart�� �� *TimeLine.TimeStart+�� $��EndTime�� �� *TimeLine.EndTime+�� $��Sunday�� �� *Human3.DisplayName+�� $��Monday�� �� *Human1.DisplayName+�� $��Tuesday�� �� *Human5.DisplayName+�� $��	Wednesday�� �� *Human6.DisplayName+�� $��Thursday�� �� *Human4.DisplayName+�� $��Friday�� �� *Human2.DisplayName+�� $��Saturday�� �� *Human.DisplayName+� $��2��.+�  $��4 4 4 4q�$��Stretch=�.���� .+�� $��Center=�.+��� $��5 3 5 0q�$
��Bold"�$��Center=�y��� *OptionVisibilityCheckIn+���� *
TimeWork+$ PropertyChanged=�$ TwoWay=��� $��5 3 5 0q�$
��Bold"�
��� d �$��Center=�y��� *OptionVisibilityCheckIn+���� *DisplayNameStaffWorkLibrarian+$ PropertyChanged=�$ TwoWay=��� -	   $��checkWorkLibrarian��$��Center=�#��[ $��5 3 5 0q�$��Đi làm��$
��Bold"�y��� *OptionVisibilityCheckIn+���� *CheckWorkLibrarianCommand+���� $	 checkWorkLibrarian�� �� *CheckWorkLibrarian+�� -
   $��checkNoWorkLibrarian��$��Center=�#��[ $��5 3 5 0q�$��	Đi trễ��$
��Bold"�y��� *OptionVisibilityCheckIn+���� *CheckNoWorkLibrarianCommand+���� $	 checkNoWorkLibrarian�� �� *CheckNoWorkLibrarian+�� -   $��checkGoLateLibrarian��$��Center=�#��[ $��5 3 5 0q�$��Không đi làm��$
��Bold"�y��� *OptionVisibilityCheckIn+���� *ChecGoLateLibrarianCommand+���� $	 checkGoLateLibrarian�� �� *CheckGoLateLibrarian+�� $��Check In��$��4 2 0 0q�$	��100��$ 
kiểm tra�����#12CBC4$
��Bold"�
���   �
���   �$��1q�y��� *OptionVisibilityCheckIn+���� *CheckInLibrarianCommand+�� $
��Auto=�$
��Auto=�.���� -   $��Lv_CheckInWorkLibrarian������ *LvTimeTableLibrarian+ �� *SelectedItemManager+$ OneWayToSource=����� " ��.���  � ��$ Center=� ��  �� " ��.���  � �� �� " ��.R��� $��0,0,0,0q�
���   �
������ ._��� $ ContentHeader��#��z��$ 5,5,5,0q�#��z��$ Center=���  �@�OverridesDefaultStyle . ��  � ��
 �   ���  � ��$ DemiBold"���  � ��$ Segoe UI)���  � ��$ 14(�.P��� $��	TimeStart�� �� *TimeLine.TimeStart+�� $��EndTime�� �� *TimeLine.EndTime+�� $��Sunday�� �� *CheckIdHumanSundayWork+�� $��Monday�� �� *CheckIdHumanMondayWork+�� $��Tuesday�� �� *CheckIdHumanTuesdayWork+�� $��	Wednesday�� �� *CheckIdHumanWednesdayWork+�� $��Thursday�� �� *CheckIdHumanThursdayWork+�� $��Friday�� �� *CheckIdHumanFridayWork+�� $��Saturday�� �� *CheckIdHumanSaturdayWork+�� $��Arranger��.��� ���#2d3436 �� $
��Auto ��� �� .+�� $��0��.+��� $ ��Create Time Table Arranger��$��4 4 0 0q�$
��Auto��$ Thêm��$
��Left=����#12CBC4$
��Bold"�
���   �
���   �$��1q����� *AddTimeTableArranger+�� $��4 4 0 0q�$	��100��$ Thêm��$��0q����#feca57$
��Bold"�$��Segoe UI)�
���   �
���   �$��1q����� *OuputArrangerWordCommand+.��� .+��� $��	-15 0 0 0q�$"��/Images/Icon_Button/Word.png���� $��Center=�$��   Word���� $��	100 0 0 0q�$��Center=�$��16(�$��Center=�
����������� *DateStartTimeTable+$ PropertyChanged=��� $��15 0 0 0q�$��16(�$��Center=�
����������� *EndDateTimeTable+$ PropertyChanged=�� $��1��.+�  $��4 4 4 0q�$��Stretch=�.���� $
��Auto=�$
��Auto=�.���� -   $��Lv_TimeTableArranger������ *LvTimeTableArranger+ �� *SelectedItemManager+$ OneWayToSource=����� " ��.���  � ��$ Center=� ��  �� " ��.���  � �� �� " ��.R��� $��0,0,0,0q�
���   �
������ ._��� $ ContentHeader��#��z��$ 5,5,5,0q�#��z��$ Center=���  �@�OverridesDefaultStyle . ��  � ��
 �   ���  � ��$ DemiBold"���  � ��$ Segoe UI)���  � ��$ 14(�.P��� $��	TimeStart�� �� *TimeLine.TimeStart+�� $��EndTime�� �� *TimeLine.EndTime+�� $��Sunday�� �� *Human3.DisplayName+�� $��Monday�� �� *Human1.DisplayName+�� $��Tuesday�� �� *Human5.DisplayName+�� $��	Wednesday�� �� *Human6.DisplayName+�� $��Thursday�� �� *Human4.DisplayName+�� $��Friday�� �� *Human2.DisplayName+�� $��Saturday�� �� *Human.DisplayName+� $��2��.+�  $��4 4 4 4q�$��Stretch=�.���� .+�� $��Center=�.+��� $��5 3 5 0q�$
��Bold"�$��Center=�y��� *OptionVisibilityCheckIn+���� *
TimeWork+$ PropertyChanged=�$ TwoWay=��� $��5 3 5 0q�$
��Bold"�
��� d �$��Center=�y��� *OptionVisibilityCheckIn+���� *DisplayNameStaffWorkArranger+$ PropertyChanged=�$ TwoWay=��� -   $��checkWorkArranger��$��Center=�#��[ $��5 3 5 0q�$��Đi làm��$
��Bold"�y��� *OptionVisibilityCheckIn+���� *CheckWorkArrangerCommand+���� $	 checkWorkArranger�� �� *CheckWorkArranger+�� -   $��checkNoWorkArranger��$��Center=�#��[ $��5 3 5 0q�$��	Đi trễ��$
��Bold"�y��� *OptionVisibilityCheckIn+���� *CheckNoWorkArrangerCommand+���� $	 checkNoWorkArranger�� �� *CheckNoWorkArranger+�� -   $��checkGoLateArranger��$��Center=�#��[ $��5 3 5 0q�$��Không đi làm��$
��Bold"�y��� *OptionVisibilityCheckIn+���� *ChecGoLateArrangerCommand+���� $	 checkGoLateArranger�� �� *CheckGoLateArranger+�� $��Check In��$��4 2 0 0q�$	��100��$ 
kiểm tra�����#12CBC4$
��Bold"�
���   �
���   �$��1q�y��� *OptionVisibilityCheckIn+���� *CheckInArrangerCommand+�� $
��Auto=�$
��Auto=�.���� -   $��Lv_CheckInWorkArranger������ *LvTimeTableArranger+ �� *SelectedItemManager+$ OneWayToSource=����� " ��.���  � ��$ Center=� ��  �� " ��.���  � �� �� " ��.R��� $��0,0,0,0q�
���   �
������ ._��� $ ContentHeader��#��z��$ 5,5,5,0q�#��z��$ Center=���  �@�OverridesDefaultStyle . ��  � ��
 �   ���  � ��$ DemiBold"���  � ��$ Segoe UI)���  � ��$ 14(�.P��� $��	TimeStart�� �� *TimeLine.TimeStart+�� $��EndTime�� �� *TimeLine.EndTime+�� $��Sunday�� �� *CheckIdHumanSundayWork+�� $��Monday�� �� *CheckIdHumanMondayWork+�� $��Tuesday�� �� *CheckIdHumanTuesdayWork+�� $��	Wednesday�� �� *CheckIdHumanWednesdayWork+�� $��Thursday�� �� *CheckIdHumanThursdayWork+�� $��Friday�� �� *CheckIdHumanFridayWork+�� $��Saturday�� �� *CheckIdHumanSaturdayWork+� $��1��$	��240��.+�  $��4q�.���� .+��� $��0 0 1 0q����#2d3436
�������$ 5q�$��History��$��15(�$
��Bold"��� .+��� $
��Auto=�.���� ���� *	LvHistory+���� .R��� $
��Wrap=����� *DisplayName+