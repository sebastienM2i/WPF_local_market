using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Text;

namespace WPF_local_market.Models
{
    class Users
    {
        private int idUser;
        private string userFirstName;
        private string userLastName;
        private string userEmail;
        private string userPassword;
        private string userAddress1;
        private string userAddress2;
        private string userPhone;
        private string userStatus;
        private int zip_idZip;
        private int baskets_idBasket;
        private int baskets_productBasket_idProductBasket;
        private int baskets_productBasket_Products_idProduct;

        public int IdUser { get => idUser; set => idUser = value; }
        public string UserFirstName { get => userFirstName; set => userFirstName = value; }
        public string UserLastName { get => userLastName; set => userLastName = value; }
        public string UserEmail { get => userEmail; set => userEmail = value; }
        public string UserPassword { get => userPassword; set => userPassword = value; }
        public string UserAddress1 { get => userAddress1; set => userAddress1 = value; }
        public string UserAddress2 { get => userAddress2; set => userAddress2 = value; }
        public string UserPhone { get => userPhone; set => userPhone = value; }
        public string UserStatus { get => userStatus; set => userStatus = value; }
        [ForeignKey("Zip")]
        public int Zip_idZip { get => zip_idZip; set => zip_idZip = value; }
        [ForeignKey("Baskets")]
        public int Baskets_idBasket { get => baskets_idBasket; set => baskets_idBasket = value; }
        [ForeignKey("Baskets")]
        public int Baskets_productBasket_idProductBasket { get => baskets_productBasket_idProductBasket; set => baskets_productBasket_idProductBasket = value; }
        [ForeignKey("Baskets")]
        public int Baskets_productBasket_Products_idProduct { get => baskets_productBasket_Products_idProduct; set => baskets_productBasket_Products_idProduct = value; }
    }
}
