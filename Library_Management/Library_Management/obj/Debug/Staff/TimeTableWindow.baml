   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Library_Management.StaffLibrary_Management.Staff  5   	   E ADragablz, Version=0.0.3.223, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz 5	   	   ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  5   	   .    (Library_Management.Staff.TimeTableWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Library_Management.Staff     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   7dragablz(clr-namespace:Dragablz;assembly=Dragablz  5	   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   <uc3clr-namespace:Library_Management.UserControlLibrary  5   	   -   5        $��timeTableWindow��5   	     � Icon$  /Images/Library_Icon.ico��5   	      TimeTableVM � DataContext# [  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � Title$ 
Time Table��5   	   $	��730��6   $
��1295��6)   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�6      ResizeBorderThickness$ 5q�6)   .��5      � ���#2d3436 � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5      8   2Library_Management.UserControlLibrary.ControlBarUC  
	 � Tag	 6   �� *Title+
 �� ElementName$
 timeTableWindow��6S   5       � 5"   
   $��1��6    � ColumnDefinitions 5#      �� 5$      6%   �� 5%      $
��auto �6#   62   .+�5(      � $��0��6   .+�5)        Dragablz.TabablzControl  -   5        $��texxt��5)   *      InterTabController 5*      !  Dragablz.InterTabController  5+      .@�5.      �� $��Manager��6   .��5/      � ���#2d3436 50      �� 51   "   $
��Auto �60   6@   �� 52   "   62   �� 53   "   62   .+�56      � $��0��6(   .+�57   "   �� $��Create Time Table Manager��6Q   $��4 4 0 0q�6u   $
��Auto��6�    � ToolTip$ Thêm��6�   $
��Left=�6�   ���#12CBC4$
��Bold"�58   :   
���   �
���   �$��1q�6t   ��57   )   �� *AddTimeTableManager+58   �   �� 5:   "   $��4 4 0 0q�6U   $	��100��6f   $ Thêm��6r   $��0q�5;   *   ���#feca57$
��Bold"�6K   $��Segoe UI)�6]   
���   �
���   �$��1q�6�   ��5:   )   �� *OuputManagerWordCommand+.��5<   &   � .+�5=   *   �� $��	-15 0 0 0q�60   $"��/Images/Icon_Button/Word.png��6C   6k   �� 5>   *   $��Center=�64   $��   Word��6O   6`   5?   '   5@   #   �� 5B   "   $��	100 0 0 0q�6,   $��Center=�6?   $��16(�6\   $��Center=�6j   
���������6�   �� *DateStartTimeTable+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5D   "   $��15 0 0 0q�6,   $��16(�6>   $��Center=�6L   
���������6{   �� *EndDateTimeTable+$ PropertyChanged=�6�   5E      � 5G      $��1��6#   .+�5H   "   #  MaterialDesignThemes.Wpf.Card  $��4 4 4 0q�66   $��1��6G   $��Stretch=�6T   .��5I   &   �� $
��Auto=�63   $
��Auto=�6X   .��5J   *   �� -   5        $��Lv_TimeTableManager��5J   3   ��6N   �� *LvTimeTableManager+��5K   .   �� 5L   2    �� 
TargetType" ��68   .�5M   6   ��  �� Property � �� �� Value$ Center=�6Z   5N   3    �� View 5P   .   �� 5Q   2   ! �� ColumnHeaderContainerStyle 5R   6   �� 5S   :   " ��6@   .�5T   >   ��  � �� 5U   B   �� 5V   F    �� 
TargetType" ��6V   .R�5W   J   �� $��0,0,0,0q�6Q   
���   �
������ ._�5X   N   ��  ��Name$ ContentHeader��6X   #��z��6o    �� Padding$ 5,5,5,0q�6�   #��z��6�    �� TextAlignment$ Center=�6�   5Y   K   5Z   G   5\   ?   �� 5]   >    �@�OverridesDefaultStyle . 6f   �� 5^   >    � ��
 �   �6[   �� 5_   >    � ��$ DemiBold"�6[   �� 5`   >    � ��$ Segoe UI)�6[   �� 5a   >    � ��$ 14(�6Y   5b   ;   .P�5f   6   �� $��	TimeStart��6E    �� DisplayMemberBinding 6X   �� *TimeLine.TimeStart+6�   �� 5g   6   $��EndTime��6E    6V   �� *TimeLine.EndTime+6�   �� 5h   6   $��Sunday��6E    6U   �� *Human3.DisplayName+6�   �� 5i   6   $��Monday��6E    6U   �� *Human1.DisplayName+6�   �� 5j   6   $��Tuesday��6E    6V   �� *Human5.DisplayName+6�   �� 5k   6   $��	Wednesday��6E    6X   �� *Human6.DisplayName+6�   �� 5l   6   $��Thursday��6E    6W   �� *Human4.DisplayName+6�   �� 5m   6   $��Friday��6E    6U   �� *Human2.DisplayName+6�   �� 5n   6   $��Saturday��6E    6W   �� *Human.DisplayName+6�   5p   3   5r   +   5s   '   5t   #   5u        5w      $��3��62   $��4 4 4 4q�6?   $��Stretch=�6P   .��5x   "   �� .+�5y   &   � $��Center=�60   .+�5z   *   �� $��5 3 5 0q�6c   $
��Bold"�6�   $��Center=�6�   y�64   �� *OptionVisibilityCheckIn+��6t   �� *
TimeWork+$ PropertyChanged=� �� Mode$ TwoWay=�6�   �� 5{   *   $��5 3 5 0q�6c   $
��Bold"�6�   
��� d �$��Center=�6�   y�64   �� *OptionVisibilityCheckIn+��6u   �� *DisplayNameStaffWorkManager+$ PropertyChanged=�$ TwoWay=�6  �� 5}   *   -   5        $��	checkWork��5}   �   $��Center=�6�     MaterialDesignCheckBox#��[ 5~   W   $��5 3 5 0q�6�   $��Đi làm��6�   $
��Bold"�6�   y�5}   3   �� *OptionVisibilityCheckIn+��6b   �� *CheckWorkCommand+��6�   �� $
 	checkWork�� d� 	IsChecked 5~   7   �� *	CheckWork+6�   �� 5   *   -   5        $��checkNoWork��5   �   $��Center=�6�   #��[ 5�   Y   $��5 3 5 0q�6�   $��	Đi trễ��6�   $
��Bold"�6�   y�5   3   �� *OptionVisibilityCheckIn+��6b   �� *CheckNoWorkCommand+��6�   �� $
 checkNoWork�� 5�   7   �� *CheckNoWork+6�   �� 5�   *   -   5        $��checkGoLate��5�   �   $��Center=�6�   #��[ 5�   Y   $��5 3 5 0q�6�   $��Không đi làm��6�   $
��Bold"�6�   y�5�   3   �� *OptionVisibilityCheckIn+��6b   �� *ChecGoLateCommand+��6�   �� $
 checkGoLate�� 5�   7   �� *CheckGoLate+6�   �� 5�   *   $��Check In��6�   $��4 3 0 0q�6�   $	��100��6�   $ 
kiểm tra��6�   ���#12CBC4$
��Bold"�5�   F   
���   �
���   �$��1q�6�   y�5�   1   �� *OptionVisibilityCheckIn+��6`   �� *CheckInManagerCommand+5�   �   5�   '   �� 5�   &   $
��Auto=�63   $
��Auto=�6X   .��5�   *   �� -   5        $��Lv_CheckInWorkManager��5�   3   ��6P   �� *LvTimeTableManager+��5�   .   �� 5�   2   " ��68   .�5�   6   ��  � ��$ Center=�6Z   5�   3    5�   .   �� 5�   2    5�   6   �� 5�   :   " ��6@   .�5�   >   ��  � �� 5�   B   �� 5�   F   " ��6V   .R�5�   J   �� $��0,0,0,0q�6Q   
���   �
������ ._�5�   N   �� $ ContentHeader��6X   #��z��6o   $ 5,5,5,0q�6�   #��z��6�   $ Center=�6�   5�   K   5�   G   5�   ?   �� 5�   >    �@�OverridesDefaultStyle . 6f   �� 5�   >    � ��
 �   �6[   �� 5�   >    � ��$ DemiBold"�6[   �� 5�   >    � ��$ Segoe UI)�6[   �� 5�   >    � ��$ 14(�6Y   5�   ;   .P�5�   6   �� $��	TimeStart��6E    6X   �� *TimeLine.TimeStart+6�   �� 5�   6   $��EndTime��6E    6V   �� *TimeLine.EndTime+6�   �� 5�   6   $��Sunday��6E    6U   �� *CheckIdHumanSundayWork+6�   �� 5�   6   $��Monday��6E    6U   �� *CheckIdHumanMondayWork+6�   �� 5�   6   $��Tuesday��6E    6V   �� *CheckIdHumanTuesdayWork+6�   �� 5�   6   $��	Wednesday��6E    6X   �� *CheckIdHumanWednesdayWork+6�   �� 5�   6   $��Thursday��6E    6W   �� *CheckIdHumanThursdayWork+6�   �� 5�   6   $��Friday��6E    6U   �� *CheckIdHumanFridayWork+6�   �� 5�   6   $��Saturday��6E    6W   �� *CheckIdHumanSaturdayWork+6�   5�   3   5�   +   5�   '   5�   #   5�      5�      5�      �� 5�      $��	Librarian��6   .��5�      � ���#2d3436 5�      �� 5�   "   $
��Auto �60   6@   �� 5�   "   62   �� 5�   "   62   .+�5�      � $��0��6(   .+�5�   "   �� $!��Create Time Table Librarian��6S   $��4 4 0 0q�6y   $
��Auto��6�   $ Thêm��6�   $
��Left=�6�   ���#12CBC4$
��Bold"�5�   :   
���   �
���   �$��1q�6t   ��5�   )   �� *AddTimeTableLibrarian+5�   �   �� 5�   "   $��4 4 0 0q�6W   $	��100��6h   $ Thêm��6t   $��0q�5�   A   ���#feca57$
��Bold"�6b   $��Segoe UI)�6t   
���   �
���   �$��1q�6�   ��5�   )   �� *OuputLibrarianWordCommand+.��5�   &   � .+�5�   *   �� $��	-15 0 0 0q�60   $"��/Images/Icon_Button/Word.png��6D   6l   �� 5�   *   $��Center=�64   $��   Word��6O   6`   5�   '   5�   #   �� 5�   "   $��	100 0 0 0q�6,   $��Center=�6?   $��16(�6\   $��Center=�6j   
���������6�   �� *DateStartTimeTable+$ PropertyChanged=�6�   �� 5�   "   $��15 0 0 0q�6,   $��16(�6>   $��Center=�6L   
���������6{   �� *EndDateTimeTable+$ PropertyChanged=�6�   5�      � 5�      $��1��6#   .+�5�   "     $��4 4 4 0q�66   $��Stretch=�6G   .��5�   &   �� $
��Auto=�63   $
��Auto=�6X   .��5�   *   �� -   5        $��Lv_TimeTableLibrarian��5�   3   ��6P   �� *LvTimeTableLibrarian+��5�   .   �� 5�   2   " ��68   .�5�   6   ��  � ��$ Center=�6Z   5�   3    5�   .   �� 5�   2    5�   6   �� 5�   :   " ��6@   .�5�   >   ��  � �� 5�   B   �� 5�   F   " ��6V   .R�5�   J   �� $��0,0,0,0q�6Q   
���   �
������ ._�5�   N   �� $ ContentHeader��6X   #��z��6o   $ 5,5,5,0q�6�   #��z��6�   $ Center=�6�   5�   K   5�   G   5�   ?   �� 5�   >    �@�OverridesDefaultStyle . 6f   �� 5�   >    � ��
 �   �6[   �� 5�   >    � ��$ DemiBold"�6[   �� 5�   >    � ��$ Segoe UI)�6[   �� 5�   >    � ��$ 14(�6Y   5�   ;   .P�5�   6   �� $��	TimeStart��6E    6X   �� *TimeLine.TimeStart+6�   �� 5�   6   $��EndTime��6E    6V   �� *TimeLine.EndTime+6�   �� 5�   6   $��Sunday��6E    6U   �� *Human3.DisplayName+6�   �� 5�   6   $��Monday��6E    6U   �� *Human1.DisplayName+6�   �� 5�   6   $��Tuesday��6E    6V   �� *Human5.DisplayName+6�   �� 5�   6   $��	Wednesday��6E    6X   �� *Human6.DisplayName+6�   �� 5�   6   $��Thursday��6E    6W   �� *Human4.DisplayName+6�   �� 5�   6   $��Friday��6E    6U   �� *Human2.DisplayName+6�   �� 5�   6   $��Saturday��6E    6W   �� *Human.DisplayName+6�   5�   3   5   +   5  '   5  #   5     � 5     $��2��6#   .+�5  "     $��4 4 4 4q�66   $��Stretch=�6G   .��5  &   �� .+�5  *   � $��Center=�64   .+�5	  .   �� $��5 3 5 0q�6g   $
��Bold"�6�   $��Center=�6�   y�68   �� *OptionVisibilityCheckIn+��6x   �� *
TimeWork+$ PropertyChanged=�$ TwoWay=�6�   �� 5
  .   $��5 3 5 0q�6g   $
��Bold"�6�   
��� d �$��Center=�6  y�68   �� *OptionVisibilityCheckIn+��6y   �� *DisplayNameStaffWorkLibrarian+$ PropertyChanged=�$ TwoWay=�6   �� 5  .   -	   5        $��checkWorkLibrarian��5  �   $��Center=�6�   #��[ 5  `   $��5 3 5 0q�6�   $��Đi làm��6�   $
��Bold"�6�   y�5  7   �� *OptionVisibilityCheckIn+��6f   �� *CheckWorkLibrarianCommand+��6�   �� $
 checkWorkLibrarian�� 5  7   �� *CheckWorkLibrarian+6�   �� 5  .   -
   5        $��checkNoWorkLibrarian��5  �   $��Center=�6�   #��[ 5  b   $��5 3 5 0q�6�   $��	Đi trễ��6�   $
��Bold"�6�   y�5  7   �� *OptionVisibilityCheckIn+��6f   �� *CheckNoWorkLibrarianCommand+��6�   �� $
 checkNoWorkLibrarian�� 5  7   �� *CheckNoWorkLibrarian+6�   �� 5  .   -   5        $��checkGoLateLibrarian��5  �   $��Center=�6�   #��[ 5  b   $��5 3 5 0q�6�   $��Không đi làm��6�   $
��Bold"�6�   y�5  7   �� *OptionVisibilityCheckIn+��6f   �� *ChecGoLateLibrarianCommand+��6�   �� $
 checkGoLateLibrarian�� 5  7   �� *CheckGoLateLibrarian+6�   �� 5  .   $��Check In��6�   $��4 2 0 0q�6�   $	��100��6�   $ 
kiểm tra��6�   ���#12CBC4$
��Bold"�5  F   
���   �
���   �$��1q�6�   y�5  5   �� *OptionVisibilityCheckIn+��6d   �� *CheckInLibrarianCommand+5  �   5  +   �� 5  *   $
��Auto=�67   $
��Auto=�6\   .��5  .   �� -   5        $��Lv_CheckInWorkLibrarian��5  7   ��6V   �� *LvTimeTableLibrarian+��5  2   �� 5  6   " ��6<   .�5  :   ��  � ��$ Center=�6^   5  7    5  2   �� 5   6    5!  :   �� 5"  >   " ��6D   .�5#  B   ��  � �� 5$  F   �� 5%  J   " ��6Z   .R�5&  N   �� $��0,0,0,0q�6U   
���   �
������ ._�5'  R   �� $ ContentHeader��6\   #��z��6s   $ 5,5,5,0q�6�   #��z��6�   $ Center=�6�   5(  O   5)  K   5+  C   �� 5,  B    �@�OverridesDefaultStyle . 6j   �� 5-  B    � ��
 �   �6_   �� 5.  B    � ��$ DemiBold"�6_   �� 5/  B    � ��$ Segoe UI)�6_   �� 50  B    � ��$ 14(�6]   51  ?   .P�56  :   �� $��	TimeStart��6I    6\   �� *TimeLine.TimeStart+6�   �� 57  :   $��EndTime��6I    6Z   �� *TimeLine.EndTime+6�   �� 58  :   $��Sunday��6I    6Y   �� *CheckIdHumanSundayWork+6�   �� 59  :   $��Monday��6I    6Y   �� *CheckIdHumanMondayWork+6�   �� 5:  :   $��Tuesday��6I    6Z   �� *CheckIdHumanTuesdayWork+6�   �� 5;  :   $��	Wednesday��6I    6\   �� *CheckIdHumanWednesdayWork+6�   �� 5<  :   $��Thursday��6I    6[   �� *CheckIdHumanThursdayWork+6�   �� 5=  :   $��Friday��6I    6Y   �� *CheckIdHumanFridayWork+6�   �� 5>  :   $��Saturday��6I    6[   �� *CheckIdHumanSaturdayWork+6�   5@  7   5B  /   5C  +   5D  '   5E  #   5F     5G     5H     �� 5J     $��Arranger��6   .��5K     � ���#2d3436 5L     �� 5M  "   $
��Auto �60   6@   �� 5N  "   62   �� 5O  "   62   .+�5R     � $��0��6(   .+�5S  "   �� $ ��Create Time Table Arranger��6R   $��4 4 0 0q�6w   $
��Auto��6�   $ Thêm��6�   $
��Left=�6�   ���#12CBC4$
��Bold"�5T  :   
���   �
���   �$��1q�6t   ��5S  )   �� *AddTimeTableArranger+5T  �   �� 5V  "   $��4 4 0 0q�6V   $	��100��6g   $ Thêm��6s   $��0q�5W  *   ���#feca57$
��Bold"�6K   $��Segoe UI)�6]   
���   �
���   �$��1q�6�   ��5V  )   �� *OuputArrangerWordCommand+.��5X  &   � .+�5Y  *   �� $��	-15 0 0 0q�60   $"��/Images/Icon_Button/Word.png��6D   6l   �� 5Z  *   $��Center=�64   $��   Word��6O   6`   5[  '   5\  #   �� 5_  "   $��	100 0 0 0q�6,   $��Center=�6?   $��16(�6\   $��Center=�6j   
���������6�   �� *DateStartTimeTable+$ PropertyChanged=�6�   �� 5a  "   $��15 0 0 0q�6,   $��16(�6>   $��Center=�6L   
���������6{   �� *EndDateTimeTable+$ PropertyChanged=�6�   5c     � 5e     $��1��6#   .+�5f  "     $��4 4 4 0q�66   $��Stretch=�6G   .��5g  &   �� $
��Auto=�63   $
��Auto=�6X   .��5h  *   �� -   5        $��Lv_TimeTableArranger��5h  3   ��6O   �� *LvTimeTableArranger+��5i  .   �� 5j  2   " ��68   .�5k  6   ��  � ��$ Center=�6Z   5l  3    5n  .   �� 5o  2    5p  6   �� 5q  :   " ��6@   .�5r  >   ��  � �� 5s  B   �� 5t  F   " ��6V   .R�5u  J   �� $��0,0,0,0q�6Q   
���   �
������ ._�5v  N   �� $ ContentHeader��6X   #��z��6o   $ 5,5,5,0q�6�   #��z��6�   $ Center=�6�   5w  K   5x  G   5z  ?   �� 5{  >    �@�OverridesDefaultStyle . 6f   �� 5|  >    � ��
 �   �6[   �� 5}  >    � ��$ DemiBold"�6[   �� 5~  >    � ��$ Segoe UI)�6[   �� 5  >    � ��$ 14(�6Y   5�  ;   .P�5�  6   �� $��	TimeStart��6E    6X   �� *TimeLine.TimeStart+6�   �� 5�  6   $��EndTime��6E    6V   �� *TimeLine.EndTime+6�   �� 5�  6   $��Sunday��6E    6U   �� *Human3.DisplayName+6�   �� 5�  6   $��Monday��6E    6U   �� *Human1.DisplayName+6�   �� 5�  6   $��Tuesday��6E    6V   �� *Human5.DisplayName+6�   �� 5�  6   $��	Wednesday��6E    6X   �� *Human6.DisplayName+6�   �� 5�  6   $��Thursday��6E    6W   �� *Human4.DisplayName+6�   �� 5�  6   $��Friday��6E    6U   �� *Human2.DisplayName+6�   �� 5�  6   $��Saturday��6E    6W   �� *Human.DisplayName+6�   5�  3   5�  +   5�  '   5�  #   5�     � 5�     $��2��6#   .+�5�  "     $��4 4 4 4q�66   $��Stretch=�6G   .��5�  &   �� .+�5�  *   � $��Center=�64   .+�5�  .   �� $��5 3 5 0q�6g   $
��Bold"�6�   $��Center=�6�   y�68   �� *OptionVisibilityCheckIn+��6x   �� *
TimeWork+$ PropertyChanged=�$ TwoWay=�6�   �� 5�  .   $��5 3 5 0q�6g   $
��Bold"�6�   
��� d �$��Center=�6  y�68   �� *OptionVisibilityCheckIn+��6y   �� *DisplayNameStaffWorkArranger+$ PropertyChanged=�$ TwoWay=�6  �� 5�  .   -   5        $��checkWorkArranger��5�  �   $��Center=�6�   #��[ 5�  _   $��5 3 5 0q�6�   $��Đi làm��6�   $
��Bold"�6�   y�5�  7   �� *OptionVisibilityCheckIn+��6f   �� *CheckWorkArrangerCommand+��6�   �� $
 checkWorkArranger�� 5�  7   �� *CheckWorkArranger+6�   �� 5�  .   -   5        $��checkNoWorkArranger��5�  �   $��Center=�6�   #��[ 5�  a   $��5 3 5 0q�6�   $��	Đi trễ��6�   $
��Bold"�6�   y�5�  7   �� *OptionVisibilityCheckIn+��6f   �� *CheckNoWorkArrangerCommand+��6�   �� $
 checkNoWorkArranger�� 5�  7   �� *CheckNoWorkArranger+6�   �� 5�  .   -   5        $��checkGoLateArranger��5�  �   $��Center=�6�   #��[ 5�  a   $��5 3 5 0q�6�   $��Không đi làm��6�   $
��Bold"�6�   y�5�  7   �� *OptionVisibilityCheckIn+��6f   �� *ChecGoLateArrangerCommand+��6�   �� $
 checkGoLateArranger�� 5�  7   �� *CheckGoLateArranger+6�   �� 5�  .   $��Check In��6�   $��4 2 0 0q�6�   $	��100��6�   $ 
kiểm tra��6�   ���#12CBC4$
��Bold"�5�  F   
���   �
���   �$��1q�6�   y�5�  5   �� *OptionVisibilityCheckIn+��6d   �� *CheckInArrangerCommand+5�  �   5�  +   �� 5�  *   $
��Auto=�67   $
��Auto=�6\   .��5�  .   �� -   5        $��Lv_CheckInWorkArranger��5�  7   ��6U   �� *LvTimeTableArranger+��5�  2   �� 5�  6   " ��6<   .�5�  :   ��  � ��$ Center=�6^   5�  7    5�  2   �� 5�  6    5�  :   �� 5�  >   " ��6D   .�5�  B   ��  � �� 5�  F   �� 5�  J   " ��6Z   .R�5�  N   �� $��0,0,0,0q�6U   
���   �
������ ._�5�  R   �� $ ContentHeader��6\   #��z��6s   $ 5,5,5,0q�6�   #��z��6�   $ Center=�6�   5�  O   5�  K   5�  C   �� 5�  B    �@�OverridesDefaultStyle . 6j   �� 5�  B    � ��
 �   �6_   �� 5�  B    � ��$ DemiBold"�6_   �� 5�  B    � ��$ Segoe UI)�6_   �� 5�  B    � ��$ 14(�6]   5�  ?   .P�5�  :   �� $��	TimeStart��6I    6\   �� *TimeLine.TimeStart+6�   �� 5�  :   $��EndTime��6I    6Z   �� *TimeLine.EndTime+6�   �� 5�  :   $��Sunday��6I    6Y   �� *CheckIdHumanSundayWork+6�   �� 5�  :   $��Monday��6I    6Y   �� *CheckIdHumanMondayWork+6�   �� 5�  :   $��Tuesday��6I    6Z   �� *CheckIdHumanTuesdayWork+6�   �� 5�  :   $��	Wednesday��6I    6\   �� *CheckIdHumanWednesdayWork+6�   �� 5�  :   $��Thursday��6I    6[   �� *CheckIdHumanThursdayWork+6�   �� 5�  :   $��Friday��6I    6Y   �� *CheckIdHumanFridayWork+6�   �� 5�  :   $��Saturday��6I    6[   �� *CheckIdHumanSaturdayWork+6�   5�  7   5�  /   5�  +   5�  '   5�  #   5�     5�     5�     5�     5�     � 5�     $��1��6   $	��240��6#   .+�5�       $��4q�6&   .��5�     �� .+�5�     �� $��0 0 1 0q�6$   ���#2d3436
�������$ 5q�6]   $��History��6i   $��15(�6x   $
��Bold"�6�   6�   �� 5�     .+�5�     �� $
��Auto=�6+   .��5�  "   �� ��6*   �� *	LvHistory+��5�  &   �� 5�  *   .R�5�  .   �� $
��Wrap=�68   ��6L   �� *DisplayName+6k   5�  +   5�  #   5�     5�     5�     5�     5�     5�     5�     5�     