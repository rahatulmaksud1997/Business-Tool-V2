   M S B A M L   `   `   `  ���� A  =BTv2.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:BTv2._0BTv2._0      BTv2._0.SellProductWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:BTv2._0       � Title$  Sell Product��$	��550��$
��1090�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=�.��� $��0,0,-2.8,-0.2q�����  �� ImageSource$ SELLPRODUCTLISTFRAME.jpg��.+�&   System.Windows.Controls.DataGrid  -     Name$ prodDG��   
IsReadOnly . $
��Left=�$	��320��$��
320,80,0,0q�$	��Top=�$	��745��$��14(�   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
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
 � ��$ Center=��� -    ��Name$ slidLBL��$��Purchase ID:��$
��Left=�$��5,80,0,0q�$	��Top=�$��Consolas)�$��14(�$
��Bold"�$	��150��$��30���� -   $ pidLBL��$��Product ID:��$
��Left=�$��	5,120,0,0q�$	��Top=�$��14(�$��Consolas)�$
��Bold"�$	��150��$��30���� -   $ 	pquantLBL��$��Purchase Quantity:��$
��Left=�$��	5,160,0,0q�$	��Top=�$	��150��$��30��$��14(�$��Consolas)�$
��Bold"��� -   $ pricepunitLBL��$��Price (\unit):��$
��Left=�$��	5,200,0,0q�$	��Top=�$	��150��$��30��$��14(�$��Consolas)�$
��Bold"��� -   $ 
cusnameLBL��$��Customer Name:��$
��Left=�$��	5,240,0,0q�$	��Top=�$	��150��$��30��$��Consolas)�$
��Bold"�$��14(��� -   $ 	cusmobLBL��$��Customer Contact:��$
��Left=�$��	5,280,0,0q�$	��Top=�$	��150��$��30��$
��Bold"�$��14(�$��Consolas)��� -   $ selleridLBL��$��
Seller ID:��$
��Left=�$��	5,320,0,0q�$	��Top=�$��Consolas)�$
��Bold"�$��14(�$	��150��$��30���� -	   $ selldateLBL��$��
Sell Date:��$
��Left=�$��	5,360,0,0q�$	��Top=�$	��150��$��30��$��Consolas)�$
��Bold"�$��14(��� -
    ��Name$ puridTB�� �� 
IsReadOnly . $
��Left=�$��30��$��
160,80,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��150��$��14(�$��Consolas)�$ IBeam��$��  Auto Generated����Z� �� -   $ pidTB��$
��Left=�$��30��$��160,120,0,0q�$
 Wrap=�$	��Top=�$	��150��$��14(�$��Consolas)�$ IBeam����Z� �� -   $ pquantTB��$
��Left=�$��30��$��160,160,0,0q�$
 Wrap=�$	��Top=�$	��150��$��14(�$��Consolas)�$ IBeam����Z� �� -   $ priceTB��$
��Left=�$��30��$��160,200,0,0q�$
 Wrap=�$	��Top=�$	��150��$��14(�$��Consolas)�$ IBeam����Z� �� -   $ 	cusnameTB��$
��Left=�$��30��$��160,240,0,0q�$
 Wrap=�$	��Top=�$	��150��$��14(�$��Consolas)�$ IBeam����Z� �� -   $ cusmobTB��$
��Left=�$��30��$��160,280,0,0q�$
 Wrap=�$	��Top=�$	��150��$��14(�$��Consolas)�$ IBeam����Z� �� -   $ 
selleridTB�� . $
��Left=�$��30��$��160,320,0,0q�$
 Wrap=�$	��Top=�$	��150��$��14(�$��Consolas)�$ IBeam����Z� �� -   $ 
selldateTB�� . $
��Left=�$��30��$��160,360,0,0q�$
 Wrap=�$	��Top=�$	��150��$��14(�$��Consolas)�$ IBeam��$��  Auto Generated����Z� �� -    ��Name$ backBTN��$
��Left=�$��1008,20,0,0q�$	��Top=�$��40��$��40��$
 Hand����Z� ��Z� .���� $��35��$��back_button__.png��$
��Fill=�$��35���� -   $ 	logoutBTN��$
��Left=�$��1012,471,0,0q�$	��Top=�$��40��$��40��$
 Hand����Z� ��Z� .���� $��35��$��logout_button.png��$
��Fill=�$��35���� -   $ showtableBTN��$
��Left=�$��1008,405,0,0q�$	��Top=�$��50��$��50��$
 Hand����Z� ��Z� .���� $��35��$��show_table_button.png��$
��Fill=�$��40���� -   $ 
discardBTN��$
��Left=�$��201,420,0,0q�$	��Top=�$��50��$��50��$
 Hand����Z� ��Z� .���� $��40��$��discard_button.png��$
��Fill=�$��40���� -   $ sellBTN��$
��Left=�$��
51,420,0,0q�$	��Top=�$��50��$��50��$
 Hand����Z� ��Z� .���� $��40��$��sell_product_button.png��$
��Fill=�$��45���� -   $ sellLBL��$
��Sell��$
��Left=�$��
62,468,0,0q�$	��Top=�$��Consolas)�$
��Bold"�$��10(��� -   $ 
discardLBL��$��Discard��$
��Left=�$��202,467,0,0q�$	��Top=�$��Consolas)�$
��Bold"�$��10(��� -   $ showtableLBL��$��
Show Table��$
��Left=�$��999,453,0,0q�$	��Top=�$��Consolas)�$
��Bold"�$��10(��� -   $ searchbytypeTB��$
��Left=�$��25��$��
445,40,0,0q�$
 Wrap=�$	��Top=�$	��120��$��14(�$ IBeam����Z� �� -   $ sortLBL��$��Search by Type:��$
��Left=�$��
320,40,0,0q�$	��Top=�$��14(�$��Consolas)�$
��Bold"�$��25���� -   $ searchbytypeBTN��$
��Left=�$��
570,35,0,0q�$	��Top=�$��35��$��35��$
 Hand����Z� ��Z� .���� $��25��$��search_button.png��$
��Fill=�$��30���� -   $ saleshistoryBTN��$
��Left=�$��	680,5,0,0q�$	��Top=�$��80��$��70��$
 Hand����Z� ��Z� .���� $��50��$��history_option.png��$
��Fill=�$��75���� -   $ saleshistoryLBL��$��Go To Sales History��$
��Left=�$��
765,29,0,0q�$	��Top=�$��16(�$��Consolas)�$
��Bold"�