   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Library_Management.BorrowLibrary_Management.Borrow  5   	   ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  5   	   0    *Library_Management.Borrow.BorrowBookWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Library_Management.Borrow     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   <uc3clr-namespace:Library_Management.UserControlLibrary  5   	   -   5        $��borrowWindow��5   	     � Icon$  /Images/Library_Icon.ico��5   	      BorrowBookVM � DataContext# [  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � Title$ Borrow��5   	   $	��730��6   $
��1295��6%   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�6      ResizeBorderThickness$ 5q�6)   .��5      � ���#2d3436 � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5      8   2Library_Management.UserControlLibrary.ControlBarUC  
	 � Tag	 6   �� *Title+
 �� ElementName$
 borrowWindow��6P   5       � 5"   
   $��1��6    5#      �� 5$      $
��auto �6    60   �� 5%      $
��Auto �6    60   �� 5&      6"   .+�5)      � $��0��6   .+�5*      #  MaterialDesignThemes.Wpf.Card  $��4 4 4 0q�6&   $��0q�67   .��5+      � $��0 0 0 3q�6    .+�5,      �� -   5        $��	cbx_Human��5,   #   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ mã khách hàng��65    �� DisplayMemberPath$ MS��6d   $��10 0 0 0q�5.   "    �� 
IsEditable .  & "MaterialDesignFloatingHintComboBox#��[ 6F   ��5,   {   �� *	LvHuman+ �� SelectedItem 5-   "   �� *SelectedItemHuman+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5.   �   �� 50      $ người mượn��6�    % !MaterialDesignFloatingHintTextBox#��[ 6�   $��Center=�51   +   $��20 0 0 0q�6F   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . ��50   "   �� *SelectedItemHuman.DisplayName+$ PropertyChanged=�$ TwoWay=�51   �   �� 53      -   5        $��cbx_Book��53   #   $ 	mã sách��63   $ Id��6\   $��10 0 0 0q�55   "    . #��[ 6F   ��53   s   �� *LvBook+ 54   "   �� *SelectedItemBook+$ TwoWay=�$ PropertyChanged=�55   �   �� 58      $ tên sách bị mượn��6�   #��[ 6�   $��Center=�59   +   $��20 0 0 0q�6F    . ��58   "   �� *SelectedItemBook.DisplayName+$ PropertyChanged=�$ TwoWay=�59   �   �� 5;      $ ghi chú��6k   #��[ 6�   $��Center=�5<   +   $��20 0 0 0q�6F    . ��5;   "   �� *Note+$ PropertyChanged=�$ TwoWay=�5<   �   5>      5?      5@      � 5B      $��1��6   .+�5C        $��4q�6&   .��5D      ]� $��0 2 0 2q�6    .+�5E      �  � ColumnDefinitions 5F      �� 5G   "   $
��Auto �63   6B   �� 5H   "   65   �� 5I   "   $
��Auto �63   6B   .+�5L      � $��0��6#   .+�5M   "   � $
��Left=�6,   $��Center=�6G   .+�5N   &   �� $	��Add��6V   $��4 0 0 0q�6d   $	��100��6u    � ToolTip$ Thêm��6�   ���#12CBC4$
��Bold"�5O   :   
���   �
���   �$��1q�6t   ��5N   -   �� *AddBorrowBookCommand+5O   �   �� 5Q   &   $
��Edit��6W   $��10 0 0 0q�6f   $	��100��6x   $ Sửa��6�   ���#3ae374$
��Bold"�5R   :   
���   �
���   �$��1q�6t   ��5Q   -   �� *EditBorrowBookCommand+5R   �   �� 5T   &   $��Delete��6S   $��10 0 0 0q�6d   $	��100��6v   $
 Xóa��6�   ���#EA2027$
��Bold"�5U   :   
���   �
���   �$��1q�6t   ��5T   -   �� *DeleteBookCommand+5U   �   �� 5W   &   $��
Print Bill��6f   $��	10 0 10 0q�6{   $	��100��6�   $ In hóa đơn sách��6�   ���#D980FA
���   �
���   �$��1q�5X   a   $
��Bold"�6v   ��5W   -   �� *&$PrintBillCustomerBorrowBookOfLibrary+5X   �   5Y   #   5Z      � 5\      $��1��6#   .+�5]   "   � $��Center=�6,   .+�5^   &     $��1��6:   
���   �.��5_   *   (  "MaterialDesignThemes.Wpf.ColorZone     Mode$
 Dark=�6C      CornerRadius$ 2��6O    K� ZIndex$ 1��6a   $��0q�6r   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�6}   .��5`   .   �  5a   2   �� 5b   6   $
��Auto �6G   �� 5c   6   $��* �6G   �� 5d   6   $
��Auto �6G   .+�5g   2   �� {�. $��0��6J     MaterialDesignToolButton#���  6Z   .��5h   6   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=�6N    J� Opacity$	 .99Q�6]   5i   3   �� 5k   2   -   5        $��	tb_borrow��5n   :   $��1��5l   :   $��8 1 0 0q�6J   $ Search borrow��6[      DecorationVisibility$ Hidden=�5m   :   $��0q�5n   K   $	��200��6_   $��Center=�6n   ��5k   :   �� *DisplayNameSearchCustomer+$ PropertyChanged=�$ TwoWay=�5n   n   � 5p   2   $��2��67   .+�5q   6   ��  �� SelectedIndex$ 0��6?   $��8 0 0 0q�6Q   $��0q�6b   .	  (MaterialDesignThemes.Wpf.ColorZoneAssist 	  Mode$ Inverted=�5r   :     MaterialDesignPaper   UnderlineBrush# �  5s   :   #���  5t   :   .@�5u   :   �� .��6G   
Book title6S   �� 5v   :   .��6G   Human6N   5w   7   5x   3   5y   /   5z   +   5|   '   5}   #   5~      � 5�      $��2��6#   .+�5�   "   � $��Right=�6,   .+�5�   &   �� $��	10 0 10 0q�60   $��Sort by��6C   $��Center=�6R   $��Center=�6o   $��15(�6�   $
��Bold"�6�   6�   �� 5�   &    + 'MaterialDesignFilterChipOutlineCheckBox#��[ 6/   $��0 0 10 0q�6p   $��Center=�5�   '   $��Center=�6D   
��� � �.��6r   
Book title6~   �� 5�   &   #��[ 6/   $��0 0 10 0q�6p   $��Center=�5�   '   $��Center=�6D   
��� � �.��6r   Human6y   5�   #   5�      5�      5�      5�      5�      � 5�      $��2��6   .+�5�      ��  �� TabStripPlacement$
 Left=�6    � 	Resources 5�        �� 
TargetType! �� Property" �� Value# � LayoutTransform$ �� Angle% �� 
TargetType& �� CornerRadius' ��Name( �� Triggers) P� Property* P� Value+ �� 
TargetName��%{  '��       �� 5�      "  ��6    .�5�      �� ! � ��$
" Bold"�6;   6J   �� 5�      ! � ��$" 80��67   6D   �� 5�      ! � ��$" Comic Sans MS)�6;   6S   �� 5�      ! � ��" 5�   "   �� 5�   &   .R�5�   *   �� #��z��6;   # 5�   .   �� 5�   2   $	$ 270Q�6B   5�   +   5�   '   5�      �� 5�      ! � ��$" 3q�68   �� 5�      ! � ��" 5�   "   �� 5�   &   "% ��66   .R�5�   *   �� $��Border��61   $��1,1,1,1q�6?   
���   �$& 4,4,4,4��6m   $	��0,3q�6�   ._�5�   .   �� $' ContentSite��6?   $��Center=�6T   $��Center=�6o   $��Header��6�   $	��0,1q�6�   5�   +   ( 5�   *   P� 5�   .   ) �@��
IsSelected* . . �5�   2   �� $+ Border��69   ! � ��" �#badc586c   5�   /   P� 5�   .   ) �@��
IsSelected* .  . �5�   2   �� $+ Border��69   ! � ��
" �����6c   5�   /   5�   '   5�      5�      5�      .@�5�      �� $��
Not return��6   .��5�        $��Stretch=�6.   .��5�      �� $
��Auto=�6+   .��5�   "   �� $��Segoe UI)�6�   $��Normal"�6�   ��6+   �� *LvBorrowBookNotReturn+ 6Y   �� *SelectedItemBorrowBook+$ OneWayToSource=�, �� View, 5�   &   �� 5�   *   !- �� ColumnHeaderContainerStyle- 5�   .   �� 5�   2   "  ��68   .�5�   6   �� ! � ��" 5�   :   �� 5�   >   "% ��6N   .R�5�   B   �� $��0,0,0,0q�6I   
���   �
������ ._�5�   F   �� . ��Name$. ContentHeader��6P   #��z��6g   / �� Padding$/ 5,5,5,0q�6�   #��z��6�   0 �� TextAlignment$0 Center=�6�   5�   C   5�   ?   5�   7   �� 5�   6   ! �@�OverridesDefaultStyle" . 6^   �� 5�   6   ! � ��
" �   �6S   �� 5�   6   ! � ��$" DemiBold"�6S   �� 5�   6   ! � ��$" 10 0 0 0q�6O   �� 5�   6   ! � ��$" Segoe UI)�6S   �� 5�   6   ! � ��$" 14(�6Q   5�   3   .P�5�   .   �� $��Id��6=   1 �� DisplayMemberBinding1 6I   �� *Id+6p   �� 5�   .   $��MS��6=   1 6I   �� *
Human.MS+6u   �� 5�   .   $��	Full Name��6=   1 6P   �� *Human.DisplayName+6�   �� 5�   .   $��IdBook��6=   1 6M   �� *	Book.Id+6x   �� 5�   .   $��
Book Title��6=   1 6Q   �� *Book.DisplayName+6�   �� 5�   .   $��Date Borrowed��6=   1 6T   �� *DateBorrowed+2 �� StringFormat$2 
dd/MM/yyyy��6�   �� 5�   .   $��Due Date��6=   1 6O   �� *	DueDate+$2 
dd/MM/yyyy��6�   �� 5�   .   $��Status��6=   1 6M   �� *Status.DisplayName+6�   �� 5�   .   $��Fined��6=   3 �� CellTemplate3 5�   2   �� 5�   6   .R�5�   :   �� ��6D   �� *Fined.DisplayName+��6g   �� *Color+6�   5�   7   5�   /   �� 5�   .   $��ContractualFine��6=   1 6V   �� *ContractualFine+6�   �� 5�   .   $
��Note��6=   1 6K   �� *Note+6s   5�   +   5�   #   5�      5�      5�      �� 5�      $��Returned��6   .��5�        $��Stretch=�6.   .��5�      �� $
��Auto=�6+   .��5�   "   �� $��Segoe UI)�6�   $��Normal"�6�   ��6+   �� *LvBorrowBookReturned+ 6X   �� *SelectedItem+$ OneWayToSource=�, 5�   &   �� 5�   *   - 5�   .   �� 5�   2   "  ��68   .�5�   6   �� ! � ��" 5�   :   �� 5�   >   "% ��6N   .R�5�   B   �� $��0,0,0,0q�6I   
���   �
������ ._�5�   F   �� $. ContentHeader��6P   #��z��6g   $/ 5,5,5,0q�6�   #��z��6�   $0 Center=�6�   5�   C   5   ?   5  7   �� 5  6   ! �@�OverridesDefaultStyle" . 6^   �� 5  6   ! � ��
" �   �6S   �� 5  6   ! � ��$" DemiBold"�6S   �� 5  6   ! � ��$" 10 0 0 0q�6O   �� 5  6   ! � ��$" Segoe UI)�6S   �� 5  6   ! � ��$" 14(�6Q   5	  3   .P�5  .   �� $��Id��6=   1 6I   �� *Id+6p   �� 5  .   $��MS��6=   1 6I   �� *
Human.MS+6u   �� 5  .   $��	Full Name��6=   1 6P   �� *Human.DisplayName+6�   �� 5  .   $��IdBook��6=   1 6M   �� *IdBook+6w   �� 5  .   $��
Book Title��6=   1 6Q   �� *Book.DisplayName+6�   �� 5  .   $��Date Borrowed��6=   1 6T   �� *DateBorrowed+$2 
dd/MM/yyyy��6�   �� 5  .   $��Due Date��6=   1 6O   �� *	DueDate+$2 
dd/MM/yyyy��6�   �� 5  .   $��Status��6=   1 6M   �� *Status.DisplayName+6�   �� 5  .   $��Fined��6=   3 5  2   �� 5  6   .R�5  :   �� ��6D   �� *Fined.DisplayName+��6g   �� *Color+6�   5  7   5  /   �� 5  .   $��ContractualFine��6=   1 6V   �� *ContractualFine+6�   �� 5  .   $
��Note��6=   1 6K   �� *Note+6s   5!  +   5#  #   5$     5%     5&     �� 5(     $
��Lost��6   .��5)       $��Stretch=�6.   .��5*     �� $
��Auto=�6+   .��5+  "   �� $��Segoe UI)�6�   $��Normal"�6�   ��6+   �� *LvBorrowBookLost+ 6T   �� *SelectedItem+$ OneWayToSource=�, 5,  &   �� 5-  *   - 5.  .   �� 5/  2   "  ��68   .�50  6   �� ! � ��" 51  :   �� 52  >   "% ��6N   .R�53  B   �� $��0,0,0,0q�6I   
���   �
������ ._�54  F   �� $. ContentHeader��6P   #��z��6g   $/ 5,5,5,0q�6�   #��z��6�   $0 Center=�6�   55  C   56  ?   58  7   �� 59  6   ! �@�OverridesDefaultStyle" . 6^   �� 5:  6   ! � ��
" �   �6S   �� 5;  6   ! � ��$" DemiBold"�6S   �� 5<  6   ! � ��$" 10 0 0 0q�6O   �� 5=  6   ! � ��$" Segoe UI)�6S   �� 5>  6   ! � ��$" 14(�6Q   5?  3   .P�5C  .   �� $��Id��6=   1 6I   �� *Id+6p   �� 5D  .   $��MS��6=   1 6I   �� *
Human.MS+6u   �� 5E  .   $��	Full Name��6=   1 6P   �� *Human.DisplayName+6�   �� 5F  .   $��IdBook��6=   1 6M   �� *IdBook+6w   �� 5G  .   $��
Book Title��6=   1 6Q   �� *Book.DisplayName+6�   �� 5H  .   $��Date Borrowed��6=   1 6T   �� *DateBorrowed+$2 
dd/MM/yyyy��6�   �� 5I  .   $��Due Date��6=   1 6O   �� *	DueDate+$2 
dd/MM/yyyy��6�   �� 5J  .   $��Status��6=   1 6M   �� *Status.DisplayName+6�   �� 5L  .   $��Fined��6=   3 5M  2   �� 5N  6   .R�5O  :   �� ��6D   �� *Fined.DisplayName+��6g   �� *Color+6�   5P  7   5R  /   �� 5T  .   $��ContractualFine��6=   1 6V   �� *ContractualFine+6�   �� 5U  .   $
��Note��6=   1 6K   �� *Note+6s   5W  +   5Y  #   5Z     5[     5\     5]     5_     5`     5b     5c     