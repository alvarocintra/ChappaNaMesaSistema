   M S B A M L   `   `   `  ���� N  JChappaNaMesaSistema, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ChappaNaMesaSistemaChappaNaMesaSistema  #    ChappaNaMesaSistema.Historico   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:ChappaNaMesaSistema     V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � Title$ Histórico de Vendas�� � 
ResizeMode$ NoResize=�$��554.789��$��410.203��.��� $��10q� � RowDefinitions �� $
��119* ��� $	��34* ��� $��36 ��� $
��318* �.+��� $��Vendas��$
��Left=�$	��307��$��21,0,0,0q�$	��Top=�$	��340��$��3��.���� -    ��Name$ 
listVendas�� �� View �� .P��� $��ID�� �� Width$ 60�� �� DisplayMemberBinding �� *
CarrinhoID+�� $
��Data��$	 150�� �� *Data+	 �� StringFormat$	 dd/MM/yyyy HH:mm:ss���� $��Valor Total��$ 70�� �� *	vtTotal+�� -   
 ��Name$
 txtDataConsultar��$
��Left=�$��21,4,0,0q� �� TextWrapping$
 Wrap=�$��Data da venda��$	��197��$��2��$��27��$	��Top=��� -    ��Name$ btn_Consultar��$
��Left=�$��	231,1,0,0q�$	��Top=�$	��130��$��30��$��2��
�������$��0q�.����  �� Orientation$ 
Horizontal=�$��2q�.+��� $��icon05small.png��$��0,0,0,0q�$��Right=�$��15��$��15���� $��Center=� �� TextAlignment$ Center=�$��12(�$��	CONSULTAR���� $��logo-cut.png��$��Center=�$��Center=��� $
��Left=�$��21,5,0,0q�$��1��$
��Wrap=�$��Consulta de vendas��$	��Top=�$��20(�