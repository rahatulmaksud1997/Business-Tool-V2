   M S B A M L   `   `   `  ���� A  =BTv2.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:BTv2._0BTv2._0      BTv2._0.EmpListWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:BTv2._0       � Title$  Employee List��$	��580��$
��1020�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=�.��� $��-1,0,-7.4,-5.6q�$	��560������  �� ImageSource$ EMPLOYEELISTFRAME.jpg��.+�&   System.Windows.Controls.DataGrid  -     Name$ empDG��   
IsReadOnly . $
��Left=�$	��325��$��
360,85,0,0q�$	��Top=�$	��635��$��14(�   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
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
 � ��$ Center=��� -    ��Name$ empidLBL��$��Employee ID:��$
��Left=�$��	20,85,0,0q�$	��Top=�$��30��$	��100��$��14(�$
��Bold"��� -   $ nameLBL��$��Name:��$
��Left=�$��
20,135,0,0q�$	��Top=�$	��100��$��30��$��14(�$
��Bold"��� -   $ desigLBL��$��Designation:��$
��Left=�$��
20,185,0,0q�$	��Top=�$	��100��$��30��$��14(�$
��Bold"��� $��Salary:��$
��Left=�$��
20,235,0,0q�$	��Top=�$��14(�$
��Bold"�$	��100��$��30���� -   $ mblLBL��$��
Mobile No:��$
��Left=�$��
20,285,0,0q�$	��Top=�$��14(�$
��Bold"�$	��100��$��30���� -   $ joindateLBL��$��
Join Date:��$
��Left=�$��
20,335,0,0q�$	��Top=�$	��100��$��30��$��14(�$
��Bold"��� -   $ addbyLBL��$��	Added By:��$
��Left=�$��
20,385,0,0q�$	��Top=�$	��100��$��30��$��14(�$
��Bold"��� -    ��Name$ empidTB��$
��Left=�$��30��$��
125,85,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��200��$��14(�$ IBeam����Z� �� -	   $ 	empnameTB��$
��Left=�$��30��$��125,135,0,0q�$
 Wrap=�$	��Top=�$	��200��$��14(�$ IBeam����Z� �� -
   $ mobTB��$
��Left=�$��30��$��125,285,0,0q�$
 Wrap=�$	��Top=�$	��200��$��14(�$ IBeam����Z� �� -   $ salaryTB��$
��Left=�$��30��$��125,235,0,0q�$
 Wrap=�$	��Top=�$	��200��$��14(�$ IBeam����Z� �� -   $ 
joindateTB�� �� 
IsReadOnly . $
��Left=�$��30��$��125,335,0,0q�$
 Wrap=�$	��Top=�$	��200��$��14(�$!��           Auto Generation ��$ No����Z� �� -   $ addbyTB�� . $
��Left=�$��30��$��125,385,0,0q�$
 Wrap=�$	��Top=�$	��200��$��14(�$ IBeam����Z� �� -    ��Name$ desigCB�� �� SelectedIndex$ 0��$
��Left=�$��125,185,0,0q�$	��Top=�$	��200��$��30��$��14(� �� 
IsReadOnly . $
 Hand����Z� .@��� $��             ---Select---���� $��1. ADMIN���� $��
2. MANAGER���� $��3. SALESMAN���� -    ��Name$ backBTN��$
��Left=�$��
940,10,0,0q�$	��Top=�$��50��$��44��$
 Hand����Z� ��Z� .���� $��40��$��back_button__.png��$
��Fill=�$��45���� -   $ backLBL��$
��Back��$
��Left=�$��
951,48,0,0q�$	��Top=�$��10(�$��Consolas)�$
��Bold"��� -   $ idLBL��$	��ID:��$
��Left=�$��
360,31,0,0q�$	��Top=�$��40��$��30��$��14(�$
��Bold"��� -   $ 
searchidTB��$
��Left=�$��30��$��
400,31,0,0q�$
 Wrap=�$	��Top=�$	��200��$��14(�$ IBeam����Z� �� -   $ 	searchBTN��$
��Left=�$��
610,31,0,0q�$	��Top=�$��45��$��30��$
 Hand����Z� ��Z� .���� $��25��$��search_button.png��$
��Fill=�$��40���� -   $ 	logoutBTN��$
��Left=�$��944,494,0,0q�$	��Top=�$��40��$��40��$
 Hand����Z� ��Z� .���� $��35��$��logout_button.png��$
��Fill=�$��35���� -   $ showtableBTN��$
��Left=�$��940,414,0,0q�$	��Top=�$��50��$��50��$
 Hand����Z� ��Z� .���� $��40��$��show_table_button.png��$
��Fill=�$��45���� -   $ showtableLBL��$��
Show Table��$
��Left=�$��933,458,0,0q�$	��Top=�$��10(�$
��Bold"�$��Consolas)��� -   $ 
refreshBTN��$
��Left=�$��360,440,0,0q�$	��Top=�$��80��$��60��$
 Hand����Z� ��Z� .���� $��40��$��refresh_button.png��$
��Fill=�$��65���� -   $ 	insertBTN��$
��Left=�$��500,440,0,0q�$	��Top=�$��80��$��60��$
 Hand����Z� ��Z� .���� $��40��$��insert_button.png��$
��Fill=�$��65���� -   $ 	updateBTN��$
��Left=�$��640,440,0,0q�$	��Top=�$��80��$��60��$
 Hand����Z� ��Z� .���� $��40��$��update_button.png��$
��Fill=�$��65���� -   $ 	deleteBTN��$
��Left=�$��780,440,0,0q�$	��Top=�$��80��$��60��$
 Hand����Z� ��Z� .���� $��40��$��delete_button.png��$
��Fill=�$��65���� -   $ 
refreshLBL��$��Refresh��$
��Left=�$��375,500,0,0q�$	��Top=�$��50��$��25��$��Consolas)�$��10(�$
��Bold"��� -   $ 	insertLBL��$��Insert��$
��Left=�$��517,500,0,0q�$	��Top=�$��50��$��25��$��10(�$��Consolas)�$
��Bold"��� -   $ 	updateLBL��$��Update��$
��Left=�$��658,500,0,0q�$	��Top=�$��50��$��25��$��10(�$��Consolas)�$
��Bold"��� -   $ 	deleteLBL��$��Delete��$
��Left=�$��797,500,0,0q�$	��Top=�$��50��$��25��$��10(�$��Consolas)�$
��Bold"�