using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
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
using System.Diagnostics;

namespace TestConnection
{

    public partial class MainWindow : Window
    {
        private string connectionString = "server=localhost;port=3306;uid=root;pwd=Admin@123;database=invtemp";
        public MainWindow()
        {
            InitializeComponent();
            try
            {
                MySqlConnection connection = new MySqlConnection(connectionString);
                connection.Open();
                MySqlCommand cmd = new MySqlCommand("SELECT * FROM USERS", connection);
                MySqlDataAdapter adp = new MySqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                adp.Fill(ds, "UserDetails");
                dtGrid.DataContext = ds;
                connection.Close();
            }
            catch (MySqlException ex)
            {
                tb3.Text = "Exception occured: " + ex.Message;
            }
        }

        private void AddBUtton_Click(object sender, RoutedEventArgs e)
        {
            /*MySqlConnection connection = new MySqlConnection(connectionString);
            connection.Open();
            MySqlCommand cmd = new MySqlCommand("INSERT INTO DEPARTMENT VALUES(UUID()," + tb2.Text.ToString() +");", connection);
            MySqlDataAdapter adp = new MySqlDataAdapter(cmd);
            connection.Close();*/
        }
    }
}
