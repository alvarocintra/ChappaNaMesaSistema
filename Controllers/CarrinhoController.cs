using Models;
using System.Collections.Generic;
using System.Linq;
using System;

namespace Controller
{
    public class CarrinhoController
    {
        SacolaController sc = new SacolaController();

        public void SalvarCarrinho(Carrinho car)
        {
            ContextoSingleton.Instancia.Carrinhos.Add(car);
            ContextoSingleton.Instancia.SaveChanges();

            sc.LimparSacola();
        }

        public List<Carrinho> ListarCarrinhos()
        {
            return ContextoSingleton.Instancia.Carrinhos.ToList();
        }

        public decimal somartdnocarrinho(List<Sacola> lista)
        {
            decimal x = 0;
            foreach (Sacola item in lista)
            {
                x = x + item.vtProduto;
            }
            return x;
        }

        public List<Carrinho> pesquisaData(DateTime data)
        {
            List<Carrinho> k = ListarCarrinhos();
            List<Carrinho> lista = new List<Carrinho>();
            foreach (Carrinho w in k)
            {
                if (w.Data.Date == data)
                {
                    lista.Add(w);
                }
            }
            return lista;
            /*var c = from x in ContextoSingleton.Instancia.Carrinhos
                    where x.Data.Date == data
                    select x;

            List<Carrinho> carrinhos = new List<Carrinho>();

            if (c != null)
            {
                return carrinhos;
            }
            else
                return null;
        */
        }
    }
}
