   M S B A M L   `   `   `  ���� M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:Library_Management.UserControlLibrary%Library_Management.UserControlLibrary  3    -Library_Management.UserControlLibrary.Folders   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Elocal3clr-namespace:Library_Management.UserControlLibrary     -     >�Name$
  this�� � 	Resources    	TitleText �� 
TargetType �� Property �� Value  DefaultIcon �� BitmapScalingMode  DefaultImage �� 	UriSource  DropShadowPath F� Softness F� ShadowDepth	 F� Color
 F� 	Direction  
FolderIcon �� Triggers �� Binding �� RelativeSource �� Mode �� AncestorType �� Value  ProfileImageStyle  FolderNameStyle  FolderButtonStyle �� 
TargetType �� ElementName �� FallbackValue �� TargetNullValue �� Orientation j� Stretch �� ImageSource % !MaterialDesignCircularProgressBar � Value � IsIndeterminate �� Triggers��%  &	        &	 �     &	 B    &	 �    &	 �    7  &	 @    &	 �    &	 d    7  7  7  7   7  7  7  7  7  7  7  7  7  7   7  7  �� " ��.���  � �� �#C2C3C3��  � ��$ 10(���  � ��$ SemiBold"���  � ��$ Lucida Sans Unicode)�B� $����M4,2L4,22 12.683594,22C12.387594,21.378,12.181078,20.707,12.080078,20L12.074219,20C12.026219,19.673 12,19.34 12,19 12,15.474 14.609,12.566078 18,12.080078 18.327,12.033078 18.66,12 19,12 19.34,12 19.673,12.033078 20,12.080078L20,8 14,2 4,2z M13,3.4550781L18.5,9 13,9 13,3.4550781z M19,14C16.25,14 14,16.25 14,19 14,21.75 16.25,24 19,24 21.75,24 24,21.75 24,19 24,16.25 21.75,14 19,14z M19,16C19.461147,16,19.892436,16.114019,20.283203,16.300781L16.300781,20.285156C16.113553,19.893994 16,19.461758 16,19 16,17.346 17.346,16 19,16z M21.699219,17.716797C21.885981,18.107564 22,18.538853 22,19 22,20.654 20.654,22 19,22 18.538242,22 18.106006,21.886447 17.714844,21.699219L21.699219,17.716797zC��� $
 Fant=�$> 8/Library_Management;component/Images/Avatar/yukino_2.png?�F� $ 2Q�$ 2Q�$	 Black��$
 0Q��� " F�.���  �@J�BitmapEffect8   ��  � ��$ Stretch=���  � ��$ Stretch=���  �@��Stretch$
 Fill=���  � ��
 ����� ��  �� *IsMouseOver+ �� $ FindAncestor=�$ ToggleButtonL� True.a���  � �� �#c8d6e5��  �� *	IsChecked+ �� $ FindAncestor=�$ ToggleButtonL� True.a���  � �� �#c8d6e5�� " A�.���  � ��$ 20����  � ��$ 20����  �@��Stretch$ UniformToFill=��� " ��.���  � ��
 �   ���  � ��$
 Left=���  � ��$ Bottom=���  � ��$ 16(���  � ��$ SemiBold"���  � ��$ SemiBold"���  � ��$ 	-10 3 0 0q��� " d�.���  � ��$	 121����  � ��$	 160����  � ��$ Center=���  � ��$ Center=���  � ��
 ���� ��  � ��$ 0q���  � ��$ 10(���  � ��$
 Bold"���  � |� .  ��  � �� �� " d�.R��� #��z��._�� $��Stretch=�$��Stretch=�.+�F� 8��  ���� *
FolderIcon+$
 this��8  8  �� 8�� ���#10ac84$��11(�$��SHARED WITH��$
��5,15q�$	��Top=��� $ 
Horizontal=�$��3 40 0 0q�$
��Left=�$	��Top=�.+�A� 8�� ���� $ UniformToFill=� �� *ProfileImage+$
 this��8  8  A� $��4,0,0,0q�8�� ���� $ UniformToFill=� �� *ProfileImage+$
 this��8  8 	 A� $��4,0,0,0q�8��
 ���� $ UniformToFill=� �� *ProfileImage+$
 this��8  8  �� $
��Left=�$��16(����#eb3b5a$��Center=�$��
90,45,0,35q�$��Black"����� *MemoryStorage+$
 this��$ MemoryStorage��$ MemoryStorage���� $��FOLDER��$
��Left=�$��11(����#10ac84$��Bottom=�$��	24,0,0,35q�8�� �� $
��Left=�$��Bottom=�$��	20 0 0 17q�8�� ���� *
FolderName+$
 this��$ 
FolderName��$ 
FolderName��� ���#8854d0$��25��$��
110 80 0 0q�8�� $ 0Q� .  �� $
 True�� �� *
IsSelected+$
 this��.a���  �@d�	IsChecked$
 TrueY�.��	� #��[ $	��138��$	��170������ *OpenExplorerCommand+���� $
 this�� 	� 	GroupName �� *	GroupName+$
 this��