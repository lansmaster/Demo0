   M S B A M L   `   `   `  ����@  <Demo0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Demo0Demo0  5   	        Demo0.ChangePasswordWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Demo0     5   	     � Title$  Смена пароля��5   	   $	��300��6   $	��400��6.    � SizeToContent$ WidthAndHeight=�6=    � 
ResizeMode$ 	CanResize=�6\   ��5
      �� 5   
    �� 
StartPoint$	 0,0&�6    �� EndPoint$	 1,1&�6/   .��5      �  � Color$ 	#FFB6FABA��6    � Offset$	 0.0Q�6-   � 5      $ 	#FFE9FFE9��6   $	 1.0Q�6-   5      .��5      � $��20q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��Смена пароля��6   $��22(�5      $
��Bold"�5      ���#333$��Center=�5      $��	0,10,0,10q�5      $��Bahnschrift)�5      �� 5   
   $��1��6   $��Center=�6"   $	��300��6=   $��Center=�6I   .+�5       �� $!��Текущий пароль��6   $
��Bold"�6.   $��14(�6@   ���#4446N   G� 5!      -   5         G�Name$ txtCurrentPassword��5!      $��0,5,0,10q�5"      $��35��5#      ���#F3F3F3���#C3C3C3$��1q�5&      �� 5(      $��Новый пароль��6   $
��Bold"�6,   $��14(�6>   ���#4446L   G� 5)      -   5        $ txtNewPassword��5)      $��0,5,0,10q�5*      $��35��5+      ���#F3F3F3���#C3C3C3$��1q�5.      �� 50      $4��.Подтвердить новый пароль��6   $
��Bold"�68   $��14(�6J   ���#4446X   G� 51      -   5        $ txtConfirmNewPassword��51      $��0,5,0,10q�52      $��35��53      ���#F3F3F3���#C3C3C3$��1q�56      �� 58      -   5        $#��Изменить пароль��58      $	��150��59      $��40��5:      ���	#FF48FA9C
���   �$
��Bold"�5=      $��Center=�5>      
������ $��
10,10,10,0q�5@      	 � Cursor$
	 Hand��5A      5B      5C      5D      5E      