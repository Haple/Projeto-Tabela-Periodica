using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MySql.Data.MySqlClient;

namespace PROJETO__TABELA_PERIODICA_
{
    class Elemento
    {

        public Elemento(string nome)
        {

            
            MySqlConnection conexao = new MySqlConnection("server=localhost;database=projeto_tabela_periodica;uid=root;pwd=;");
            
            conexao.Open();
            
            MySqlCommand comando = conexao.CreateCommand();
            
            comando.CommandText = "SELECT * FROM ELEMENTOS WHERE SIMBOLO = ?";
            
            comando.Parameters.Add("?", nome);
            
            MySqlDataReader dados_consulta = comando.ExecuteReader();
                       
            while (dados_consulta.Read())
            {

                Nome = dados_consulta.GetString("NOME");
                Simbolo = dados_consulta.GetString("SIMBOLO");
                MassaAtomica = dados_consulta.GetString("MASSA_ATOMICA");
                NRO_Atomico = dados_consulta.GetString("NRO_ATOMICO");
                Familia = dados_consulta.GetString("FAMILIA");
                Imagem = dados_consulta.GetString("IMAGEM");

            }
            conexao.Close();
        }

        
        public string Simbolo { get; set; }
        public string Nome { get; set; }
        public string MassaAtomica { get; set; }
        public string NRO_Atomico { get; set; }
        public string Familia { get; set; }
        public string Imagem { get; set; }


    }
}
