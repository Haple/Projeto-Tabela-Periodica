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
    public partial class Form2 : Form
    {
        

        public Form2()
        {
            InitializeComponent();        
        }

        
        public void elementoEscolhido(string simbolo, string nome, string massaAtomica, string familia, string imagem, string nroAtomico)
        {
            lbl_simbolo.Text = simbolo;


            lbl_nome.Text = nome;


            lbl_massa_atomica.Text = massaAtomica;


            lbl_familia.Text = familia;


            pb_imagem.Image = Image.FromFile(
                "E:\\1 - Técnico\\01 - DSO\\14 - Projeto(Tabela Periódica)\\PROJETO (TABELA PERIODICA)\\PROJETO (TABELA PERIODICA)\\imgs\\" 
                + imagem);



            lbl_nroAtomico.Text = nroAtomico;

            this.Text = nome;
        }
        
    }
}
