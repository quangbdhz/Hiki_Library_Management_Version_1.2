   M S B A M L   `   `   `  ���� M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  6    0Library_Management.UserControlLibrary.CustomList   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Elocal3clr-namespace:Library_Management.UserControlLibrary     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  -     >�Name$
  this��   	MyFilesVM � DataContext# [  $��Stretch=� � 	Resources  
 LBText �� 
TargetType �� Property �� Value 
 LBPath  DropShadowListItem F� Softness F� ShadowDepth F� Color	 F� 	Direction
 �� 
TargetType �� Triggers P� Property P� Value��%�  &	       &	 '     &	 �     '�� �     7  �� " ��.���  � ��$ Center=��� " F�.���  � �� �#C2C3C3��  �@��Stretch$ Uniform=���  � ��$ 25��F� $ 2Q�$ 1Q�$ 	LightGray��$		 260Q��� " ��.���  �@J�BitmapEffect8   ��  � ��$ 50����  � ��$	 740����  � �� �� "
 �� P�  �@J�IsMouseOver . . ���  � ��
 �������  � ��$	 760��P�  �@��
IsSelected . . ���  � ��
 �����.���� .+��� 
������ $��0q����� *Height+ �� ElementName$
 this������ *Width+$
 this������ *getFileDetails+���� .R�� $	��0,2q� � ColumnDefinitions �� $��45 ��� $	��100 ��� $��90 ��� $��53 ��� $��32 ��� $��28 ��� $��28 ��� $��28 �.+�F� $��36��$��Center=�$��Center=�#��[ ���� *	FileThumb+���� *Fill+ �� TargetNullValue$ #C2C3C3�� �� FallbackValue$ #C2C3C3���� $��1��#��[ ���� *
FileName+�� $��2��#��[ ���� *FileProgram+�� $��3��#��[ ���� *
ModifiedOn+�� $��4��#��[ ���� *
FileType+F� $��5��  more#���  #��[ $��15��F� $��6��  plus#���  #��[ $��15��F� $��7�� 
 Shared#���  #��[ $��15��