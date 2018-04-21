using System.Collections.Generic;
using System.Linq;
using Models;

namespace Controller
{
    public class SacolaController
    {
        public void SalvarSacola(Sacola s)
        {
            ContextoSingleton.Instancia.Sacolas.Add(s);
            ContextoSingleton.Instancia.SaveChanges();
        }

        public List<Sacola> ListarSacolas()
        {
            //ContextoSingleton.Instancia.Sacolas.SqlQuery
            return ContextoSingleton.Instancia.Sacolas.ToList();
        }

        public void ExcluirProduto(int id)
        {
            Sacola p = ContextoSingleton.Instancia.Sacolas.Find(id);
            ContextoSingleton.Instancia.Entry(p).State = System.Data.Entity.EntityState.Deleted;

            ContextoSingleton.Instancia.SaveChanges();
        }

        public void LimparSacola()
        {
            List<Sacola> q = ListarSacolas();
            foreach (Sacola x in q)
            {
                ContextoSingleton.Instancia.Sacolas.Remove(x);
                ContextoSingleton.Instancia.SaveChanges();
            }
        }
    }
}
