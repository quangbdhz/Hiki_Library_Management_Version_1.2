   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Library_Management.HumanLibrary_Management.Human  5   	   ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  5
   	   -    'Library_Management.Human.AddHumanWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Library_Management.Human     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   <uc3clr-namespace:Library_Management.UserControlLibrary  5
   	   -   5        $��addHumanWindow��5   	     � Icon$  /Images/Library_Icon.ico��5   	      
AddHumanVM � DataContext# [  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � Title$ 	Add Human��5   	   $	��445��6   $	��900��6(   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�6      ResizeBorderThickness$ 5q�6)    � 	Resources 5        StyleTextBlock	 �� 
TargetType
 �� Property �� Value��%�   &	       �� 5   
   "	 ��6'   .�5      �� 
 � ��$ 	10 12 2 0q�6'   �� 5      
 � ��$ 14(�6)   �� 5      
 � ��$
 Bold"�6+   �� 5      
 � ��$ Center=�62   5      5      .��5!      � ���#2d3436 � RowDefinitions 5"   
   �� 5#      $
��Auto �6   6,   �� 5$      6   .+�5'   
   � $��0��6   .+�5(      <   6Library_Management.UserControlLibrary.ControlBarUcMess  
 � Tag 6"   �� *Title+ �� ElementName$ addHumanWindow��6V   5)      � 5+   
   $��1��6   .+�5,      #  MaterialDesignThemes.Wpf.Card  $��4q�6"   .��5-      �  5.      �� 5/      6*   �� 50      $
��Auto �6)   69   .+�53      � $��0��6   $��Center=�6(    � ColumnDefinitions 54      �� 55      $
��Auto �6/   6>   �� 56      $
��Auto �6/   6>   .+�59      � $��0��6   $��Center=�6/   .+�5:      �� $
��Auto=�6+   $��2q�6O   .��5;   "   �� .+�5<   &   � .+�5=   *   �� #��[ 65   $��ID��6]   6i   �� 5?   *    �� TextWrapping$
 Wrap=�62   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ mã số��6�    % !MaterialDesignFloatingHintTextBox#��[ 6�   $��Center=�5@   +   $��87 0 0 0q�6F   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . $	��300��6�   ��5?   F   �� *MS+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�5@   �   5A   '   � 5C   &   .+�5D   *   �� #��[ 65   $��	Full Name��6]   6p   �� 5F   *   $
 Wrap=�62   $ họ và tên��6�   #��[ 6�   $��Center=�5G   +   $��35 0 0 0q�6F    . $	��300��6�   ��5F   F   �� *DisplayName+$ PropertyChanged=�$ TwoWay=�5G   �   5H   '   � 5J   &   .+�5K   *   �� #��[ 65   $��	Authority��6]   6p   �� 5M   *   -   5        $��cbx_AuthorityHuman��5M   3   $ quyền hạn��6N    �� DisplayMemberPath$ DisplayName��6y   $	��300��5N   �   $��38 0 0 0q�5O   +    �� 
IsEditable .  & "MaterialDesignFloatingHintComboBox#��[ 6O   ��5M   �   �� *LvAuthorityHuman+ �� SelectedItem 5N   +   �� *SelectedItemAuthorityHuman+$ TwoWay=�$ PropertyChanged=�5O   �   5P   '   � 5R   &   .+�5S   *   �� #��[ 64   $��Date Of Birth��6\   6s   (  "System.Windows.Controls.DatePicker  5V   *   $��Center=�65   $	��300��6P   $��14 0 0 0q�6_   $ ngày sinh��5W   �    ( $MaterialDesignFloatingHintDatePicker#��[ 5X   -   
����� �   SelectedDate 5W   -   �� *DateOfBirth+$ PropertyChanged=�$ TwoWay=�5X   k   5Y   '   � 5[   &   .+�5\   *   �� #��[ 64   $��Address��6\   6m   �� 5^   *   $
 Wrap=�62   $ địa chỉ��6�   #��[ 6�   $��Center=�5_   +   $��48 0 0 0q�6F    . $	��300��6�   ��5^   F   �� *	Address+$ PropertyChanged=�$ TwoWay=�5_   �   5a   '   � 5c   &   .+�5d   *   �� #��[ 64   $��Gender��6\   6l   �� 5f   *   -   5        $��
cbx_Gender��5f   3   $ giới tính��6F   $ DisplayName��6q   $	��300��5g   �   $��53 0 0 0q�5h   +    . #��[ 6O   ��5f   �   �� *
LvGender+ 5g   +   �� *SelectedItemGender+$ TwoWay=�$ PropertyChanged=�5h   �   5i   '   � 5k   &   .+�5l   *   �� #��[ 64   $��Phone��6\   6k   �� 5n   *   $
 Wrap=�62   $ số điện thoại��6�   #��[ 6�   $��Center=�5o   +   $��59 0 0 0q�6F    . $	��300��6�   ��5n   F   �� *Phone+$ PropertyChanged=�$ TwoWay=�5o   �   5p   '   � 5r   &   .+�5s   *   �� #��[ 64   $��Email��6\   6k   �� 5u   *   $
 Wrap=�62   $ thư điện tử��6�   #��[ 6�   $��Center=�5v   +   $��65 0 0 0q�6F    . $	��300��6�   ��5u   F   �� *Email+$ PropertyChanged=�$ TwoWay=�5v   �   5x   '   � 5z   &   .+�5{   *   �� #��[ 64   $
��Note��6\   6j   �� 5}   *   $
 Wrap=�62   $ ghi chú��6�   #��[ 5~   +   $��Center=�6f   $��68 0 0 0q�5   +    . $	��300��6r   ��5}   F   �� *Note+$ PropertyChanged=�$ TwoWay=�5   �   5�   '   5�   #   5�      5�      � 5�      $��1��6   $��Center=�6/   .+�5�      �� $��Center=�6)   .+�5�   "   � $��5 5 0 0q�6,   ��6=   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" � �� Path$ Width�.+�5�   &   �� #��[ 60   $��Picture ��6Y   $
��Bold"�6i   6}   �� 5�   &   $��	10 12 2 0q�6,   $	��360��6?   $	��300��6K   ��6[   �� $ UrlAvatarHuman�5�   #   �� 5�   "    $  MaterialDesignRaisedAccentButton#��[ 6P   $��Right=�6�   $	��110��6�   $��	0 5 100 0q�6�   $��14(�6�   $��UpLoad��6�   ��6)   �� *UpLoadImageCommand+6�   5�      5�      5�      � 5�      $��1��6    5�      �� 5�      61   �� 5�      61   .+�5�      � $��0��6   $��Center=�6/   $��Bottom=�6L   .+�5�      �� $��	New Human��6�   $��	0 10 0 15q�6�   $	��100��6�    � ToolTip$ Thêm sách mới��6�   ���#12CBC4$
��Bold"�5�   :   
���   �
���   �$��1q�6t   $��0q�6�   ��5�   %   �� *AddHumanCommand+��6I   �� $ addHumanWindow��5�   �   5�      � 5�      $��1��6   $��Center=�6/   $��Bottom=�6L   .+�5�      �� $
��Exit��6�   $��	0 10 0 15q�6�   $	��100��6�   $ Thoát��6�   ���#EA2027$
��Bold"�5�   :   
���   �
���   �$��1q�6t   ��5�   %   �� *CloseWindowCommand+��6L   �� $ addHumanWindow��5�   �   5�      5�      5�      5�      5�      5�      5�      