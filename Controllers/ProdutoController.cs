using System.Collections.Generic;
using System.Linq;
using Models;

namespace Controller
{
    public class ProdutoController
    {

        public void SalvarProduto(Produto p)
        {
            ContextoSingleton.Instancia.Produtos.Add(p);
            ContextoSingleton.Instancia.SaveChanges();
        }

        public List<Produto> PesquisarPorNome(string nomeProduto)
        {
            var c = from x in ContextoSingleton.Instancia.Produtos
                    where x.NomeProduto.ToLower().Contains(nomeProduto.Trim().ToLower())
                    select x;

            List<Produto> produtos = new List<Produto>();


            if (c != null)
            {
                foreach (Produto item in c)
                {
                    produtos.Add(item);
                }
                return produtos;
            }

            else
                return null;
        }

        public Produto PesquisarPorID(int idProduto)
        {
            return ContextoSingleton.Instancia.Produtos.Find(idProduto);
        }

        public void ExcluirProduto(int idProduto)
        {

            Produto c = ContextoSingleton.Instancia.Produtos.Find(idProduto);

            ContextoSingleton.Instancia.Entry(c).State =
                System.Data.Entity.EntityState.Deleted;

            ContextoSingleton.Instancia.SaveChanges();
        }

        public List<Produto> ListarProdutos()
        {
            return ContextoSingleton.Instancia.Produtos.ToList();
        }

        //public void EditarProduto(int idProdutoEditar, Produto produtoEditado)
        public void EditarProduto(Produto produtoEditado, Produto produtoVelho)
        {
            //Produto produtoEditar = PesquisarPorID(idProdutoEditar);
            //Produto produtoEditar = PesquisarPorID(produtoEditado.ProdutoID);

            produtoVelho.NomeProduto = produtoEditado.NomeProduto;
            produtoVelho.ValorProduto = produtoEditado.ValorProduto;
            produtoVelho.Categoria = produtoEditado.Categoria;

            //ContextoSingleton.Instancia.Entry(produtoEditado).State = System.Data.Entity.EntityState.Modified;

            ContextoSingleton.Instancia.SaveChanges();
            /*
            if (produtoEditar != null)
            {
                produtoEditar.NomeProduto = produtoEditado.NomeProduto;
                produtoEditar.ValorProduto = produtoEditado.ValorProduto;
                produtoEditar.Categoria = produtoEditado.Categoria;

                ContextoSingleton
                    .Instancia
                    .Entry(produtoEditar).State =
                    System.Data.Entity.EntityState.Modified;

                ContextoSingleton.Instancia.SaveChanges();
            }*/
        }
    }
}
