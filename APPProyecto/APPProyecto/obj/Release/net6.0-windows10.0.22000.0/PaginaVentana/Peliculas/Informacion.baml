   M S B A M L   `   `   `  ���� P  LFilmotecaCLMInstaller, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:APPProyecto.PaginaVentana.Peliculas#APPProyecto.PaginaVentana.Peliculas  5    /APPProyecto.PaginaVentana.Peliculas.Informacion   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Clocal1clr-namespace:APPProyecto.PaginaVentana.Peliculas       N� Title$  Informacion�� N� ShowsNavigationUI$
 True�� � 	Resources  �� MergedDictionaries �� Source��  �� $ /Resources/Styles.xaml?�%    .���� .���  � RowDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+�� -    �Name$ gridPeliInfo��$��0�� � ColumnDefinitions �� $��10 ��� $	��150 ��� $	��150 ��� $��30 ��� $	��125 ��� $��15 ��� $
��Auto ��� $
��Auto ��� $��13 ��� $
��Auto ��� $��10 � �� $��20 ��� $��35 ��� $��15 ��� $��35 ��� $��15 ��� $��35 ��� $��15 ��� $��35 ��� $��25 ��� $��35 ��� $��75 ��� $��30 ��� $��30 ��� $��35 ��� $��10 ��� $��* ��� $��10 ��� $��* �.+��� -    ��Name$ 	imgPoster��$��1��$��2��$��1��$��11���� $��Titulo:��$��4��$��1��$��Right=�$��Center=��� $��	Director:��$��4��$��3��$��Right=�$��Center=��� $��Año:��$��4��$��5��$��Right=�$��Center=��� $��Duración::��$��7��$��1��$��Right=�$��Center=��� $��Genero:��$��7��$��3��$��Right=�$��Center=��� $��País:��$��7��$��5��$��Right=�$��Center=��� -   	 ��Name$	 borderbtnReparto��$��4��$��7��
 �� CornerRadius$
 5��$��Stretch=�$��Stretch=� �� Padding$ 0q�._��� -    ��Name$ 
btnReparto��$��Reparto��$��16(�
������ $��Stretch=�$��Stretch=��� -   $	 borderReparto��$y�Hidden=�$��Center=�$	��Top=�._�� .+��� -    ��Name$ 
recReparto��$y�Hidden=�
�������$��Center=�$	��Top=��� -    ��Name$ 
txtReparto��
������  �� TextWrapping$
 Wrap=�" �� VerticalScrollBarVisibility$
 Auto=��� -   $	 borderCalificacion��$��4��$��3��$��9��$
 5��$��Stretch=�$��Stretch=�$ 0q�._��� $��Calificacion��$��4��$��20(�$��Stretch=�$��Stretch=�$��Center=�$��Bahnschrift Condensed)��� -	   $	 borderCaliApi��$��4��$��10��$
 5��$��Stretch=�$��Stretch=�$ 0q�._��� -
    ��Name$ 
lblCaliApi��$
��100%��$��4��$��10��$��45(�$��Stretch=�$��Stretch=� � ToolTip$ Calificacion de la API���� -   $	 borderCaliUser��$��6��$��10��$
 5��$��Stretch=�$��Stretch=�$ 0q�._��� -   $ lblCaliUser��$
��100%��$��6��$��10��$��45(�$��Stretch=�$��Stretch=�$" Calificacion de los usuarios���� -   $	 borderbtnSinopsis��$��1��$��12��$
 5��$��Stretch=�$��Stretch=�$ 0q�._��� -   $ btnSinopsis��$��Sinopsis��$��14(�
������ 
������ �� -   $	 borderSinopsis��$y�Hidden=�$��Center=�$	��Top=�._�� .+��� -   $ recSinopsis��$y�Hidden=�
�������$��Center=�$	��Top=��� -   $ txtSinopsis��
������ $
 Wrap=�$
 Auto=��� -   $	 borderbtnPremios��$��2��$��12��$
 5��$��Stretch=�$��Stretch=�$ 0q�._��� -   $ 
btnPremios��$��Premios��$��14(�
������ 
������ �� -   $	 borderPremio��$y�Hidden=�$��Center=�$	��Top=�._�� .+��� -   $ 	recPremio��$y�Hidden=�
�������$��Center=�$	��Top=��� -   $ 	txtPremio��
������ $
 Wrap=�$
 Auto=��� -   $ 	lblTitulo��$��6��$��1��$
��Left=�$��Center=��� -   $ lblDirector��$��6��$��3��$
��Left=�$��Center=��� -   $ lblAnio��$��6��$��5��$
��Left=�$��Center=��� -   $ lblDuracion��$��9��$��1��$
��Left=�$��Center=��� -   $ 	lblGenero��$��9��$��3��$
��Left=�$��Center=��� -   $ lblPais��$��9��$��5��$
��Left=�$��Center=��� $��Calificacion��$��7��$��8��$��10(��� -    ��Name$ 	comboCali��$��7��$��9��$��8q�.@��� $��0���� $��1���� $��2���� $��3���� $��4���� $��5���� $��6���� $��7���� $��8���� $��9���� $��10���� $��Estado��$��9��$��8��$��10(��� -   $ comboEstado��$��9��$��9��$��8q�.@��� $
��Nada���� $��	Pendiente���� $��Vista���� $��Favorita��� -   $ gridDirector��$��1��.+��� -    $	 borderDirector��$
 25��$��1q�$��Stretch=�$��Stretch=�$ 5q�._��� $
��Auto=�.���� -!    ��Name$ stackPanelDirector�� �� Orientation$ 
Horizontal=��� $��Mismo Director:��$��16(�� -"   $ gridComentarios��$��2�� �� $��20 ��� $��* ��� $	��200 ��� $��30 ��� $	��150 ��� $��20 � �� $��20 ��� $	��125 ��� $��20 ��� $��25 ��� $��20 ��� $��* �.+��� -#   $	 borderComentario��$��1��$��4��$��1��$
 25��$��Stretch=�$��Stretch=�._��� -$   $ txtComentario��$��Escribe tu comentario��$��Stretch=�
������ $��10q��� -%    ��Name$ 	cbAnonimo��$��2��$��3��$��Anónimo�� d� 	IsChecked$ FalseY�$��Center=��� -&   $	 borderPublicar��$��4��$��3��
���/���$
 10��$��Center=�$��Center=�._��� -'   $ btnPublicar��$��Publicar��$��Italic)�$��16(�
������ 
������ � $��3��.+��� .��� -(   $ gridListarComentario��