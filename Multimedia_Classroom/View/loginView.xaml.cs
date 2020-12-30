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
using System.Windows.Forms;
using Multimedia_Classroom.ViewModel;
namespace Multimedia_Classroom.View
{
    /// <summary>
    /// loginView.xaml 的交互逻辑
    /// </summary>
    public partial class loginView : Window
    {
        public loginView()
        {
            InitializeComponent();

            this.DataContext = new LoginViewModel();

        }

        private void WinMove_LeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            if (e.LeftButton == MouseButtonState.Pressed)
                this.DragMove();
        }

    }
}
