   M S B A M L   `   `   `  ���� N  JChappaNaMesaSistema, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ChappaNaMesaSistemaChappaNaMesaSistema       ChappaNaMesaSistema.Vendas   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:ChappaNaMesaSistema     V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � Title$ Vendas��$	��505��$��832.5�� � 
ResizeMode$ NoResize=�.��� $��10q�.+��� $��logo-cut.png��$
��Left=�$	��Top=�$��99��$	��138��$��	10,10,0,0q��� $
��Left=�$��
179,86,0,0q�$
��Wrap=�$��VENDAS��$	��Top=�$��20(� J� RenderTransformOrigin$ 
0.48,0.458&��� -    ��Name$ tb_Pesquisa��$
��Left=�$��23��$��
10,115,0,0q� �� TextWrapping$
 Wrap=�$��Produto a ser pesquisado��$	��Top=�$	��296���� -    ��Name$ btn_Pesquisar��$
��Left=�$��311,108,0,0q�$	��Top=�$	��130��$��30�����	#FFC99B00
���������Z� .���� $��Stretch=�$��0,0,0,0q� �� Orientation$ 
Horizontal=�.+��� $��icon05small.png��$��0,0,0,0q�$��Right=�$��15��$��15���� $��Center=�	 �� TextAlignment$	 Center=�$��12(�$��PESQUISA��� $
��Left=�$	��287��$��
10,143,0,0q�$	��Top=�$	��430��
 � ColumnDefinitions
 �� .+��� -   $��ResultadoPesquisa������  �� 
TargetType" ��.�-    �� View �� .P��� $��Nome do Produto�� �� Width$	 170�� �� DisplayMemberBinding �� *NomeProduto+�� $��	Categoria��$	 110�� �� *	Categoria+�� $��Valor��$ 90�� �� *ValorProduto+�� -   $ tb_NomeProd��$
��Left=�$��23��$��
475,62,0,0q�$
 Wrap=�$��Produto a ser adicionado��$	��Top=�$	��310��{�.  �� $��Quantidade: ��$
��Left=�$��477,114,0,0q�$	��Top=��� -   $ tb_Quantidade�� �� 	MaxLength$ 3��$
��Left=�$��23��$��579,115,0,0q�$
 Wrap=�$��1��$	��Top=�$��53���� -   $ btn_AddProd��$
��Left=�$��659,110,0,0q�$	��Top=�$	��130��$��30�����	#FF2F42BD
���������Z� .���� $ 
Horizontal=�$��0q�$��80��.+��� $��icon12small.png��$��0,0,0,0q�$��Right=�$��15��$��15���� $��Center=�$	 Center=�$��12(�$��	ADICIONAR��� $
��Left=�$	��154��$��473,148,0,0q�$	��Top=�$	��310��.+��� -   $��listCarrinho��$��9(� �� AlternationCount$ 3�� �� .P��� $��Nome do Produto��$	 130�� �� *NomeProduto+�� $��Unidades��$ 80�� �� *Qtd+�� $��Total��$ 60�� �� *	vtProduto+�� -	   $ btn_RemoverProd��$
��Left=�$��659,309,0,0q�$	��Top=�$	��130��$��30�����	#FFC31111
�������$ 0.5,0.5&���Z� .���� $ 
Horizontal=�$��0q�.+��� $��icon11small.png��$��0,0,0,0q�$��Right=�$��15��$��15���� $��Center=�$	 Center=�$��12(�$��REMOVER���� -
   $ btn_CCompra��$
��Left=�$��659,400,0,0q�$	��Top=�$	��130�����	#FF16A042$��30��
���������Z� .���� $ 
Horizontal=�$��0,0,0,0q�.+��� $��icon13small.png��$��0,0,0,0q�$��Right=�$��15��$��15���� $��Center=�$	 Center=�$��14(�$��	FINALIZAR���� $��Produto adicionado:��$
��Left=�$��472,310,0,0q�$	��Top=��� -    ��Name$ 
lblProdAdd��$�� ��$
��Left=�$��474,327,0,0q�$	��Top=����	#FF0D0964$
��Bold"��� $
��Left=�$��477,350,0,0q�$
��Wrap=�$��Quantidade:��$	��Top=��� -   $ lblQtd��$�� ��$
��Left=�$��474,361,0,0q�$	��Top=�$��15(����	#FF760000$
��Bold"��� $
��Left=�$��477,385,0,0q�$
��Wrap=�$��Valor Produto:��$	��Top=��� $��R$��$
��Left=�$��473,397,0,0q�$	��Top=�$��15(����	#FF760000$
��Bold"��� -   $ lblSubTotal��$�� ��$
��Left=�$��495,397,0,0q�$	��Top=�$��15(����	#FF760000$
��Bold"��� $
��Left=�$	��121��$��473,309,0,0q�$	��Top=�$	��180������  �� Color$ 	#FF78C8FF�� �� Opacity$	 0.2Q����� $ 	#FF030D6E���� -   $ lb_valorTotal��$�� ��$
��Left=�$��688,358,0,0q�$	��Top=�$��22(����	#FF106A07�� $��Valor Total:��$
��Left=�$��658,344,0,0q�$	��Top=��� $��R$��$
��Left=�$��658,358,0,0q�$	��Top=�$��22(����	#FF106A07�� $
��Left=�$��50��$��659,345,0,0q�$	��Top=�$	��130�����	#FF106A07���� $ 	#FF0CFF00��$	 0.2Q��� $
��Left=�$��	456,0,0,0q�$��3��