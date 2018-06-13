using System;
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
    public partial class SelectCycle : Page
    {
        public SelectCycle()
        {
            InitializeComponent();


        }



        private void ToPOI(object sender, RoutedEventArgs e)
        {
            SelectPOI POI = new SelectPOI();
            this.NavigationService.Navigate(POI);

        }
        private void CancelWizard(object sender, RoutedEventArgs e)
        {
            Dashboard cancelwiz = new Dashboard();
            this.NavigationService.Navigate(cancelwiz);

        }
    }
}
