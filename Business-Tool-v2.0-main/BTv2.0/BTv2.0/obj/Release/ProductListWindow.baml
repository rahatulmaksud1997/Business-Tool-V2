   M S B A M L   `   `   `  ���� A  =BTv2.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:BTv2._0BTv2._0      BTv2._0.ProductListWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:BTv2._0       � Title$  Product List�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=�$	��580��$��1093.2������  �� ImageSource$ PRODUCTLISTFRAME.jpg��.��� $��0,0,-1.6,0.4q�.+�&   System.Windows.Controls.DataGrid  -     Name$ prodDG��   
IsReadOnly . $
��Left=�$	��320��$��320,100,0,0q�$	��Top=�$	��745��$��14(�   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
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
 � ��$ Center=��� -    ��Name$ pidLBL��$	��ID:��$
��Left=�$��
20,100,0,0q�$	��Top=�$��25��$	��110��$��Consolas)�$��14(�$
��Bold"��� -   $ pnameLBL��$��Name:��$
��Left=�$��
20,140,0,0q�$	��Top=�$	��110��$��25��$��14(�$��Consolas)�$
��Bold"��� -   $ typeLBL��$��Type:��$
��Left=�$��
20,185,0,0q�$	��Top=�$	��110��$��30��$��14(�$��Consolas)�$
��Bold"��� -   $ quantityLBL��$��	Quantity:��$
��Left=�$��
20,230,0,0q�$	��Top=�$	��110��$��30��$��14(�$��Consolas)�$
��Bold"��� -   $ buyLBL��$��Buying Price:��$
��Left=�$��
20,275,0,0q�$	��Top=�$	��110��$��30��$��14(�$��Consolas)�$
��Bold"��� -   $ sellLBL��$��Selling Price:��$
��Left=�$��
20,320,0,0q�$	��Top=�$	��115��$��30��$��14(�$��Consolas)�$
��Bold"��� -   $ 	modifyLBL��$��Modified By:��$
��Left=�$��
20,365,0,0q�$	��Top=�$	��115��$��30��$��Consolas)�$��14(�$
��Bold"��� -	   $ 
adddateLBL��$��Adding Date:��$
��Left=�$��
20,405,0,0q�$	��Top=�$	��115��$��30��$��14(�$��Consolas)�$
��Bold"��� -
    ��Name$ nameTB��$
��Left=�$��25��$��140,140,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��150��$ IBeam��$��14(�$��Consolas)���Z� �� -   $ typeTB��$
��Left=�$��25��$��140,185,0,0q�$
 Wrap=�$	��Top=�$	��150��$��14(�$��Consolas)�$ IBeam��
���������Z� �� -   $
 idTB��$
��Left=�$��25��$��140,100,0,0q�$
 Wrap=�$	��Top=�$	��150��$��14(�$��Consolas)�$ IBeam����Z� �� -   $ quantTB��$
��Left=�$��25��$��140,230,0,0q�$
 Wrap=�$	��Top=�$	��150��$��14(�$��Consolas)�$ IBeam����Z� �� -   $ buyTB��$
��Left=�$��25��$��140,275,0,0q�$
 Wrap=�$	��Top=�$	��150��$��Consolas)�$��14(�$ IBeam����Z� �� -   $ sellTB��$
��Left=�$��25��$��140,320,0,0q�$
 Wrap=�$	��Top=�$	��150��$��14(�$��Consolas)�$ IBeam����Z� �� -   $ modifyTB�� �� 
IsReadOnly . $
��Left=�$��25��$��140,365,0,0q�$
 Wrap=�$	��Top=�$	��150��$��14(�$��Consolas)�$ IBeam����Z� �� -   $ 	adddateTB�� . $
��Left=�$��25��$��140,405,0,0q�$
 Wrap=�$	��Top=�$	��150��$��14(�$��Consolas)�$�� Auto Generation ��$ No����Z� �� -   $ 	SearchLBL��$��Product ID:��$
��Left=�$��
322,52,0,0q�$	��Top=�$	��100��$��25��$��14(�$��Consolas)�$
��Bold"��� -   $ searchTB��$
��Left=�$��25��$��
420,52,0,0q�$
 Wrap=�$	��Top=�$	��150��$��14(�$��Consolas)�$ IBeam����Z� �� -    ��Name$ 	searchBTN��$
��Left=�$��
584,40,0,0q�$	��Top=�$��50��$��50��$
 Hand����Z� ��Z� .���� $��27��$��search_button.png��$
��Fill=�$��35���� -   $ backBTN��$
��Left=�$��1025,20,0,0q�$	��Top=�$��40��$��40��$
 Hand����Z� ��Z� .���� $��30��$��back_button__.png��$
��Fill=�$��35���� -   $ 	logoutBTN��$
��Left=�$��1025,495,0,0q�$	��Top=�$��40��$��40��$
 Hand����Z� ��Z� .���� $��35��$��logout_button.png��$
��Fill=�$��35���� -   $ showtableBTN��$
��Left=�$��1020,426,0,0q�$	��Top=�$��50��$��50��$
 Hand����Z� ��Z� .���� $��40��$��show_table_button.png��$
��Fill=�$��45���� -   $ showtableLBL��$��
Show Table��$
��Left=�$��1010,472,0,0q�$	��Top=�$��70��$��25��$��10(�$��Consolas)�$
��Bold"��� -   $ 	deleteBTN��$
��Left=�$��813,445,0,0q�$	��Top=�$��80��$��60��$
 Hand����Z� ��Z� .���� $��40��$��delete_button.png��$
��Fill=�$��65���� -   $ 	deleteLBL��$��Delete��$
��Left=�$��833,500,0,0q�$	��Top=�$��50��$��25��$��10(�$��Consolas)�$
��Bold"��� -   $ 	updateBTN��$
��Left=�$��673,445,0,0q�$	��Top=�$��80��$��60��$
 Hand����Z� ��Z� .���� $��40��$��update_button.png��$
��Fill=�$��65���� -   $ 	updateLBL��$��Update��$
��Left=�$��693,500,0,0q�$	��Top=�$��50��$��25��$��10(�$��Consolas)�$
��Bold"��� -   $ 	insertBTN��$
��Left=�$��533,445,0,0q�$	��Top=�$��80��$��60��$
 Hand����Z� ��Z� .���� $��40��$��insert_button.png��$
��Fill=�$��65���� -   $ 	insertLBL��$��Insert��$
��Left=�$��550,500,0,0q�$	��Top=�$��50��$��25��$��10(�$��Consolas)�$
��Bold"��� -   $ 
refreshBTN��$
��Left=�$��393,445,0,0q�$	��Top=�$��80��$
 Hand��$��60����Z� ��Z� .���� $��40��$��refresh_button.png��$
��Fill=�$��65���� -    $ 
refreshLBL��$��Refresh��$
��Left=�$��410,500,0,0q�$	��Top=�$��50��$��25��$��10(�$��Consolas)�$
��Bold"�