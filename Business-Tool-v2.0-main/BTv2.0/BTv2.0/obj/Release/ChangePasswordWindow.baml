   M S B A M L   `   `   `  ���� A  =BTv2.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:BTv2._0BTv2._0  "    BTv2._0.ChangePasswordWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:BTv2._0       � Title$  Change Password��$	��380��$	��300�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=�.��� $��0,0,-4.4,-0.6q�����  �� ImageSource$ CHANGEPASSWORDFRAME.jpg�� j� Stretch$ UniformToFill=�.+��� -    ��Name$ 	useridLBL��$��User ID:��$
��Left=�$��7,45,0,0q�$	��Top=�$	��125��$��25��$��14(�$��Consolas)�$
��Bold"��� -   $ 
oldpassLBL��$��Old Password:��$
��Left=�$��7,85,0,0q�$	��Top=�$	��125��$��25��$��14(�$��Consolas)�$
��Bold"��� -   $ 
newpassLBL��$��New Password:��$
��Left=�$��	7,125,0,0q�$	��Top=�$	��125��$��25��$��14(�$��Consolas)�$
��Bold"��� -   $ confirmpassLBL��$��Confirm Password:��$
��Left=�$��	7,165,0,0q�$	��Top=�$��14(�$��Consolas)�$
��Bold"�$��25��$	��140���� -   $ noteLBL��$A��;N.B. Length of password should be greater or equal to four.��$
��Left=�$��
25,214,0,0q�$	��Top=�$	��250��$��25��$��10(�$��Times New Roman)����	#FFF10202�� -    ��Name$ userTB�� �� 
IsReadOnly . $
��Left=�$��25��$��
160,45,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��100��	 � Cursor$	 No��$��Consolas)�$��14(���Z� G� -   
 G�Name$
 	oldpassPB��$y�Visible=�$
��Left=�$��
160,85,0,0q�$	��Top=�$	��100��$��25��$	 IBeam��$��Consolas)�$��10(���Z� G� -   $
 	newpassPB��$y�Visible=�$
��Left=�$��160,125,0,0q�$	��Top=�$	��100��$��25��$	 IBeam��$��Consolas)�$��10(���Z� G� -	   $
 	conpassPB��$y�Visible=�$
��Left=�$��160,165,0,0q�$	��Top=�$	��100��$��25��$	 IBeam��$��Consolas)�$��10(���Z� �� -
   $ 	oldpassTB��$y�Hidden=� . $
��Left=�$��
160,85,0,0q�$	��Top=�$	��100��$��25��$	 IBeam��$��Consolas)�$��10(���Z� �� -   $ 	newpassTB��$y�Hidden=� . $
��Left=�$��160,125,0,0q�$	��Top=�$	��100��$��25��$	 IBeam��$��Consolas)�$��10(���Z� �� -   $ 	conpassTB��$y�Hidden=� . $
��Left=�$��160,165,0,0q�$	��Top=�$	��100��$��25��$	 IBeam��$��Consolas)�$��10(���Z� �� -    ��Name$ oldCB��$��CheckBox��$
��Left=�$��
265,90,0,0q�$	��Top=�$��15��$��15��$
	 Hand����Z� �� -   $ newCB��$��CheckBox��$
��Left=�$��265,130,-1,0q�$	��Top=�$��15��$��15��$
	 Hand����Z� �� -   $ conCB��$��CheckBox��$
��Left=�$��265,170,0,0q�$	��Top=�$��15��$��15��$
	 Hand����Z� �� -    ��Name$ backBTN��$
��Left=�$��	250,4,0,0q�$	��Top=�$��35��$��35��$
	 Hand����Z� ��Z� .���� $��25��$��back_button_.png��$
��Fill=�$��30���� -   $ 	logoutBTN��$
��Left=�$��250,304,0,0q�$	��Top=�$��35��$��35��$
	 Hand����Z� ��Z� .���� $��30��$��logout_button.png��$
��Fill=�$��30���� -   $ saveBTN��$
��Left=�$��
62,250,0,0q�$	��Top=�$��60��$��50��$
	 Hand����Z� ��Z� .���� $��35��$��save_button.png��$
��Fill=�$��55���� -   $ 
discardBTN��$
��Left=�$��162,250,0,0q�$	��Top=�$��60��$��50��$
	 Hand����Z� ��Z� .���� $��40��$��discard_button.png��$
��Fill=�$��45���� -   $ saveLBL��$
��Save��$
��Left=�$��
78,302,0,0q�$	��Top=�$��35��$��25��$��10(�$��Consolas)�$
��Bold"��� -   $ 
discardLBL��$��Discard��$
��Left=�$��168,302,0,0q�$	��Top=�$��50��$��25��$��10(�$��Consolas)�$
��Bold"�