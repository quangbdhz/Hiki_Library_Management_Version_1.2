   M S B A M L   `   `   `  ���� M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Library_Management.HumanLibrary_Management.Human  ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  -    'Library_Management.Human.AddHumanWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     8local&clr-namespace:Library_Management.Human     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  <uc3clr-namespace:Library_Management.UserControlLibrary  -   $��addHumanWindow��   
AddHumanVM  � DataContext#  [   � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � Title$ 	Add Human��$	��445��$	��900��'  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 0Q�   ResizeBorderThickness$ 5q� � 	Resources   StyleTextBlock �� 
TargetType	 �� Property
 �� Value��%|   &	       �� " ��.��� 	 � ��$
 	10 12 2 0q��� 	 � ��$
 14(��� 	 � ��$

 Bold"��� 	 � ��$
 Center=�.��� ���#2d3436 � RowDefinitions �� $
��Auto ��� .+�� $��0��.+�<   6Library_Management.UserControlLibrary.ControlBarUcMess  
 � Tag �� *Title+ �� ElementName$ addHumanWindow��� $��1��.+�#  MaterialDesignThemes.Wpf.Card  $��4q�.���  �� �� $
��Auto �.+�� $��0��$��Center=� � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+�� $��0��$��Center=�.+��� $
��Auto=�$��2q�.���� .+�� .+��� #��[ $��ID����  �� TextWrapping$
 Wrap=�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ mã số�� % !MaterialDesignFloatingHintTextBox#��[ $��Center=�$��87 0 0 0q�.  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . $	��300������ *MS+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�� .+��� #��[ $��	Full Name���� $
 Wrap=�$ họ và tên��#��[ $��Center=�$��35 0 0 0q� . $	��300������ *DisplayName+$ PropertyChanged=�$ TwoWay=�� .+��� #��[ $��	Authority���� -   $��cbx_AuthorityHuman��$ quyền hạn�� �� DisplayMemberPath$ DisplayName��$	��300��$��38 0 0 0q� �� 
IsEditable .  & "MaterialDesignFloatingHintComboBox#��[ ���� *LvAuthorityHuman+ �� SelectedItem �� *SelectedItemAuthorityHuman+$ TwoWay=�$ PropertyChanged=�� .+��� #��[ $��Date Of Birth��(  "System.Windows.Controls.DatePicker  $��Center=�$	��300��$��14 0 0 0q�$ ngày sinh�� ( $MaterialDesignFloatingHintDatePicker#��[ 
����� �   SelectedDate �� *DateOfBirth+$ PropertyChanged=�$ TwoWay=�� .+��� #��[ $��Address���� $
 Wrap=�$ địa chỉ��#��[ $��Center=�$��48 0 0 0q� . $	��300������ *	Address+$ PropertyChanged=�$ TwoWay=�� .+��� #��[ $��Gender���� -   $��
cbx_Gender��$ giới tính��$ DisplayName��$	��300��$��53 0 0 0q� . #��[ ���� *
LvGender+ �� *SelectedItemGender+$ TwoWay=�$ PropertyChanged=�� .+��� #��[ $��Phone���� $
 Wrap=�$ số điện thoại��#��[ $��Center=�$��59 0 0 0q� . $	��300������ *Phone+$ PropertyChanged=�$ TwoWay=�� .+��� #��[ $��Email���� $
 Wrap=�$ thư điện tử��#��[ $��Center=�$��65 0 0 0q� . $	��300������ *Email+$ PropertyChanged=�$ TwoWay=�� .+��� #��[ $
��Note���� $
 Wrap=�$ ghi chú��#��[ $��Center=�$��68 0 0 0q� . $	��300������ *Note+$ PropertyChanged=�$ TwoWay=�� $��1��$��Center=�.+��� $��Center=�.+�� $��5 5 0 0q�����  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" � �� Path$ Width�.+��� #��[ $��Picture ��$
��Bold"��� $��	10 12 2 0q�$	��360��$	��300������ $ UrlAvatarHuman���  $  MaterialDesignRaisedAccentButton#��[ $��Right=�$	��110��$��	0 5 100 0q�$��14(�$��UpLoad������ *UpLoadImageCommand+� $��1�� �� �� .+�� $��0��$��Center=�$��Bottom=�.+��� $��	New Human��$��	0 10 0 15q�$	��100�� � ToolTip$ Thêm sách mới�����#12CBC4$
��Bold"�
���   �
���   �$��1q�$��0q����� *AddHumanCommand+���� $ addHumanWindow��� $��1��$��Center=�$��Bottom=�.+��� $
��Exit��$��	0 10 0 15q�$	��100��$ Thoát�����#EA2027$
��Bold"�
���   �
���   �$��1q����� *CloseWindowCommand+���� $ addHumanWindow��