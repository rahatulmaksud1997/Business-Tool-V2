   M S B A M L   `   `   `  ���� A  =BTv2.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:BTv2._0BTv2._0       BTv2._0.SalesHistoryWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:BTv2._0       � Title$  Sales History��$��551.35��$��1068.1�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=�����  �� ImageSource$ SELLSHISTORYFRAME.jpg��.��� $��0,0,-1.4,-4.4q�.+�&   System.Windows.Controls.DataGrid  -     Name$ salesDG��   
IsReadOnly . $
��Left=�$	��340��$��
275,60,0,0q�$	��Top=�$	��764��$��14(�   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
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
 � ��$ Center=��� -    ��Name$ slidLBL��$��	Sales ID:��$
��Left=�$��	10,60,0,0q�$	��Top=�$��Consolas)�$��14(�$
��Bold"�$	��130��$��30���� -   $ pidLBL��$��Product ID:��$
��Left=�$��
10,100,0,0q�$	��Top=�$��Consolas)�$��14(�$
��Bold"�$	��130��$��30���� $��Selling Quant.:��$
��Left=�$��
10,140,0,0q�$	��Top=�$��Consolas)�$��14(�$
��Bold"�$	��130��$��30���� -   $ 
obtamntLBL��$��Obt. Ammount:��$
��Left=�$��
10,180,0,0q�$	��Top=�$��Consolas)�$��14(�$
��Bold"�$	��130��$��30���� -   $ proftLBL��$��Profit:��$
��Left=�$��
10,220,0,0q�$	��Top=�$��Consolas)�$��14(�$
��Bold"�$	��130��$��30���� -   $ 
cusnameLBL��$��
Cus. Name:��$
��Left=�$��
10,260,0,0q�$	��Top=�$��Consolas)�$��14(�$
��Bold"�$	��130��$��30���� -   $ cusconctLBL��$��Cus. Contact:��$
��Left=�$��
10,300,0,0q�$	��Top=�$��Consolas)�$��14(�$
��Bold"�$	��130��$��30���� -   $ 	soldbyLBL��$��Sold by:��$
��Left=�$��
10,340,0,0q�$	��Top=�$��Consolas)�$��14(�$
��Bold"�$	��130��$��30���� -	   $ saledateLBL��$��Selling Date:��$
��Left=�$��
10,380,0,0q�$	��Top=�$��Consolas)�$��14(�$
��Bold"�$	��130��$��30���� -
    ��Name$ slidTB�� �� 
IsReadOnly . $
��Left=�$��25��$��
145,60,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��120��$��14(�$��Consolas)�$ IBeam����Z� �� -   $ pidTB�� . $
��Left=�$��25��$��145,100,0,0q�$
 Wrap=�$	��Top=�$	��120��$��14(�$��Consolas)�$ IBeam����Z� �� -   $ quantTB�� . $
��Left=�$��25��$��145,140,0,0q�$
 Wrap=�$	��Top=�$	��120��$��14(�$��Consolas)�$ IBeam����Z� �� -   $ 	obtamntTB�� . $
��Left=�$��25��$��145,180,0,0q�$
 Wrap=�$	��Top=�$	��120��$��14(�$��Consolas)�$ IBeam����Z� �� -   $ profitTB�� . $
��Left=�$��25��$��145,220,0,0q�$
 Wrap=�$	��Top=�$	��120��$��14(�$��Consolas)�$ IBeam����Z� �� -   $ 	cusnameTB�� . $
��Left=�$��25��$��145,260,0,0q�$
 Wrap=�$	��Top=�$	��120��$��14(�$��Consolas)�$ IBeam����Z� �� -   $ cuscontactTB�� . $
��Left=�$��25��$��145,300,0,0q�$
 Wrap=�$	��Top=�$	��120��$��14(�$��Consolas)�$ IBeam����Z� �� -   $ soldbyTB�� . $
��Left=�$��25��$��145,340,0,0q�$
 Wrap=�$	��Top=�$	��120��$��14(�$��Consolas)�$ IBeam����Z� �� -   $ 
selldateTB�� . $
��Left=�$��25��$��145,380,0,0q�$
 Wrap=�$	��Top=�$	��120��$��14(�$��Consolas)�$ IBeam����Z� �� -    ��Name$ backBTN��$
��Left=�$��1000,10,0,0q�$	��Top=�$��40��$��40��$
 Hand����Z� ��Z� .���� $��35��$��back_button__.png��$
��Fill=�$��35���� -   $ 	logoutBTN��$
��Left=�$��1000,467,0,0q�$	��Top=�$��40��$��40��$
 Hand����Z� ��Z� .���� $��35��$��logout_button.png��$
��Fill=�$��35���� -   $ showtableBTN��$
��Left=�$��1000,405,0,0q�$	��Top=�$��40��$��40��$
 Hand����Z� ��Z� .���� $��30��$��show_table_button.png��$
��Fill=�$��35���� -   $ showtableLBL��$��
Show Table��$
��Left=�$��986,440,0,0q�$	��Top=�$��65��$��25��$��10(�$��Consolas)�$
��Bold"��� -   $ 	searchLBL��$��Sale ID:��$
��Left=�$��
277,20,0,0q�$	��Top=�$��14(�$��Consolas)�$
��Bold"��� -   $ searchTB��$
��Left=�$��25��$��
350,20,0,0q�$
 Wrap=�$	��Top=�$	��120��$��14(�$��Consolas)�$ IBeam����Z� �� -   $ 	searchBTN��$
��Left=�$��
481,13,0,0q�$	��Top=�$��40��$��40��$
 Hand����Z� ��Z� .���� $��25��$��search_button.png��$
��Fill=�$��30���� -   $ 
refreshBTN��$
��Left=�$��112,422,0,0q�$	��Top=�$��60��$��50��$
 Hand����Z� ��Z� .���� $��35��$��refresh_button.png��$
��Fill=�$��55���� -   $ 
refershLBL��$��Refresh��$
��Left=�$��111,472,0,0q�$	��Top=�$��14(�$
��Bold"�$��Consolas)�