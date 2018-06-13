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
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            

            foreach (MenuItem menuItem in mainMenu.Items.OfType<MenuItem>())
            {
                menuItem.Click += menuItem_Click;
            }
                mainFrame.Content = new Dashboard();
        }

        void menuItem_Click(object sender, RoutedEventArgs e)
        {
            //clear previously set backgrounds...
            foreach (MenuItem menuItem in mainMenu.Items.OfType<MenuItem>())
            {
                menuItem.SetValue(MenuItem.BackgroundProperty, null);
                menuItem.SetValue(MenuItem.BorderBrushProperty, null);
            }

            MenuItem mi = sender as MenuItem;
            var converter = new System.Windows.Media.BrushConverter();
            mi.Background = (SolidColorBrush) converter.ConvertFromString("#21A397");
            mi.BorderBrush = (SolidColorBrush) converter.ConvertFromString("#21A397");
    }

        private void ToManageTables(object sender, RoutedEventArgs e)
        {
            ManageTables Manage = new ManageTables();
            mainFrame.NavigationService.Navigate(Manage);
        }

        private void ToCycle(object sender, RoutedEventArgs e)
        {
            SelectCycle cycle = new SelectCycle();
            mainFrame.NavigationService.Navigate(cycle);

        }

        private void ToSandbox(object sender, RoutedEventArgs e)
        {
            mainFrame.Content = new Sandbox();
        }
    }
}
