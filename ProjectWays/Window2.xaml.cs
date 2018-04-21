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
    /// Logique d'interaction pour Window2.xaml
    /// </summary>
    public partial class Window2 : Window
    {
        public Window2()
        {
            InitializeComponent();
        }

        private void Button_Click_QO(object sender, RoutedEventArgs e)
        {
            QOrientation qo = new QOrientation();
            qo.Show();

        }

        private void Button_Click_QC(object sender, RoutedEventArgs e)
        {
            QConnaissance qc = new QConnaissance();
            qc.Show();
        }
    }
}
