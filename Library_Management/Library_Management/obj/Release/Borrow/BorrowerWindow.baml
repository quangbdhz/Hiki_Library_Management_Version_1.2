   M S B A M L   `   `   `  ���� M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Library_Management.BorrowLibrary_Management.Borrow  E ADragablz, Version=0.0.3.223, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  .    (Library_Management.Borrow.BorrowerWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     9local'clr-namespace:Library_Management.Borrow     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  7dragablz(clr-namespace:Dragablz;assembly=Dragablz  <uc3clr-namespace:Library_Management.UserControlLibrary  -   $��borrowerWindow��   ReceiveBookVM  � DataContext#  [   � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � Title$ Borrower��$	��730��$
��1295��'  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 0Q�   ResizeBorderThickness$ 5q� � 	Resources   StyleTextBlock �� 
TargetType	 �� Property
 �� Value  myHeaderStyle��%�   &	       &	 r     �� " ��.��� 	 � ��$
 	10 12 2 0q��� 	 � ��$
 14(��� 	 � ��$

 Bold"��� 	 � ��$
 Center=��� " ��.��� 	 � y�$
 	Collapsed=�.��� -   $��girdMain�����#2d3436 � RowDefinitions �� $
��Auto ��� �� $
��Auto �.+�� $��0��.+�8   2Library_Management.UserControlLibrary.ControlBarUC  
 � Tag �� *Title+ �� ElementName$ borrowerWindow��� $��1�� �� $
��Auto ��� .+�� $��0��.+�#  MaterialDesignThemes.Wpf.Card  $��4 4 4 0q�.��]� .+�� $
��Left=�$��Center=�.+��� $��8 0 20 0q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	User Name��.  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�$��0q�$	��200��$��Center=����� *UserNameSearchUserHuman+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�y��� *OptionVisibilityHuman+{��� *CheckIsEnabled+��  �� 	IsDefault . $��Check��$��1q�$	��100�� � ToolTip$ Thêm�����#12CBC4$
��Bold"�
���   �
���   �$��1q����� *CheckUserHumanCommand+{��� *CheckIsEnabled+y��� *OptionVisibilityHuman+� $��Right=�$��Center=�.+��� $��Change Pass��$��0q�$��2 2 20 2q�$	��100��$ Thêm�����#a29bfe$
��Bold"�
���   �
���   �$��1q����� *ChangePasswordUserHuman+{��� *IsEnabledCheckUserHuman+y��� *OptionVisibilityChangePass+� $��1�� � ColumnDefinitions �� �� $
��Auto �.+�  $��4 4 4 4q�$��0��.��  Dragablz.TabablzControl  -   $��texxt��   InterTabController !  Dragablz.InterTabController  .@��� $��Borrow Books��.��� .+���  �� TabStripPlacement$
 Left=�  � LayoutTransform �� Angle �� 
TargetType �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  '��       �� " ��.��� 	 � ��$

 Bold"��� 	 � ��$
 70���� 	 � ��$
 Comic Sans MS)��� 	 � ��
 �� .R��� #��z�� �� $	 270Q��� 	 � ��$
 3q��� 	 � ��
 �� " ��.R��� $��Border��$��1,1,1,1q�
���   �$ 4,4,4,4��$	��0,3q�._��� $ ContentSite��$��Center=�$��Center=�$��Header��$	��0,1q� P�  �@��
IsSelected . . ��� $ Border��	 � ��
 �#badc58P�  �@��
IsSelected .  . ��� $ Border��	 � ��

 �����.@��� $��Borrow��.���� $
��Auto=�.���� -   $��Lv_BorrowBook��$��Segoe UI)�$��Normal"����� *LvBorrowBook+  �� SelectedItem  �� *SelectedItem+$ OneWayToSource=�! �� View! �� !" �� ColumnHeaderContainerStyle" �� " ��.��� 	 � ��
 �� " ��.R��� $��0,0,0,0q�
���   �
������ ._��� # ��Name$# ContentHeader��#��z��$ �� Padding$$ 5,5,5,0q�#��z��% �� TextAlignment$% Center=��� 	 �@�OverridesDefaultStyle
 . �� 	 � ��

 �   ��� 	 � ��$
 DemiBold"��� 	 � ��$
 10 0 0 0q��� 	 � ��$
 Segoe UI)��� 	 � ��$
 14(�.P��� $��Id��& �� DisplayMemberBinding& �� *Id+�� $��	Full Name��& �� *Human.DisplayName+�� $��IdBook��& �� *IdBook+�� $��
Book Title��& �� *Book.DisplayName+�� $��Date Borrowed��& �� *DateBorrowed+' �� StringFormat$' 
dd/MM/yyyy���� $��Due Date��& �� *	DueDate+$' 
dd/MM/yyyy���� $��Status��& �� *Status.DisplayName+�� $��Fined��( �� CellTemplate( �� .R��� ���� *Fined.DisplayName+���� *Color+�� $��ContractualFine��& �� *ContractualFine+�� $
��Note��& �� *Note+�� ���� *
ReturnBook+$ PropertyChanged=�$ OneWay=�( �� .R��� 
����� �
���   �$��Return��y��� *#!DataContext.OptionVisibilityHuman+) �� RelativeSource) �� * �� AncestorType$* ListViewL����� $ Lv_BorrowBook��+ �� Path$#+ DataContext.ReturnBookCommand����� �� $��Solved��.���� $
��Auto=�.���� -   $��Lv_BorrowBookSolved��$��Segoe UI)�$��Normal"����� *LvBorrowBookSloved+  �� *SelectedItem+$ OneWayToSource=�! �� " �� " ��.��� 	 � ��
 �� " ��.R��� $��0,0,0,0q�
���   �
������ ._��� $# ContentHeader��#��z��$$ 5,5,5,0q�#��z��$% Center=��� 	 �@�OverridesDefaultStyle
 . �� 	 � ��

 �   ��� 	 � ��$
 DemiBold"��� 	 � ��$
 10 0 0 0q��� 	 � ��$
 Segoe UI)��� 	 � ��$
 14(�.P��� $��Id��& �� *Id+�� $��	Full Name��& �� *Human.DisplayName+�� $��IdBook��& �� *IdBook+�� $��
Book Title��& �� *Book.DisplayName+�� $��Date Borrowed��& �� *DateBorrowed+$' 
dd/MM/yyyy���� $��Due Date��& �� *	DueDate+$' 
dd/MM/yyyy���� $��Status��& �� *Status.DisplayName+�� $��Fined��( �� .R��� ���� *Fined.DisplayName+���� *Color+�� $��ContractualFine��& �� *ContractualFine+�� $
��Note��& �� *Note+�� $��	Book Loan��.��� .+��� $
 Left=� ��%�  '��       �� " ��.��� 	 � ��$

 Bold"��� 	 � ��$
 70���� 	 � ��$
 Comic Sans MS)��� 	 � ��
 �� .R��� #��z�� �� $	 270Q��� 	 � ��$
 3q��� 	 � ��
 �� " ��.R��� $��Border��$��1,1,1,1q�
���   �$ 4,4,4,4��$	��0,3q�._��� $ ContentSite��$��Center=�$��Center=�$��Header��$	��0,1q� P�  �@��
IsSelected . . ��� $ Border��	 � ��
 �#badc58P�  �@��
IsSelected .  . ��� $ Border��	 � ��

 �����.@��� $
��Loan��.���� $
��Auto=�.���� -   $��Lv_Book��$��Segoe UI)�$��Normal"����� *LvBook+  �� *SelectedItem+$ OneWayToSource=�! �� " �� " ��.��� 	 � ��
 �� " ��.R��� $��0,0,0,0q�
���   �
������ ._��� $# ContentHeader��#��z��$$ 5,5,5,0q�#��z��$% Center=��� 	 �@�OverridesDefaultStyle
 . �� 	 � ��

 �   ��� 	 � ��$
 DemiBold"��� 	 � ��$
 10 0 0 0q��� 	 � ��$
 Segoe UI)��� 	 � ��$
 14(�.P��� $��	Full Name��& �� *Human.DisplayName+�� $��IdBook��& �� *Id+�� $��
Book Title��& �� *DisplayName+�� $��Library Human��& �� *Status1.DisplayName+�� $��Date Borrowed��& �� *LibraryDateBorrowed+$' 
dd/MM/yyyy���� $��Due Date��& �� *LibraryDueDate+$' 
dd/MM/yyyy���� $
��Note��& �� *Note+�� ���� *
ReturnBook+$ PropertyChanged=�$ OneWay=�( �� .R��� 
����� �
���   �$��Return��y��� *#!DataContext.OptionVisibilityHuman+) �� $* ListViewL����� $ Lv_Book��$*+ $DataContext.ReturnBookToHumanCommand����� �� $��Returned��.���� $
��Auto=�.���� -   $��Lv_BookReturned��$��Segoe UI)�$��Normal"����� *LvBookReturned+  �� *SelectedItem+$ OneWayToSource=�! �� " �� " ��.��� 	 � ��
 �� " ��.R��� $��0,0,0,0q�
���   �
������ ._��� $# ContentHeader��#��z��$$ 5,5,5,0q�#��z��$% Center=��� 	 �@�OverridesDefaultStyle
 . �� 	 � ��

 �   ��� 	 � ��$
 DemiBold"��� 	 � ��$
 10 0 0 0q��� 	 � ��$
 Segoe UI)��� 	 � ��$
 14(�.P��� $��	Full Name��& �� *Human.DisplayName+�� $��IdBook��& �� *Id+�� $��
Book Title��& �� *DisplayName+�� $��Library Human��& �� *Status1.DisplayName+�� $��Date Borrowed��& �� *LibraryDateBorrowed+$' 
dd/MM/yyyy���� $��Due Date��& �� *LibraryDueDate+$' 
dd/MM/yyyy���� $
��Note��& �� *Note+  $��0 4 4 4q�$��1��.���� $
��Auto=�$
��Auto=�.���� .+�� $��5 5 0 0q����� ) �� , �� Mode$, FindAncestor=�"* �$+ Width�.+��� #��[ $��Avatar ��$
��Bold"�� $��5 5 0 0q�$��Center=�.+��� $��0 0 5 0q�$	��230��$	��150������ $+ UrlAvatarHuman�� $��5 5 0 0q�.+��� #��[ $��	Full Name���� 
��� � �$��14(�$��Center=�$��	10 12 2 0q����� *DisplayName+$ PropertyChanged=�$ OneWay=�� $��5 5 0 0q�.+��� #��[ $��Date Of Birth���� 
��� � �$��14(�$��Center=�$��	10 12 2 0q����� *DateOfBirth+$ PropertyChanged=�$ OneWay=�$' 
dd/MM/yyyy��� $��5 5 0 0q�.+��� #��[ $��Address���� 
��� � �$��14(�$��Center=�$��	10 12 2 0q����� *	Address+$ PropertyChanged=�$ OneWay=�� $��5 5 0 0q�.+��� #��[ $��Gender���� 
��� � �$��14(�$��Center=�$��	10 12 2 0q����� *Gender+$ PropertyChanged=�$ OneWay=�� $��5 5 0 0q�.+��� #��[ $��Email���� 
��� � �$��14(�$��Center=�$��	10 12 2 0q����� *Email+$ PropertyChanged=�$ OneWay=�� $��5 5 0 0q�.+��� #��[ $
��Note���� $
��Wrap=�$��Center=�$	��200��
��� � �$��10 0 0 0q����� *Note+$ PropertyChanged=�$ TwoWay=�� $��5 25 0 0q�.+��� #��[ $��Comments��� $��5 5 0 0q�.+��  �� $
��Auto ��� .+�A� $��0 3 0 0q�$��0��$��30��$	�� 30��$	��Top=�
�������$	��0.7������ - �� BitmapScalingMode$
- Fant=�. j� Stretch$. UniformToFill=�/ �� ImageSource/ �� $+ UrlAvatarHuman��� $��5 3 5 0q�$��1��$��1q�
���   �._��� $��1q�$��0q�$ 	Collapsed=�$	��200��0 �� TextWrapping$
0 Wrap=�$��80��$  Write a comment...��� $��5q�$��Right=�.+���  $  MaterialDesignRaisedAccentButton#��[ +  %MaterialDesignThemes.Wpf.ButtonAssist1   CornerRadius$1 20��$��80��$
��Bold"�$��0q�$��25��$
��Send��y��� *OptionVisibilityChangePass+'	  !MaterialDesignThemes.Wpf.Snackbar	  -   $��snackBar��$��Center=�$��0q�$��Center=�$��Center=�$��Center=�$��2��2 	  IsActive2 �� *
IsActive+3 	  Message.3 .
  (MaterialDesignThemes.Wpf.SnackbarMessage
  $��Black"�$��Italic$�$��0q�$��17(�
����� ����� *WellComeHuman+.  (System.Windows.Interactivity.Interaction4   Triggers4 /  )System.Windows.Interactivity.EventTrigger  5   	EventName$5 MouseDoubleClick��.  (System.Windows.Interactivity.TriggerBase6   Actions.6 6  0System.Windows.Interactivity.InvokeCommandAction  7   Command7 �� *DoubleClickGridCommand+8   CommandParameter8 �� $ girdMain��  $5 MouseUp��.6   7 �� *MouseUpBookGridCommand+8 �� $ girdMain��