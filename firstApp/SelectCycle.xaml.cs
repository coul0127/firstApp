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
           //this.NavigationService.Navigate(new SelectCycle());
           // mainFrame.Content = new SelectPOI();
           // this.Navigate(new SelectPOI());
           
        }

        //private void ListBox_PreviewMouseWheel(object sender, MouseWheelEventArgs e)
        //{
        //    if (e.Delta < 0)
        //    {
        //        scrollviewer.LineDown();
        //    }
        //    else
        //    {
        //        scrollviewer.LineUp();
        //    }
        //}

        //private void ListBox_PreviewMouseWheel(object sender, MouseWheelEventArgs e)
        //{
        //    e.Handled = true;

        //    var e2 = new MouseWheelEventArgs(e.MouseDevice, e.Timestamp, e.Delta);
        //    e2.RoutedEvent = ListBox.MouseWheelEvent;
        //    e2.Source = e.Source;

        //    scrollviewer.RaiseEvent(e2);
        //}
    }
}
