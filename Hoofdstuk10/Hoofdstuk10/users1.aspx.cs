using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Hoofdstuk10
{
    public partial class users1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string connectie;
                connectie = @"Data Source=LAPTOP-H2Q1OCIT\MSSQLSERVER1;";
                connectie += "Initial Catalog=introaspdotnet; Integrated Security=True";
                SqlConnection conn = new SqlConnection(connectie);
                SqlCommand cmd = new SqlCommand("select * from Gebruikers", conn);
                conn.Open();
                SqlDataReader reader = cmd.ExecuteReader();
                while (reader.Read())
                {
                   
                    string vn = (string)reader["Voornaam"];
                    string tv = (string)reader["Tussenvoegel"];
                    string an = (string)reader["Achternaam"];

                    string item = string.Format(vn + ' ' + tv + ' ' + an);
                    ListBox1.Items.Add(new ListItem(item, ID));
                }
                conn.Close();
            }
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connectie, sql;
            connectie = @"Data Source=LAPTOP-H2Q1OCIT\MSSQLSERVER1;";
            connectie += "Initial Catalog=introaspdotnet; Integrated Security=True";
            sql = "Insert into Gebruikers values(";
            sql += "'" + txtNaam.Text + "',";
            sql += "'" + TextAchter.Text + "',";
            sql += "'" + TextGebruiker.Text + "',";
            sql += "'" + TextPass.Text + "',";
            sql += "'" + TextTussen.Text + "')";

            SqlConnection conn = new SqlConnection(connectie);
            SqlCommand cmd = new SqlCommand(sql, conn);
            conn.Open();
            int gelukt = cmd.ExecuteNonQuery();
            conn.Close();

            if (gelukt == 1)
            {
                Button1.Text = "Gelukt!";
            }
        }
    }
}