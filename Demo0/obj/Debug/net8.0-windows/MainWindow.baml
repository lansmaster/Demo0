   M S B A M L   `   `   `  ����@  <Demo0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Demo0Demo0  5   	       Demo0.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Demo0     5   	     � Title$  Авторизация��5   	   $	��350��6   $	��400��6*    � SizeToContent$ WidthAndHeight=�66   ��5
      �� 5   
    �� 
StartPoint$	 0,0&�6    �� EndPoint$	 1,1&�6/   .��5      �  � Color$ 	#FF4AB8FF��6    � Offset$	 0.0Q�6-   � 5      $ 	#FF158A52��6   $	 1.0Q�6-   5      .��5      � $��20q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��Авторизация��6   $��24(�5      $
��Bold"�5      ���#333$��Center=�5      $
��0,10q�5      $��Bahnschrift)�5      �� 5   
   $��1��6   $��Center=�6"   $	��300��6=   $��Center=�6I   .+�5       �� $��
Логин��6   $
��Bold"�6%   $��14(�67   ���#4446E   �� 5!      -   5         ��Name$ txtUserName��5!      $��0,5,0,10q�5"      $��35��5#      ���#FFF���#CCC$��1q�5&      �� 5(      $��Пароль��6   $
��Bold"�6&   $��14(�68   ���#4446F   G� 5)      -   5         G�Name$ txtPassword��5)      $��0,5,0,10q�5*      $��35��5+      ���#FFF���#CCC$��1q�5.      �� 50      -   5        $��
Войти��50      $	��120��51      $��40��52      ���	#FF31C59F
���   �$
��Bold"�55      $��Center=�56      
������ $��0,10,0,0q�58      	 � Cursor$
	 Hand��59      5:      5;      5<      5=      