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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace ChappaNaMesaSistema
{
    /// <summary>
    /// Interação lógica para MainWindow.xam
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void btn_Vendas_Click(object sender, RoutedEventArgs e)
        {
            this.Hide();
            Vendas v = new Vendas();
            v.ShowDialog();
            this.Show();
        }

        private void btn_GerenProd_Click(object sender, RoutedEventArgs e)
        {
            this.Hide();
            GerenciarProdutos g = new GerenciarProdutos();
            g.ShowDialog();
            this.Show();
        }

        private void btnHistorico_Click(object sender, RoutedEventArgs e)
        {
            this.Hide();
            Historico historico = new Historico();
            historico.ShowDialog();
            this.Show();
        }
    }
}
