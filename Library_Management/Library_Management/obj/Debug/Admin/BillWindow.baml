   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Library_Management.AdminLibrary_Management.Admin  5   	   E ADragablz, Version=0.0.3.223, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz 5	   	   ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  5   	   )    #Library_Management.Admin.BillWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Library_Management.Admin     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   7dragablz(clr-namespace:Dragablz;assembly=Dragablz  5	   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   <uc3clr-namespace:Library_Management.UserControlLibrary  5   	   -   5        $��
billWindow��5   	     � Icon$  /Images/Library_Icon.ico��5   	    
  BillVM � DataContext# [  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � Title$
 Bill��5   	   $	��730��6   $
��1295��6#   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�6      ResizeBorderThickness$ 5q�6)   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5      8   2Library_Management.UserControlLibrary.ControlBarUC  
	 � Tag	 6   �� *Title+
 �� ElementName$
 
billWindow��6N   5       � 5"   
   $��1��6   .+�5$        Dragablz.TabablzControl  -   5        $��texxt��5$   &      InterTabController 5%      !  Dragablz.InterTabController  5&      .@�5)      �� $��Bill Partner��6   .��5*      � ���#2d3436 5+      �� 5,      $
��Auto �6,   �� 5-      .+�50      (  "MaterialDesignThemes.Wpf.ColorZone  $��0��63      Mode$
 Dark=�6@      CornerRadius$ 2��6L   
�������$��1q�6r    K� ZIndex$ 1��6�   $	��4 5q�6�   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�6�   .��51      �  � ColumnDefinitions 52   "   �� 53   &   $
��Auto �67   �� 54   &   $��* �67   .+�57   "   �� {�. $��0��6:     MaterialDesignToolButton#���  6J   .��58   &   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=�6>   
�������6M   59   #   �� 5;   "   -   5        $��tb_IdBillPartner��5<   &   $��1��5;   R   $��8 0 0 0q�6b   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Search the id partner��6s   $��Segoe UI)�6�   $��Normal"�6�   $��0q�5<   >   $	��200��6R   $��Center=�6a   .	  (MaterialDesignThemes.Wpf.TextFieldAssist 	  DecorationVisibility$ Hidden=�6|   5=      5>      #
  MaterialDesignThemes.Wpf.Card
  5@      $��4 0 4 0q�6.   $��1��6?   $��Stretch=�6L   .��5A      �� -   5        $
��Auto=�5A   n   $
��Auto=�6�   .��5B   "   �� -   5        $��Lv_BookLibraryBorrowHuman��5B   +   ��6L   �� *LvListBookLibraryBorrowHuman+��5C   &   �� 5D   *    �� 
TargetType" ��60   .�5E   .   ��  �� Property � �� �� Value$ Center=�6R   �� 5F   .    � ��$ Center=�6[   5G   +    �� View 5I   &   �� 5J   *   ! �� ColumnHeaderContainerStyle 5K   .   �� 5L   2   " ��68   .�5M   6   ��  � �� 5N   :   �� 5O   >    �� 
TargetType" ��6N   .R�5P   B   �� $��0,0,0,0q�6I   
���   �
������ ._�5Q   F   ��  ��Name$ ContentHeader��6P   #��z��6g    �� Padding$ 5,5,5,0q�6�   #��z��6�    �� TextAlignment$ Center=�6�   5R   C   5S   ?   5U   7   �� 5V   6    �@�OverridesDefaultStyle . 6^   �� 5W   6    � ��
 �   �6S   �� 5X   6    � ��$ DemiBold"�6S   �� 5Y   6    � ��$ Segoe UI)�6S   �� 5Z   6    � ��$ 14(�6Q   5[   3   .P�5_   .   �� $��Id Bill��6=    �� DisplayMemberBinding 6N   �� *IdBillBookOfHuman+6�   �� 5`   .   $��Id Book��6=    6N   �� *IdBook+6y   �� 5a   .   $��
Title Book��6=    6Q   �� *Book.DisplayName+6�   �� 5b   .   $��Quantity��6=    6O   �� *NumberOfBooks+6�   �� 5c   .   $��Book Price / Book��6=    6X   �� *Book.BookPrice+6�   �� 5d   .   $
��Note��6=    6K   �� *Note+6t   5f   +   5h   #   5i      5j      5k      5l      �� 5n      $��Bill Customer��6   .��5o      � ���#2d3436 5p      �� 5q      $
��Auto �6,   �� 5r      .+�5u        $��0��63   $
 Dark=�6@   $ 2��6L   
�������$��1q�6r   $ 1��6�   $	��4 5q�6�   $ Depth1=�6�   .��5v      �  5w   "   �� 5x   &   $
��Auto �67   �� 5y   &   $��* �67   .+�5|   "   �� {�. $��0��6:   #���  6J   .��5}   &     $ Magnify=�6>   
�������6M   5~   #   �� 5�   "   -   5        $��tb_IdBillCustomer��5�   &   $��1��5�   S   $��8 0 0 0q�6c   $ Search the id customer��6t   $��Segoe UI)�6�   $��Normal"�6�   $��0q�5�   ?   $	��200��6S   $��Center=�6b   $ Hidden=�6}   5�      5�      
  5�      $��4 0 4 0q�6.   $��1��6?   $��Stretch=�6L   .��5�      �� -   5        $
��Auto=�5�   j   $
��Auto=�6�   .��5�   "   �� -   5        $��Lv_BookCustomerBorrow��5�   +   ��6H   �� *LvListBookCustomerBorrow+��5�   &   �� 5�   *   " ��60   .�5�   .   ��  � ��$ Center=�6R   �� 5�   .    � ��$ Center=�6[   5�   +    5�   &   �� 5�   *    5�   .   �� 5�   2   " ��68   .�5�   6   ��  � �� 5�   :   �� 5�   >   " ��6N   .R�5�   B   �� $��0,0,0,0q�6I   
���   �
������ ._�5�   F   �� $ ContentHeader��6P   #��z��6g   $ 5,5,5,0q�6�   #��z��6�   $ Center=�6�   5�   C   5�   ?   5�   7   �� 5�   6    �@�OverridesDefaultStyle . 6^   �� 5�   6    � ��
 �   �6S   �� 5�   6    � ��$ DemiBold"�6S   �� 5�   6    � ��$ Segoe UI)�6S   �� 5�   6    � ��$ 14(�6Q   5�   3   .P�5�   .   �� $��Id Bill��6=    6N   �� *IdBillBookOfCustomer+6�   �� 5�   .   $��Id Book��6=    6N   �� *IdBook+6y   �� 5�   .   $��
Title Book��6=    6Q   �� *Book.DisplayName+6�   �� 5�   .   $��
Book Price��6=    6Q   �� *Book.BookPrice+6�   �� 5�   .   $
��Note��6=    6K   �� *Note+6t   5�   +   5�   #   5�      5�      5�      5�      �� 5�      $��Bill Customer Return��6   .��5�      � ���#2d3436 5�      �� 5�      $
��Auto �6,   �� 5�      .+�5�        $��0��63   $
 Dark=�6@   $ 2��6L   
�������$��1q�6r   $ 1��6�   $	��4 5q�6�   $ Depth1=�6�   .��5�      �  5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67   .+�5�   "   �� {�. $��0��6:   #���  6J   .��5�   &     $ Magnify=�6>   
�������6M   5�   #   �� 5�   "   -	   5        $��tb_IdBillCustomerReturn��5�   &   $��1��5�   Y   $��8 0 0 0q�6i   $3 -Search the id customer return book to library��6z   $��Segoe UI)�6�   $��Normal"�6�   $��0q�5�   E   $	��200��6Y   $��Center=�6h   $ Hidden=�6�   5�      5�      
  5�      $��4 0 4 0q�6.   $��1��6?   $��Stretch=�6L   .��5�      �� -
   5        $
��Auto=�5�   u   $
��Auto=�6�   .��5�   "   �� -   5        $&�� Lv_BookCustomerReturnBookLibrary��5�   +   ��6S   �� *%#LvListBookCustomerReturnBookLibrary+��5�   &   �� 5�   *   " ��60   .�5�   .   ��  � ��$ Center=�6R   �� 5�   .    � ��$ Center=�6[   5�   +    5�   &   �� 5�   *    5�   .   �� 5�   2   " ��68   .�5�   6   ��  � �� 5�   :   �� 5�   >   " ��6N   .R�5�   B   �� $��0,0,0,0q�6I   
���   �
������ ._�5�   F   �� $ ContentHeader��6P   #��z��6g   $ 5,5,5,0q�6�   #��z��6�   $ Center=�6�   5�   C   5�   ?   5�   7   �� 5�   6    �@�OverridesDefaultStyle . 6^   �� 5�   6    � ��
 �   �6S   �� 5�   6    � ��$ DemiBold"�6S   �� 5�   6    � ��$ Segoe UI)�6S   �� 5�   6    � ��$ 14(�6Q   5�   3   .P�5�   .   �� $��Id Bill��6=    6N   �� *!IdBillCustomerReturnBookLibrary+6�   �� 5�   .   $��Id Book��6=    6N   �� *IdBook+6y   �� 5�   .   $��
Title Book��6=    6Q   �� *Book.DisplayName+6�   �� 5�   .   $��
Book Price��6=    6Q   �� *Book.BookPrice+6�   �� 5�   .   $
��Note��6=    6K   �� *Note+6t   5�   +   5�   #   5�      5�      5�      5�      �� 5�      $��Bill Library Return��6   .��5�      � ���#2d3436 5�      �� 5�      $
��Auto �6,   �� 5�      .+�5�        $��0��63   $
 Dark=�6@   $ 2��6L   
�������$��1q�6r   $ 1��6�   $	��4 5q�6�   $ Depth1=�6�   .��5�      �  5�   "   �� 5   &   $
��Auto �67   �� 5  &   $��* �67   .+�5  "   �� {�. $��0��6:   #���  6J   .��5  &     $ Magnify=�6>   
�������6M   5  #   �� 5  "   -   5        $��tb_IdBillLibraryReturn��5	  &   $��1��5  X   $��8 0 0 0q�6h   $2 ,Search the id library return book to partner��6y   $��Segoe UI)�6�   $��Normal"�6�   $��0q�5	  D   $	��200��6X   $��Center=�6g   $ Hidden=�6�   5
     5     
  5     $��4 0 4 0q�6.   $��1��6?   $��Stretch=�6L   .��5     �� -   5        $
��Auto=�5  g   $
��Auto=�6�   .��5  "   �� -   5        $��Lv_ListReturnBookHuman��5  +   ��6I   �� *LvListReturnBookHuman+��5  &   �� 5  *   " ��60   .�5  .   ��  � ��$ Center=�6R   �� 5  .    � ��$ Center=�6[   5  +    5  &   �� 5  *    5  .   �� 5  2   " ��68   .�5  6   ��  � �� 5  :   �� 5  >   " ��6N   .R�5  B   �� $��0,0,0,0q�6I   
���   �
������ ._�5  F   �� $ ContentHeader��6P   #��z��6g   $ 5,5,5,0q�6�   #��z��6�   $ Center=�6�   5  C   5   ?   5"  7   �� 5#  6    �@�OverridesDefaultStyle . 6^   �� 5$  6    � ��
 �   �6S   �� 5%  6    � ��$ DemiBold"�6S   �� 5&  6    � ��$ Segoe UI)�6S   �� 5'  6    � ��$ 14(�6Q   5(  3   .P�5,  .   �� $��Id Bill��6=    6N   �� *IdBillReturnBookHuman+6�   �� 5-  .   $��Id Book��6=    6N   �� *IdBook+6y   �� 5.  .   $��
Title Book��6=    6Q   �� *Book.DisplayName+6�   �� 5/  .   $��
Book Price��6=    6Q   �� *Book.BookPrice+6�   �� 50  .   $
��Note��6=    6K   �� *Note+6t   52  +   54  #   55     56     57     58     59     5:     5<     5=     