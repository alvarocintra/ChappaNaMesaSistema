   M S B A M L   `   `   `  ����N  JChappaNaMesaSistema, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ChappaNaMesaSistemaChappaNaMesaSistema  5   	   '    !ChappaNaMesaSistema.EditarProduto   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:ChappaNaMesaSistema     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ Edição de Produto��5   	   $	��350��6#   $	��350��60    � 
ResizeMode$ NoResize=�6<   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $	��16* �6   �� 5      $��6* �6   �� 5      $	��17* �6   .+�5   
   �� $��Center=�6   $��0,10,0,0q�61   $
��Wrap=�6C   $��Edição de Produtos��6W   $	��Top=�6q   $��20(�6�   $��1��6�   �� 5   
   -   5         ��Name$ txtNomeProduto��5      $
��Left=�6*   $��30��6E   $��6,43,0,0q�6Q   $��2��6c    �� TextWrapping$
 Wrap=�6p   $��Nome do Produto��6�   $	��Top=�6�   $	��209��6�   6�   �� 5   
   -   5        $ txtValorProduto��5      $
��Left=�6+   $��30��6F   $��
220,43,0,0q�6R   $��2��6f   $
 Wrap=�6s   $��Valor��6�   $	��Top=�6�   $��88��6�   6�   �� 5   
   -   5         ��Name$ tb_Categoria��5       $��2��6   $
��Left=�66   $��6,80,0,0q�6Q   $	��Top=�6c   $	��167��6{   $��29��6�   .@�5      �� -   5         ��Name$ cb_BuffetLivre��5      $��Buffet Livre��63   $
��Left=�6J   $	��168��6e   	 �� 
IsSelected	 . 6q   �� 5      -   5        $ cb_Chapa��5      $��Chapa��6-   $
��Left=�6=   $	��168��6X   �� 5       -   5        $ cb_Marmitex��5       $��Marmitex��60   $
��Left=�6C   $	��168��6^   �� 5!      -   5        $ cb_Adicionais��5!      $��
Adicionais��62   $
��Left=�6G   $	��168��6b   �� 5"      -   5        $ 
cb_Bebidas��5"      $��Bebidas��6/   $
��Left=�6A   $	��168��6\   5#      �� 5$   
   -	   5        
 ��Name$
 Editar��5$      $
��Left=�6!   $��
178,79,0,0q�6<   $��2��6P   $	��Top=�6]   $	��130��6u   $��30��6�   ���	#FF4CB6AB
���������6�   Z� .��5%      ��  �� Orientation$ 
Horizontal=�6   $��65��62   $��0q�6=   .+�5&      �� $��icon15small.png��6   $��0,0,0,0q�61   $
��Left=�6B   $��20��6]   $��20��6i   �� 5'      $��Center=�6   $��Right=�67   $��12(�6S   $��SALVAR��6a   5(      5)      �� 5*   
   $��logo-cut.png��6   $��Center=�6'   $��Center=�6B   $��	74,0,78,0q�6_   �� 5+   
   $
��Left=�6   $��6,12,0,0q�6/   $��2��6A   $
��Wrap=�6N   $��	Editando:��6b   $	��Top=�6s   �� 5,   
   -
   5         ��Name$	 lb1��5,      $�� ��6   $
��Left=�6(   $��60,8,0,0q�6C   $	��Top=�6U   $��2��6m   5-      5.      