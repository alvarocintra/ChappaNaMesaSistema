using Controller;
using Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace ChappaNaMesaSistema
{
    /// <summary>
    /// Lógica interna para EditarProduto.xaml
    /// </summary>
    public partial class EditarProduto : Window
    {
        private Produto pro;
        public EditarProduto(Produto pro2)
        {
            InitializeComponent();
            lb1.Content = pro2.NomeProduto;

            txtNomeProduto.Text = pro2.NomeProduto;
            tb_Categoria.SelectedItem = pro2.Categoria;

            pro = pro2;
            //txtValorProduto.Text = pro.ValorProduto;

            //pro.ValorProduto = decimal.Parse(txtValorProduto.Text);
        }

        /*public EditarProduto(Produto p)
        : this()
        {
            this.txtNomeProduto.SetBinding(ListView.SelectedItemProperty, new Binding("NomeProduto") { Source = p.ProdutoID });
            this.txtNomeProduto.SetBinding(ListView.SelectedItemProperty, new Binding("NomeProduto") { Source = p.NomeProduto });
            this.tb_Categoria.SetBinding(ListView.SelectedItemProperty, new Binding("Categoria") { Source = p.Categoria });
            this.txtValorProduto.SetBinding(ListView.SelectedItemProperty, new Binding("ValorProduto") { Source = p.ValorProduto });

        }*/

        private void Editar_Click(object sender, RoutedEventArgs e)
        {

            ProdutoController pc = new ProdutoController();
            Produto p = new Produto();

            int check = 0;
            Regex regex = new Regex(@"^-*[0-9,.]+$");

            if (txtNomeProduto.Text == "")
            {
                MessageBox.Show("Nome do produto não pode ser nulo.");
            }
            else
            {
                p.NomeProduto = txtNomeProduto.Text;
                if (regex.IsMatch(txtValorProduto.Text) == true)
                {
                    p.ValorProduto = decimal.Parse(txtValorProduto.Text);
                    p.Categoria = tb_Categoria.Text;
                    check++;
                }
                else
                {
                    MessageBox.Show("O campo valor deve conter apenas números.");
                }

                if (check > 0)
                {
                    pc.EditarProduto(p, pro);
                }

                this.Close();
            }
        }

        private void txtValorProduto_GotFocus(object sender, RoutedEventArgs e)
        {
            txtValorProduto.Text = "";
        }

        private void txtNomeProduto_GotFocus(object sender, RoutedEventArgs e)
        {
            txtNomeProduto.Text = "";
        }
    }
}
