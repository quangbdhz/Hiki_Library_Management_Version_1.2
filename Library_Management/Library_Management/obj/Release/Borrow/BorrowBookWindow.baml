   M S B A M L   `   `   `  ���� M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Library_Management.BorrowLibrary_Management.Borrow  ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  0    *Library_Management.Borrow.BorrowBookWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     9local'clr-namespace:Library_Management.Borrow     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  <uc3clr-namespace:Library_Management.UserControlLibrary  -   $��borrowWindow��   BorrowBookVM  � DataContext#  [   � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � Title$ Borrow��$	��730��$
��1295��'  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 0Q�   ResizeBorderThickness$ 5q�.��� ���#2d3436 � RowDefinitions �� $
��Auto ��� .+�� $��0��.+�8   2Library_Management.UserControlLibrary.ControlBarUC  
 � Tag �� *Title+	 �� ElementName$	 borrowWindow��� $��1�� �� $
��auto ��� $
��Auto ��� .+�� $��0��.+�#  MaterialDesignThemes.Wpf.Card  $��4 4 4 0q�$��0q�.��� $��0 0 0 3q�.+��� -   $��	cbx_Human��)  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 ID khách hàng�� �� DisplayMemberPath$ MS��$��10 0 0 0q� �� 
IsEditable .  & "MaterialDesignFloatingHintComboBox#��[ ���� *	LvHuman+ �� SelectedItem �� *SelectedHuman+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $
 người mượn�� % !MaterialDesignFloatingHintTextBox#��[ $��Center=�$��20 0 0 0q�.  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . ���� *SelectedHuman.DisplayName+$ PropertyChanged=�$ TwoWay=��� $
 ID sách��#��[ $��Center=�$��20 0 0 0q� . ���� *IdBook+$ PropertyChanged=�$ TwoWay=��� $
 ghi chú��#��[ $��Center=�$��20 0 0 0q� . ���� *Note+$ PropertyChanged=�$ TwoWay=�� $��1��.+�  $��4q�.��]� $��0 2 0 2q�.+��  � ColumnDefinitions �� $
��Auto ��� �� $
��Auto �.+�� $��0��.+�� $
��Left=�$��Center=�.+��� $	��Add��$��4 0 0 0q�$	��100�� � ToolTip$ Thêm�����#12CBC4$
��Bold"�
���   �
���   �$��1q����� *AddBookCommand+�� $
��Edit��$��10 0 0 0q�$	��100��$ Sửa�����#3ae374$
��Bold"�
���   �
���   �$��1q����� *EditBookCommand+�� $��Delete��$��	10 0 10 0q�$	��100��$
 Xóa�����#EA2027$
��Bold"�
���   �
���   �$��1q����� *DeleteBookCommand+� $��1��.+�� $��Center=�.+�  $��1��
���   �.��(  "MaterialDesignThemes.Wpf.ColorZone     Mode$
 Dark=�   CornerRadius$ 2�� K� ZIndex$ 1��$��0q�+  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�.���  �� $
��Auto ��� $��* ��� $
��Auto �.+��� {�. $��0��  MaterialDesignToolButton#���  .��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=� J� Opacity$	 .99Q��� -   $��	tb_borrow��$��1��$��8 1 0 0q�$
 Search borrow��   DecorationVisibility$ Hidden=�$��0q�$	��200��$��Center=����� *DisplayNameSearchCustomer+$ PropertyChanged=�$ TwoWay=�� $��2��.+���  �� SelectedIndex$ 0��$��8 0 0 0q�$��0q�.	  (MaterialDesignThemes.Wpf.ColorZoneAssist 	  Mode$ Inverted=�  MaterialDesignPaper   UnderlineBrush# �  #���  .@��� .��
Book title�� .��Human� $��2��.+�� $��Right=�.+��� $��	10 0 10 0q�$��Sort by��$��Center=�$��Center=�$��15(�$
��Bold"���  + 'MaterialDesignFilterChipOutlineCheckBox#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��
Book title�� #��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � �.��Human� $��2��.+���  �� TabStripPlacement$
 Left=� � 	Resources  �� 
TargetType  �� Property! �� Value" � LayoutTransform# �� Angle$ �� 
TargetType% �� CornerRadius& ��Name' �� Triggers( P� Property) P� Value* �� 
TargetName��%�  '��       �� " ��.���   � ��$
! Bold"���   � ��$! 80����   � ��$! Comic Sans MS)���   � ��! �� .R��� #��z��" �� $	# 270Q���   � ��$! 3q���   � ��! �� "$ ��.R��� $��Border��$��1,1,1,1q�
���   �$% 4,4,4,4��$	��0,3q�._��� $& ContentSite��$��Center=�$��Center=�$��Header��$	��0,1q�' P� ( �@��
IsSelected) . . ��� $* Border��  � ��! �#badc58P� ( �@��
IsSelected) .  . ��� $* Border��  � ��
! �����.@��� $��
Not return��.��  $��Stretch=�.���� $
��Auto=�.���� $��Segoe UI)�$��Normal"����� *LvBorrowBookNotReturn+ �� *SelectedItem+$ OneWayToSource=�+ �� View+ �� !, �� ColumnHeaderContainerStyle, �� " ��.���   � ��! �� "$ ��.R��� $��0,0,0,0q�
���   �
������ ._��� - ��Name$- ContentHeader��#��z��. �� Padding$. 5,5,5,0q�#��z��/ �� TextAlignment$/ Center=���   �@�OverridesDefaultStyle! . ��   � ��
! �   ���   � ��$! DemiBold"���   � ��$! 10 0 0 0q���   � ��$! Segoe UI)���   � ��$! 14(�.P��� $��Id��0 �� DisplayMemberBinding0 �� *Id+�� $��MS��0 �� *
Human.MS+�� $��	Full Name��0 �� *Human.DisplayName+�� $��IdBook��0 �� *IdBook+�� $��
Book Title��0 �� *Book.DisplayName+�� $��Date Borrowed��0 �� *DateBorrowed+1 �� StringFormat$1 
dd/MM/yyyy���� $��Due Date��0 �� *	DueDate+$1 
dd/MM/yyyy���� $��Status��0 �� *Status.DisplayName+�� $��Fined��2 �� CellTemplate2 �� .R��� ���� *Fined.DisplayName+���� *Color+�� $��ContractualFine��0 �� *ContractualFine+�� $
��Note��0 �� *Note+�� $��Returned��.��  $��Stretch=�.���� $
��Auto=�.���� $��Segoe UI)�$��Normal"����� *LvBorrowBookReturned+ �� *SelectedItem+$ OneWayToSource=�+ �� , �� " ��.���   � ��! �� "$ ��.R��� $��0,0,0,0q�
���   �
������ ._��� $- ContentHeader��#��z��$. 5,5,5,0q�#��z��$/ Center=���   �@�OverridesDefaultStyle! . ��   � ��
! �   ���   � ��$! DemiBold"���   � ��$! 10 0 0 0q���   � ��$! Segoe UI)���   � ��$! 14(�.P��� $��Id��0 �� *Id+�� $��MS��0 �� *
Human.MS+�� $��	Full Name��0 �� *Human.DisplayName+�� $��IdBook��0 �� *IdBook+�� $��
Book Title��0 �� *Book.DisplayName+�� $��Date Borrowed��0 �� *DateBorrowed+$1 
dd/MM/yyyy���� $��Due Date��0 �� *	DueDate+$1 
dd/MM/yyyy���� $��Status��0 �� *Status.DisplayName+�� $��Fined��2 �� .R��� ���� *Fined.DisplayName+���� *Color+�� $��ContractualFine��0 �� *ContractualFine+�� $
��Note��0 �� *Note+�� $
��Lost��.��  $��Stretch=�.���� $
��Auto=�.���� $��Segoe UI)�$��Normal"����� *LvBorrowBookLost+ �� *SelectedItem+$ OneWayToSource=�+ �� , �� " ��.���   � ��! �� "$ ��.R��� $��0,0,0,0q�
���   �
������ ._��� $- ContentHeader��#��z��$. 5,5,5,0q�#��z��$/ Center=���   �@�OverridesDefaultStyle! . ��   � ��
! �   ���   � ��$! DemiBold"���   � ��$! 10 0 0 0q���   � ��$! Segoe UI)���   � ��$! 14(�.P��� $��Id��0 �� *Id+�� $��MS��0 �� *
Human.MS+�� $��	Full Name��0 �� *Human.DisplayName+�� $��IdBook��0 �� *IdBook+�� $��
Book Title��0 �� *Book.DisplayName+�� $��Date Borrowed��0 �� *DateBorrowed+$1 
dd/MM/yyyy���� $��Due Date��0 �� *	DueDate+$1 
dd/MM/yyyy���� $��Status��0 �� *Status.DisplayName+�� $��Fined��2 �� .R��� ���� *Fined.DisplayName+���� *Color+�� $��ContractualFine��0 �� *ContractualFine+�� $
��Note��0 �� *Note+