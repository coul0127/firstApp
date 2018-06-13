﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace firstApp
{
    /// <summary>
    /// Interaction logic for SelectPOI.xaml
    /// </summary>
    public partial class SelectPOI : Page
    {
        public SelectPOI()
        {
            InitializeComponent();
        }
        private void ToGeography(object sender, RoutedEventArgs e)
        {
            Geography Geo = new Geography();
            this.NavigationService.Navigate(Geo);

        }
        private void CancelWizard(object sender, RoutedEventArgs e)
        {
            Dashboard cancelwiz = new Dashboard();
            this.NavigationService.Navigate(cancelwiz);

        }
        private void GoBack(object sender, RoutedEventArgs e)
        {
            this.NavigationService.GoBack();
        }
    }
}
