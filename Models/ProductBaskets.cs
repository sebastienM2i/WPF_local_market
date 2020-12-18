using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Text;

namespace WPF_local_market.Models
{
    public class ProductBaskets
    {
        private int idProductBasket;
        private int quantity;
        private int products_isProduct;

        public int IdProductBasket { get => idProductBasket; set => idProductBasket = value; }
        public int Quantity { get => quantity; set => quantity = value; }
        [ForeignKey("Products")]
        public int Products_isProduct { get => products_isProduct; set => products_isProduct = value; }
    }
}
