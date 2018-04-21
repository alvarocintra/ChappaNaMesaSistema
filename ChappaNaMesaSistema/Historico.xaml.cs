using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using Controller;
using Models;

namespace ChappaNaMesaSistema
{
    /// <summary>
    /// Lógica interna para Historico.xaml
    /// </summary>
    public partial class Historico : Window
    {
        CarrinhoController cc = new CarrinhoController();
        public Historico()
        {
            InitializeComponent();
            listVendas.ItemsSource = cc.ListarCarrinhos();
        }


        private void btn_Consultar_Click(object sender, RoutedEventArgs e)
        {
            CarrinhoController carrinho = new CarrinhoController();
            Carrinho c = new Carrinho();
            if (txtDataConsultar.Text == "")
            {
                listVendas.ItemsSource = carrinho.ListarCarrinhos();
            }
            else
            {
                DateTime data = DateTime.Parse(txtDataConsultar.Text);
                c.Data = data;
                listVendas.ItemsSource = carrinho.pesquisaData(c.Data);
            }
        }

        private void txtDataConsultar_GotFocus(object sender, RoutedEventArgs e)
        {
            txtDataConsultar.Text = "";
        }


    }
}
