using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace PROJETO__TABELA_PERIODICA_
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void panel35_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel20_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel19_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel17_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel14_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel12_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel11_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel13_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel15_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel16_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel18_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel33_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel32_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel30_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel29_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel27_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel24_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel22_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel21_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel23_Paint(object sender, PaintEventArgs e)
        {

        }

        private void h_Paint(object sender, PaintEventArgs e)
        {

        }

        private void cliquePainel(object sender, EventArgs e)
        {
            string nome_painel = ((Panel)sender).Name;


            Elemento novoElemento = new Elemento(nome_painel);
            
            Form2 f = new Form2();

            f.elementoEscolhido(novoElemento.Simbolo, 
                novoElemento.Nome,
                novoElemento.MassaAtomica, 
                novoElemento.Familia, 
                novoElemento.Imagem,
                novoElemento.NRO_Atomico);

            f.ShowDialog();

        }

        private void panel28_Paint(object sender, PaintEventArgs e)
        {

        }
    }
}
