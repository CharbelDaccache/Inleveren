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
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string connectie;
            connectie = @"Data Source=LAPTOP-H2Q1OCIT\MSSQLSERVER1;";
            connectie += "Initial Catalog=introaspdotnet; Integrated Security=True";
            SqlConnection conn = new SqlConnection(connectie);
            SqlCommand cmd = new SqlCommand("select count (*)from movies", conn);
            conn.Open();
            LitAantal.Text = cmd.ExecuteScalar().ToString();
            conn.Close();
        }
    }
}