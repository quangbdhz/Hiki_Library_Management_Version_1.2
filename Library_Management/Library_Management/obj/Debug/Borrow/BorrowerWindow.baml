   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Library_Management.BorrowLibrary_Management.Borrow  5   	   E ADragablz, Version=0.0.3.223, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz 5   	   ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  5   	   .    (Library_Management.Borrow.BorrowerWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Library_Management.Borrow     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   7dragablz(clr-namespace:Dragablz;assembly=Dragablz  5   	   <uc3clr-namespace:Library_Management.UserControlLibrary  5   	   -   5        $��borrowerWindow��5   	     � Icon$  /Images/Library_Icon.ico��5   	      ReceiveBookVM � DataContext# [  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � Title$ Borrower��5   	   $	��730��6   $
��1295��6'   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�6      ResizeBorderThickness$ 5q�6)    � 	Resources 5        StyleTextBlock	 �� 
TargetType
 �� Property �� Value  myHeaderStyle��%$  &	       &	 �     �� 5   
   "	 ��6'   .�5      �� 
 � ��$ 	10 12 2 0q�6'   �� 5      
 � ��$ 14(�6)   �� 5      
 � ��$
 Bold"�6+   �� 5      
 � ��$ Center=�62   5      �� 5    
   "	 ��6&   .�5!      �� 
 � y�$ 	Collapsed=�6+   5"      5#      .��5%      � -   5        $��girdMain��5%       ���#2d3436 � RowDefinitions 5&   
   �� 5'      $
��Auto �6   6,   �� 5(      6   �� 5)      $
��Auto �6   6,   .+�5,   
   � $��0��6   .+�5-      8   2Library_Management.UserControlLibrary.ControlBarUC  
 � Tag 6   �� *Title+ �� ElementName$ borrowerWindow��6R   5.      � 50   
   $��1��6    51      �� 52      $
��Auto �6    60   �� 53      6"   .+�56      � $��0��6   .+�57      #  MaterialDesignThemes.Wpf.Card  $��4 4 4 0q�6&   .��58      �  � ColumnDefinitions 59      �� 5:      $
��auto �6/   �� 5;      �� 5<      $
��auto �6/   .+�5?      � $��0��6   .+�5@      � $
��Left=�6(   $��Center=�6C   .+�5A   "   �� -   5        $��
getIdHuman��5A   *   $��8 0 20 0q�5B   %   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	User Name��67   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5C   %   $��0q�5D   %   $	��150��69   $��Center=�6H   ��5A   <   �� *UserNameSearchUserHuman+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�y�5B   b   �� *OptionVisibilityHuman+{�5C   b   �� *CheckIsEnabled+5D   H   �� 5F   "   -   5         �� 	IsDefault . $��Check��5F   e   $��1q�6u   $	��100��6�    � ToolTip$ 
kiểm tra��6�   ���#12CBC4$
��Bold"�5G   :   
���   �
���   �$��1q�6u   ��5F   ;   �� *CheckUserHumanCommand+{�6�   �� *CheckIsEnabled+y�5G   �   �� *OptionVisibilityHuman+6�   5I      5J      � 5L      $��2��6$   .+�5M      �� $��Bill Retrun Library��6c   $��0q�6�   $��2 2 20 2q�6�   $	��130��6�   $9 3Hóa đơn khách hàng trả sách cho thư viện��6�   ���#D980FA$
��Bold"�5N   f   
���   �
���   �$��1q�6�   ��5M   %   �� *+)PrintBillCustomerReturnBookLibraryCommand+y�5N   $   �� *OptionVisibilityHuman+5O      �� 5Q      $��Bill Retrun Partner��6b   $��0q�6�   $��2 2 20 2q�6�   $	��130��6�   $> 8Hóa đơn thư viện trả sách lại cho đối tác��6�   ���#4cd137$
��Bold"�5R   f   
���   �
���   �$��1q�6�   ��5Q   %   �� **(PrintBillLibraryReturnBookPartnerCommand+y�5R   $   �� *OptionVisibilityHuman+5S      �� 5U      $��Change Pass��6   $��0q�6�   $��2 2 20 2q�6�   $	��100��6�   $ Thêm��6�   ���#a29bfe$
��Bold"�5V   k   
���   �
���   �$��1q�6�   ��5U   %   �� *ChangePasswordUserHuman+{�6Q   �� *IsEnabledCheckUserHuman+y�5V   $   �� *OptionVisibilityChangePass+5W      5Y      5Z      5[      5\      � 5^      $��1��6    5_      �� 5`      6)   �� 5a      $
��Auto �6'   66   .+�5d        $��4 4 4 4q�6&   $��0��67   .��5e        Dragablz.TabablzControl  -   5        $��TabControlBook��5e   /      InterTabController 5f      !  Dragablz.InterTabController  5g      .@�5j      �� $��Borrow Books��6#   .��5k      � .+�5m   "   �� -   5        $��nameTabControlBookBorrow��5m   -    �� TabStripPlacement$
 Left=�6N    5n   &    � LayoutTransform �� Angle �� 
TargetType �� CornerRadius ��Name �� Triggers P� Property P� Value  �� 
TargetName��%{  '��       �� 5o   *   "	 ��60   .�5p   .   �� 
 � ��$
 Bold"�6K   6Z   �� 5q   .   
 � ��$ 70��6G   6T   �� 5r   .   
 � ��$ Comic Sans MS)�6K   6c   �� 5s   .   
 � �� 5t   2   �� 5u   6   .R�5v   :   �� #��z��6K    5w   >   �� 5x   B   $	 270Q�6R   5z   ;   5{   7   5}   /   �� 5~   .   
 � ��$ 3q�6H   �� 5�   .   
 � �� 5�   2   �� 5�   6   " ��6F   .R�5�   :   �� $��Border��6A   $��1,1,1,1q�6O   
���   �$ 4,4,4,4��6}   $	��0,3q�6�   ._�5�   >   �� $ ContentSite��6O   $��Center=�6d   $��Center=�6   $��Header��6�   $	��0,1q�6�   5�   ;    5�   :   P� 5�   >    �@��
IsSelected . . �5�   B   �� $  Border��6I   
 � �� �#badc586s   5�   ?   P� 5�   >    �@��
IsSelected .  . �5�   B   �� $  Border��6I   
 � ��
 �����6s   5�   ?   5�   7   5�   /   5�   +   5�   '   .@�5�   &   �� $��Borrow��6/   .��5�   *   �  5�   .   �� 5�   2   $
��Auto �6@   �� 5�   2   .+�5�   .   (  "MaterialDesignThemes.Wpf.ColorZone  $��0��6t   !   Mode$
! Dark=�6�   "   CornerRadius$" 2��6�   
�������$��1q�6�   # K� ZIndex$# 1��6�   $	��4 3q�6�   +	  %MaterialDesignThemes.Wpf.ShadowAssist$ 	  ShadowDepth$$ Depth1=�6�   y�6G   �� *OptionVisibilityHuman+.��5�   2   �  5�   6   �� 5�   :   $
��Auto �6K   �� 5�   :   $��* �6K   �� 5�   :   $
��Auto �6K   .+�5�   6   �� {�. $��0��6N     MaterialDesignToolButton#���  6^   .��5�   :   '
  !MaterialDesignThemes.Wpf.PackIcon
  % 
  Kind$% Magnify=�6R   
�������6a   5�   7   �� 5�   6   -   5        $��tb_IdBookBorrow��5�   9   $��1��5�   e   $��8 0 0 0q�6u   $ Search the id book borrow��6�   $��Segoe UI)�6�   $��Normal"�6�   $��0q�5�   P   $	��200��6d   $��Center=�6s   $ Hidden=�6�   � 5�   6   $��2��6;   .+�5�   :   �� -   5        $ ��cbx_OptionSearchBorrowBook��5�   C   & �� SelectedIndex$& 0��6f   $��8 4 10 0q�6x   $��50��6�   $��0q�6�   $��Segoe UI)�6�   $��Normal"�6�   .  (MaterialDesignThemes.Wpf.ColorZoneAssist'   Mode$' Inverted=�5�   ?     MaterialDesignPaper(   UnderlineBrush#( �  6n   $ Hidden=�5�   ?   $��Center=�6|   #���  5�   ?   .@�5�   >   �� .��6K   Id6O   �� 5�   >   .��6K   
Book Title6W   5�   ;   5�   7   5�   3   5�   /   �� 5�   .   -	   5        $��1��5�   ;   $
��Auto=�6�   .��5�   2   �� -
   5        $��Lv_BorrowBook��5�   ;   $��Segoe UI)�6�   $��Normal"�6�   ��6P   �� *LvBorrowBook+) �� SelectedItem) 6u   �� *SelectedItemBorrowBook+$ TwoWay=���5�   6   �� 5�   :   "	 ��6@   .�5�   >   �� 
 � ��$ Center=�6i   5�   ;   * �� View* 5�   6   �� 5�   :   !+ �� ColumnHeaderContainerStyle+ 5�   >   �� 5�   B   "	 ��6H   .�5�   F   �� 
 � �� 5�   J   �� 5�   N   " ��6^   .R�5�   R   �� $��0,0,0,0q�6Y   
���   �
������ ._�5�   V   �� , ��Name$, ContentHeader��6`   #��z��6w   - �� Padding$- 5,5,5,0q�6�   #��z��6�   . �� TextAlignment$. Center=�6�   5�   S   5�   O   5�   G   �� 5�   F   
 �@�OverridesDefaultStyle . 6n   �� 5�   F   
 � ��
 �   �6c   �� 5�   F   
 � ��$ DemiBold"�6c   �� 5�   F   
 � ��$ 10 0 0 0q�6_   �� 5�   F   
 � ��$ Segoe UI)�6c   �� 5�   F   
 � ��$ 14(�6a   5�   C   .P�5�   >   �� $��Id��6M   / �� DisplayMemberBinding/ 6Y   �� *Id+6�   �� 5�   >   $��	Full Name��6M   / 6`   �� *Human.DisplayName+6�   �� 5�   >   $��IdBook��6M   / 6]   �� *IdBook+6�   �� 5�   >   $��
Book Title��6M   / 6a   �� *Book.DisplayName+6�   �� 5�   >   $��Date Borrowed��6M   / 6d   �� *DateBorrowed+0 �� StringFormat$0 
dd/MM/yyyy��6�   �� 5�   >   $��Due Date��6M   / 6_   �� *	DueDate+$0 
dd/MM/yyyy��6�   �� 5�   >   $��Status��6M   / 6]   �� *Status.DisplayName+6�   �� 5�   >   $��Fined��6M   1 �� CellTemplate1 5�   B   �� 5�   F   .R�5�   J   �� ��6T   �� *Fined.DisplayName+��6w   �� *Color+6�   5�   G   5�   ?   �� 5�   >   $��ContractualFine��6M   / 6f   �� *ContractualFine+6�   �� 5�   >   $
��Note��6M   / 6[   �� *Note+6�   �� 5�   >   ��6N   �� *
ReturnBook+$ PropertyChanged=�$ OneWay=�1 5�   B   �� 5�   F   .R�5�   J   �� 
����� �
���   �$��Return��5�   �   y�5�   Q   �� *#!DataContext.OptionVisibilityHuman+2 �� RelativeSource2 �� 3 �� AncestorType$3 ListViewL���5�   I   �� $ Lv_BorrowBook��4 �� Path$24 ,DataContext.CustomerReturnBookLibraryCommand���5�   I   �� 6�   5�   G   5�   ?   5�   ;   5�   3   5�   /   5�   +   5�   '   �� 5�   &   $��Solved��6.   .��5�   *   �� -   5        $
��Auto=�5�   x   .��5�   .   �� -   5        $��Lv_BorrowBookSolved��5�   7   $��Segoe UI)�6�   $��Normal"�6�   ��6R   �� *LvBorrowBookSloved+) 6}   �� *SelectedItem+$ OneWayToSource=�* 5�   2   �� 5�   6   + 5�   :   �� 5   >   "	 ��6D   .�5  B   �� 
 � �� 5  F   �� 5  J   " ��6Z   .R�5  N   �� $��0,0,0,0q�6U   
���   �
������ ._�5  R   �� $, ContentHeader��6\   #��z��6s   $- 5,5,5,0q�6�   #��z��6�   $. Center=�6�   5  O   5  K   5	  C   �� 5
  B   
 �@�OverridesDefaultStyle . 6j   �� 5  B   
 � ��
 �   �6_   �� 5  B   
 � ��$ DemiBold"�6_   �� 5  B   
 � ��$ 10 0 0 0q�6[   �� 5  B   
 � ��$ Segoe UI)�6_   �� 5  B   
 � ��$ 14(�6]   5  ?   .P�5  :   �� $��Id��6I   / 6U   �� *Id+6|   �� 5  :   $��	Full Name��6I   / 6\   �� *Human.DisplayName+6�   �� 5  :   $��IdBook��6I   / 6Y   �� *IdBook+6�   �� 5  :   $��
Book Title��6I   / 6]   �� *Book.DisplayName+6�   �� 5  :   $��Date Borrowed��6I   / 6`   �� *DateBorrowed+$0 
dd/MM/yyyy��6�   �� 5  :   $��Due Date��6I   / 6[   �� *	DueDate+$0 
dd/MM/yyyy��6�   �� 5  :   $��Status��6I   / 6Y   �� *Status.DisplayName+6�   �� 5  :   $��Fined��6I   1 5  >   �� 5  B   .R�5  F   �� ��6P   �� *Fined.DisplayName+��6s   �� *Color+6�   5   C   5"  ;   �� 5$  :   $��ContractualFine��6I   / 6b   �� *ContractualFine+6�   �� 5%  :   $
��Note��6I   / 6W   �� *Note+6   5'  7   5)  /   5*  +   5+  '   5,  #   5-     5/     �� 51     $��	Book Loan��6#   .��52     � .+�54  "   �� -   5        $��nameTabControlBookLoan��54  -   $
 Left=�6K    55  &   ��%{  '��       �� 56  *   "	 ��60   .�57  .   �� 
 � ��$
 Bold"�6K   6Z   �� 58  .   
 � ��$ 70��6G   6T   �� 59  .   
 � ��$ Comic Sans MS)�6K   6c   �� 5:  .   
 � �� 5;  2   �� 5<  6   .R�5=  :   �� #��z��6K    5>  >   �� 5?  B   $	 270Q�6R   5A  ;   5B  7   5D  /   �� 5E  .   
 � ��$ 3q�6H   �� 5G  .   
 � �� 5H  2   �� 5I  6   " ��6F   .R�5J  :   �� $��Border��6A   $��1,1,1,1q�6O   
���   �$ 4,4,4,4��6}   $	��0,3q�6�   ._�5K  >   �� $ ContentSite��6O   $��Center=�6d   $��Center=�6   $��Header��6�   $	��0,1q�6�   5L  ;    5M  :   P� 5N  >    �@��
IsSelected . . �5O  B   �� $  Border��6I   
 � �� �#badc586s   5P  ?   P� 5Q  >    �@��
IsSelected .  . �5R  B   �� $  Border��6I   
 � ��
 �����6s   5S  ?   5U  7   5W  /   5X  +   5[  '   .@�5]  &   �� $
��Loan��6.   .��5^  *   �  5_  .   �� 5`  2   $
��Auto �6@   �� 5a  2   .+�5d  .     $��0��6t   $
! Dark=�6�   $" 2��6�   
�������$��1q�6�   $# 1��6�   $	��4 3q�6�   $$ Depth1=�6�   y�6G   �� *OptionVisibilityHuman+.��5e  2   �  5f  6   �� 5g  :   $
��Auto �6K   �� 5h  :   $��* �6K   �� 5i  :   $
��Auto �6K   .+�5l  6   �� {�. $��0��6N   #���  6^   .��5m  :   
  $% Magnify=�6R   
�������6a   5n  7   �� 5p  6   -   5        $��	tb_IdBook��5q  9   $��1��5p  `   $��8 0 0 0q�6p   $ Search the id book loan��6�   $��Segoe UI)�6�   $��Normal"�6�   $��0q�5q  J   $	��200��6^   $��Center=�6m   $ Hidden=�6�   � 5s  6   $��2��6;   .+�5u  :   �� -   5        $��cbx_OptionSearchBook��5u  C   $& 0��6`   $��8 4 10 0q�6r   $��50��6�   $��0q�6�   $��Segoe UI)�6�   $��Normal"�6�   $' Inverted=�5v  ?   #( �  6n   $ Hidden=�5w  ?   $��Center=�6|   #���  5x  ?   .@�5y  >   �� .��6K   Id6O   �� 5z  >   .��6K   
Book Title6W   5{  ;   5|  7   5}  3   5~  /   �� 5�  .   -   5        $��1��5�  ;   $
��Auto=�6�   .��5�  2   �� -   5        $��Lv_Book��5�  ;   $��Segoe UI)�6�   $��Normal"�6�   ��6J   �� *LvBook+) 6i   �� *SelectedItemBook+$ OneWayToSource=���5�  6   �� 5�  :   "	 ��6@   .�5�  >   �� 
 � ��$ Stretch=�6k   5�  ;   * 5�  6   �� 5�  :   + 5�  >   �� 5�  B   "	 ��6H   .�5�  F   �� 
 � �� 5�  J   �� 5�  N   " ��6^   .R�5�  R   �� $��0,0,0,0q�6Y   
���   �
������ ._�5�  V   �� $, ContentHeader��6`   #��z��6w   $- 5,5,5,0q�6�   #��z��6�   $. Center=�6�   5�  S   5�  O   5�  G   �� 5�  F   
 �@�OverridesDefaultStyle . 6n   �� 5�  F   
 � ��
 �   �6c   �� 5�  F   
 � ��$ DemiBold"�6c   �� 5�  F   
 � ��$ 10 0 0 0q�6_   �� 5�  F   
 � ��$ Segoe UI)�6c   �� 5�  F   
 � ��$ 14(�6a   5�  C   .P�5�  >   �� $��	Full Name��6M   / 6`   �� *Human.DisplayName+6�   �� 5�  >   $��IdBook��6M   / 6]   �� *Id+6�   �� 5�  >   $��
Book Title��6M   / 6a   �� *DisplayName+6�   �� 5�  >   $��Library Human��6M   / 6d   �� *Status1.DisplayName+6�   �� 5�  >   $��Date Borrowed��6M   / 6d   �� *LibraryDateBorrowed+$0 
dd/MM/yyyy��6�   �� 5�  >   $��Due Date��6M   / 6_   �� *LibraryDueDate+$0 
dd/MM/yyyy��6�   �� 5�  >   $
��Note��6M   / 6[   �� *Note+6�   �� 5�  >   ��6M   �� *
ReturnBook+$ PropertyChanged=�$ OneWay=�1 5�  B   �� 5�  F   .R�5�  J   �� 
����� �
���   �$��Return��5�  �   y�5�  Q   �� *#!DataContext.OptionVisibilityHuman+2 �� $3 ListViewL���5�  I   �� $ Lv_Book��$*4 $DataContext.ReturnBookToHumanCommand���5�  I   �� 6�   5�  G   5�  ?   5�  ;   5�  3   5�  /   5�  +   5�  '   �� 5�  &   $��Returned��6.   .��5�  *   �� -   5        $
��Auto=�5�  {   .��5�  .   �� -   5        $��Lv_BookReturned��5�  7   $��Segoe UI)�6�   $��Normal"�6�   ��6N   �� *LvBookReturned+) 6u   �� *SelectedItem+$ OneWayToSource=�* 5�  2   �� 5�  6   + 5�  :   �� 5�  >   "	 ��6D   .�5�  B   �� 
 � �� 5�  F   �� 5�  J   " ��6Z   .R�5�  N   �� $��0,0,0,0q�6U   
���   �
������ ._�5�  R   �� $, ContentHeader��6\   #��z��6s   $- 5,5,5,0q�6�   #��z��6�   $. Center=�6�   5�  O   5�  K   5�  C   �� 5�  B   
 �@�OverridesDefaultStyle . 6j   �� 5�  B   
 � ��
 �   �6_   �� 5�  B   
 � ��$ DemiBold"�6_   �� 5�  B   
 � ��$ 10 0 0 0q�6[   �� 5�  B   
 � ��$ Segoe UI)�6_   �� 5�  B   
 � ��$ 14(�6]   5�  ?   .P�5�  :   �� $��	Full Name��6I   / 6\   �� *Human.DisplayName+6�   �� 5�  :   $��IdBook��6I   / 6Y   �� *Id+6   �� 5�  :   $��
Book Title��6I   / 6]   �� *DisplayName+6�   �� 5�  :   $��Library Human��6I   / 6`   �� *Status1.DisplayName+6�   �� 5�  :   $��Date Borrowed��6I   / 6`   �� *LibraryDateBorrowed+$0 
dd/MM/yyyy��6�   �� 5�  :   $��Due Date��6I   / 6[   �� *LibraryDueDate+$0 
dd/MM/yyyy��6�   �� 5�  :   $
��Note��6I   / 6W   �� *Note+6   5�  7   5�  /   5�  +   5�  '   5�  #   5�     5�     5�     5�       5�     $��0 4 4 4q�6&   $��1��67   .��5�     �� $
��Auto=�6#   $
��Auto=�6H   .��5�     �� .+�5�     � $��5 5 0 0q�6(   ��69   �� 2 �� 5 �� Mode$5 FindAncestor=�"3 �$4 Width�.+�5�  "   �� #��[ 6,   $��Avatar ��6U   $
��Bold"�6d   6x   5�     � 5�     $��5 5 0 0q�6(   $��Center=�6:   .+�5�  "   �� $��0 0 5 0q�6(   $	��230��69   $	��150��6E   ��6U   �� $4 UrlAvatarHuman�5�     � 5�     $��5 5 0 0q�6(   .+�5�  "   �� #��[ 6-   $��	Full Name��6U   6h   �� 5�  "   
��� � �$��14(�6�   $��Center=�6�   $��	10 12 2 0q�6�   ��6,   �� *DisplayName+$ PropertyChanged=�$ OneWay=�6�   5�     � 5�     $��5 5 0 0q�6(   .+�5�  "   �� #��[ 6-   $��Date Of Birth��6U   6l   �� 5�  "   
��� � �$��14(�6�   $��Center=�6�   $��	10 12 2 0q�6�   ��6,   �� *DateOfBirth+$ PropertyChanged=�$ OneWay=�$0 
dd/MM/yyyy��6�   5�     � 5�     $��5 5 0 0q�6(   .+�5�  "   �� #��[ 6-   $��Address��6U   6f   �� 5�  "   
��� � �$��14(�6�   $��Center=�6�   $��	10 12 2 0q�6�   ��6,   �� *	Address+$ PropertyChanged=�$ OneWay=�6�   5      � 5     $��5 5 0 0q�6(   .+�5  "   �� #��[ 6-   $��Gender��6U   6e   �� 5  "   
��� � �$��14(�6�   $��Center=�6�   $��	10 12 2 0q�6�   ��6,   �� *Gender+$ PropertyChanged=�$ OneWay=�6�   5     � 5     $��5 5 0 0q�6(   .+�5	  "   �� #��[ 6-   $��Email��6U   6d   �� 5  "   
��� � �$��14(�6�   $��Center=�6�   $��	10 12 2 0q�6�   ��6,   �� *Email+$ PropertyChanged=�$ OneWay=�6�   5     � 5     $��5 5 0 0q�6(   .+�5  "   �� #��[ 6,   $
��Note��6T   6b   �� 5  "   $
��Wrap=�6,   $��Center=�5  +   $	��200��6F   
��� � �$��10 0 0 0q�6h   ��5  @   �� *Note+$ PropertyChanged=�$ TwoWay=�5  }   5     � 5     $��5 25 0 0q�6(   .+�5  "   �� #��[ 6,   $��Comments��6T   6f   5     � 5     $��5 5 0 0q�6(   .+�5  "   �  5  &   �� 5  *   $
��Auto �6;   6J   �� 5  *   6=   .+�5   &   A� $��0 3 0 0q�6/   $��0��6@   $��30��6P   $	�� 30��6\   $	��Top=�6h   
�������$	��0.7��6�   ��5!  *   �� 5"  .   6 �� BitmapScalingMode$
6 Fant=�6:   7 j� Stretch$7 UniformToFill=�6�   8 �� ImageSource8 6a   �� $4 UrlAvatarHuman�6�   5$  '   �� 5&  &   $��5 3 5 0q�6-   $��1��6>   $��1q�6N   
���   �._�5'  *   �� $��1q�62   $��0q�6=   $ 	Collapsed=�6Q   $	��200��6�   9 �� TextWrapping$
9 Wrap=�6�   $��80��6�   $  Write a comment...��5(  2   6i   5)  '   5*  #   5+     � 5-     $��5q�6(   $��Right=�63   .+�5.  "   ��  $  MaterialDesignRaisedAccentButton#��[ 6t   +  %MaterialDesignThemes.Wpf.ButtonAssist:   CornerRadius$: 20��5/  )   $��80��6X   $
��Bold"�6c   $��0q�6u   $��25��6�   $
��Send��6�   ��5.  )   �� *Test+y�6B   �� *OptionVisibilityChangePass+5/  �   50     � 52     $��5q�6(   $��Right=�63   .+�53  "   �� -   5        $��
getIdStaff��53  A   $y�	Collapsed=�6*   $: 20��6l   $��80��6�   $
��Bold"�6�   $��0q�6�   $��25��6�   ��6S   �� *	IdStaff+6�   54     � 56     $��5q�6(   $��Right=�63   .+�57  "   �� -   5        $��getRuleLoginBorrowBook��57  A   $y�	Collapsed=�6*   $: 20��6�   $��80��6�   $
��Bold"�6�   $��0q�6�   $��25��6�   ��6_   �� *GetRuleLoginBorrowBook+6�   58     59     5:     5;     5=     5>     '  !MaterialDesignThemes.Wpf.Snackbar  5@  
   -   5        $��snackBar��5@  �   $��Center=�6"   $��0q�6?   $��Center=�6K   $��Center=�6m   $��Center=�6�   $��2��6�   ;   IsActive; 6�   �� *
IsActive+<   Message.< 5A     .  (MaterialDesignThemes.Wpf.SnackbarMessage  $��Black"�6-   $��Italic$�6@   $��0q�6S   $��17(�6_   
����� ���6   �� *WellComeHuman+5B     .  (System.Windows.Interactivity.Interaction=   Triggers= 5D  
   /  )System.Windows.Interactivity.EventTrigger  5E     >   	EventName$> MouseDoubleClick��6   .  (System.Windows.Interactivity.TriggerBase?   Actions.? 5F     6  0System.Windows.Interactivity.InvokeCommandAction  @   Command@ 6(   �� *DoubleClickGridCommand+A   CommandParameterA 5G  "   �� $ girdMain��5H       5I     $> MouseUp��6   .? 5J       @ 6(   �� *MouseUpBookGridCommand+A 5K  "   �� $ girdMain��5L     5N     5O     