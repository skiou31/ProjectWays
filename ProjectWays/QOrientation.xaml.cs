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
using System.Windows.Shapes;

namespace ProjectWays
{
    /// <summary>
    /// Logique d'interaction pour QOrientation.xaml
    /// </summary>
    public partial class QOrientation : Window
    {
        public QOrientation()
        {
            InitializeComponent();
        }

        private void Button_Click_Home(object sender, RoutedEventArgs e)
        {
            Window2 w = new Window2();
            w.Show();
        }
    }
}
