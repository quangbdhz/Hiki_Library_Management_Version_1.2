   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Library_Management.BorrowLibrary_Management.Borrow  5   	   ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  5
   	   9    3Library_Management.Borrow.CashReceivedLibraryWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Library_Management.Borrow     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   <uc3clr-namespace:Library_Management.UserControlLibrary  5
   	   -   5        $��cashReceivedWindow��5   	     � Icon$  /Images/Library_Icon.ico��5   	      BorrowBookVM � DataContext# [  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � Title$ CashReceivedWindow��5   	   $	��200��6$   $	��400��61   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�6      ResizeBorderThickness$ 5q�6)   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5      <   6Library_Management.UserControlLibrary.ControlBarUcMess  
	 � Tag	 6"   �� *Title+
 �� ElementName$
 cashReceivedWindow��6Z   5       � 5"   
   $��1��6    5#      �� 5$      �� 5%      �� 5&      $
��Auto �6    .+�5)      � $��0 10 0 0q�6   $��0��6*   $��Center=�67   $��Center=�6T   .+�5*      �� $��	0 12 10 0q�6   $��14(�6/   $
��Bold"�6=   $��Total Money��6P   6e   �� 5,       �� TextWrapping$
 Wrap=�6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$$ số tiền khách cần trả��6|    % !MaterialDesignFloatingHintTextBox#��[ 6�   $��Center=�5-   +   $��20 0 0 0q�6F   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . $	��200��6�   ��5,   .   �� *	TotalBill+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�5-   �   5.      � 50      $��0 10 0 0q�6   $��1��6*   $��Center=�67   $��Center=�6T   .+�51      �� $��0 12 0 0q�6   $��14(�6.   $
��Bold"�6<   $��Cash Received��6O   6f   �� 53      $
 Wrap=�6   $ số tiền khách trả��6   #��[ 6�   $��Center=�54   +   $��20 0 0 0q�6F    . $	��200��6�   ��53   .   �� *CashReceived+$ PropertyChanged=�$ TwoWay=�54   �   55      �� 57      $��2��6   $��Submit��6�   $��	0 10 0 15q�6�   $	��100��6�    � ToolTip$ Gửi��6�   ���#fed330
���   �
���   �$��1q�58   Q   $��0q�6e   $
��Bold"�6r   ��57   "   �� *SubmitCashReceivedCommand+��6P   �� $
 cashReceivedWindow��58   �   59      5:      5;      