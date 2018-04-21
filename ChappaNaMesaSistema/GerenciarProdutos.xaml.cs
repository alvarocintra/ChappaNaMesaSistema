using System.Windows;
using System.Windows.Input;
using Models;
using Controller;
using System.Windows.Data;
using System.Windows.Controls;
using System;
using System.Text.RegularExpressions;

namespace ChappaNaMesaSistema
{
    public partial class GerenciarProdutos : Window
    {
        ProdutoController pc = new ProdutoController();
        private Produto p = new Produto();

        public GerenciarProdutos()
        {
            InitializeComponent();
            listCadProdutos.Items.Clear();
            listCadProdutos.ItemsSource = pc.ListarProdutos();
            /*this.listCadProdutos.SetBinding(ListView.SelectedItemProperty, new Binding("idProduto") { Mode = BindingMode.TwoWay, Source = p.ProdutoID });
            this.listCadProdutos.SetBinding(ListView.SelectedItemProperty, new Binding("NomeProduto") { Mode = BindingMode.TwoWay, Source = p.NomeProduto });
            this.listCadProdutos.SetBinding(ListView.SelectedItemProperty, new Binding("Categoria") { Mode = BindingMode.TwoWay, Source = p.Categoria });
            this.listCadProdutos.SetBinding(ListView.SelectedItemProperty, new Binding("ValorProduto") { Mode = BindingMode.TwoWay, Source = p.ValorProduto });*/
        }

        private void btn_Salvar_Click(object sender, RoutedEventArgs e)
        {
            int check = 0;
            Regex regex = new Regex(@"^-*[0-9,.]+$");
            Produto p = new Produto();

            if (tb_NomeProduto.Text == "")
            {
                MessageBox.Show("Nome do produto não pode ser nulo.");
            }
            else
            {
                p.NomeProduto = tb_NomeProduto.Text;
                if (regex.IsMatch(tb_Valor.Text) == true)
                {
                    p.ValorProduto = decimal.Parse(tb_Valor.Text);
                    p.Categoria = tb_Categoria.Text;
                    check++;
                }
                else
                {
                    MessageBox.Show("O campo valor deve conter apenas números.");
                }
            }

            if (check > 0)
            {
                pc.SalvarProduto(p);
            }

            /*
			if(regex.IsMatch(tb_Valor.Text) == true){
				p.ValorProduto = decimal.Parse(tb_Valor.Text);
			}else{
				MessageBox.Show("O campo valor deve conter apenas números.");
			}

            p.Categoria = tb_Categoria.Text;
            pc.SalvarProduto(p);
			*/
            listCadProdutos.ItemsSource = pc.ListarProdutos();
        }

        //REMOVER DEPOIS
        //TESTES \/
        private void ListViewItem_MouseRightButtonUp(object sender, MouseButtonEventArgs e)
        {
            contextEditRemove.Visibility = Visibility.Visible;
            contextEditRemove.IsOpen = true;
        }

        private void Teste1_Click(object sender, RoutedEventArgs e)
        {
            lb1.Content = listCadProdutos.SelectedIndex + 1;
            Produto t = listCadProdutos.SelectedItem as Produto;
            lb2.Content = t.NomeProduto;
            Produto p = new Produto();
        }

        private void menuItemEditar_Click(object sender, RoutedEventArgs e)
        {
            this.Hide();
            Produto produto = new Produto();
            p = (Produto)listCadProdutos.SelectedItem;

            //int idProduto = p.ProdutoID;
            var edit = new EditarProduto(p);
            edit.ShowDialog();
            listCadProdutos.ItemsSource = pc.ListarProdutos();
            this.Show();
        }

        private void menuItemRemover_Click(object sender, RoutedEventArgs e)
        {
            MessageBoxResult result = MessageBox.Show("Deseja realmente excluir este produto?", "Exclusão de Produtos", MessageBoxButton.YesNo);

            Produto p = new Produto();
            p = (Produto)listCadProdutos.SelectedItem;
            int idProduto = p.ProdutoID;

            ProdutoController pc = new ProdutoController();

            if (result == MessageBoxResult.Yes)
            {
                pc.ExcluirProduto(idProduto);
                listCadProdutos.ItemsSource = pc.ListarProdutos();
            }
            else { }
        }

        private void menuItemRefresh_Click(object sender, RoutedEventArgs e)
        {
            listCadProdutos.Items.Refresh();
        }

        private void tb_NomeProduto_GotFocus(object sender, RoutedEventArgs e)
        {
            tb_NomeProduto.SelectAll();
            if (tb_NomeProduto.Text == "Nome Produto")
            {
                tb_NomeProduto.Text = "";
            }
        }

        private void tb_Valor_GotFocus(object sender, RoutedEventArgs e)
        {
            tb_Valor.SelectAll();
            if (tb_Valor.Text == "Valor")
            {
                tb_Valor.Text = "";
            }
        }
        
    }
}
