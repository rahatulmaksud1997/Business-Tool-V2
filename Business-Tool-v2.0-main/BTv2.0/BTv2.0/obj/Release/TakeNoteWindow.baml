   M S B A M L   `   `   `  ���� A  =BTv2.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:BTv2._0BTv2._0      BTv2._0.TakeNoteWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:BTv2._0       � Title$  	Take Note��$	��450��$	��800�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=�.��� ����  �� ImageSource$ TAKENOTESFRAME.jpg��.+�&   System.Windows.Controls.DataGrid  -     Name$ noteDG��   
IsReadOnly . $
��Left=�$	��280��$��
499,60,0,0q�$	��Top=�$	��280��$��14(�   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 
���   �
������� � Cursor$ No�� � 	Resources =  7System.Windows.Controls.Primitives.DataGridColumnHeader	 �� 
TargetType
 �� Property �� Value��%�   '        �� "	  .��� 
 � ��
 ���@��� 
 � ��$ SemiBold"��� 
 � ��$ 0,0,1,2q��� 
 � ��
 �   ��� 
 � ��$ Center=��� -    ��Name$ noteTB��$
��Left=�$	��280��$��	10,60,0,0q� �� TextWrapping$
 Wrap=� �� AcceptsReturn .  �� 
AcceptsTab . $	��Top=�$	��480��$��14(�$��Times New Roman)�$ IBeam��
��������� -    ��Name$ backBTN��$
��Left=�$��	741,6,0,0q�$	��Top=�$��33��$��32��$
 Hand����Z� ��Z� .���� $��30��$��back_button_.png��$
��Fill=�$��30���� -    ��Name$ 	noteidLBL��$��Note ID:��$
��Left=�$��
494,17,0,0q�$	��Top=�$��60��$��25��$��10(�$��Consolas)�$
��Bold"��� -   $ noteidTB��$
��Left=�$��23��$��
549,18,0,0q�$
 Wrap=�$	��Top=�$	��120��$��14(�$��Consolas)�$ IBeam����Z� �� -   $ loadBTN��$
��Left=�$��
674,14,0,0q�$	��Top=�$��45��$��30��$
 Hand����Z� ��Z� .���� $��22��$��entry_button.png��$
��Fill=�$��30���� -   $ 
refreshBTN��$
��Left=�$��
82,345,0,0q�$	��Top=�$��40��$��40��$
 Hand����Z� ��Z� .���� $��25��$��refresh_button.png��$
��Fill=�$��30���� -   $ 
refreshLBL��$��Refresh��$
��Left=�$��
79,380,0,0q�$	��Top=�$��50��$��25��$��10(�$��Consolas)�$
��Bold"��� -	   $ 	uploadBTN��$
��Left=�$��
205,14,0,0q�$	��Top=�$��45��$��30��$
 Hand����Z� ��Z� .���� $��22��$��upload_button.png��$
��Fill=�$��30���� $��Upload to DB��$
��Left=�$��
188,36,0,0q�$	��Top=�$��80��$��25��$��10(�$��Consolas)�$
��Bold"��� -
   $ 	updateBTN��$
��Left=�$��182,345,0,0q�$	��Top=�$��40��$��40��$
 Hand����Z� ��Z� .���� $��25��$��update_button.png��$
��Fill=�$��35���� -   $ 	updateLBL��$��Update��$
��Left=�$��182,380,0,0q�$	��Top=�$��45��$��25��$��10(�$��Consolas)�$
��Bold"��� -   $ printBTN��$
��Left=�$��382,345,0,0q�$	��Top=�$��40��$��40��$
 Hand����Z� ��Z� .���� $��25��$��print_button.png��$
��Fill=�$��35���� -   $ printLBL��$��Print��$
��Left=�$��382,380,0,0q�$	��Top=�$��40��$��25��$��10(�$��Consolas)�$
��Bold"��� -   $ 	logoutBTN��$
��Left=�$��735,370,-31.4,0q�$	��Top=�$��40��$��40��$
 Hand����Z� ��Z� .���� $��30��$��logout_button.png��$
��Fill=�$��30���� -   $ showtableBTN��$
��Left=�$��605,345,0,0q�$	��Top=�$��40��$��40��$
 Hand����Z� ��Z� .���� $��30��$��show_table_button.png��$
��Fill=�$��35���� -   $ showtableLBL��$��
Show Table��$
��Left=�$��591,380,0,0q�$	��Top=�$��65��$��25��$��10(�$��Consolas)�$
��Bold"��� -   $ savebynameTB��$
��Left=�$��23��$��	75,18,0,0q�$
 Wrap=�$	��Top=�$	��120��$��Consolas)�$��14(�$ IBeam����Z� �� -   $ notenameLBL��$��
Note Name:��$
��Left=�$��	11,17,0,0q�$	��Top=�$��Consolas)�$��10(�$
��Bold"��� -   $ downloadLBL��$��Download From DB��$
��Left=�$��
648,36,0,0q�$	��Top=�$��Consolas)�$��10(�$
��Bold"��� -   $ 	deleteBTN��$
��Left=�$��282,345,0,0q�$	��Top=�$��40��$��40��$
 Hand����Z� ��Z� .���� $��25��$��delete_button.png��$
��Fill=�$��35���� -   $ 	deleteLBL��$��Delete��$
��Left=�$��282,380,0,0q�$	��Top=�$��10(�$
��Bold"�$��Consolas)�