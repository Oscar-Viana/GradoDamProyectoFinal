   M S B A M L   `   `   `  ���� P  LFilmotecaCLMInstaller, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:APPProyecto.PaginaVentana.MisPeliculas&APPProyecto.PaginaVentana.MisPeliculas  9    3APPProyecto.PaginaVentana.MisPeliculas.MisPeliculas   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Flocal4clr-namespace:APPProyecto.PaginaVentana.MisPeliculas       N� Title$  MisPeliculas�� N� ShowsNavigationUI$
 True�� � 	Resources  �� MergedDictionaries �� Source��  �� $ /Resources/Styles.xaml?�%    .���� .���  � RowDefinitions �� $��80 ��� $��10 ��� $
��Auto ��� $��10 ��� $
��Auto ��� $��10 ��� $
��Auto �.+��� $��0��$��1q� �� CornerRadius$ 10��._��� -    ��Name$ pelisde��$
��Left=�$��Center=� 
  Titulo#��[  �� $��2��$��1q�$ 10��._��� $
��Auto=�$��Disabled=�.���� .+��� $��Peliculas Pendientes��$
��Left=�$��Center=�  Titulo2#��[ � -    �Name$ gridPendientes���� $��4��$��1q�$ 10��._��� $
��Auto=�$��Disabled=�.���� .+��� $��Peliculas Vistas��$
��Left=�$��Center=�#��[ � -   $ 
gridVistas���� $��6��$��1q�$ 10��._��� $
��Auto=�$��Disabled=�.���� .+��� $��Peliculas Favoritas��$
��Left=�$��Center=�#��[ � -   $ gridFavoritas��