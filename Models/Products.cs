using System;
using System.Collections.Generic;
using System.Text;

namespace WPF_local_market.Models
{
    public class Products
    {
        private int idProduct;
        private string productName;
        private decimal productPrice;
        private string productDescription;
        private string productCardImg;
        private bool productAvailability;

        public int IdProduct { get => idProduct; set => idProduct = value; }
        public string ProductName { get => productName; set => productName = value; }
        public decimal ProductPrice { get => productPrice; set => productPrice = value; }
        public string ProductDescription { get => productDescription; set => productDescription = value; }
        public string ProductCardImg { get => productCardImg; set => productCardImg = value; }
        public bool ProductAvailability { get => productAvailability; set => productAvailability = value; }
    }
}
