   M S B A M L   `   `   `  ����N  JChappaNaMesaSistema, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ChappaNaMesaSistemaChappaNaMesaSistema  5   	   #    ChappaNaMesaSistema.Historico   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:ChappaNaMesaSistema     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ Histórico de Vendas��5   	    � 
ResizeMode$ NoResize=�6%   $��554.789��6;   $��410.203��6L   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��119* �6   �� 5      $	��34* �6   �� 5      $��36 �6   �� 5      $
��318* �6   .+�5   
   �� $��Vendas��6   $
��Left=�6#   $	��307��6>   $��21,0,0,0q�6K   $	��Top=�6]   $	��340��6u   $��3��6�   .��5      �� -   5         ��Name$ 
listVendas��5       �� View 5      �� 5      .P�5      �� $��ID��6)    �� Width$ 60��65    �� DisplayMemberBinding 6@   �� *
CarrinhoID+6n   �� 5      $
��Data��6)   $	 150��67    6C   �� *Data+	 �� StringFormat$	 dd/MM/yyyy HH:mm:ss��6�   �� 5       $��Valor Total��6)   $ 70��6>    6I   �� *	vtTotal+6t   5!      5#      5$      �� 5%   
   -   5        
 ��Name$
 txtDataConsultar��5%      $
��Left=�6,   $��21,4,0,0q�6G    �� TextWrapping$
 Wrap=�6Y   $��Data da venda��6m   $	��197��6�   $��2��6�   $��27��6�   $	��Top=�6�   �� 5&   
   -   5         ��Name$ btn_Consultar��5&      $
��Left=�6(   $��	231,1,0,0q�6C   $	��Top=�6V   $	��130��6n   $��30��6�   $��2��6�   
�������$��0q�6�   .��5'      ��  �� Orientation$ 
Horizontal=�6   $��2q�62   .+�5(      �� $��icon05small.png��6   $��0,0,0,0q�61   $��Right=�6B   $��15��6^   $��15��6j   �� 5)      $��Center=�6    �� TextAlignment$ Center=�67   $��12(�6N   $��	CONSULTAR��6\   6o   5*      5+      �� 5,   
   $��logo-cut.png��6   $��Center=�6&   $��Center=�6A   �� 5-   
   $
��Left=�6   $��21,5,0,0q�6/   $��1��6A   $
��Wrap=�6N   $��Consulta de vendas��6b   $	��Top=�6|   $��20(�6�   5.      5/      