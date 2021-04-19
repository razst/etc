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

namespace UDPTXRX
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        UDPSocket server = new UDPSocket();
        UDPSocket client = new UDPSocket();
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            string msg = "tmp:"+edtTemp.Text+ ",vbat:" + edtVbat.Text;
            client.Send(msg);
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            client.Client("127.0.0.1", 27002);
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            server.Server(27002, this);
        }


        public void updateData(string msg)
        {
            msg = msg.Trim();
            txbRX.Text = txbRX.Text + msg + "\n";

        }

    }
}
