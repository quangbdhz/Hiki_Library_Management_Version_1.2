   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Library_Management.BookLibrary_Management.Book  5   	   ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  5
   	   (    "Library_Management.Book.BookWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Library_Management.Book     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   <uc3clr-namespace:Library_Management.UserControlLibrary  5
   	   -   5        $��
bookWindow��5   	     � Icon$  /Images/Library_Icon.ico��5   	      
EditBookVM � DataContext# [  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � Title$
 Book��5   	   $	��730��6   $
��1295��6#   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�6      ResizeBorderThickness$ 5q�6)   .��5      � ���#2d3436 � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5      8   2Library_Management.UserControlLibrary.ControlBarUC  
	 � Tag	 6   �� *Title+
 �� ElementName$
 
bookWindow��6N   5       � 5"   
   $��1��6    5#      �� 5$      $
��auto �6    60   �� 5%      6"   .+�5(      � $��0��6   .+�5)      #  MaterialDesignThemes.Wpf.Card  $��4q�6&   .��5*      ]� $��0 2 0 2q�6    .+�5+      �  � ColumnDefinitions 5,      �� 5-   "   $
��Auto �63   6B   �� 5.   "   65   �� 5/   "   $
��Auto �63   6B   .+�52      � $��0��6#   .+�53   "   � $
��Left=�6,   $��Center=�6G   .+�54   &   �� $	��Add��6V   $��4 0 0 0q�6d   $	��100��6u    � ToolTip$ Thêm��6�   ���#12CBC4$
��Bold"�55   :   
���   �
���   �$��1q�6t   ��54   -   �� *AddBookWindowCommand+55   �   �� 57   &   $
��Edit��6W   $��10 0 0 0q�6f   $	��100��6x   $ Sửa��6�   ���#3ae374$
��Bold"�58   :   
���   �
���   �$��1q�6t   ��57   -   �� *EditBookWindowCommand+58   �   �� 5:   &   $��Delete��6S   $��	10 0 10 0q�6d   $	��100��6w   $
 Xóa��6�   ���#EA2027$
��Bold"�5;   :   
���   �
���   �$��1q�6t   ��5:   -   �� *DeleteBookCommand+5;   �   5<   #   5=      � 5?      $��1��6#   .+�5@   "   � $��Center=�6,   .+�5A   &     $��1��6:   
���   �.��5B   *   (  "MaterialDesignThemes.Wpf.ColorZone     Mode$
 Dark=�6C      CornerRadius$ 2��6O    K� ZIndex$ 1��6a   $��0q�6r   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�6}   .��5C   .   �  5D   2   �� 5E   6   $
��Auto �6G   �� 5F   6   $��* �6G   �� 5G   6   $
��Auto �6G   .+�5J   2   �� {�. $��0��6J     MaterialDesignToolButton#���  6Z   .��5K   6   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=�6N    J� Opacity$	 .99Q�6]   5L   3   �� 5N   2   -   5        $��tb_book��5Q   :   $��1��5O   :   $��8 0 0 0q�6J   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Search the book��6[   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5P   :   $��0q�5Q   I   $	��200��6]   $��Center=�6l   ��5N   :   �� *DisplayNameSearchCustomer+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�5Q   l   � 5S   2   $��2��67   .+�5T   6   �� -   5        $��OptionSearch��5T   v    �� SelectedIndex$ 0��6?   $��8 4 0 0q�6Q   $��0q�6b   .	  (MaterialDesignThemes.Wpf.ColorZoneAssist 	  Mode$ Inverted=�5U   :   $ Hidden=�6j     MaterialDesignPaper   UnderlineBrush# �  5V   :   #���  5W   :   .@�5X   :   �� .��6G   
Book title6S   �� 5Y   :   .��6G   	Subject6P   �� 5Z   :   .��6G   Author6O   �� 5[   :   .��6G   Status6O   5\   7   5]   3   5^   /   5_   +   5a   '   5b   #   5c      � 5e      $��2��6#   .+�5f   "   � $��Right=�6,   .+�5g   &   �� $��	10 0 10 0q�60   $��Sort by��6C   $��Center=�6R   $��Center=�6o   $��15(�6�   $
��Bold"�6�   6�   �� 5i   &   -   5        $��checkBookTitle��5i   }    + 'MaterialDesignFilterChipOutlineCheckBox#��[ 5j   /   $��0 0 10 0q�6p   $��Center=�5k   /   $��Center=�6L   
��� � � d� 	IsChecked 5i   /   �� *CheckBookTitle+��6T   �� *SortBookTitleCommand+��6�   �� $
 checkBookTitle��.��5k   z   
Book title6�   �� 5m   &   -   5        $��checkStatus��5m   w   #��[ 5n   /   $��0 0 10 0q�6p   $��Center=�5o   /   $��Center=�6L   
��� � � 5m   /   �� *CheckStatus+��6Q   �� *SortStatusCommand+��6�   �� $
 checkStatus��.��5o   z   Status6�   5r   #   5s      5t      5u      5v      5w      � 5y      $��1��6   .+�5z      �� -   5        $��nameTabControl��5z   7    �� TabStripPlacement$
 Left=�6    � 	Resources 5{       �� 
TargetType �� Property �� Value  � LayoutTransform! �� Angle" �� 
TargetType# �� CornerRadius$ ��Name% �� Triggers& P� Property' P� Value( �� 
TargetName��%{  '��       �� 5|      " ��6    .�5}      ��  � ��$
 Bold"�6;   6J   �� 5~       � ��$ 80��67   6D   �� 5       � ��$ Comic Sans MS)�6;   6S   �� 5�       � �� 5�   "   �� 5�   &   .R�5�   *   �� #��z��6;     5�   .   �� 5�   2   $	! 270Q�6B   5�   +   5�   '   5�      �� 5�       � ��$ 3q�68   �� 5�       � �� 5�   "   �� 5�   &   "" ��66   .R�5�   *   �� $��Border��61   $��1,1,1,1q�6?   
���   �$# 4,4,4,4��6m   $	��0,3q�6�   ._�5�   .   �� $$ ContentSite��6?   $��Center=�6T   $��Center=�6o   $��Header��6�   $	��0,1q�6�   5�   +   % 5�   *   P� 5�   .   & �@��
IsSelected' . . �5�   2   �� $( Border��69    � �� �#badc586c   5�   /   P� 5�   .   & �@��
IsSelected' .  . �5�   2   �� $( Border��69    � ��
 �����6c   5�   /   5�   '   5�      5�      5�      .@�5�      �� $��	Available��6   .��5�        $��Stretch=�6.   .��5�      �� -   5        $
��Auto=�5�   j   .��5�   "   �� -   5        $��Lv_BookAvailable��5�   +   $��Segoe UI)�6�   $��Normal"�6�   ��6C   �� *LvBookAvailable+$ TwoWay=�) �� SelectedItem) 6x   �� *SelectedItemBook+$ TwoWay=���5�   &   �� 5�   *   " ��60   .�5�   .   ��  � ��$ Center=�6R   5�   +   * �� View* 5�   &   �� 5�   *   !+ �� ColumnHeaderContainerStyle+ 5�   .   �� 5�   2   " ��68   .�5�   6   ��  � �� 5�   :   �� 5�   >   "" ��6N   .R�5�   B   �� $��0,0,0,0q�6I   
���   �
������ ._�5�   F   �� , ��Name$, ContentHeader��6P   #��z��6g   - �� Padding$- 5,5,5,0q�6�   #��z��6�   . �� TextAlignment$. Center=�6�   5�   C   5�   ?   5�   7   �� 5�   6    �@�OverridesDefaultStyle . 6^   �� 5�   6    � ��
 �   �6S   �� 5�   6    � ��$ DemiBold"�6S   �� 5�   6    � ��$ Segoe UI)�6S   �� 5�   6    � ��$ 14(�6Q   5�   3   .P�5�   .   �� $��Id��6=   / �� DisplayMemberBinding/ 6I   �� *Id+6p   �� 5�   .   $��
Book title��6=   / 6Q   �� *DisplayName+6�   �� 5�   .   $��
Book Price��6=   / 6Q   �� *	BookPrice+6~   �� 5�   .   $��Subject��6=   0 �� CellTemplate0 5�   2   �� 5�   6   .R�5�   :   �� $
��Wrap=�6a   $	��200��6u   ��6D   �� *BookSubject+6u   5�   7   5�   /   �� 5�   .   $��Author��6=   / 6M   �� *Author+6w   �� 5�   .   $��Language��6=   / 6O   �� *Language.DisplayName+6�   �� 5�   .   $��	Publisher��6=   / 6P   �� *Publisher.DisplayName+6�   �� 5�   .   $��Status��6=   0 5�   2   �� 5�   6   .R�5�   :   �� ��6D   �� *Status.DisplayName+��6h   �� *Color+6�   5�   7   5�   /   �� 5�   .   $��Photo��6=   0 5�   2   �� 5�   6   .R�5�   :   �� 1 �� BitmapScalingMode$
1 Fant=�6@   $	��100��6h   $	��100��6t   ��6�   �� 2 �� Path$2 UrlImageBook�5�   7   5�   /   �� 5�   .   $
��Note��6=   / 6K   �� *Note+6s   5�   +   .
  (System.Windows.Interactivity.Interaction3 
  Triggers3 5�   &   /  )System.Windows.Interactivity.EventTrigger  5�   *   4   	EventName$4 MouseDoubleClick��69   .  (System.Windows.Interactivity.TriggerBase5   Actions.5 5�   .   6  0System.Windows.Interactivity.InvokeCommandAction  6   Command6 6D   �� * DoubleClickBookListViewCommand+7   CommandParameter7 5�   @   �� $
 Lv_BookAvailable��$2 SelectedItem�5�   +     5�   *   $4 MouseUp��69   .5 5�   .     6 6D   �� *MouseUpBookListViewCommand+7 5�   @   �� $
 Lv_BookAvailable��$2 SelectedItem�5�   +   5�   #   5�      5�      5�      �� 5�      $��Borrowed��6   .��5�        $��Stretch=�6.   .��5�      �� -	   5        $
��Auto=�5�   n   .��5�   "   �� -
   5        $��Lv_BookBorrowed��5�   +   $��Segoe UI)�6�   $��Normal"�6�   ��6B   �� *LvBookBorrowed+$ TwoWay=�) 6v   �� *SelectedItem+$ TwoWay=���5�   &   �� 5�   *   " ��60   .�5�   .   ��  � ��$ Center=�6R   5�   +   * 5�   &   �� 5�   *   + 5�   .   �� 5�   2   " ��68   .�5   6   ��  � �� 5  :   �� 5  >   "" ��6N   .R�5  B   �� $��0,0,0,0q�6I   
���   �
������ ._�5  F   �� $, ContentHeader��6P   #��z��6g   $- 5,5,5,0q�6�   #��z��6�   $. Center=�6�   5  C   5  ?   5  7   �� 5	  6    �@�OverridesDefaultStyle . 6^   �� 5
  6    � ��
 �   �6S   �� 5  6    � ��$ DemiBold"�6S   �� 5  6    � ��$ Segoe UI)�6S   �� 5  6    � ��$ 14(�6Q   5  3   .P�5  .   �� $��Id��6=   / 6I   �� *Id+6p   �� 5  .   $��
Book title��6=   / 6Q   �� *DisplayName+6�   �� 5  .   $��
Book Price��6=   / 6Q   �� *	BookPrice+6~   �� 5  .   $��Subject��6=   0 5  2   �� 5  6   .R�5  :   �� $
��Wrap=�6a   $	��200��6u   ��6D   �� *BookSubject+6u   5  7   5  /   �� 5  .   $��Author��6=   / 6M   �� *Author+6w   �� 5  .   $��Language��6=   / 6O   �� *Language.DisplayName+6�   �� 5  .   $��	Publisher��6=   / 6P   �� *Publisher.DisplayName+6�   �� 5   .   $��Status��6=   0 5!  2   �� 5"  6   .R�5#  :   �� ��6D   �� *Status.DisplayName+��6h   �� *Color+6�   5$  7   5&  /   �� 5(  .   $��Photo��6=   0 5)  2   �� 5*  6   .R�5+  :   �� $	��100��6@   $	��100��6L   ��6Y   �� $2 UrlImageBook�5,  7   5.  /   �� 5/  .   $
��Note��6=   / 6K   �� *Note+6s   51  +   3 54  &     55  *   $4 MouseDoubleClick��69   .5 56  .     6 6D   �� * DoubleClickBookListViewCommand+7 57  @   �� $
 Lv_BookBorrowed��$2 SelectedItem�58  +     59  *   $4 MouseUp��69   .5 5:  .     6 6D   �� *MouseUpBookListViewCommand+7 5;  @   �� $
 Lv_BookBorrowed��$2 SelectedItem�5<  +   5>  #   5?     5@     5A     �� 5C     $��Liquidation��6   $
��Left=�63   $��18��6N   .��5D       $��Stretch=�6.   .��5E     �� -   5        $
��Auto=�5E  r   .��5F  "   �� -   5        $��Lv_BookLiquidation��5F  +   $��Segoe UI)�6�   $��Normal"�6�   ��6E   �� *LvBookLiquidation+$ TwoWay=�) 6|   �� *SelectedItem+$ TwoWay=���5G  &   �� 5H  *   " ��60   .�5I  .   ��  � ��$ Center=�6R   5J  +   * 5L  &   �� 5M  *   + 5N  .   �� 5O  2   " ��68   .�5P  6   ��  � �� 5Q  :   �� 5R  >   "" ��6N   .R�5S  B   �� $��0,0,0,0q�6I   
���   �
������ ._�5T  F   �� $, ContentHeader��6P   #��z��6g   $- 5,5,5,0q�6�   #��z��6�   $. Center=�6�   5U  C   5V  ?   5X  7   �� 5Y  6    �@�OverridesDefaultStyle . 6^   �� 5Z  6    � ��
 �   �6S   �� 5[  6    � ��$ DemiBold"�6S   �� 5\  6    � ��$ Segoe UI)�6S   �� 5]  6    � ��$ 14(�6Q   5^  3   .P�5b  .   �� $��Id��6=   / 6I   �� *Id+6p   �� 5c  .   $��
Book title��6=   / 6Q   �� *DisplayName+6�   �� 5d  .   $��
Book Price��6=   / 6Q   �� *	BookPrice+6~   �� 5e  .   $��Subject��6=   0 5f  2   �� 5g  6   .R�5h  :   �� $
��Wrap=�6a   $	��200��6u   ��6D   �� *BookSubject+6u   5i  7   5k  /   �� 5l  .   $��Author��6=   / 6M   �� *Author+6w   �� 5m  .   $��Language��6=   / 6O   �� *Language.DisplayName+6�   �� 5n  .   $��	Publisher��6=   / 6P   �� *Publisher.DisplayName+6�   �� 5p  .   $��Library Human��6=   0 5q  2   �� 5r  6   .R�5s  :   �� ��6D   �� *Status.DisplayName+��6h   �� *Color+6�   5t  7   5v  /   �� 5x  .   $��Photo��6=   0 5y  2   �� 5z  6   .R�5{  :   �� $	��100��6@   $	��100��6L   ��6Y   �� $2 UrlImageBook�5|  7   5~  /   �� 5  .   $
��Note��6=   / 6K   �� *Note+6s   5�  +   3 5�  &     5�  *   $4 MouseDoubleClick��69   .5 5�  .     6 6D   �� * DoubleClickBookListViewCommand+7 5�  @   �� $
 Lv_BookLiquidation��$2 SelectedItem�5�  +     5�  *   $4 MouseUp��69   .5 5�  .     6 6D   �� *MouseUpBookListViewCommand+7 5�  @   �� $
 Lv_BookLiquidation��$2 SelectedItem�5�  +   5�  #   5�     5�     5�     3 5�       5�     $4 MouseUp��6)   .5 5�       6 64   �� *TextTabControlCommand+7 5�  <   �� $
 nameTabControl��5�     5�     5�     5�     5�     5�     