using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Text;

namespace WPF_local_market.Models
{
   public class Baskets
    {
        private int id;
        private decimal basketTotal;
        private string basketDelivery;
        private int productBasket_idproductBasket;
        private int productBasket_Products_idProduct;

        public int Id { get => id; set => id = value; }
        public decimal BasketTotal { get => basketTotal; set => basketTotal = value; }
        public string BasketDelivery { get => basketDelivery; set => basketDelivery = value; }
        [ForeignKey("ProductBaskets")]
        public int ProductBasket_idproductBasket { get => productBasket_idproductBasket; set => productBasket_idproductBasket = value; }
        [ForeignKey("ProductBaskets")]
        public int ProductBasket_Products_idProduct { get => productBasket_Products_idProduct; set => productBasket_Products_idProduct = value; }

        
       
    }
}
