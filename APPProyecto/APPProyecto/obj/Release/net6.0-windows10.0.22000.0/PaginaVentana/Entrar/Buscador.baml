   M S B A M L   `   `   `  ���� P  LFilmotecaCLMInstaller, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:APPProyecto.PaginaVentana.Entrar APPProyecto.PaginaVentana.Entrar  /    )APPProyecto.PaginaVentana.Entrar.Buscador   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     @local.clr-namespace:APPProyecto.PaginaVentana.Entrar       N� Title$  Buscador�� N� ShowsNavigationUI$ False�� � 	Resources  �� MergedDictionaries �� Source��  �� $ /Resources/Styles.xaml?�%    .��� -    �Name$ 	gridTotal�� � ColumnDefinitions �� $��* ��� $��* � � RowDefinitions �� $	��100 ��� $��* ��� $��50 �.+��� $��0��$��2��$��0��
��� ���$��3q� �� CornerRadius$ 10��$��0, 0, 0, 10q�._�� -   $��gridUsuario��$��0��$��2��$��0��$��Stretch=� �� $
��Auto ��� $��* ��� $	��100 �.+��� -   	 ��Name$	 lblBienvenida��$��Bienvenido Usuario��$��Center=�$
��Left=� 
  Titulo#��[  �� -   
 ��Name$
 	imgAvatar��$��1��$��75��$��75��$	��Top=�$��Right=�$��5q�d� -    d�Name$ toggleButton��$��Ajustes��$��2��$��Center=�$
��Left=� � ContextMenu �� .@�m� -   $��Mis Peliculas��m� -   $��Ajustes��m� -   $��Cerrar Sesión���� $��0��$��1��
��� ���$��3q�$ 10��$��0, 0, 10, 10q�._�� -	   $ gridRecomendar��$��0��$��1��.+��� -
    ��Name$ scrollRecomendado��$
��Auto=��� $��1��$��1��
��� ���$��3q�$ 10��$��0, 0, 0, 10q�._�� -   $ gridBuscador�� �� $
��Auto ��� $��* �.+��� $��0��
��� ���$��3q�$ 10��$��0, 0, 0, 10q�._���  �� Orientation$ 
Horizontal=�$��Center=�$��5q�.+��� -    ��Name$ txtBuscador��$	��200��$��Center=�$
��Left=�$��5q��� -   $��btnBuscador��$��Buscar��$��75��$��25���� $��1��
��� ���$��3q�$ 10��$��0, 0, 0, 10q�._�� $��1��.+��� -   $ scrollBuscador��$
��Auto=��� -    ��Name$ 
gridCompro��$��0��$��2��$��2��
��� ���$��3q�$ 10��._��  �� $��* ��� $
��Auto ��� $��* ��� $
��Auto ��� $��* �.+��� -   $��	Comprobar��$��1��$��56���� -   $��Borrar Lista��$��3��$��56��