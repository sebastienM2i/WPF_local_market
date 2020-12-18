//using WPF_local_market.Models;
using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Command;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Windows;
using System.Windows.Input;


namespace WPF_local_market.ViewModels
{
    public class MainViewModel : ViewModelBase
    {
        private DataContext data;
   
        public MainViewModel()
        {
            data = new DataContext();
        }

    }
}
