namespace Models
{
    public class Sacola
    {
        public int SacolaID { get; set; }
        public Produto Prod { get; set; }

        public string NomeProduto { get; set; }
        public int Qtd { get; set; }
        public decimal vtProduto { get; set; }

    }
}
