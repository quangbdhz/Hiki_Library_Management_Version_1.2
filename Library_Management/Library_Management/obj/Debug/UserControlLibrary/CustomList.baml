   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  5      6    0Library_Management.UserControlLibrary.CustomList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Elocal3clr-namespace:Library_Management.UserControlLibrary     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      -   5          >�Name$
  this��5	         	MyFilesVM � DataContext# [  5      $��Stretch=�5	   -    � 	Resources 5       
 LBText �� 
TargetType �� Property �� Value 
 LBPath  DropShadowListItem F� Softness F� ShadowDepth F� Color	 F� 	Direction
 �� 
TargetType �� Triggers P� Property P� Value��%5  &	       &	 L     &	 �     '�� ;    7  �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   5      �� 5   
   " F�6   .�5      ��  � �� �#C2C3C36%   �� 5       �@��Stretch$ Uniform=�6(   �� 5       � ��$ 25��6'   5      F� 5   
   $ 2Q�6<   $ 1Q�6I   $ 	LightGray��6Y   $		 260Q�6k   �� 5   
   " ��6   .�5      ��  �@J�BitmapEffect8   6-   �� 5       � ��$ 50��6'   �� 5       � ��$	 740��6&   �� 5       � �� 5      �� 5      "
 ��6&    5       P� 5!       �@J�IsMouseOver . . �5"   "   ��  � ��
 �����6?   �� 5%   "    � ��$	 760��6:   5&      P� 5'       �@��
IsSelected . . �5(   "   ��  � ��
 �����6?   5)      5+      5-      5.      5/      .��51      �� .+�52   
   �� 
������ $��0q�6�   ��6   �� *Height+ �� ElementName$
 this����6>   �� *Width+$
 this����6h   �� *getFileDetails+��53      �� 54      .R�55      � $	��0,2q�6    � ColumnDefinitions 56      �� 57      $��45 �6/   �� 58      $	��100 �6/   �� 59      $��90 �6/   �� 5:      $��53 �6/   �� 5;      $��32 �6/   �� 5<      $��28 �6/   �� 5=      $��28 �6/   �� 5>      $��28 �6/   .+�5@      F� $��36��6   $��Center=�6�   $��Center=�6�   #��[ 6�   ��6*   �� *	FileThumb+��6E   �� *Fill+ �� TargetNullValue$ #C2C3C3�� �� FallbackValue$ #C2C3C3��6�   �� 5D      $��1��6$   #��[ 6N   ��64   �� *
FileName+6N   �� 5E      $��2��6$   #��[ 6Q   ��64   �� *FileProgram+6Q   �� 5F      $��3��6$   #��[ 6P   ��64   �� *
ModifiedOn+6P   �� 5G      $��4��6$   #��[ 6N   ��64   �� *
FileType+6N   F� 5J      $��5��6     more#���  6/   #��[ 6M   $��15��6m   F� 5K      $��6��6     plus#���  6/   #��[ 6M   $��15��6m   F� 5L      $��7��6    
 Shared#���  6/   #��[ 6O   $��15��6o   5M      5N      5P      5Q      5T      