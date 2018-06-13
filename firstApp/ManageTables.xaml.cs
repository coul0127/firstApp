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
    /// <summary>
    /// Interaction logic for ManageTables.xaml
    /// </summary>
    public partial class ManageTables : Page
    {
        public ManageTables()
        {
            InitializeComponent();
        }

        private void TableWizard(object sender, RoutedEventArgs e)
        {
            SelectCycle cycle = new SelectCycle();
            this.NavigationService.Navigate(cycle);

        }
    }
}
