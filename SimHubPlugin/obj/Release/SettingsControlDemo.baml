   M S B A M L   `   `   `  ���� I  EDiyActivePedal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:User.PluginSdkDemoUser.PluginSdkDemo  P LSimHub.Plugins, Version=1.0.8720.25982, Culture=neutral, PublicKeyToken=nullU;clr-namespace:SimHub.Plugins.Styles;assembly=SimHub.PluginsSimHub.Plugins.Styles M7clr-namespace:SimHub.Plugins.UI;assembly=SimHub.PluginsSimHub.Plugins.UI ,    &User.PluginSdkDemo.SettingsControlDemo   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:User.PluginSdkDemo     Nstyles;clr-namespace:SimHub.Plugins.Styles;assembly=SimHub.Plugins     Fui7clr-namespace:SimHub.Plugins.UI;assembly=SimHub.Plugins     $
��1016��$
��1296��.���� $��Visible=�$
��Auto=�.���   � RowDefinitions  �� $��46 ��� $��46 ��� $��46 ��� $��46 ��� $��46 ��� $��46 ��� $	��120 ��� $��46 ��� $��46 ��� $	��300 ��� $��46 ��� $	��200 � � ColumnDefinitions �� $	��400 ��� $	��500 ��� $	��900 ��� .+��� -    ��Name$ MyTab��.@��� -    ��Name$ tabPedalSelection_clutch��$��Clutch���� -   $ tabPedalSelection_brake��$��Brake���� -   $# tabPedalSelection_accelerator��$��Accelerator���� $��Serial port selection:��$
��Left=�$��Center=�$��	500,0,0,0q�$��1��$��0��$	��180���� -    ��Name$ SerialPortSelection��$��	200,0,0,0q�$��1��$��0��$	��120��$
��Left=� �� DisplayMemberPath$ Display�� �� SelectedValuePath$ Value������ +  %SimHub.Plugins.Styles.SHButtonPrimary  -     Name$ 
btn_update��$
��Left=�$��1��$��0��$	��180��.��Update serial port list-  'SimHub.Plugins.Styles.SHButtonSecondary  -   $
��Left=�$��2��$��0��$	��120��$��
200,5,0,13q�$��10(����	#FF08FF00.��Connect to Pedal�� -    ��Name$ ConnectToPedal��$��0��$��Right=�$��2��$��65��$��26��$��0,6,3,0q�$	��Top=�	 d� 	IsChecked$	 FalseY�{�.  $��	Connected��$��8(�  -	   $
��Left=�$��2��$��0��$	��180��.��Reset pedal position  -
   $
��Left=�$��3��$��0��$	��180��.��Send config to pedal  -   $
��Left=�$��4��$��0��$	��180��.��Read config from pedal  -   $
��Left=�$��2��$��1��$	��180��$��
10,44,0,10q�$��2��.��open config from JSON�� $
��Left=�$	��Top=�$��5,0,0,0q�$��Debug info:��$��0��$��2��$	��160��
��������� -   
 ��Name$
 TextBox_debugOutput��$
��Left=�$��0,20,0,0q�$��2��$��0��$��9�� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��400��$	��100��4  .System.Windows.Automation.AutomationProperties   Name$ TextBox2���� $
��Left=�$	��Top=�$��5,0,0,0q�$��Serial monitor:��$��3��$��2��$	��160��
��������� -   $
 TextBox_serialMonitor��$��Visible=�$��Visible=�$
��Left=�$��0,20,0,0q�$��2��$��3��$��9��$��2��$
 Wrap=�$�� ��$	��Top=�$	��700��$	��500��$ TextBox3��  -   $
��Left=�$��2��$��2��$	��102��$��
88,42,0,27q�$��6(�$��2��.��Serial monitor update�� $
��Left=�$	��Top=�$��5,0,0,0q�$��ABS/TC amplitude:��$��6��$��0��$	��180��
��������� -    ��Name$ PedalAbsAmplitude_Slider��$
��Left=�$	��Top=�$��0,20,0,0q�$��6��$��0��$	��120�� �� AutoToolTipPlacement$ TopLeft=� �� AutoToolTipPrecision$ 0�� � Minimum$ 0Q� � Maximum$	 255Q� �� TickPlacement$ BottomRight=� �� TickFrequency$ 30Q� J� RenderTransformOrigin$ 0.508,0.525&� � Value$ 63Q��� $��Center=�$	��Top=�$��5,0,0,0q�$��ABS/TC frequency:��$��6��$��0��$	��120��
��������� -   $ PedalAbsFrequency_Slider��$��Center=�$	��Top=�$��5,20,0,0q�$��6��$��0��$	��120��$ TopLeft=�$ 0��$ 0Q�$ 30Q�$ BottomRight=�$ 5Q�$ 0.508,0.525&�$ 13Q��� -   $ TestAbs��$��0��$
��Left=�$��6��$	��112��$��34��$��
108,50,0,0q�$	��Top=�{�.  $��ABS/TC-Signal aktiv��
��������� $
��Left=�$	��Top=�$��5,0,0,0q�$��
Dampening:��$��7��$��0��$	��120��
��������� -   $ PedalDampening_Slider��$
��Left=�$��Center=�$��5,0,0,0q�$��7��$��0��$	��120��$ TopLeft=�$ 0��$ 0Q�$	 255Q�$ BottomRight=�$ 30Q�$ 0.508,0.525&�$ 0Q��� -    ��Name$ canvas��$	��100��$	��400�����	#7F333333$
��Left=�$��5��$	��Top=�$ 0.5,0.5&�$��
390,28,0,0q�$��2��$��2��z�V� .~���  �� ScaleX$ 1Q� �� ScaleY$ 1Q��� �� T� .+��� $
��Left=�$	��Top=�$��Force ->��$��60��
�������$ 0.5,0.5&� �� Left$	 -40��
 �� Top$ 35��$��Arial)�z�V� .~��� �� ��  �� Angle$	 -90Q�T� �� $
��Left=�$	��Top=�$��	Travel ->��$��60��
�������$ 0.5,0.5&�$	 170��$	 105��$��Arial)�z�V� .~��� �� �� $ 0Q�T� �� -    ��Name$ 	text_SABS��$
��Left=�$	��Top=�$��Simulated ABS��$	��120��
�������$ 0.5,0.5&�$	 320��$ 90��$��8(�z�V� .~��� �� �� $ 0Q�T� �� -   $ text_point_pos��$
��Left=�$	��Top=�$	��pos��$��60��
�������$ 0.5,0.5&�$ 5��$ 5��$��28��$��10(�$��Arial)�z�V� .~��� �� �� $ 0Q�T� � -    �Name$ Polyline_BrakeForceCurve��$	��400��$	��400�� � Points= �    �� -1 h�	 Zb N �� � �� �� �����	#7F87CEFA$��4��$ 1,0.5&�$
 -300��$
��Left=�$��Center=�z�V� .~��� $ 1Q�$ -1Q��� �� T�  T� X$ 0Q��� -     ��Name$  	rect_SABS��$��80��$	��100�����	#4C8B0000$	 320��$ 0���� -   $  rect_SABS_Control��$��6��$	��100�����	#998B0000$	 317��$ 0���� -   $  rect0��$��10��$��10��
����·�$ -5��$ 95���� -   $  rect1��$��10��$��10��
����·�$ 75��$ 75���� -   $  rect2��$��10��$��10��
����·�$	 155��$ 55���� -   $  rect3��$��10��$��10��
����·�$	 235��$ 35���� -   $  rect4��$��10��$��10��
����·�$	 315��$ 15���� -   $  rect5��$��10��$��10��
����·�$	 395��$ -5���� $
��Left=�$	��Top=�$��	390,8,0,0q�$��Force curve adjustment:��$��5��$	��160��
�������$��2��$��Arial)��� $
��Left=�$	��Top=�$��	0,-10,0,0q�$��PID parameters:��$��11��$��0��$	��120��
��������� $
��Left=�$	��Top=�$��5,10,0,0q�$��P-gain:��$��11��$��0��$	��120��
��������� -    $ PID_tuning_P_gain_slider��$
��Left=�$	��Top=�$��	50,10,0,0q�$��11��$��0��$	��300��$ TopLeft=�$ 2��$ 0Q�$ 20Q�$ BottomRight=�$	 0.1Q�$ 0.508,0.525&�$	 0.3Q�! �� IsSnapToTickEnabled! .  " � SmallChange$
" 0.05Q��� $
��Left=�$	��Top=�$��5,50,0,0q�$��I-gain:��$��11��$��0��$	��120��
��������� -!   $ PID_tuning_I_gain_slider��$
��Left=�$	��Top=�$��	50,50,0,0q�$��11��$��0��$	��300��$ TopLeft=�$ 2��$ 0Q�$	 500Q�$ BottomRight=�$ 5Q�$ 0.508,0.525&�$ 50Q�! .  �� $
��Left=�$	��Top=�$��5,90,0,0q�$��D-gain:��$��11��$��0��$	��120��
��������� -"   $ PID_tuning_D_gain_slider��$
��Left=�$	��Top=�$��	50,90,0,0q�$��11��$��0��$	��300��$ TopLeft=�$ 3��$ 0Q�$	 0.1Q�$ BottomRight=�$ 5Q�$ 0.508,0.525&�$ 0Q�! .    -#   $
��Left=�$��11��$��1��$	��180��$��20,11,0,152q�.��System identification�� $
��Left=�$	��Top=�$��5,0,0,0q�$��Max game output:��$��9��$��0��$	��120��
��������� -$   $ maxGameOutput_slider��$
��Left=�$	��Top=�$��	120,0,0,0q�$��9��$��0��$	��120��$ TopLeft=�$ 0��$ 0Q�$	 100Q�$ BottomRight=�$ 5Q�$ 0.508,0.525&�$	 100Q�! .  �� $
��Left=�$	��Top=�$��5,40,0,0q�$��KF filter scaling:��$��9��$��0��$	��120��
��������� -%   $  kfModelNoiseScaling_slider��$
��Left=�$	��Top=�$��
120,40,0,0q�$��9��$��0��$	��120��$ TopLeft=�$ 0��$ 0Q�$	 255Q�$ BottomRight=�$ 16Q�$ 0.508,0.525&�$	 128Q�! .  �� $
��Left=�$	��Top=�$��4,73,0,0q�$��Debug flags 0:��$��9��$��0��$	��120��
�������  -&   $
��Left=�$��2��$��1��$	��180��$��200,44,0,10q�$��Save config to JSON new��$��2���� -'   $
 TextBox2��$��1��$
��Left=�$��7,36,0,0q�$��1��$
 Wrap=�$	��Top=�$	��373��$ TextBox2��$��46��$��2���� -(   $��Test-ABS/TC��$��	27,54,0,0q�$��6��$	��Top=�$��20�����	#FF050550$
��Left=�$
��Bold"�$��9(�  -)   $
��Left=�$��2��$��0��$	��120��$��200,35,0,29q�$��10(�
���  ��$��Disconnect from Pedal��$��2���� $
��Left=�$	��Top=�$��	4,132,0,0q�$��Control strategy:��$��11��$��0��$	��120��
��������� -*   $( "PID_tuning_control_strategy_slider��$
��Left=�$	��Top=�$��11��$	��240��$ TopLeft=�$ 0��$ 0Q�$ 1Q�$ BottomRight=�$ 1Q�$ 0.508,0.525&�$ 0Q�! .  $��110,132,0,0q�$��16���� $
��Left=�$	��Top=�$��124,148,0,0q�$)��#0: conventional PID, 1: dynamic PID��$��11��$��0��$	��257��
�������$��37���� -+   $ debugFlagSlider_0��$
��Left=�$	��Top=�$��0,94,0,0q�$��9��$��0��$	��320��$ TopLeft=�$ 0��$ 0Q�$	 255Q�$ BottomRight=�$ 16Q�$ 0.508,0.525&�$ 0Q�! .  �� -,   $ Simulate_ABS_check��$��1��$
��Left=�$��4��$	��236��$��34��$	��Top=�$)��#Simulate ABS for non-supported game��
�������$��	10,12,0,0q�$	 FalseY��� --   $ text_debug_abs_trigger��$
��Left=�$	��Top=�$��
20,204,0,0q�$��ABS Trigger value(%):��$��9��$��1��$	��118��
�������$��10(��� -.   $ canvas_horz_slider��$��40��$	��410�����	#00333333$
��Left=�$��6��$	��Top=�$ 0.5,0.5&�$��
385,92,0,0q�$��2��$��2��z�V� .~��� $ 1Q�$ 1Q��� �� T� .+��� -/   $ text_min_pos��$
��Left=�$��Center=�$��	Pedal min��$��60��
����·�$ 0.5,0.5&�$ 30��$��8(�$��Arial Black)�# �� TextAlignment$# Center=�$	 -25��z�V� .~��� �� �� $ 0Q�T� �� -0   $ text_max_pos��$
��Left=�$	��Top=�$��	Pedal max��$��60��
����·�$ 0.5,0.5&�$ 27��$��8(�$��Arial Black)�$# Center=�$	 375��z�V� .~��� �� �� $ 0Q�T� �� -1   $ ��Name$$ 
Line_H_pos��	% �� X1$% 5��	& �� Y1$& 20��	' �� X2$	' 405��	( �� Y2$( 20�����	#7F87CEFA$��2���� -2   $  rect6��$��10��$��10��
����·�$ 0��$ 15���� -3   $  rect7��$��10��$��10��
����·�$	 400��$ 15���� -4   $ canvas_vert_slider��$	��160��$��40                     �����	#00333333$
��Left=�$��5��$	��Top=�$ 0.5,0.5&�$��	395,8,0,0q�$��1��$��3��z�V� .~��� $ 1Q�$ 1Q��� �� T� .+��� -5   $ text_min_force��$
��Left=�$��Center=�$��Preload:��$��90��
����·�$ 0.5,0.5&�$ 95��$��8(�$��Arial Black)�$ 28��z�V� .~��� �� �� $ 0Q�T� �� -6   $ text_max_force��$
��Left=�$��Center=�$��
Max Force:��$��90��
����·�$ 0.5,0.5&�$ 12��$��8(�$��Arial Black)�$ 28��z�V� .~��� �� �� $ 0Q�T� �� -7   $$ Line_V_force��$% 20��$& 0��$' 20��$	( 160�����	#7E87CEFA$��2��$
��Left=�$ -1��$��Center=��� -8   $  rect8��$��12��$��6��
����·�$ 11��$ 98���� -9   $  rect9��$��12��$��6��
����·�$ 11��$ 15���� -:   $ checkbox_pedal_read��$.��(Reading config from pedal when connected��$
��Left=�$��
200,23,0,0q�$��3��$	��Top=�$	 FalseY�$��8(��� -;   $ LoadcellRating_Slider��$
��Left=�$	��Top=�$��	5,191,0,0q�$��9��$��0��$	��120��$ TopLeft=�$ 0��$ 0Q�$	 500Q�$ BottomRight=�$ 30Q�$ 0.508,0.525&�$	 300Q��� $
��Left=�$	��Top=�$��	4,170,0,0q�$��Loadcell rating in kg:��$��9��$��0��$	��180��
�������