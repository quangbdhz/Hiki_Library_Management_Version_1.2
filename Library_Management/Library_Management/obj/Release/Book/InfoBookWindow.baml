   M S B A M L   `   `   `  ���� M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Library_Management.BookLibrary_Management.Book  ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  ,    &Library_Management.Book.InfoBookWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:Library_Management.Book     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  <uc3clr-namespace:Library_Management.UserControlLibrary  -   $��infoBook��   
InfoBookVM  � DataContext#  [   � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=�$��15(� � Title$ 	Info Book��$	��730��$
��1295��'  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 0Q�   ResizeBorderThickness$ 5q�.��� ���#2d3436 � RowDefinitions �� $
��Auto ��� .+�� $��0��.+�8   2Library_Management.UserControlLibrary.ControlBarUC  
 � Tag �� *Title+	 �� ElementName$	 infoBook��� $��1��.+��� -   $��nameTabControl��
 �� TabStripPlacement$

 Left=����#4b4b4b � 	Resources  �� 
TargetType �� Property �� Value � LayoutTransform �� Angle �� 
TargetType �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%  '��       �� " ��.���  � ��$
 Bold"���  � ��$ 13(���  � ��$ 80����  � ��$ Comic Sans MS)���  � �� �� .R��� #��z�� �� $	 270Q���  � ��$ 3q���  � �� �� " ��.R��� $��Border��$��1,1,1,1q�
���   �$ 4,4,4,4��$	��0,3q�._��� $ ContentSite��$��Center=�$��Center=�$��Header��$	��0,1q� P�  �@��
IsSelected . . ��� $ Border�� � �� �#badc58P�  �@��
IsSelected .  . ��� $ Border�� � ��
 �����.@��� $��Author��.���  �� $
��auto ��� $
��auto ��� $
��auto ��� .+�� $��0��.+�#  MaterialDesignThemes.Wpf.Card  $��4 4 4 0q�$��0q�.��� $��0 0 0 3q�.+��� $��Segoe UI)�$��AUTHOR��$��17(�$
��Bold"�$��10 0 0 0q�$��Center=��� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 tên�� % !MaterialDesignFloatingHintTextBox#��[ $��Center=�$��15 0 0 0q�.  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . $��Segoe UI)�$��Normal"����� *DisplayNameAuthor+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=��� $ địa chỉ��#��[ $��Center=�$��10 0 0 0q� . $��Segoe UI)�$��Normal"����� *AddressAuthor+$ PropertyChanged=�$ TwoWay=��� $ số điện thoại��#��[ $��Center=�$��10 0 0 0q� . $��Segoe UI)�$��Normal"����� *PhoneAuthor+$ PropertyChanged=�$ TwoWay=��� $ thư điện tử��#��[ $��Center=�$��10 0 0 0q� . $��Segoe UI)�$��Normal"����� *EmailAuthor+$ PropertyChanged=�$ TwoWay=��� $ ghi chú��#��[ $��Center=�$��10 0 0 0q� . $��Segoe UI)�$��Normal"����� *
NoteAuthor+$ PropertyChanged=�$ TwoWay=�� $��1��.+�  $��4q�.��]� $��0 1 0 1q�.+��  � ColumnDefinitions �� $
��Auto ��� �� $
��Auto �.+�� $��0��.+�� $
��Left=�$��Center=�.+��� $	��Add��$��4 0 0 0q�$	��100�� � ToolTip$ Thêm�����#12CBC4$
��Bold"�
���   �
���   �$��1q����� *AddAuthorCommand+�� $
��Edit��$��10 0 0 0q�$	��100��$ Sửa�����#3ae374$
��Bold"�
���   �
���   �$��1q����� *EditAuthorCommand+�� $��Delete��$��	10 0 10 0q�$	��100��$
 Xóa�����#EA2027$
��Bold"�
���   �
���   �$��1q����� *DeleteAuthorCommand+� $��2��.+�� $��Right=�.+��� $��	10 0 10 0q�$��Sort by��$��Center=�$��Center=�$��15(�$
��Bold"���  + 'MaterialDesignFilterChipOutlineCheckBox#��[ $��0 0 10 0q�$��Segoe UI)�$��Normal"�$��Center=�$��Center=�
��� � �.��Name  $��2��
���   �$��4 0 4 4q�
�������$��1q�.��(  "MaterialDesignThemes.Wpf.ColorZone     Mode$
 Dark=�   CornerRadius$ 2��
�������$��1q�  K� ZIndex$  1��$��0q�+  %MaterialDesignThemes.Wpf.ShadowAssist!   ShadowDepth$! Depth1=�.���  �� $
��Auto ��� $��* ��� $
��Auto �.+��� {�. $��0��  MaterialDesignToolButton#���  .��'  !MaterialDesignThemes.Wpf.PackIcon  "   Kind$" Magnify=�
��������� -   $��	tb_author��$��1��$��8 0 0 0q�$ Search the author��$��Segoe UI)�$��Normal"�$��0q�$	��200��$��Center=�#   DecorationVisibility$# Hidden=����� *DisplayNameSearchCustomer+$ PropertyChanged=�$ TwoWay=�� $��2��.+��� $ �� SelectedIndex$$ 0��$��8 4 10 0q�$��50��$��0q�$��Segoe UI)�$��Normal"�.	  (MaterialDesignThemes.Wpf.ColorZoneAssist% 	  Mode$% Inverted=�  MaterialDesignPaper&   UnderlineBrush#& �  $# Hidden=�$��Center=�#���  .@��� .��Name�� .��Phone�� .��Email� $��3��.+�  $��4 0 4 4q�$��Stretch=�.���� $
��Auto=�.���� -   $��	Lv_Author��$��Segoe UI)�$��Normal"����� *
LvAuthor+' �� SelectedItem' �� *SelectedItemAuthor+$ OneWayToSource=�( �� View( �� !) �� ColumnHeaderContainerStyle) �� " ��.���  � �� �� " ��.R��� $��0,0,0,0q�
���   �
������ ._��� * ��Name$* ContentHeader��#��z��+ �� Padding$+ 5,5,5,0q�#��z��, �� TextAlignment$, Center=���  �@�OverridesDefaultStyle . ��  � ��
 �   ���  � ��$ DemiBold"���  � ��$ Segoe UI)���  � ��$ 14(�.P��� $��Id��- �� DisplayMemberBinding- �� *Id+�� $
��Name��- �� *DisplayName+�� $��Address��- �� *	Address+�� $��Phone��- �� *Phone+�� $��Email��- �� *Email+�� $
��Note��- �� *Note+�� $��Subject��.���  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� .+�  $��0��$��4 4 4 0q�.��� $��0 0 0 3q�.+��� $��Segoe UI)�$��SUBJECT��$��17(�$
��Bold"�$��10 0 0 0q�$��Center=��� $ tên thể loại sách��#��[ $��Center=�$��15 0 0 0q� . $��Segoe UI)�$��Normal"����� *DisplayNameSubject+$ PropertyChanged=�$ TwoWay=��� $ ghi chú��#��[ $��Center=�$��10 0 0 0q� . $��Segoe UI)�$��Normal"����� *NoteSubject+$ PropertyChanged=�$ TwoWay=�  $��1��$��4 4 4 0q�.��� $
��Left=�$��Center=�.+��� $	��Add��$��4 1 0 1q�$	��100��$ Thêm�����#12CBC4$
��Bold"�
���   �
���   �$��1q����� *AddSubjectCommand+�� $
��Edit��$��10 0 0 0q�$	��100��$ Sửa�����#3ae374$
��Bold"�
���   �
���   �$��1q����� *EditSubjectCommand+�� $��Delete��$��	10 0 10 0q�$	��100��$
 Xóa�����#EA2027$
��Bold"�
���   �
���   �$��1q����� *DeleteSubjectCommand+  $��2��
���   �$��4 4 4 0q�
�������$��1q�.��  $
 Dark=�$ 2��
�������$��1q�$  1��$��0q�$! Depth1=�.���  �� $
��Auto ��� $��* ��� $
��Auto �.+��� {�. $��0��#���  .��  $" Magnify=�
��������� -   $��
tb_subject��$��1��$��8 0 0 0q�$ Search the subject��$��Segoe UI)�$��Normal"�$��0q�$	��200��$��Center=�$# Hidden=����� *DisplayNameSearchCustomer+$ PropertyChanged=�$ TwoWay=�� $��2��.+��� $$ 0��$��8 4 10 0q�$��50��$��0q�$��Segoe UI)�$��Normal"�$% Inverted=�#& �  $# Hidden=�$��Center=�#���  .@��� .��Id�� .��Name�� .��Note  $��Stretch=�$��3��$��4 4 4 4q�.���� $
��Auto=�.���� -   $��
Lv_Subject��$��Segoe UI)�$��Normal"����� *	LvSubject+$ TwoWay=�' �� *SelectedItemSubject+$ OneWayToSource=�( �� ) �� " ��.���  � �� �� " ��.R��� $��0,0,0,0q�
���   �
������ ._��� $* ContentHeader��#��z��$+ 5,5,5,0q�#��z��$, Center=���  �@�OverridesDefaultStyle . ��  � ��
 �   ���  � ��$ DemiBold"���  � ��$ Segoe UI)���  � ��$ 14(�.P��� $��Id��- �� *Id+�� $
��Name��- �� *DisplayName+�� $
��Note��- �� *Note+�� $��	Publisher��.���  �� $
��auto ��� $
��auto ��� $
��auto ��� .+�� $��0��.+�  $��4 4 4 0q�$��0q�.��� $��0 0 0 3q�.+��� $��Segoe UI)�$��	PUBLISHER��$��17(�$
��Bold"�$��10 0 0 0q�$��Center=��� $ tên nhà sản xuất��#��[ $��Center=�$��15 0 0 0q� . $��Segoe UI)�$��Normal"����� *DisplayNamePublisher+$ PropertyChanged=�$ TwoWay=��� $ địa chỉ��#��[ $��Center=�$��10 0 0 0q� . $��Segoe UI)�$��Normal"����� *AddressPublisher+$ PropertyChanged=�$ TwoWay=��� $ số điện thoại��#��[ $��Center=�$��10 0 0 0q� . $��Segoe UI)�$��Normal"����� *PhonePublisher+$ PropertyChanged=�$ TwoWay=��� $ thư điện tử��#��[ $��Center=�$��10 0 0 0q� . $��Segoe UI)�$��Normal"����� *EmailPublisher+$ PropertyChanged=�$ TwoWay=��� $ ghi chú��#��[ $��Center=�$��10 0 0 0q� . $��Segoe UI)�$��Normal"����� *NotePublisher+$ PropertyChanged=�$ TwoWay=�� $��1��.+�  $��4q�.��]� $��0 1 0 1q�.+��  �� $
��Auto ��� �� $
��Auto �.+�� $��0��.+�� $
��Left=�$��Center=�.+��� $	��Add��$��4 0 0 0q�$	��100��$ Thêm�����#12CBC4$
��Bold"�
���   �
���   �$��1q����� *AddPublisherCommand+�� $
��Edit��$��10 0 0 0q�$	��100��$ Sửa�����#3ae374$
��Bold"�
���   �
���   �$��1q����� *EditPublisherCommand+�� $��Delete��$��	10 0 10 0q�$	��100��$
 Xóa�����#EA2027$
��Bold"�
���   �
���   �$��1q����� *DeletePublisherCommand+� $��2��.+�� $��Right=�.+��� $��	10 0 10 0q�$��Sort by��$��Center=�$��Center=�$��15(�$
��Bold"��� #��[ $��0 0 10 0q�$��Segoe UI)�$��Normal"�$��Center=�$��Center=�
��� � �.��Name  $��2��
���   �$��4 0 4 4q�
�������$��1q�.��  $
 Dark=�$ 2��
�������$��1q�$  1��$��0q�$! Depth1=�.���  �� $
��Auto ��� $��* ��� $
��Auto �.+��� {�. $��0��#���  .��  $" Magnify=�
��������� -   $��tb_publisher��$��1��$��8 0 0 0q�$ Search the publisher��$��Segoe UI)�$��Normal"�$��0q�$	��200��$��Center=�$# Hidden=����� *DisplayNameSearchCustomer+$ PropertyChanged=�$ TwoWay=�� $��2��.+��� $$ 0��$��8 4 10 0q�$��50��$��0q�$��Segoe UI)�$��Normal"�$% Inverted=�#& �  $# Hidden=�$��Center=�#���  .@��� .��Id�� .��Name�� .��Phone�� .��Email�� .��Score� $��3��.+�  $��4 0 4 4q�$��Stretch=�.���� $
��Auto=�.���� -   $��Lv_Publisher��$��Segoe UI)�$��Normal"����� *LvPublisher+$ TwoWay=�' �� *SelectedItemPublisher+$ OneWayToSource=�( �� ) �� " ��.���  � �� �� " ��.R��� $��0,0,0,0q�
���   �
������ ._��� $* ContentHeader��#��z��$+ 5,5,5,0q�#��z��$, Center=���  �@�OverridesDefaultStyle . ��  � ��
 �   ���  � ��$ DemiBold"���  � ��$ Segoe UI)���  � ��$ 14(�.P��� $��Id��- �� *Id+�� $
��Name��- �� *DisplayName+�� $��Address��- �� *	Address+�� $��Phone��- �� *Phone+�� $��Email��- �� *Email+�� $
��Note��- �� *Note+�� $��Score��- �� *Score+�� $��Language��.���  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� .+�  $��0��$��4 4 4 0q�.��� $��0 0 0 3q�.+��� $��LANGUAGE��$��17(�$
��Bold"�$��10 0 0 0q�$��Center=�$��Segoe UI)��� $ tên ngôn ngữ��#��[ $��Center=�$��15 0 0 0q� . $��Segoe UI)�$��Normal"����� *DisplayNameLanguage+$ PropertyChanged=�$ TwoWay=��� $ ghi chú��#��[ $��Center=�$��10 0 0 0q� . $��Segoe UI)�$��Normal"����� *NoteLanguage+$ PropertyChanged=�$ TwoWay=�  $��1��$��4 4 4 0q�.��� $
��Left=�$��Center=�.+��� $	��Add��$��4 1 0 1q�$	��100��$ Thêm�����#12CBC4$
��Bold"�
���   �
���   �$��1q����� *AddLanguageCommand+�� $
��Edit��$��10 0 0 0q�$	��100��$ Sửa�����#3ae374$
��Bold"�
���   �
���   �$��1q����� *EditLanguageCommand+�� $��Delete��$��	10 0 10 0q�$	��100��$
 Xóa�����#EA2027$
��Bold"�
���   �
���   �$��1q����� *DeleteLanguageCommand+  $��2��
���   �$��4 4 4 0q�
�������$��1q�.��  $
 Dark=�$ 2��
�������$��1q�$  1��$��0q�$! Depth1=�.���  �� $
��Auto ��� $��* ��� $
��Auto �.+��� {�. $��0��#���  .��  $" Magnify=�
��������� -	   $��tb_language��$��1��$��8 0 0 0q�$ Search the language��$��Segoe UI)�$��Normal"�$��0q�$	��200��$��Center=�$# Hidden=����� *DisplayNameSearchCustomer+$ PropertyChanged=�$ TwoWay=�� $��2��.+��� $$ 0��$��8 4 10 0q�$��50��$��0q�$��Segoe UI)�$��Normal"�$% Inverted=�#& �  $# Hidden=�$��Center=�#���  .@��� .��Id�� .��Name�� .��Note  $��3��$��4 4 4 4q�.���� $
��Auto=�.���� -
   $��Lv_Language��$��Segoe UI)�$��Normal"����� *
LvLanguage+$ TwoWay=�' �� *SelectedItemLanguage+$ OneWayToSource=�( �� ) �� " ��.���  � �� �� " ��.R��� $��0,0,0,0q�
���   �
������ ._��� $* ContentHeader��#��z��$+ 5,5,5,0q�#��z��$, Center=���  �@�OverridesDefaultStyle . ��  � ��
 �   ���  � ��$ DemiBold"���  � ��$ Segoe UI)���  � ��$ 14(�.P��� $��Id��- �� *Id+�� $
��Name��- �� *DisplayName+�� $
��Note��- �� *Note+