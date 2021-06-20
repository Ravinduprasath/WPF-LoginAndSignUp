using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace wpfLogin
{
    /// <summary>
    /// Interaction logic for LoginPage.xaml
    /// </summary>
    public partial class LoginPage : Page
    {
        public LoginPage()
        {
            InitializeComponent();
        }

        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btnSign_Click(object sender, RoutedEventArgs e)
        {
            this.NavigationService.Navigate(new signup());
        }

        private void btnChange_Click(object sender, RoutedEventArgs e)
        {
            this.NavigationService.Navigate(new ChangePassword());
        }
    }
}
