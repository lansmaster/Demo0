   M S B A M L   `   `   `  ����@  <Demo0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Demo0Demo0  5   	       Demo0.AdminWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Demo0     5   	     � Title$/  )Панель администратора��5   	   $	��500��6'   $	��800��67    � SizeToContent$ WidthAndHeight=�6F    � 
ResizeMode$ 	CanResize=�6e   ��5
      �� 5   
    �� 
StartPoint$	 0,0&�6    �� EndPoint$	 1,1&�6/   .��5      �  � Color$ 	#FFB6FABA��6    � Offset$	 0.0Q�6-   � 5      $ 	#FFE9FFE9��6   $	 1.0Q�6-   5      .��5      � $��20q�6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ Users��5         AutoGenerateColumns$ False��5      	   CanUserAddRows$	 False��5      
   
IsReadOnly$
 False��5      $��10,10,10,70q�5         SelectionMode$ Single=�5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Фамилия��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6S   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *
Lastname+6S     5      $ Имя��6%   $
 Auto 6P    62   �� *	Firstname+6P     5      $ Роль��6%   $
 Auto 6L    63   �� *Role+6L     5      $ 
Логин��6%   $
 Auto 6Q    64   �� *
Username+6Q     5      $ Заблокирован��6%   $
 Auto 6X    6;   �� *
IsLocked+6X   5      �� 5!   
    �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��Bottom=�6K   $��0,0,0,20q�6f   .+�5"      �� -   5        $/��)Добавить пользователя��5"      $	��160��5#      $��30��5$      ���	#FF48FA9C
���   �$
��Bold"�5'      5(      �� 5*      -   5        $"��Разблокировать��5*      $	��160��5+      $��30��5,      ���	#FF48FA9C
���   �$
��Bold"�5/      50      �� 52      -   5        $+��%Сохранить изменения��52      $	��160��53      $��30��54      ���	#FF48FA9C
���   �$
��Bold"�57      58      59      5:      5;      