using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Text;

namespace WPF_local_market.Models
{
    class Pros
    {
        private int idPro;
        private string firstName;
        private string lastName;
        private string emailPro;
        private string proPassword;
        private bool isPro;
        private int stores_idStores;
        private int stores_Zip_idZip;
        private int stores_Products_idProduct;

        public int IdPro { get => idPro; set => idPro = value; }
        public string FirstName1 { get => firstName; set => firstName = value; }
        public string LastName1 { get => lastName; set => lastName = value; }
        public string EmailPro { get => emailPro; set => emailPro = value; }
        public string ProPassword { get => proPassword; set => proPassword = value; }
        public bool IsPro { get => isPro; set => isPro = value; }
        [ForeignKey("Stores")]
        public int Stores_idStores { get => stores_idStores; set => stores_idStores = value; }
        [ForeignKey("Stores")]
        public int Stores_Zip_idZip { get => stores_Zip_idZip; set => stores_Zip_idZip = value; }
        [ForeignKey("Stores")]
        public int Stores_Products_idProduct { get => stores_Products_idProduct; set => stores_Products_idProduct = value; }
    }
}
