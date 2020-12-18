using System;
using System.Collections.Generic;
using System.Text;

namespace WPF_local_market.Models
{
  public  class Zip
    {
        private int idZip;
        private string city;
        private string zipCode;

        public int IdZip { get => idZip; set => idZip = value; }
        public string City { get => city; set => city = value; }
        public string ZipCode { get => zipCode; set => zipCode = value; }
    }
}
