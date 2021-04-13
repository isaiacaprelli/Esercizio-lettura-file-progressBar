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
using System.IO;
using System.Threading;
using System.Threading.Tasks;

namespace Es_lettura_file_e_progress_bar
{
    /// <summary>
    /// Logica di interazione per MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            
            
        }
        bool v = true;
        private void btnLeggi_Click(object sender, RoutedEventArgs e)
        {
            caricamento.Content = "attendere prego...";
            imgBar.Opacity = 100;
            LetturaFile();
            CambioDellaImmagine();
            imgBar.Source=CambioImmagine("barraCaricamento 0");
            

        }

        public async static void LetturaFile()
        {
            await Task.Run(() =>
            {

            });
        }

        ImageSource CambioImmagine(string r)
        {
            Uri u = new Uri(r, UriKind.Relative);
            ImageSource immagine = new BitmapImage(u);
            return immagine;
        }
           
        public void CambioDellaImmagine()
        {
            if (v == true)
            {
                for (int i = 0; i < 100; i = i + 10)
                {
                    Thread.Sleep(1500);

                    imgBar.Source = CambioImmagine("barraCaricamento " + i + ".png");

                };
                
            }
        }
    }
}
