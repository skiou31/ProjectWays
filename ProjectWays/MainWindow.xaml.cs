using System;
using System.Collections.Generic;
using System.Data.SqlClient;
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

namespace ProjectWays
{
    /// <summary>
    /// Logique d'interaction pour MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

        }
    }
    //public void AjouterQuestion()
    //{


    //}

    public class Connection
    {
        private static SqlConnection instance = null;
        private static string connectionString = @"Data Source=(localdb)\ProjectWays;Integrated Security=True;AttachDbFilename=ProjectWays.mdf";
        private static readonly object monLock;
        Connection() { }

        public static SqlConnection Instance
        {.
            get
            {
                lock (monLock)
                {
                    if (instance == null)
                    {
                        instance = new SqlConnection(connectionString);
                    }
                    return instance;
                }
            }
        }
    }

}
