   M S B A M L   `   `   `  ����F  BAPPProyecto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:APPProyecto.PaginaVentana.MisPeliculas&APPProyecto.PaginaVentana.MisPeliculas  5      9    3APPProyecto.PaginaVentana.MisPeliculas.MisPeliculas   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Flocal4clr-namespace:APPProyecto.PaginaVentana.MisPeliculas     5        N� Title$  MisPeliculas��5	       N� ShowsNavigationUI$
 True��5
       � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ /Resources/Styles.xaml?�6%   %    5      .��5      �� .��5   
   �  � RowDefinitions 5      �� 5      $��80 �6    �� 5      $��10 �6    �� 5      $
��Auto �6    �� 5      $��10 �6    �� 5      $
��Auto �6    �� 5      $��10 �6    �� 5      $
��Auto �6    .+�5"      �� $��0��6   $��1q�6#    �� CornerRadius$ 10��67   ._�5#      �� -   5         ��Name$ pelisde��5#      $
��Left=�6)   $��Center=�6D    
  Titulo#��[  6_   5$      �� 5'      $��2��6   $��1q�6#   $ 10��67   ._�5(      �� $
��Auto=�6   $��Disabled=�6D   .��5)      �� .+�5*      �� $��Peliculas Pendientes��6    $
��Left=�6?   $��Center=�6Z     Titulo2#��[ 6u   � 5+      -   5         �Name$ gridPendientes��5+      5,      5-      5.      5/      �� 52      $��4��6   $��1q�6"   $ 10��66   ._�53      �� $
��Auto=�6   $��Disabled=�6D   .��54      �� .+�55      �� $��Peliculas Vistas��6    $
��Left=�6;   $��Center=�6V   #��[ 6q   � 56      -   5        $ 
gridVistas��56      57      58      59      5:      �� 5=      $��6��6   $��1q�6"   $ 10��66   ._�5>      �� $
��Auto=�6   $��Disabled=�6D   .��5?      �� .+�5@      �� $��Peliculas Favoritas��6    $
��Left=�6>   $��Center=�6Y   #��[ 6t   � 5A      -   5        $ gridFavoritas��5A      5B      5C      5D      5E      5F      5G      5H      