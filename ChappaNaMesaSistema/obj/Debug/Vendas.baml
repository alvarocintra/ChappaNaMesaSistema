   M S B A M L   `   `   `  ����N  JChappaNaMesaSistema, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ChappaNaMesaSistemaChappaNaMesaSistema  5   	        ChappaNaMesaSistema.Vendas   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:ChappaNaMesaSistema     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ Vendas��5   	   $	��505��6   $��832.5��6%    � 
ResizeMode$ NoResize=�63   .��5      � $��10q�6   .+�5   
   �� $��logo-cut.png��6   $
��Left=�6&   $	��Top=�6A   $��99��6Y   $	��138��6e   $��	10,10,0,0q�6q   �� 5   
   $
��Left=�6   $��
179,86,0,0q�6/   $
��Wrap=�6C   $��VENDAS��6W   $	��Top=�6e   $��20(�6}    J� RenderTransformOrigin$ 
0.48,0.458&�6�   �� 5   
   -   5         ��Name$ tb_Pesquisa��5      $
��Left=�6'   $��23��6B   $��
10,115,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $��Produto a ser pesquisado��6v   $	��Top=�6�   $	��296��6�   6�   �� 5   
   -   5         ��Name$ btn_Pesquisar��5      $
��Left=�6(   $��311,108,0,0q�6C   $	��Top=�6X   $	��130��6p   $��30��6|   ���	#FFC99B00
���������6�   Z� .��5      �� $��Stretch=�6   $��0,0,0,0q�67    �� Orientation$ 
Horizontal=�6H   .+�5      �� $��icon05small.png��6   $��0,0,0,0q�61   $��Right=�6B   $��15��6^   $��15��6j   �� 5      $��Center=�6   	 �� TextAlignment$	 Center=�67   $��12(�6N   $��PESQUISA��6\   6n   5      5      � 5   
   $
��Left=�6   $	��287��6*   $��
10,143,0,0q�67   $	��Top=�6K   $	��430��6c   
 � ColumnDefinitions
 5      �� 5      .+�5!      �� -   5        $��ResultadoPesquisa��5!      ��5"      �� 5#       �� 
TargetType" ��6   .�5$      -   5        5%       �� View 5'      �� 5(      .P�5)      �� $��Nome do Produto��6)    �� Width$	 170��6B    �� DisplayMemberBinding 6N   �� *NomeProduto+�� 5*      $��	Categoria��6)   $	 110��6<    6H   �� *	Categoria+�� 5+      $��Valor��6)   $ 90��68    6C   �� *ValorProduto+5,      5.      5/      �� 50   
   -   5        $ tb_NomeProd��50      $
��Left=�6'   $��23��6B   $��
475,62,0,0q�6N   $
 Wrap=�6b   $��Produto a ser adicionado��6v   $	��Top=�6�   $	��310��6�   {�.  6�   �� 51   
   $��Quantidade: ��6   $
��Left=�6'   $��477,114,0,0q�6B   $	��Top=�6W   �� 52   
   -   5        $ tb_Quantidade��52       �� 	MaxLength$ 3��6)   $
��Left=�67   $��23��6R   $��579,115,0,0q�6^   $
 Wrap=�6s   $��1��6�   $	��Top=�6�   $��53��6�   6�   �� 53   
   -   5        $ btn_AddProd��53      $
��Left=�6&   $��659,110,0,0q�6A   $	��Top=�6V   $	��130��6n   $��30��6�   ���	#FF2F42BD
���������6�   Z� .��54      �� $ 
Horizontal=�6   $��0q�62   $��80��6=   .+�55      �� $��icon12small.png��6   $��0,0,0,0q�61   $��Right=�6B   $��15��6^   $��15��6j   �� 56      $��Center=�6   $	 Center=�67   $��12(�6N   $��	ADICIONAR��6\   6o   57      58      � 59   
   $
��Left=�6   $	��154��6*   $��473,148,0,0q�67   $	��Top=�6L   $	��310��6d   .+�5:      �� -   5        $��listCarrinho��5:      $��9(�6+    �� AlternationCount$ 3��68    5;      �� 5<      .P�5=      �� $��Nome do Produto��6)   $	 130��6B    6N   �� *NomeProduto+�� 5>      $��Unidades��6)   $ 80��6;    6F   �� *Qtd+�� 5?      $��Total��6)   $ 60��68    6C   �� *	vtProduto+5@      5B      5C      �� 5D   
   -	   5        $ btn_RemoverProd��5D      $
��Left=�6*   $��659,309,0,0q�6E   $	��Top=�6Z   $	��130��6r   $��30��6�   ���	#FFC31111
�������$ 0.5,0.5&�6�   ��6�   Z� .��5E      �� $ 
Horizontal=�6   $��0q�62   .+�5F      �� $��icon11small.png��6   $��0,0,0,0q�61   $��Right=�6B   $��15��6^   $��15��6j   �� 5G      $��Center=�6   $	 Center=�67   $��12(�6N   $��REMOVER��6\   6m   5H      5I      �� 5J   
   -
   5        $ btn_CCompra��5J      $
��Left=�6&   $��659,400,0,0q�6A   $	��Top=�6V   $	��130��6n   ���	#FF16A042$��30��6�   
���������6�   Z� .��5K      �� $ 
Horizontal=�6   $��0,0,0,0q�62   .+�5L      �� $��icon13small.png��6   $��0,0,0,0q�61   $��Right=�6B   $��15��6^   $��15��6j   �� 5M      $��Center=�6   $	 Center=�67   $��14(�6N   $��	FINALIZAR��6\   6o   5N      5O      �� 5Q   
   $��Produto adicionado:��6   $
��Left=�6.   $��472,310,0,0q�6I   $	��Top=�6^   �� 5R   
   -   5         ��Name$ 
lblProdAdd��5R      $�� ��6$   $
��Left=�6/   $��474,327,0,0q�6J   $	��Top=�6_   ���	#FF0D0964$
��Bold"�6�   �� 5S   
   $
��Left=�6   $��477,350,0,0q�6/   $
��Wrap=�6D   $��Quantidade:��6X   $	��Top=�6k   �� 5T   
   -   5        $ lblQtd��5T      $�� ��6    $
��Left=�6+   $��474,361,0,0q�6F   $	��Top=�6[   $��15(�6s   ���	#FF760000$
��Bold"�6�   �� 5U   
   $
��Left=�6   $��477,385,0,0q�6/   $
��Wrap=�6D   $��Valor Produto:��6X   $	��Top=�6n   �� 5V   
   $��R$��6   $
��Left=�6   $��473,397,0,0q�69   $	��Top=�6N   $��15(�6f   ���	#FF760000$
��Bold"�6�   �� 5W   
   -   5        $ lblSubTotal��5W      $�� ��6%   $
��Left=�60   $��495,397,0,0q�6K   $	��Top=�6`   $��15(�6x   ���	#FF760000$
��Bold"�6�   �� 5Y   
   $
��Left=�6   $	��121��6/   $��473,309,0,0q�6<   $	��Top=�6Q   $	��180��6i   ��5Z      �� 5[       �� Color$ 	#FF78C8FF��6"    �� Opacity$	 0.2Q�64   ��5]      �� 5^      $ 	#FF030D6E��6"   5`      �� 5a   
   -   5        $ lb_valorTotal��5a      $�� ��6'   $
��Left=�62   $��688,358,0,0q�6M   $	��Top=�6b   $��22(�6z   ���	#FF106A076�   �� 5b   
   $��Valor Total:��6   $
��Left=�6'   $��658,344,0,0q�6B   $	��Top=�6W   �� 5c   
   $��R$��6   $
��Left=�6   $��658,358,0,0q�68   $	��Top=�6M   $��22(�6e   ���	#FF106A076s   �� 5d   
   $
��Left=�6   $��50��6/   $��659,345,0,0q�6;   $	��Top=�6P   $	��130��6h   ���	#FF106A07��5e      �� 5f      $ 	#FF0CFF00��6"   $	 0.2Q�64   5h      �� 5i   
   $
��Left=�6   $��	456,0,0,0q�62   $��3��6E   5k      5l      