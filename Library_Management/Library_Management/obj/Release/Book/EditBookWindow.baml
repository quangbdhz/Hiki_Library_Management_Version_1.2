   M S B A M L   `   `   `  ���� M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Library_Management.BookLibrary_Management.Book  ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  ,    &Library_Management.Book.EditBookWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:Library_Management.Book     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  <uc3clr-namespace:Library_Management.UserControlLibrary  -   $��editBookWindow��   
EditBookVM  � DataContext#  [   � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � Title$ 	Edit Book��$	��500��$	��900��'  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 0Q�   ResizeBorderThickness$ 5q� � 	Resources   StyleTextBlock �� 
TargetType	 �� Property
 �� Value  ToolTipTextBlock��%�   &	       &	 r     �� " ��.��� 	 � ��$
 	10 12 2 0q��� 	 � ��$
 14(��� 	 � ��$

 Bold"��� 	 � ��$
 Center=��� " ��.��� 	 �@�ToolTip
 �� .R��� ���� *Header+.��� ���#2d3436 � RowDefinitions �� $
��Auto ��� .+�� $��0��.+�<   6Library_Management.UserControlLibrary.ControlBarUcMess  
 � Tag �� *Title+ �� ElementName$ editBookWindow��� $��1��.+�#  MaterialDesignThemes.Wpf.Card  $��4q�.���  �� �� $
��Auto �.+�� $��0��$��Center=� � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+�� $��0��$��Center=�.+��� $
��Auto=�$��2q�.���� .+�� .+��� #��[ $��
Book Title����  �� TextWrapping$
 Wrap=�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
tên sách�� % !MaterialDesignFloatingHintTextBox#��[ $��Center=�$��30 0 0 0q�.  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . $	��300������ *DisplayName+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�� .+��� #��[ $��Human����  �� DisplayMemberPath$ MS��$ Id��$��60��$��48 0 0 0q� �� 
IsEditable .  & "MaterialDesignFloatingHintComboBox#��[ ���� *	LvHuman+ �� SelectedItem �� *SelectedHuman+$ TwoWay=�$ PropertyChanged=��� {�.  $
 Wrap=�$ tên chủ sở hữu��#��[ $��Center=�$��20 0 0 0q� . $	��220��$
��Bold"����� *SelectedHuman.DisplayName+$ PropertyChanged=�$ TwoWay=�� .+��� #��[ $��Price���� $
 Wrap=�$ giá tiền��#��[ $��Center=�$��64 0 0 0q� . $	��300������ *Price+$ PropertyChanged=�$ TwoWay=�� .+��� #��[ $��Subject���� $��48 0 0 0q�
���   �$��	0 0 0 0.7q�._��� -   $
��Text��$
��Wrap=� �� Padding$ 0 10 0 0q�$��0 0 0 0q�$	��283�� . $ 
tên sách��{�.  ���� *StringSubject+$ PropertyChanged=�$ TwoWay=��� -   $��comboBox��   DecorationVisibility$ Hidden=�$��17��$��Stretch=�$��31�� � ToolTip �� *CurrentSubject+���� *	LvSubject+ �� *SelectedSubject+$ TwoWay=����� .R��� $��
CB_Subject��$��Stretch=�$��Stretch=� ��  �� Path$ CurrentSubject����� *DisplayName+� .+��� #��[ $��Author���� -   $��cbx_ServiceCharge��$ DisplayName��$ tên tác giả��$	��300��$��50 0 0 0q� . #��[ ���� *
LvAuthor+ �� *SelectedHuman+$ TwoWay=�$ PropertyChanged=�.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ DropDownClosed��.  (System.Windows.Interactivity.TriggerBase   Actions. 6	  0System.Windows.Interactivity.InvokeCommandAction	   	  Command �� *SelectedAuthorCombobox+ 	  CommandParameter �� $ cbx_ServiceCharge��� .+��� $
 Wrap=�$ 
tác giả��#��[ $��Center=�$��	108 0 0 0q� . $	��300������ *Author+$ TwoWay=�$ PropertyChanged=�� .+��� #��[ $��Language���� $ DisplayName��$ ngôn ngữ��$	��300��$��33 0 0 0q� . #��[ ���� *
LvLanguage+ �� *SelectedLanguage+$ TwoWay=�$ PropertyChanged=�� .+��� #��[ $��	Publisher���� $ DisplayName��$ nhà xuất bản��$	��300��$��35 0 0 0q� . #��[ ���� *LvPublisher+ �� *SelectedPublisher+$ TwoWay=�$ PropertyChanged=�� .+��� #��[ $��Status���� $ DisplayName��$ tình trạng��$	��300��$��56 0 0 0q� . #��[ ���� *
LvStatus+ �� *SelectedStatus+$ TwoWay=�$ PropertyChanged=�� .+��� #��[ $
��Note���� $
 Wrap=�$ ghi chú��#��[ $��Center=�$��64 0 0 0q� . $	��300������ *Note+$ PropertyChanged=�$ TwoWay=�� $��1��$��Center=�.+��� $��Center=�.+�� $��5 5 0 0q�����   �� RelativeSource  �� ! �� Mode$! FindAncestor=�" �� AncestorType"" �$ Width�.+��� #��[ $��Picture ��$
��Bold"��� $��	10 12 2 0q�$	��360��$	��300������ $ UrlImageBook���  $  MaterialDesignRaisedAccentButton#��[ $��Right=�$	��110��$��	0 5 100 0q�$��14(�$��UpLoad������ *UpLoadImageCommand+� $��1�� �� �� .+�� $��0��$��Center=�$��Bottom=�.+��� $
��Save��$��	0 10 0 15q�$	��100��$
 Lưu�����#12CBC4$
��Bold"�
���   �
���   �$��1q�$��0q����� *EditCommand+���� $ editBookWindow��� $��1��$��Center=�$��Bottom=�.+��� $
��Exit��$��	0 10 0 15q�$	��100��$ Thoát�����#EA2027$
��Bold"�
���   �
���   �$��1q����� *CloseWindowCommand+���� $ editBookWindow��