   M S B A M L   `   `   `  ����N  JChappaNaMesaSistema, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ChappaNaMesaSistemaChappaNaMesaSistema  5   	   +    %ChappaNaMesaSistema.GerenciarProdutos   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:ChappaNaMesaSistema     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ Gerenciar Produtos��5   	   $��527.523��6$   $	��730��65    � 
ResizeMode$ NoResize=�6A   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��145* �6   �� 5      $
��314* �6   .+�5   
   �� -   5         ��Name$ tb_NomeProduto��5      $
��Left=�6*   $��26��6E    �� TextWrapping$
 Wrap=�6Q   $��Nome Produto��6e   $	��Top=�6y   $	��262��6�   $��
10,112,0,0q�6�   6�   �� 5   
   -   5         ��Name$ tb_Categoria��5      $
��Left=�6)   $��277,109,0,0q�6D   $	��Top=�6Y   $	��216��6q   $��29��6}   .@�5      �� -   5         ��Name$ cb_BuffetLivre��5      $��Buffet Livre��63   $
��Left=�6J   $	��168��6e   	 �� 
IsSelected	 . 6q   �� 5      -   5        $ cb_Chapa��5      $��Chapa��6-   $
��Left=�6=   $	��168��6X   �� 5      -   5        $ cb_Marmitex��5      $��Marmitex��60   $
��Left=�6C   $	��168��6^   �� 5      -   5        $ cb_Adicionais��5      $��
Adicionais��62   $
��Left=�6G   $	��168��6b   �� 5      -   5        $ 
cb_Bebidas��5      $��Bebidas��6/   $
��Left=�6A   $	��168��6\   5      �� 5    
   -   5        $ tb_Valor��5       $
��Left=�6$   $��29��6?   $��498,109,0,0q�6K   $
 Wrap=�6`   $��Valor��6t   $	��Top=�6�   $��66��6�   6�   �� 5!   
   -	   5        
 ��Name$
 
btn_Salvar��5!      $��568,108,0,0q�6%   $	��Top=�6:   $	��120��6k   $��30��6w   ���	#FF4DB6AC
���������6�   Z� .��5"      ��  �� Orientation$ 
Horizontal=�6   .+�5#      �� $��icon15small.png��6   $��Right=�61   $��20��6M   $��20��6Y   �� 5$      $��Center=�6    �� TextAlignment$ Center=�67   $��12(�6N   $��	ADICIONAR��6\   6o   5%      5&      � 5'   
   $
��Left=�6   $	��300��6*   $��
10,20,0,-6q�67   $	��Top=�6K   $	��665��6c    �� 	IsEnabled .  $��1��6�   .+�5(      �� -
   5        $��listCadProdutos��5(       �� AlternationCount$ 5��6.    � ContextMenu 5)      �� 5*      -   5        $��contextEditRemove��5*   "   .@�5+      m� -   5         m�Name$ menuItemEditar��5+   #   $��Editar��6;   6j   m� 5,      -   5        $ menuItemRemover��5,   #   $��Remover��6<   6m   m� 5-      -   5        $ menuItemRefresh��5-   #   $��	Atualizar��6<   6o   5.      ��50      �� 51       �� 
TargetType" ��6   .�52      -   5        53       �� View 55      �� 56      .P�57      �� -   5        clProdutoId��$��	ProdutoID��57   >    �� Width$	 100��6Q    �� DisplayMemberBinding 6]   �� *	ProdutoID+�� 58      $��Nome do Produto��6)   $	 250��6B    6N   �� *NomeProduto+�� 59      $��	Categoria��6)   $	 190��6<    6H   �� *	Categoria+�� 5:      $��Valor��6)   $	 100��68    6D   �� *ValorProduto+5;      5=      5>      �� 5?   
   -   5         ��Name$	 lb1��5?      $��Label��6   $
��Left=�6-   $��791,5,-103,0q�6H   $	��Top=�6^   $��1��6v   $��26��6�   $��0��6�   �� 5@   
   -   5        $	 lb2��5@      $��Label��6   $
��Left=�6-   $��791,39,-103,0q�6H   $	��Top=�6_   $��26��6w   $��0��6�   �� 5A   
   $��logo-cut.png��6   $
��Left=�6&   $��Center=�6A   $	��107��6\   $��3,3,0,41q�6i   $	��151��6{   5B      5C      