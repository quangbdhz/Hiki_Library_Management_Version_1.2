   M S B A M L   `   `   `  ���� M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Library_Management.BookLibrary_Management.Book  ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  (    "Library_Management.Book.BookWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:Library_Management.Book     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  <uc3clr-namespace:Library_Management.UserControlLibrary  -   $��
bookWindow��   
EditBookVM  � DataContext#  [   � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � Title$
 Book��$	��730��$
��1295��'  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 0Q�   ResizeBorderThickness$ 5q�.��� ���#2d3436 � RowDefinitions �� $
��Auto ��� .+�� $��0��.+�8   2Library_Management.UserControlLibrary.ControlBarUC  
 � Tag �� *Title+	 �� ElementName$	 
bookWindow��� $��1�� �� $
��auto ��� .+�� $��0��.+�#  MaterialDesignThemes.Wpf.Card  $��4q�.��]� $��0 2 0 2q�.+�� 
 � ColumnDefinitions
 �� $
��Auto ��� �� $
��Auto �.+�� $��0��.+�� $
��Left=�$��Center=�.+��� $	��Add��$��4 0 0 0q�$	��100�� � ToolTip$ Thêm�����#12CBC4$
��Bold"�
���   �
���   �$��1q����� *AddBookWindowCommand+�� $
��Edit��$��10 0 0 0q�$	��100��$ Sửa�����#3ae374$
��Bold"�
���   �
���   �$��1q����� *EditBookWindowCommand+�� $��Delete��$��	10 0 10 0q�$	��100��$
 Xóa�����#EA2027$
��Bold"�
���   �
���   �$��1q����� *DeleteBookCommand+� $��1��.+�� $��Center=�.+�  $��1��
���   �.��(  "MaterialDesignThemes.Wpf.ColorZone     Mode$
 Dark=�   CornerRadius$ 2�� K� ZIndex$ 1��$��0q�+  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�.��� 
 �� $
��Auto ��� $��* ��� $
��Auto �.+��� {�. $��0��  MaterialDesignToolButton#���  .��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=� J� Opacity$	 .99Q��� -   $��tb_book��$��1��$��8 0 0 0q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Search the book��.  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�$��0q�$	��200��$��Center=����� *DisplayNameSearchCustomer+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�� $��2��.+��� -   $��OptionSearch�� �� SelectedIndex$ 0��$��8 4 0 0q�$��0q�.	  (MaterialDesignThemes.Wpf.ColorZoneAssist 	  Mode$ Inverted=�$ Hidden=�  MaterialDesignPaper   UnderlineBrush# �  #���  .@��� .��
Book title�� .��	Subject�� .��Author�� .��Status� $��2��.+�� $��Right=�.+��� $��	10 0 10 0q�$��Sort by��$��Center=�$��Center=�$��15(�$
��Bold"��� -   $��checkBookTitle�� + 'MaterialDesignFilterChipOutlineCheckBox#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � � d� 	IsChecked �� *CheckBookTitle+���� *SortBookTitleCommand+���� $	 checkBookTitle��.��
Book title�� -   $��checkStatus��#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � � �� *CheckStatus+���� *SortStatusCommand+���� $	 checkStatus��.��Status� $��1��.+��� -   $��nameTabControl�� �� TabStripPlacement$
 Left=� � 	Resources  �� 
TargetType �� Property �� Value � LayoutTransform  �� Angle! �� 
TargetType" �� CornerRadius# ��Name$ �� Triggers% P� Property& P� Value' �� 
TargetName��%�  '��       �� " ��.���  � ��$
 Bold"���  � ��$ 80����  � ��$ Comic Sans MS)���  � �� �� .R��� #��z�� �� $	  270Q���  � ��$ 3q���  � �� �� "! ��.R��� $��Border��$��1,1,1,1q�
���   �$" 4,4,4,4��$	��0,3q�._��� $# ContentSite��$��Center=�$��Center=�$��Header��$	��0,1q�$ P� % �@��
IsSelected& . . ��� $' Border�� � �� �#badc58P� % �@��
IsSelected& .  . ��� $' Border�� � ��
 �����.@��� $��	Available��.��  $��Stretch=�.���� $
��Auto=�.���� -   $��Lv_BookAvailable��$��Segoe UI)�$��Normal"����� *LvBookAvailable+$ TwoWay=�( �� SelectedItem( �� *SelectedItem+$ TwoWay=����� " ��.���  � ��$ Center=�) �� View) �� !* �� ColumnHeaderContainerStyle* �� " ��.���  � �� �� "! ��.R��� $��0,0,0,0q�
���   �
������ ._��� + ��Name$+ ContentHeader��#��z��, �� Padding$, 5,5,5,0q�#��z��- �� TextAlignment$- Center=���  �@�OverridesDefaultStyle . ��  � ��
 �   ���  � ��$ DemiBold"���  � ��$ Segoe UI)���  � ��$ 14(�.P��� $��Id��. �� DisplayMemberBinding. �� *Id+�� $��
Book title��. �� *DisplayName+�� $��Subject��/ �� CellTemplate/ �� .R��� $
��Wrap=�$	��200������ *BookSubject+�� $��Author��. �� *Author+�� $��Language��. �� *Language.DisplayName+�� $��	Publisher��. �� *Publisher.DisplayName+�� $��Status��/ �� .R��� ���� *Status.DisplayName+���� *Color+�� $��Photo��/ �� .R��� 0 �� BitmapScalingMode$
0 Fant=�$	��100��$	��100������ 1 �� Path$1 UrlImageBook��� $
��Note��. �� *Note+.
  (System.Windows.Interactivity.Interaction2 
  Triggers2 /  )System.Windows.Interactivity.EventTrigger  3   	EventName$3 MouseDoubleClick��.  (System.Windows.Interactivity.TriggerBase4   Actions.4 6  0System.Windows.Interactivity.InvokeCommandAction  5   Command5 �� * DoubleClickBookListViewCommand+6   CommandParameter6 �� $	 Lv_BookAvailable��$1 SelectedItem�  $3 MouseUp��.4   5 �� *MouseUpBookListViewCommand+6 �� $	 Lv_BookAvailable��$1 SelectedItem��� $��Borrowed��.��  $��Stretch=�.���� $
��Auto=�.���� -   $��Lv_BookBorrowed��$��Segoe UI)�$��Normal"����� *LvBookBorrowed+$ TwoWay=�( �� *SelectedItem+$ TwoWay=����� " ��.���  � ��$ Center=�) �� * �� " ��.���  � �� �� "! ��.R��� $��0,0,0,0q�
���   �
������ ._��� $+ ContentHeader��#��z��$, 5,5,5,0q�#��z��$- Center=���  �@�OverridesDefaultStyle . ��  � ��
 �   ���  � ��$ DemiBold"���  � ��$ Segoe UI)���  � ��$ 14(�.P��� $��Id��. �� *Id+�� $��
Book title��. �� *DisplayName+�� $��Subject��/ �� .R��� $
��Wrap=�$	��200������ *BookSubject+�� $��Author��. �� *Author+�� $��Language��. �� *Language.DisplayName+�� $��	Publisher��. �� *Publisher.DisplayName+�� $��Status��/ �� .R��� ���� *Status.DisplayName+���� *Color+�� $��Photo��/ �� .R��� $	��100��$	��100������ $1 UrlImageBook��� $
��Note��. �� *Note+2   $3 MouseDoubleClick��.4   5 �� * DoubleClickBookListViewCommand+6 �� $	 Lv_BookBorrowed��$1 SelectedItem�  $3 MouseUp��.4   5 �� *MouseUpBookListViewCommand+6 �� $	 Lv_BookBorrowed��$1 SelectedItem��� $��Liquidation��.��  $��Stretch=�.���� $
��Auto=�.���� -	   $��Lv_BookLiquidation��$��Segoe UI)�$��Normal"����� *LvBookLiquidation+$ TwoWay=�( �� *SelectedItem+$ TwoWay=����� " ��.���  � ��$ Center=�) �� * �� " ��.���  � �� �� "! ��.R��� $��0,0,0,0q�
���   �
������ ._��� $+ ContentHeader��#��z��$, 5,5,5,0q�#��z��$- Center=���  �@�OverridesDefaultStyle . ��  � ��
 �   ���  � ��$ DemiBold"���  � ��$ Segoe UI)���  � ��$ 14(�.P��� $��Id��. �� *Id+�� $��
Book title��. �� *DisplayName+�� $��Subject��/ �� .R��� $
��Wrap=�$	��200������ *BookSubject+�� $��Author��. �� *Author+�� $��Language��. �� *Language.DisplayName+�� $��	Publisher��. �� *Publisher.DisplayName+�� $��Library Human��/ �� .R��� ���� *Status1.DisplayName+���� *Color+�� $��Photo��/ �� .R��� $	��100��$	��100������ $1 UrlImageBook��� $
��Note��. �� *Note+2   $3 MouseDoubleClick��.4   5 �� * DoubleClickBookListViewCommand+6 �� $	 Lv_BookLiquidation��$1 SelectedItem�  $3 MouseUp��.4   5 �� *MouseUpBookListViewCommand+6 �� $	 Lv_BookLiquidation��$1 SelectedItem�2   $3 MouseUp��.4   5 �� *TextTabControlCommand+6 �� $	 nameTabControl��