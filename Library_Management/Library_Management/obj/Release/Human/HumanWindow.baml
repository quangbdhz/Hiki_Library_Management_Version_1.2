   M S B A M L   `   `   `  ���� M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Library_Management.HumanLibrary_Management.Human  ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  *    $Library_Management.Human.HumanWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     8local&clr-namespace:Library_Management.Human     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  <uc3clr-namespace:Library_Management.UserControlLibrary  -   $��humanWindow��   EditHumanVM  � DataContext#  [   � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � Title$ Human��$	��730��$
��1295��'  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 0Q�   ResizeBorderThickness$ 5q� � 	Resources   StyleTextBlock �� 
TargetType	 �� Property
 �� Value��%|   &	       �� " ��.��� 	 � ��$
 	10 12 2 0q��� 	 � ��$
 14(��� 	 � ��$

 Bold"��� 	 � ��$
 Center=�.��� ���#2d3436 � RowDefinitions �� $
��Auto ��� .+�� $��0��.+�8   2Library_Management.UserControlLibrary.ControlBarUC  
 � Tag �� *Title+ �� ElementName$ humanWindow��� $��1�� �� $
��auto ��� .+�� $��0��.+�#  MaterialDesignThemes.Wpf.Card  $��4q�.��]� $��0 2 0 2q�.+��  � ColumnDefinitions �� $
��Auto ��� �� $
��Auto �.+�� $��0��.+�� $
��Left=�$��Center=�.+��� $	��Add��$��4 0 0 0q�$	��100�� � ToolTip$ Thêm�����#12CBC4$
��Bold"�
���   �
���   �$��1q����� *AddHumanWindowCommand+�� $
��Edit��$��10 0 0 0q�$	��100��$ Sửa�����#3ae374$
��Bold"�
���   �
���   �$��1q����� *EditHumanWindowCommand+�� $��Delete��$��	10 0 10 0q�$	��100��$
 Xóa�����#EA2027$
��Bold"�
���   �
���   �$��1q����� *DeleteHumanCommand+� $��1��.+�� $��Center=�.+�  $��1��
���   �.��(  "MaterialDesignThemes.Wpf.ColorZone     Mode$
 Dark=�   CornerRadius$ 2�� K� ZIndex$ 1��$��0q�+  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�.���  �� $
��Auto ��� $��* ��� $
��Auto �.+��� {�. $��0��  MaterialDesignToolButton#���  .��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=� J� Opacity$	 .99Q��� -   $��tb_human��$��1��$��8 0 0 0q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Search the human��.  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�$��0q�$	��200��$��Center=����� *DisplayNameSearchCustomer+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�� $��2��.+��� -   $��OptionSearch�� �� SelectedIndex$ 0��$��8 3 0 0q�$��0q�.	  (MaterialDesignThemes.Wpf.ColorZoneAssist 	  Mode$ Inverted=�$ Hidden=�  MaterialDesignPaper   UnderlineBrush# �  #���  .@��� .��	Full Name�� .��	Authority�� .��Gender� $��2��.+�� $��Right=�.+��� $��	10 0 10 0q�$��Sort by��$��Center=�$��Center=�$��15(�$
��Bold"��� -   $��	checkName�� + 'MaterialDesignFilterChipOutlineCheckBox#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � � d� 	IsChecked �� *	CheckName+���� *SortNameCommand+���� $ 	checkName��.��Name�� -   $��checkGender��#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � � �� *CheckGender+���� *SortGenderCommand+���� $ checkGender��.��Gender�� -   $��checkAuthority��#��[ $��0 0 10 0q�$��Center=�$��Center=�
��� � � �� *CheckAuthority+���� *SortAuthorityCommand+���� $ checkAuthority��.��	Authority� $��1�� �� $
��995* ��� $
��294* �.+�  $��4,0,3.8,3.8q�$��Stretch=�$��2��.���� $
��Auto=�$
��Auto=�.���� -   $��Lv_Human������ *	LvHuman+$ TwoWay=� �� SelectedItem �� *SelectedItemHuman+$ TwoWay=����� " ��.��� 	 � ��$
 Center=� �� View �� !  �� ColumnHeaderContainerStyle  �� " ��.��� 	 � ��
 �� ! �� 
TargetType"! ��.R��� $��0,0,0,0q�
���   �
������ ._��� " ��Name$" ContentHeader��#��z��# �� Padding$# 5,5,5,0q�#��z��$ �� TextAlignment$$ Center=��� 	 �@�OverridesDefaultStyle
 . �� 	 � ��

 �   ��� 	 � ��$
 DemiBold"��� 	 � ��$
 Segoe UI)��� 	 � ��$
 10 0 0 0q��� 	 � ��$
 14(��� 	 � ��$
 Center=�.P��� $��Id��% �� DisplayMemberBinding% �� *MS+�� $��	Full Name��% �� *DisplayName+�� $��Date Of Birth��% �� *DateOfBirth+& �� StringFormat$& 
dd/MM/yyyy���� $��	Authority��% �� *AuthorityHuman.DisplayName+�� $��Gender��% �� *Gender.DisplayName+�� $��Address��% �� *	Address+�� $��Phone��% �� *Phone+�� $��Email��% �� *Email+�� $��Photo��' �� CellTemplate' �� .R��� ( �� BitmapScalingMode$
( Fant=�$	��150��$	��100������ ) �� Path$) UrlAvatarHuman��� $
��Note��% �� *Note+�� $��
Check User��' �� .R��� 
����� �
���   �$��Check������ $ Lv_Human��$') !DataContext.CheckUserHumanCommand����� �� $��Forfeit��% �� *	Forfeit+�� $��PayFine��% �� *	PayFine+�� $��Score��% �� *Score+.
  (System.Windows.Interactivity.Interaction* 
  Triggers* /  )System.Windows.Interactivity.EventTrigger  +   	EventName$+ MouseDoubleClick��.  (System.Windows.Interactivity.TriggerBase,   Actions., 6  0System.Windows.Interactivity.InvokeCommandAction  -   Command- �� *!DoubleClickHumanListViewCommand+.   CommandParameter. �� $ Lv_Human��$) SelectedItem�  $+ MouseUp��.,   - �� *MouseUpHumanListViewCommand+. �� $ Lv_Human��$) SelectedItem�