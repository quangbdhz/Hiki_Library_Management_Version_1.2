   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Library_Management.BookLibrary_Management.Book  5   	   ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  5   	   ,    &Library_Management.Book.EditBookWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Library_Management.Book     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   <uc3clr-namespace:Library_Management.UserControlLibrary  5   	   -   5        $��editBookWindow��5   	     � Icon$  /Images/Library_Icon.ico��5   	      
EditBookVM � DataContext# [  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � Title$ 	Edit Book��5   	   $	��500��6   $	��900��6(   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�6      ResizeBorderThickness$ 5q�6)    � 	Resources 5        StyleTextBlock	 �� 
TargetType
 �� Property �� Value  ToolTipTextBlock��%n  &	       &	 �     �� 5   
   "	 ��6'   .�5      �� 
 � ��$ 	10 12 2 0q�6'   �� 5      
 � ��$ 14(�6)   �� 5      
 � ��$
 Bold"�6+   �� 5      
 � ��$ Center=�62   5      �� 5   
   "	 ��6)   .�5       �� 
 �@�ToolTip 5!      �� 5"      .R�5#      �� ��6$   �� *Header+5$      5&      5'      5(      .��5*      � ���#2d3436 � RowDefinitions 5+   
   �� 5,      $
��Auto �6   6,   �� 5-      6   .+�50   
   � $��0��6   .+�51      <   6Library_Management.UserControlLibrary.ControlBarUcMess  
 � Tag 6"   �� *Title+ �� ElementName$ editBookWindow��6V   52      � 54   
   $��1��6   .+�55      #  MaterialDesignThemes.Wpf.Card  $��4q�6"   .��56      �  57      �� 58      6*   �� 59      $
��Auto �6)   69   .+�5<      � $��0��6   $��Center=�6(    � ColumnDefinitions 5=      �� 5>      $
��Auto �6/   6>   �� 5?      $
��Auto �6/   6>   .+�5B      � $��0��6   $��Center=�6/   .+�5C      �� $
��Auto=�6+   $��2q�6O   .��5D   "   �� .+�5E   &   � .+�5F   *   �� #��[ 65   $��
Book Title��6]   6q   �� 5H   *    �� TextWrapping$
 Wrap=�62   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
tên sách��6�    % !MaterialDesignFloatingHintTextBox#��[ 6�   $��Center=�5I   +   $��30 0 0 0q�6F   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . $	��300��6�   ��5H   F   �� *DisplayName+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�5I   �   5J   '   � 5L   &   .+�5M   *   �� #��[ 65   $��Human��6]   6l   �� 5O   *    �� DisplayMemberPath$ MS��64   $ Id��5P   Q   $��60��6v   $��48 0 0 0q�5Q   +    �� 
IsEditable .  & "MaterialDesignFloatingHintComboBox#��[ 6O   ��5O   K   �� *	LvHuman+ �� SelectedItem 6k   �� *SelectedItemHuman+$ TwoWay=�$ PropertyChanged=�5Q   �   �� 5S   *   {�.  $
 Wrap=�6D   $ tên chủ sở hữu��6�   #��[ 6�   $��Center=�5T   +   $��20 0 0 0q�6F    . $	��220��6�   $
��Bold"�6�   ��5S   X   �� *SelectedItemHuman.DisplayName+$ PropertyChanged=�$ TwoWay=�5T   �   5V   '   � 5X   &   .+�5Y   *   �� #��[ 65   $��Price��6]   6l   �� 5[   *   $
 Wrap=�62   $ giá tiền��6�   #��[ 6�   $��Center=�5\   +   $��64 0 0 0q�6F    . $	��300��6�   ��5[   F   �� *	BookPrice+$ PropertyChanged=�$ TwoWay=�5\   �   5]   '   � 5`   &   .+�5a   *   �� #��[ 64   $��Subject��6\   6m   �� 5c   *   $��48 0 0 0q�61   
���   �$��	0 0 0 0.7q�6X   ._�5d   .   �� -   5        $
��Text��5d   N   $
��Wrap=�69    �� Padding$ 0 10 0 0q�6Z   $��0 0 0 0q�6m   $	��283��6~    . $ 
tên sách��5e   f   {�.  ��5d   �   �� *StringSubject+$ PropertyChanged=�$ TwoWay=�5f   /   5h   +   �� 5j   *   -   5        $��comboBox��5j   �      DecorationVisibility$ Hidden=�63   $��17��6�   $��Stretch=�6�   $��31��6%   � ToolTip 6p   �� *CurrentSubject+��6�   �� *	LvSubject+ 6�   �� *SelectedSubject+$ TwoWay=���5k   .   �� 5l   2   .R�5m   6   �� $��
CB_Subject��6X   -   5        $��Stretch=�5m   �   $��Stretch=�6�    6j   ��  �� Path$ CurrentSubject���6�   �� *DisplayName+6�   5n   3   5p   +   5q   '   � 5s   &   .+�5t   *   �� #��[ 64   $��Author��6\   6l   �� 5v   *   -   5        $��cbx_ServiceCharge��5v   3   $ DisplayName��6M   $ tên tác giả��5w   Q   $	��300��6   $��50 0 0 0q�5x   +    . #��[ 6O   ��5v   m   �� *
LvAuthor+ 6�   �� *SelectedItemAuthor+$ TwoWay=�$ PropertyChanged=�.  (System.Windows.Interactivity.Interaction   Triggers 5y   .   /  )System.Windows.Interactivity.EventTrigger  5z   2      	EventName$ DropDownClosed��6A   .  (System.Windows.Interactivity.TriggerBase   Actions. 5{   6   6	  0System.Windows.Interactivity.InvokeCommandAction	   	  Command 6L   �� *SelectedAuthorCombobox+  	  CommandParameter  5|   <   �� $ cbx_ServiceCharge��5}   3   5   +   5�   '   � 5�   &   .+�5�   *   �� $
 Wrap=�62   $ 
tác giả��6�   #��[ 6�   $��Center=�5�   +   $��	108 0 0 0q�6F    . $	��300��6�   ��5�   F   �� *Author+$ TwoWay=�$ PropertyChanged=�5�   �   5�   '   � 5�   &   .+�5�   *   �� #��[ 64   $��Language��6\   6n   �� 5�   *   $ DisplayName��64   $ ngôn ngữ��5�   Q   $	��300��6|   $��33 0 0 0q�5�   +    . #��[ 6O   ��5�   T   �� *
LvLanguage+ 6w   �� *SelectedItemLanguage+$ TwoWay=�$ PropertyChanged=�5�   �   5�   '   � 5�   &   .+�5�   *   �� #��[ 64   $��	Publisher��6\   6o   �� 5�   *   $ DisplayName��64   $ nhà xuất bản��5�   Q   $	��300��6�   $��35 0 0 0q�5�   +    . #��[ 6O   ��5�   T   �� *LvPublisher+ 6x   �� *SelectedItemPublisher+$ TwoWay=�$ PropertyChanged=�5�   �   5�   '   � 5�   &   .+�5�   *   �� #��[ 64   $��Status��6\   6l   �� 5�   *   $ DisplayName��64   $ tình trạng��5�   Q   $	��300��6~   $��56 0 0 0q�5�   +    . #��[ 6O   ��5�   T   �� *
LvStatus+ 6u   �� *SelectedItemStatus+$ TwoWay=�$ PropertyChanged=�5�   �   5�   '   � 5�   &   .+�5�   *   �� #��[ 64   $
��Note��6\   6j   �� 5�   *   $
 Wrap=�62   $ ghi chú��6�   #��[ 5�   +   $��Center=�6f   $��64 0 0 0q�5�   +    . $	��300��6r   ��5�   F   �� *Note+$ PropertyChanged=�$ TwoWay=�5�   �   5�   '   5�   #   5�      5�      � 5�      $��1��6   $��Center=�6/   .+�5�      �� $��Center=�6)   .+�5�   "   � $��5 5 0 0q�6,   ��6=   �� ! �� RelativeSource! �� " �� Mode$" FindAncestor=�# �� AncestorType"# �$ Width�.+�5�   &   �� #��[ 60   $��Picture ��6Y   $
��Bold"�6i   6}   �� 5�   &   $��	10 12 2 0q�6,   $	��360��6?   $	��300��6K   ��6[   �� $ UrlImageBook�5�   #   �� 5�   "    $  MaterialDesignRaisedAccentButton#��[ 6P   $��Right=�6�   $	��110��6�   $��	0 5 100 0q�6�   $��14(�6�   $��UpLoad��6�   ��6)   �� *UpLoadImageCommand+6�   5�      5�      5�      � 5�      $��1��6    5�      �� 5�      61   �� 5�      61   .+�5�      � $��0��6   $��Center=�6/   $��Bottom=�6L   .+�5�      �� $
��Save��6}   $��	0 10 0 15q�6�   $	��100��6�   $
 Lưu��6�   ���#12CBC4$
��Bold"�5�   :   
���   �
���   �$��1q�6t   $��0q�6�   ��5�   %   �� *EditCommand+��6E   �� $ editBookWindow��5�   �   5�      � 5�      $��1��6   $��Center=�6/   $��Bottom=�6L   .+�5�      �� $
��Exit��6�   $��	0 10 0 15q�6�   $	��100��6�   $ Thoát��6�   ���#EA2027$
��Bold"�5�   :   
���   �
���   �$��1q�6t   ��5�   %   �� *CloseWindowCommand+��6L   �� $ editBookWindow��5�   �   5�      5�      5�      5�      5�      5�      5�      