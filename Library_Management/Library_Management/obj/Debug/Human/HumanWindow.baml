   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Library_Management.HumanLibrary_Management.Human  5   	   ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  5
   	   *    $Library_Management.Human.HumanWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Library_Management.Human     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   <uc3clr-namespace:Library_Management.UserControlLibrary  5
   	   -   5        $��humanWindow��5   	     � Icon$  /Images/Library_Icon.ico��5   	      EditHumanVM � DataContext# [  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � Title$ Human��5   	   $	��730��6   $
��1295��6$   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�6      ResizeBorderThickness$ 5q�6)    � 	Resources 5        StyleTextBlock	 �� 
TargetType
 �� Property �� Value��%�   &	       �� 5   
   "	 ��6'   .�5      �� 
 � ��$ 	10 12 2 0q�6'   �� 5      
 � ��$ 14(�6)   �� 5      
 � ��$
 Bold"�6+   �� 5      
 � ��$ Center=�62   5      5      .��5       � ���#2d3436 � RowDefinitions 5!   
   �� 5"      $
��Auto �6   6,   �� 5#      6   .+�5&   
   � $��0��6   .+�5'      8   2Library_Management.UserControlLibrary.ControlBarUC  
 � Tag 6   �� *Title+ �� ElementName$ humanWindow��6O   5(      � 5*   
   $��1��6    5+      �� 5,      $
��auto �6    60   �� 5-      6"   .+�50      � $��0��6   .+�51      #  MaterialDesignThemes.Wpf.Card  $��4q�6&   .��52      ]� $��0 2 0 2q�6    .+�53      �  � ColumnDefinitions 54      �� 55   "   $
��Auto �63   6B   �� 56   "   65   �� 57   "   $
��Auto �63   6B   .+�5:      � $��0��6#   .+�5;   "   � $
��Left=�6,   $��Center=�6G   .+�5<   &   �� $	��Add��6W   $��4 0 0 0q�6e   $	��100��6v    � ToolTip$ Thêm��6�   ���#12CBC4$
��Bold"�5=   :   
���   �
���   �$��1q�6t   ��5<   -   �� *AddHumanWindowCommand+5=   �   �� 5?   &   $
��Edit��6X   $��10 0 0 0q�6g   $	��100��6y   $ Sửa��6�   ���#3ae374$
��Bold"�5@   :   
���   �
���   �$��1q�6t   ��5?   -   �� *EditHumanWindowCommand+5@   �   �� 5B   &   $��Delete��6T   $��	10 0 10 0q�6e   $	��100��6x   $
 Xóa��6�   ���#EA2027$
��Bold"�5C   :   
���   �
���   �$��1q�6t   ��5B   -   �� *DeleteHumanCommand+5C   �   5D   #   5E      � 5G      $��1��6#   .+�5H   "   � $��Center=�6,   .+�5I   &     $��1��6:   
���   �.��5J   *   (  "MaterialDesignThemes.Wpf.ColorZone     Mode$
 Dark=�6C      CornerRadius$ 2��6O    K� ZIndex$ 1��6a   $��0q�6r   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�6}   .��5K   .   �  5L   2   �� 5M   6   $
��Auto �6G   �� 5N   6   $��* �6G   �� 5O   6   $
��Auto �6G   .+�5R   2   �� {�. $��0��6J     MaterialDesignToolButton#���  6Z   .��5S   6   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=�6N    J� Opacity$	 .99Q�6]   5T   3   �� 5V   2   -   5        $��tb_human��5Y   :   $��1��5W   :   $��8 0 0 0q�6J   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Search the human��6[   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5X   :   $��0q�5Y   J   $	��200��6^   $��Center=�6m   ��5V   :   �� *DisplayNameSearchCustomer+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�5Y   m   � 5[   2   $��2��67   .+�5\   6   �� -   5        $��OptionSearch��5]   r    �� SelectedIndex$ 0��6:   $��8 3 0 0q�6L   $��0q�6]   .	  (MaterialDesignThemes.Wpf.ColorZoneAssist 	  Mode$ Inverted=�5^   :   $ Hidden=�6j     MaterialDesignPaper   UnderlineBrush# �  5_   :   #���  5`   :   .@�5a   :   �� .��6G   	Full Name6R   �� 5b   :   .��6G   	Authority6R   �� 5c   :   .��6G   Gender6O   5d   7   5e   3   5f   /   5g   +   5i   '   5j   #   5k      � 5m      $��2��6#   .+�5n   "   � $��Right=�6,   .+�5o   &   �� $��	10 0 10 0q�60   $��Sort by��6C   $��Center=�6R   $��Center=�6o   $��15(�6�   $
��Bold"�6�   6�   �� 5q   &   -   5        $��	checkName��5r   �    + 'MaterialDesignFilterChipOutlineCheckBox#��[ 5q   s   $��0 0 10 0q�6�   $��Center=�5r   '   $��Center=�6D   
��� � � d� 	IsChecked 5q   /   �� *	CheckName+��6O   �� *SortNameCommand+��5r   r   �� $ 	checkName��.��6�   Name6�   �� 5t   &   -   5        $��checkGender��5u   �   #��[ 5t   w   $��0 0 10 0q�6�   $��Center=�5u   '   $��Center=�6D   
��� � � 5t   /   �� *CheckGender+��6Q   �� *SortGenderCommand+��5u   r   �� $ checkGender��.��6�   Gender6�   �� 5w   &   -   5        $��checkAuthority��5x   �   #��[ 5w   }   $��0 0 10 0q�6�   $��Center=�5x   '   $��Center=�6D   
��� � � 5w   /   �� *CheckAuthority+��6T   �� *SortAuthorityCommand+��5x   r   �� $ checkAuthority��.��6�   	Authority6�   5y   #   5z      5{      5|      5}      5~      � 5�      $��1��6    5�      �� 5�      $
��995* �6'   �� 5�      $
��294* �6'   .+�5�        $��4,0,3.8,3.8q�6&   $��Stretch=�6;   $��2��6W   .��5�      �� -   5        $��ListViewScrollViewerHuman��5�   #   $
��Auto=�6�   $
��Auto=�6�   .��5�      �� -   5        $��Lv_Human��5�   #   ��63   �� *	LvHuman+$ TwoWay=� �� SelectedItem 6`   �� *SelectedItemHuman+$ TwoWay=���5�      �� 5�   "   "	 ��6(   .�5�   &   �� 
 � ��$ Center=�6J   5�   #     �� View  5�      �� 5�   "   !! �� ColumnHeaderContainerStyle! 5�   &   �� 5�   *   "	 ��60   .�5�   .   �� 
 � �� 5�   2   �� 5�   6   " �� 
TargetType"" ��6F   .R�5�   :   �� $��0,0,0,0q�6A   
���   �
������ ._�5�   >   �� # ��Name$# ContentHeader��6H   #��z��6_   $ �� Padding$$ 5,5,5,0q�6�   #��z��6�   % �� TextAlignment$% Center=�6�   5�   ;   5�   7   5�   /   �� 5�   .   
 �@�OverridesDefaultStyle . 6V   �� 5�   .   
 � ��
 �   �6K   �� 5�   .   
 � ��$ DemiBold"�6K   �� 5�   .   
 � ��$ Segoe UI)�6K   �� 5�   .   
 � ��$ 10 0 0 0q�6G   �� 5�   .   
 � ��$ 14(�6I   �� 5�   .   
 � ��$ Center=�6R   5�   +   .P�5�   &   �� $��Id��65   & �� DisplayMemberBinding& 6A   �� *MS+6h   �� 5�   &   $��	Full Name��65   & 6H   �� *DisplayName+6w   �� 5�   &   $��Date Of Birth��65   & 6L   �� *DateOfBirth+' �� StringFormat$' 
dd/MM/yyyy��6�   �� 5�   &   $��	Authority��65   & 6H   �� *AuthorityHuman.DisplayName+6�   �� 5�   &   $��Gender��65   & 6E   �� *Gender.DisplayName+6{   �� 5�   &   $��Address��65   & 6F   �� *	Address+6q   �� 5�   &   $��Phone��65   & 6D   �� *Phone+6m   �� 5�   &   $��Email��65   & 6D   �� *Email+6m   �� 5�   &   $��Photo��65   ( �� CellTemplate( 5�   *   �� 5�   .   .R�5�   2   �� ) �� BitmapScalingMode$
) Fant=�68   $	��150��6`   $	��100��6l   ��6|   �� * �� Path$* UrlAvatarHuman�5�   /   5�   '   �� 5�   &   $
��Note��65   & 6C   �� *Note+6k   �� 5�   &   $��
Check User��65   ( 5�   *   �� 5�   .   .R�5�   2   �� 
����� �
���   �$��Check��5�   {   ��5�   9   �� $ Lv_Human��$'* !DataContext.CheckUserHumanCommand���5�   9   �� 6{   5�   /   5�   '   �� 5�   &   $��Forfeit��65   & 6F   �� *	Forfeit+6q   �� 5�   &   $��PayFine��65   & 6F   �� *	PayFine+6q   �� 5�   &   $��Score��65   & 6D   �� *Score+6m   5�   #   .
  (System.Windows.Interactivity.Interaction+ 
  Triggers+ 5�      /  )System.Windows.Interactivity.EventTrigger  5�   "   ,   	EventName$, MouseDoubleClick��61   .  (System.Windows.Interactivity.TriggerBase-   Actions.- 5�   &   6  0System.Windows.Interactivity.InvokeCommandAction  .   Command. 6<   �� *!DoubleClickHumanListViewCommand+/   CommandParameter/ 5�   @   �� $ Lv_Human��$* SelectedItem�5�   #     5�   "   $, MouseUp��61   .- 5�   &     . 6<   �� *MouseUpHumanListViewCommand+/ 5�   @   �� $ Lv_Human��$* SelectedItem�5�   #   5�      5�      5�      5�      5�      5�      5�      