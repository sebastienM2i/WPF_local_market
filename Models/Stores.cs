using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Text;

namespace WPF_local_market.Models
{
    public class Stores
    {
        private int idStore;
        private string storeName;
        private string storeCategory;
        private string storeAddress;
        private string storeFacingImg;
        private string storeCardImg;
        private string storeDescription;
        private string storePhone;
        private string storeEmail;
        private string storeDelivery;
        private string storeStatus;
        private string storeSiren;
        private int zip_idZip;
        private int products_idProduct;

        public int IdStore { get => idStore; set => idStore = value; }
        public string StoreName { get => storeName; set => storeName = value; }
        public string StoreCategory { get => storeCategory; set => storeCategory = value; }
        public string StoreAddress { get => storeAddress; set => storeAddress = value; }
        public string StoreFacingImg { get => storeFacingImg; set => storeFacingImg = value; }
        public string StoreCardImg { get => storeCardImg; set => storeCardImg = value; }
        public string StoreDescription { get => storeDescription; set => storeDescription = value; }
        public string StorePhone { get => storePhone; set => storePhone = value; }
        public string StoreEmail { get => storeEmail; set => storeEmail = value; }
        public string StoreDelivery { get => storeDelivery; set => storeDelivery = value; }
        public string StoreStatus { get => storeStatus; set => storeStatus = value; }
        public string StoreSiren { get => storeSiren; set => storeSiren = value; }
        [ForeignKey("Zip")]
        public int Zip_idZip { get => zip_idZip; set => zip_idZip = value; }
        [ForeignKey("Products")]
        public int Products_idProduct { get => products_idProduct; set => products_idProduct = value; }
    }
}
