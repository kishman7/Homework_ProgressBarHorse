using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
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
using System.Windows.Threading;

namespace Homework_ProgressBarHorse
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            Thread.Sleep(5000);

        }

        private void btnStart_Click(object sender, RoutedEventArgs e)
        {
            Thread progressBarStart1 = new Thread(ProgressBarGo);
            progressBarStart1.Start(pb1);
            progressBarStart1.IsBackground = true;
            Thread progressBarStart2 = new Thread(ProgressBarGo);
            progressBarStart2.Start(pb2);
            progressBarStart2.IsBackground = true;
            Thread progressBarStart3 = new Thread(ProgressBarGo);
            progressBarStart3.Start(pb3);
            progressBarStart3.IsBackground = true;
            Thread progressBarStart4 = new Thread(ProgressBarGo);
            progressBarStart4.Start(pb4);
            progressBarStart4.IsBackground = true; progressBarStart2.IsBackground = true;
            Thread progressBarStart5 = new Thread(ProgressBarGo);
            progressBarStart5.Start(pb5);
            progressBarStart5.IsBackground = true;
            //Thread.Sleep(3000);
            foreach (Label label in stackPanel.Children)
            {
                listBox.Items.Add(label.Content);
                //listBox.Items.Add((item as ListBox).Items);
            }
            //listBox.Items.Add(lbl1.Content);
            //listBox.Items.Add(lbl2.Content);
            //listBox.Items.Add(lbl3.Content);
            //listBox.Items.Add(lbl4.Content);
            //listBox.Items.Add(lbl5.Content);


        }

        void ProgressBarGo(object pb)
        {
            var progressBar = (pb as ProgressBar);
            progressBar.Dispatcher.Invoke(DispatcherPriority.Normal, (ThreadStart)delegate () {
                for (int i = 0; i < progressBar.Maximum; i++)
                {
                    progressBar.Dispatcher.Invoke(DispatcherPriority.Normal, (ThreadStart)delegate () { progressBar.Value = i; }); //кожному значенню progressBar присвоюємо значення i
                }
            }); //дістаємо з потоку progressBar та присвоюємо максимальному значенню довжину файла
        }

    }
}
