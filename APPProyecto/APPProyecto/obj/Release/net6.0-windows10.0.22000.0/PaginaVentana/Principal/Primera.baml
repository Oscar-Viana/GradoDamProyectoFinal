   M S B A M L   `   `   `  ���� P  LFilmotecaCLMInstaller, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:APPProyecto.PaginaVentanaAPPProyecto.PaginaVentana  '    !APPProyecto.PaginaVentana.Primera   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9local'clr-namespace:APPProyecto.PaginaVentana       N� Title$  	Principal��-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation$
 None=� N� ShowsNavigationUI$ False�� � 	Resources  �� MergedDictionaries �� Source��  �� $ /Resources/Styles.xaml?�%    .��� 
���p� � RowDefinitions �� $	��150 ��� $��* � � ColumnDefinitions �� $��10 ��� $��* ��� $��10 ��� $��* ��� $��10 �.+�� $��0��$��1��$��3�� �� $��10 ��� $��* ��� $��10 � �� $��* ��� $
��Auto ��� $��25 ��� $
��Auto ��� $��* �.+��� $��1��$��1��$��/Resources/Logo.png���� $��3��$��1��$��/Resources/Rotulo.png���� $��1��$��1��
��� ���$��3q� �� CornerRadius$ 10��._��  �� $��10 ��� $��75 ��� $��10 ��� $
��auto ��� $��10 ��� $
��auto ��� $��75 ��� $
��auto ��� $��10 � �� $��75 ��� $��* ��� $��95 ��� $��95 ��� $��* ��� $��75 �.+��� $��1��$��4��$��1��$��/Resources/Login.png��$
��Fill=��� -   	 ��Name$	 	txtCorreo��$��2��$��2��$��3��
 � ToolTip$$
 Ingresa el Correo Electrónico��G� -    G�Name$ txtPassword��$��2��$��2��$��5��$
 Ingresa tu contraseña���� -    ��Name$ btnLogin��$��2��$��2��$��7��$��Login��$
 Iniciar Sesion��$��	50,0,50,0q��� $��3��$��1��
��� ���$��3q�$ 10��._��  �� $��50 ��� $��* ��� $��95 ��� $��95 ��� $��* ��� $��50 � �� $��10 ��� $��90 ��� $��10 ��� $
��auto ��� $��10 ��� $
��auto ��� $��10 ��� $
��auto ��� $��10 ��� $
��auto ��� $��10 ��� $
��auto ��� $��10 ��� $
��auto ��� $��10 ��� $
��auto ��� $��10 ��� $
��auto �.+��� $��1��$��4��$��1��$��/Resources/Registro.png���� -   $	 txtRegCorreo��$��2��$��2��$��3��$!
 Ingresa Correo Electrónico���� -   $	 txtRegAlias��$��2��$��2��$��5��$
 Ingresa tu Alias��G� -   $ txtRegContra1��$��2��$��2��$��7��$
 Ingresa una contraseña��G� -   $ txtRegContra2��$��2��$��2��$��9��$
 Repite la contraseña���� -   $	 txtPregunta��$��2��$��2��$��11��$5
 /Ingresa una pregunta para recuperar contraseña��G� -	   $ txtRespuesta��$��2��$��2��$��13��$
 Repite la contraseña���� -
   $ 
btnGenerar��$��Generar��$��5��$��7��$O
 IGenerar una contraseña automática, 9 caracteres, 1 mayuscula y 1 numero��$��2��$��0,0,0,8q��� -   $ btnRegistro��$��Registro��$��15��$��	44,0,26,0q�$
 Registrarse��$��3��$��20��$��2��$	��Top=��� -   $ 	btnOlvido��$��Contraseña olvidada��$��3��$��15��$��25, 0, -50, 0q�$"
 Cambiar contraseña olvidada��