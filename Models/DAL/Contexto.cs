using System.Data.Entity;

namespace Models.DAL
{
    public class Contexto : DbContext
    {
        public Contexto() : base("stringConn")
        {
            Database.SetInitializer(
                new DropCreateDatabaseIfModelChanges<Contexto>()
                );
        }

        public DbSet<Produto> Produtos { get; set; }
        public DbSet<Sacola> Sacolas { get; set; }
        public DbSet<Carrinho> Carrinhos { get; set; }

    }
}
