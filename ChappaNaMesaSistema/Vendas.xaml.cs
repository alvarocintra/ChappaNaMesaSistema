using System.Windows;
using System.Windows.Input;
using Controller;
using Models;
using System.Collections.Generic;
using System;
using System.Text.RegularExpressions;

namespace ChappaNaMesaSistema
{
    /// <summary>
    /// Interaction logic for Vendas.xaml
    /// </summary>
    public partial class Vendas : Window
    {
        ProdutoController pc = new ProdutoController();
        SacolaController sc = new SacolaController();

        public Vendas()
        {
            InitializeComponent();
            sc.LimparSacola();
            lblSubTotal.Content = "0,00";
            lb_valorTotal.Content = "0,00";
            ResultadoPesquisa.ItemsSource = pc.ListarProdutos();
            listCarrinho.Items.Clear();
            listCarrinho.ItemsSource = sc.ListarSacolas();
        }

        private void btn_AddProd_Click(object sender, RoutedEventArgs e)
        {
            Sacola q = new Sacola();
            q.Prod = ResultadoPesquisa.SelectedItem as Produto;

            if (ResultadoPesquisa.SelectedItem != null && int.Parse(tb_Quantidade.Text) != 0)
            {
                q.Qtd = int.Parse(tb_Quantidade.Text);
                q.NomeProduto = q.Prod.NomeProduto;
                q.vtProduto = calc_vtProduto(q.Prod, q.Qtd);

                sc.SalvarSacola(q);
                listCarrinho.ItemsSource = sc.ListarSacolas();
                lblSubTotal.Content = calc_vtProduto(q.Prod, q.Qtd);

                List<Sacola> w = sc.ListarSacolas();
                lb_valorTotal.Content = calc_vtCompra(w);
                lblProdAdd.Content = q.NomeProduto;
                lblQtd.Content = q.Qtd;
            }
            else
            {
                MessageBox.Show("Nenhum produto selecionado");
            }
        }

        public decimal calc_vtProduto(Produto p, int qtd)
        {
            if (qtd > 0 && p.NomeProduto != null)
            {
                return p.ValorProduto * qtd;
            }
            return 0;
        }

        public decimal calc_vtCompra(List<Sacola> q)
        {
            decimal x = 0;

            foreach (var item in q)
            {
                x = x + item.vtProduto;
            }
            return x;
        }

        private void ListViewItem_MouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            Produto k = ResultadoPesquisa.SelectedItem as Produto;
            tb_NomeProd.Text = k.NomeProduto;
            tb_Quantidade.Text = "1";
        }

        private void btn_RemoverProd_Click(object sender, RoutedEventArgs e)
        {
            Sacola k = listCarrinho.SelectedItem as Sacola;
            if (k != null)
            {
                sc.ExcluirProduto(k.SacolaID);
            }
            else
            {
                MessageBox.Show("Nenhum produto selecionado.");
            }

            List<Sacola> w = sc.ListarSacolas();
            listCarrinho.ItemsSource = w;

            lb_valorTotal.Content = calc_vtCompra(w);
        }

        private void btn_CCompra_Click(object sender, RoutedEventArgs e)
        {
            CarrinhoController cc = new CarrinhoController();
            Carrinho car = new Carrinho();

            car.List = sc.ListarSacolas();
            car.Data = DateTime.Now;
            car.vtTotal = cc.somartdnocarrinho(car.List);

            List<Sacola> w = sc.ListarSacolas();
            listCarrinho.ItemsSource = w;           

            if (w.Count != 0)
            {
                MessageBoxResult result = MessageBox.Show("Deseja finalizar a venda?", "Venda", MessageBoxButton.YesNo);
                if (result == MessageBoxResult.Yes)
                {
                    cc.SalvarCarrinho(car);
                    sc.LimparSacola();
                    listCarrinho.ItemsSource = sc.ListarSacolas();
                    MessageBox.Show("Venda concluída com sucesso, valor total da compra: R$ " + calc_vtCompra(w));
                    lblProdAdd.Content = "";
                    lblSubTotal.Content = "0,00";
                    lb_valorTotal.Content = "0,00";
                    lblQtd.Content = "0";
                }
            }
            else
            {
                MessageBox.Show("Não há nenhum produto no carrinho de compras.");
            }
        }

        private void tb_Pesquisa_GotFocus(object sender, RoutedEventArgs e)
        {
            tb_Pesquisa.Text = "";
        }

        private void btn_Pesquisar_Click(object sender, RoutedEventArgs e)
        {
            ProdutoController pc = new ProdutoController();
            if (tb_Pesquisa.Text == "")
            {
                ResultadoPesquisa.ItemsSource = pc.ListarProdutos();
            }
            else
            {
                Produto p = new Produto();
                p.NomeProduto = tb_Pesquisa.Text;
                ResultadoPesquisa.ItemsSource = pc.PesquisarPorNome(p.NomeProduto);
            }
        }

        private void tb_Quantidade_PreviewTextInput(object sender, TextCompositionEventArgs e)
        {
            e.Handled = new Regex("[^0-9]+").IsMatch(e.Text);
        }

    }
}
