   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Library_ManagementLibrary_Management  5   	   ]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  5
   	   &     Library_Management.SupportWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Library_Management     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   <uc3clr-namespace:Library_Management.UserControlLibrary  5
   	   -   5        $��supportWindow��5   	     � Icon$  /Images/Library_Icon.ico��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � Title$ Support��5   	   $	��730��6   $
��1295��6&   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�6      ResizeBorderThickness$ 5q�6)   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5      8   2Library_Management.UserControlLibrary.ControlBarUC  
 � Tag 6   �� *Title+	 �� ElementName$	 supportWindow��6Q   5      � 5    
   $��1��6   
 � ColumnDefinitions
 5!      �� 5"      $
��Auto �6#   �� 5#      .+�5&      �� $��	40 0 20 0q�6   $��0��6,   $��Center=�6<   $��Center=�6Y   .+�5'      �� $
��Bold"�6   $��55(�6.   ���#2f3640$��Support��6Q   �� 5(      $
��Bold"�6   $��55(�6.   ���#2f3640$��and Help��6Q   �� 5*      $��14(�6   $��0 70 0 0q�6*   $|��vLorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget libero feugiat, faucibus libero id, scelerisque quam��6<   $	��250��5+      $
��Wrap=�6+   ���#353b486?   �� 5-      $��1q�6    �� CornerRadius$ 60��6-   $��
60 60 60 0q�6?   ._�5.      �� $��15(�6   ���#0652DD$��
Learn More��6A   5/      51      � 53      $��1��6   $��0 0 10 0q�6#   .+�54      �� $��/Images/A.png��6   $��Uniform=�6/   55      56      57      58      