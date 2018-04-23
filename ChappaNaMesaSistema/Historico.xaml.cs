using System;
using System.Collections.Generic;
using System.Text.RegularExpressions;
using System.Windows;
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
            List<Carrinho> q = cc.ListarCarrinhos();
            listVendas.ItemsSource = q;            
        }


        private void btn_Consultar_Click(object sender, RoutedEventArgs e)
        {            
            Carrinho c = new Carrinho();
            int check = 0;
            Regex regex = new Regex(@"^-*[0-9/0-9/0-9]+$");

            if (txtDataConsultar.Text == "")
            {
                listVendas.ItemsSource = cc.ListarCarrinhos();
            }
            else
            { 
               
                if (regex.IsMatch(txtDataConsultar.Text) == true)
                {
                    DateTime data = DateTime.Parse(txtDataConsultar.Text);
                    c.Data = data;
                    listVendas.ItemsSource = cc.pesquisaData(c.Data);
                    //List<Carrinho> q = cc.ListarCarrinhos();
                    //listVendas.ItemsSource = q;

                    //lblValorTotal.Content = calc_vtCompra(q);
                    check++;
                }
                else
                {
                    MessageBox.Show("O campo deve estar no formato de data (Dia/Mês/Ano).");
                }
            }
        }

        private void txtDataConsultar_GotFocus(object sender, RoutedEventArgs e)
        {
            txtDataConsultar.Text = "";
        }
         
        //public decimal calc_vtVendas(List<Carrinho> q)
        //{
        //    decimal x = 0;

        //    foreach (var item in q)
        //    {
        //        x = x + item.vtTotal;
        //    }
        //    return x;
        //}
    }
}
