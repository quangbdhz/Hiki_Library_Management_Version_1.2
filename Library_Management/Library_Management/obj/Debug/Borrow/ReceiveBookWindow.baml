   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Library_Management.BorrowLibrary_Management.Borrow  5   	   E ADragablz, Version=0.0.3.223, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz 5
   	   ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  5   	   1    +Library_Management.Borrow.ReceiveBookWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Library_Management.Borrow     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   7dragablz(clr-namespace:Dragablz;assembly=Dragablz  5
   	   <uc3clr-namespace:Library_Management.UserControlLibrary  5   	   -   5        $��receiveBookWindow��5   	     � Icon$  /Images/Library_Icon.ico��5   	      ReceiveBookVM � DataContext# [  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � Title$ Borrower��5   	   $	��150��6   $
��1095��6'   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�6      ResizeBorderThickness$ 5q�6)   .��5      � ���#2d3436 � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5       8   2Library_Management.UserControlLibrary.ControlBarUC  
	 � Tag	 6   �� *Title+
 �� ElementName$
 receiveBookWindow��6U   5!      � 5#   
   $��2��6   .+�5$      #  MaterialDesignThemes.Wpf.Card  $��4 0 4 4q�6"   $��0��63   .��5%      �� $
��Auto=�6   .��5&      �� -   5        $��Lv_IdBorrowBook��5&      ��66   �� *LvIdBorrowBook+ �� SelectedItem 6]   �� *SelectedItem+ �� Mode$ OneWayToSource=� �� View 5'      �� 5(      ! �� ColumnHeaderContainerStyle 5)   "   �� 5*   &    �� 
TargetType" ��6,   .�5+   *   ��  �� Property � �� �� Value 5,   .   �� 5-   2    �� 
TargetType" ��6B   .R�5.   6   �� $��0,0,0,0q�6=   
���   �
������ ._�5/   :   ��  ��Name$ ContentHeader��6D   #��z��6[    �� Padding$ 5,5,5,0q�6|   #��z��6�    �� TextAlignment$ Center=�6�   50   7   51   3   53   +   �� 54   *    �@�OverridesDefaultStyle . 6R   �� 55   *    � ��
 �   �6G   �� 56   *    � ��$ DemiBold"�6G   �� 57   *    � ��$ 10 0 0 0q�6C   �� 58   *    � ��$ Segoe UI)�6G   �� 59   *    � ��$ 14(�6E   5:   '   .P�5>   "   �� $��Id��61    �� DisplayMemberBinding 6=   �� *Id+6d   �� 5?   "   $��	Full Name��61    6D   �� *Human.DisplayName+6y   �� 5@   "   $��IdBook��61    6A   �� *IdBook+6k   �� 5A   "   $��
Book Title��61    6E   �� *Book.DisplayName+6y   �� 5B   "   $��Date Borrowed��61    6H   �� *DateBorrowed+ �� StringFormat$ 
dd/MM/yyyy��6�   �� 5C   "   $��Due Date��61    6C   �� *	DueDate+$ 
dd/MM/yyyy��6�   �� 5E   "   $��Status��61    6A   �� *Status.DisplayName+6w   �� 5F   "   $��Fined��61    6@   �� *Fined.DisplayName+6u   �� 5G   "   $��ContractualFine��61    6J   �� *ContractualFine+6}   �� 5I   "   $
��Note��61    6?   �� *Note+6g   5K      5M      5N      5O      5P      � 5R   
   $��1��6   .+�5S        $��4 0 4 4q�6"   .��5T      � $��Center=�6   $��Center=�69   $��0 0 0 3q�6T   .+�5U      �� -   5        $��
cbx_Status��5U       �� DisplayMemberPath$ DisplayName��61   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ tình trạng��5V   ?   $��0 0 0 0q�5W       �� 
IsEditable .  & "MaterialDesignFloatingHintComboBox#��[ 6<   ��5U   Q   �� *
LvStatus+ 6r   �� *SelectedStatus+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedIndex 5V   k   �� *SelectedIdStatus+.  (System.Windows.Interactivity.Interaction   Triggers 5Y      /  )System.Windows.Interactivity.EventTrigger  5Z         	EventName$ DropDownClosed��6-   .  (System.Windows.Interactivity.TriggerBase   Actions. 5[   "   6  0System.Windows.Interactivity.InvokeCommandAction      Command  68   �� *SelectStatusCommand+!   CommandParameter! 5\   <   �� $
 
cbx_Status��5]      5_      �� 5a      -   5        $��PayFines��5a   N   " �� TextWrapping$
" Wrap=�6^   $ tiền phạt��6�    % !MaterialDesignFloatingHintTextBox#��[ 6�   $��Center=�5b      $��20 0 0 0q�69   .	  (MaterialDesignThemes.Wpf.TextFieldAssist# 	  HasClearButton# . y�5a      �� *OptionVisibilityPayFines+��6r   �� *ContractualFine+$ PropertyChanged=�$ TwoWay=�5b   �   �� 5d      $
" Wrap=�6N   $ tiền phạt��6�   #��[ 6�   $��Center=�5e      $��20 0 0 0q�69   # . y�5d      �� *OptionVisibilityPayMoney+��6b   �� *PayMoneyBook+$ PropertyChanged=�$ TwoWay=�5e   �   �� 5g      $��Return Book��6�   $��10 0 0 0q�6�   $	��100��6�   $ � ToolTip$$ Trả sách��6�   ���#12CBC4
���   �
���   �$��1q�5h   a   $��0q�6u   $
��Bold"�6�   ��5g      �� *GiveBackBookCommand+��6E   �� $
 receiveBookWindow��5h   �   5k      5m      5n      5o      5p      