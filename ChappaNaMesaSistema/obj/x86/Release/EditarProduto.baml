   M S B A M L   `   `   `  ���� N  JChappaNaMesaSistema, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ChappaNaMesaSistemaChappaNaMesaSistema  '    !ChappaNaMesaSistema.EditarProduto   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:ChappaNaMesaSistema     V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � Title$ Edição de Produto��$	��350��$	��350�� � 
ResizeMode$ NoResize=�.��� $��10q� � RowDefinitions �� $	��16* ��� $��6* ��� $	��17* �.+��� $��Center=�$��0,10,0,0q�$
��Wrap=�$��Edição de Produtos��$	��Top=�$��20(�$��1���� -    ��Name$ txtNomeProduto��$
��Left=�$��30��$��6,43,0,0q�$��2�� �� TextWrapping$
 Wrap=�$��Nome do Produto��$	��Top=�$	��209���� -   $ txtValorProduto��$
��Left=�$��30��$��
220,43,0,0q�$��2��$
 Wrap=�$��Valor��$	��Top=�$��88���� -    ��Name$ tb_Categoria��$��2��$
��Left=�$��6,80,0,0q�$	��Top=�$	��167��$��29��.@��� -    ��Name$ cb_BuffetLivre��$��Buffet Livre��$
��Left=�$	��168��	 �� 
IsSelected	 . �� -   $ cb_Chapa��$��Chapa��$
��Left=�$	��168���� -   $ cb_Marmitex��$��Marmitex��$
��Left=�$	��168���� -   $ cb_Adicionais��$��
Adicionais��$
��Left=�$	��168���� -   $ 
cb_Bebidas��$��Bebidas��$
��Left=�$	��168���� -	   
 ��Name$
 Editar��$
��Left=�$��
178,79,0,0q�$��2��$	��Top=�$	��130��$��30�����	#FF4CB6AB
���������Z� .����  �� Orientation$ 
Horizontal=�$��65��$��0q�.+��� $��icon15small.png��$��0,0,0,0q�$
��Left=�$��20��$��20���� $��Center=�$��Right=�$��12(�$��SALVAR���� $��logo-cut.png��$��Center=�$��Center=�$��	74,0,78,0q��� $
��Left=�$��6,12,0,0q�$��2��$
��Wrap=�$��	Editando:��$	��Top=��� -
    ��Name$	 lb1��$�� ��$
��Left=�$��60,8,0,0q�$	��Top=�$��2��