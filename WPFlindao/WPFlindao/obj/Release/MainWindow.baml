   M S B A M L   `   `   `  ����   	WPFlindao    CalcMatriz.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -   
������   � Title$  Matrix��$	��600��$
��1200�� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � AllowsTransparency . .��� -   $��content�����	#ff2d2d30$��
0,00,20,20q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 15Q�   	Direction$	 -90Q�   RenderingBias$ Quality=�   ShadowDepth$ 2Q�.+��� -   ���	#222c3e50$
��Left=�$��40��$	��Top=�$
��1180���� -   $��matrixCanvas��	 � ToolTip$A	 ;Left click to add a point, right click to remove all points��
 J� SnapsToDevicePixels
 . $
��Left=�$	��250��$	��250��$��930,330,0,0q�$	��Top=����	#FF27272A}�. �� -   $��Matrix�����	#ffededed$��0,0,0,0q�$��Center=�$	��Top=�$��19��$��320,10,319,0q�$��16(�$��45���� -   $	 Close��$��40��$��40��$��1140,0,0,540q�$��0,0,0,0q����	#00000000$��Center=�$��Center=�$��0q�.���� $��40��$��40������ -   	CloseIcon�� �� ImageSource$ Images\x.png���� -   $	 Minimize��$��40��$��40��$��1100,0,40,540q�$��0q����	#00000000$��Center=�$��Center=�$��0q�.���� $��40��$��40������ -	   MinimizeIcon��$ Images\m.png��� $��0,40,0,0q� � ColumnDefinitions �� $
��233* ��� $
��947* �.+��� -
   $��comboBoxOperation��$#	 Pick the operation to be used��$��10,10,930,498q� �� 
IsEditable .  {�. ���	#FFABADB3$��2������  �� EndPoint$	 0,1&� �� 
StartPoint$	 0,0&�.���  � Color$ 	#FFF0F0F0�� � Offset$ 0Q�� $ 	#FFCDCDCD��$ 1Q�.@��� -   $
��cbi1�� �� 
IsSelected . .��Sum�� -   $
��cbi2��.��Subtraction�� -   $
��cbi3��.��Multiplication�� -   $
��cbi4��.��Determinant�� -   $
��cbi5��.��Scalar Multiplication�� -   $
��cbi6��.��	Inverse�� -   $
��cbi7��.��	Transpose�� -   $��matrixInput1��$	 	Matriz #1��$
��Left=�$	��240��$��	10,52,0,0q� �� TextWrapping$
 Wrap=� �� AcceptsReturn . $	��Top=�$	��240��$��Courier New)����	#22000000���	#FFEDEDED �� 
CaretBrush �	#FFEDEDED$��16(�$��2���� -   $��validMatrix1��$��	No matrix��$
��Left=�$��
10,297,0,0q�$	��Top=����	#FFEDEDED$��26��$��65���� -   $��matrixInput2��$	 	Matriz #2��$
��Left=�$	��240��$��36.705,52,0,0q�$
 Wrap=� . $	��Top=�$	��240��$��Courier New)����	#22000000���	#FFEDEDED �	#FFEDEDED$��16(�$��1���� -   $��validMatrix2��$��	No matrix��$
��Left=�$��213,297,0,0q�$	��Top=����	#FFEDEDED$��26��$��64��$��1���� -   $��Result��$
��Left=�$��36.705,11,0,0q�$	��Top=�$	��240��$��31��$��1���� -   $��displayMatrix��$	 Result Matrix�� �� 
IsReadOnly . $
��Left=�$	��281��$��316.705,11,0,0q�$
 Wrap=� . $	��Top=�$	��341��$��Courier New)����	#22000000���	#FFEDEDED �	#FFEDEDED$��16(�$��1������ *Text+ �� Mode$ OneWay=��� -   $��buttonsDisplay��$
��Left=�$	��268��$��700.705,11,0,0q�$	��Top=�$��64��$��1���� -   $��xDisplay��$
��Left=�$	��268��$��786.705,11,0,0q�$	��Top=�$��64��$��1���� -   $��yDisplay��$
��Left=�$	��268��$��872.705,10,0,0q�$	��Top=�$��64��$��1���� -   $��Rotate��$��Rotate��$
��Left=�$��490.705,349,0,0q�$	��Top=�$��75��$��1���� -   $��	Translate��$��	Translate��$
��Left=�$��490.705,386,0,0q�$	��Top=�$��75��$��1���� -   $��Scale��$��Escale��$
��Left=�$��490.705,426,0,0q�$	��Top=�$��75��$��1���� -   $��
rotacionar��$	 Angle��$
��Left=�$��23��$��581.705,348,0,0q�$
 Wrap=�$��0��$	��Top=�$��97��$��1�� �� 	MaxLength$ 3�� �� MaxLines$ 1���� -   $��transladarX��$	 Amount in the X axis��$
��Left=�$��23��$��581.705,386,0,0q�$
 Wrap=�$��0��$	��Top=�$��46��$��1��$ 3��$ 1���� -    $��transladarY��$	 Amount in the Y axis��$
��Left=�$��23��$��632.705,386,0,0q�$
 Wrap=�$��0��$	��Top=�$��46��$��1��$ 3��$ 1���� -!   $��
escalonarX��$	 Amount in the X axis��$
��Left=�$��23��$��581.705,425,0,0q�$
 Wrap=�$��1��$	��Top=�$��46��$��1��$ 3��$ 1���� -"   $��
escalonarY��$	 Amount in the Y axis��$
��Left=�$��23��$��632.705,425,0,0q�$
 Wrap=�$��1��$	��Top=�$��46��$��1��$ 3��$ 1���� -#   $��formula1��$	 Formula input��$
��Left=�$��23��$��129,348,0,0q�$
 Wrap=�$	��Top=�$��72��$ 1��$ 9���� -$   $��formula2��$	 Formula input��$
��Left=�$��23��$��156,348,0,0q�$
 Wrap=�$	��Top=�$��72��$��1��$ 9��$ 1���� -%   $��	yFormula1��$	 Height��$
��Left=�$��23��$��
67,348,0,0q�$
 Wrap=�$	��Top=�$��31�� J� RenderTransformOrigin$ -0.677,0.478&�$ 1��$ 2���� -&   $��	xFormula1��$	 Width��$
��Left=�$��23��$��
10,348,0,0q�$
 Wrap=�$	��Top=�$��31��$ -0.677,0.478&�$ 2��$ 1���� -'   $��Create��$
��Left=�$��206,349,0,0q�$	��Top=�$��44��$��2���� -(   $��	yFormula2��$	 Height��$
��Left=�$��23��$��
94,348,0,0q�$
 Wrap=�$	��Top=�$��31��$ -0.677,0.478&�$��1��$ 2��$ 1���� -)   $��	xFormula2��$	 Width��$
��Left=�$��23��$��
37,348,0,0q�$
 Wrap=�$	��Top=�$��31��$ -0.677,0.478&�$��1��$ 2��$ 1���� -*   $��Create��$
��Left=�$��233,348,0,0q�$	��Top=�$��44��$��1���� $��x��$
��Left=�$��
46,345,0,0q�$	��Top=����	#FFEDEDED$��26���� $��of��$
��Left=�$��103,345,0,0q�$	��Top=����	#FFEDEDED$��26���� $��x��$
��Left=�$��
73,345,0,0q�$	��Top=����	#FFEDEDED$��26��$��1���� $��of��$
��Left=�$��130,345,0,0q�$	��Top=����	#FFEDEDED$��26��$��1���� -+   $��
validSize1��$�� ��$
��Left=�$��
19,371,0,0q�$	��Top=����	#ffe74c3c$��26��$��68���� -,   $��
validSize2��$�� ��$
��Left=�$��
46,371,0,0q�$	��Top=����	#ffe74c3c$��26��$��67��$��1���� --   $��
mSizeIssue��$�� ��$
��Left=�$��129,297,0,0q�$	��Top=����	#ffe74c3c$��43��$	��276��$��2��