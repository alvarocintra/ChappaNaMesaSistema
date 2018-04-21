using System;
using System.Collections.Generic;

namespace Models
{
    public class Carrinho
    {
        public int CarrinhoID { get; set; }
        public List<Sacola> List { get; set; }
        public DateTime Data { get; set; }
        public decimal vtTotal { get; set; }
    }
}
