   M S B A M L   `   `   `  ���� N  JChappaNaMesaSistema, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ChappaNaMesaSistemaChappaNaMesaSistema  +    %ChappaNaMesaSistema.GerenciarProdutos   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:ChappaNaMesaSistema     V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � Title$ Gerenciar Produtos��$��527.523��$	��730�� � 
ResizeMode$ NoResize=�.��� $��10q� � RowDefinitions �� $
��145* ��� $
��314* �.+��� -    ��Name$ tb_NomeProduto��$
��Left=�$��26�� �� TextWrapping$
 Wrap=�$��Nome Produto��$	��Top=�$	��262��$��
10,112,0,0q��� -    ��Name$ tb_Categoria��$
��Left=�$��277,109,0,0q�$	��Top=�$	��216��$��29��.@��� -    ��Name$ cb_BuffetLivre��$��Buffet Livre��$
��Left=�$	��168��	 �� 
IsSelected	 . �� -   $ cb_Chapa��$��Chapa��$
��Left=�$	��168���� -   $ cb_Marmitex��$��Marmitex��$
��Left=�$	��168���� -   $ cb_Adicionais��$��
Adicionais��$
��Left=�$	��168���� -   $ 
cb_Bebidas��$��Bebidas��$
��Left=�$	��168���� -   $ tb_Valor��$
��Left=�$��29��$��498,109,0,0q�$
 Wrap=�$��Valor��$	��Top=�$��66���� -	   
 ��Name$
 
btn_Salvar��$��568,108,0,0q�$	��Top=�$	��120��$��30�����	#FF4DB6AC
���������Z� .����  �� Orientation$ 
Horizontal=�.+��� $��icon15small.png��$��Right=�$��20��$��20���� $��Center=� �� TextAlignment$ Center=�$��12(�$��	ADICIONAR��� $
��Left=�$	��300��$��
10,20,0,-6q�$	��Top=�$	��665�� �� 	IsEnabled .  $��1��.+��� -
   $��listCadProdutos�� �� AlternationCount$ 5�� � ContextMenu �� -   $��contextEditRemove��.@�m� -    m�Name$ menuItemEditar��$��Editar��m� -   $ menuItemRemover��$��Remover��m� -   $ menuItemRefresh��$��	Atualizar������  �� 
TargetType" ��.�-    �� View �� .P��� -   clProdutoId��$��	ProdutoID�� �� Width$	 100�� �� DisplayMemberBinding �� *	ProdutoID+�� $��Nome do Produto��$	 250�� �� *NomeProduto+�� $��	Categoria��$	 190�� �� *	Categoria+�� $��Valor��$	 100�� �� *ValorProduto+�� -    ��Name$	 lb1��$��Label��$
��Left=�$��791,5,-103,0q�$	��Top=�$��1��$��26��$��0���� -   $	 lb2��$��Label��$
��Left=�$��791,39,-103,0q�$	��Top=�$��26��$��0���� $��logo-cut.png��$
��Left=�$��Center=�$	��102��$��	10,8,0,41q�$	��144��