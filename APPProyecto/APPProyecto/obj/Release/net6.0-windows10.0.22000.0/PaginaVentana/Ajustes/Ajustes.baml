   M S B A M L   `   `   `  ���� P  LFilmotecaCLMInstaller, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:APPProyecto.PaginaVentana.Ajustes!APPProyecto.PaginaVentana.Ajustes  /    )APPProyecto.PaginaVentana.Ajustes.Ajustes   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Alocal/clr-namespace:APPProyecto.PaginaVentana.Ajustes       N� Title$  Ajustes�� � 	Resources  �� MergedDictionaries �� Source��  �� $ /Resources/Styles.xaml?�%    .���� .��� 
���   � � RowDefinitions �� $��80 ��� $��10 ��� $��0 ��� $��0 ��� $
��Auto ��� $��10 ��� $
��Auto �.+��� $��0��
���  ��
���2͚�$��1q� �� CornerRadius$ 10��._��  � ColumnDefinitions �� $
��Auto ��� $	��150 ��� $
��Auto �.+��� $��Nombre��$��Center=��� -    ��Name$ 	txtNombre��$��1��$��Center=�$��5q��� -    ��Name$ btnNomCambiar��$��2��$��Cambiar��$��Center=�$��5q��� -   	 ��Name$	 gridEstilos��$��2��
���  ��
���2͚�$��1q�$ 10��._��  �� $
��Auto ��� $��10 ��� $
��Auto ��� $��10 ��� $
��Auto ��� $��10 ��� $
��Auto � �� $
��Auto ��� $��10 ��� $
��Auto ��� $��10 ��� $
��Auto ��� $��10 ��� $
��Auto �.+��� $��0��$��0��$��Estilos��$��16(�	� -   
 	�Name$
 rbClaro��$��Claro��$��0��$��2���� -    ��Name$ imgClaro��$��0��$��4��$	��100��$	��100��	� -   $
 rbOscuro��$��Oscuro��$��2��$��2���� -   $ 	imgOscuro��$	��100��$	��100��$��2��$��4��	� -   $
 rbAzul��$
��Azul��$��4��$��2���� -	   $ imgAzul��$	��100��$	��100��$��4��$��4��	� -
   $
 rbVerde��$��Verde��$��6��$��2���� -   $ imgVerde��$	��100��$	��100��$��6��$��4���� -   $ btnCambiarEstilo��$��7��$��Cambiar��$	��100��$��30��$��	10,0,0,10q��� $��4��
���  ��
���2͚�$��1q�$ 10��._��  �� $
��Auto ��� $��10 ��� $
��Auto � �� $
��Auto ��� $��10 ��� $
��Auto ��� $��* ��� $
��Auto ��� $	��100 �.+��� $��0��$��0��$��Avatar��$��16(��� -   $ 	imgAvatar��$��0��$��2��$	��100��$	��100���� -   $ 
btnCambiar��$��2��$��2��$��Cambiar��$	��100��$��30���� -   $ btnIngresar��$��2��$��2��$��Añadir Avatar��$	��100��$��30��$��	300,0,0,0q��� -   $ btnRegresar��$��4��$��2��$��Regresar��$	��100��$��30���� $��6��
���  ��
���2͚�$��1q�$ 10��._�� .+���  �� Orientation$ 
Horizontal=�$	��Top=�$��10q�.+��� $3��-Realiza una petición al administrador sobre:��$
��Left=�$	��Top=�$��10,0,0,0q��� -    ��Name$ 
cbPeticion��$	��150��.@��� $��Cuenta���� $��
Comentario���� $��	Problemas���� $��
Sugerencia���� $ 
Horizontal=�$	��Top=�$��10,40,10,10q�.+��� -   $ txtPeticion��$	��300��$	��200��$0��*Escribe tu petición para el administrador�� �� AcceptsReturn$
 True�� �� TextWrapping$
 Wrap=��� -   $ btnPeticion��$��Realizar petición��$	��150��$��30��$��10,0,0,0q�