using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace opdracht6
{
    public partial class GRAFISCHE : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bttn1_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "1";
            }
        }

        protected void bttn2_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "2";
            }
        }

        protected void bttn3_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "3";
            }
        }

        protected void bttn4_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "4";
            }
        }

        protected void bttn5_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "5";
            }
        }

        protected void bttn6_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "6";
            }
        }

        protected void bttn7_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "7";
            }
        }

        protected void bttn8_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "8";
            }
        }

        protected void bttn9_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "9";
            }
        }

        protected void bttnDec_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Contains(",") != true)
            {
                if (txtScherm.Text.Length == 0)
                {
                    txtScherm.Text += "0,";
                }
                else
                {
                    txtScherm.Text += ",";
                }
            }
        }

        protected void bttn0_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                if (txtScherm.Text.Length != 0)
                {
                    txtScherm.Text += "0";
                }
            }

            
        }

        protected void bttnAdd_Click(object sender, EventArgs e)
        {
            lblGetal.Text = txtScherm.Text;
            txtScherm.Text = string.Empty;
            lblBereken.Text = "+";
        }

        protected void bttnIs_Click(object sender, EventArgs e)
        {
            double G1 = Convert.ToDouble(txtScherm.Text);
            double G2 = Convert.ToDouble(lblGetal.Text);
            double Uitkomst = 0;

            if (lblBereken.Text == "+")
            {
                Uitkomst = G1 + G2;
            }
            else if (lblBereken.Text == "-")
            {
                Uitkomst = G2 - G1;
            }

            txtScherm.Text = Uitkomst.ToString();
        }

        protected void bttnC_Click(object sender, EventArgs e)
        {
            txtScherm.Text = "";
        }

        protected void bttnSub_Click(object sender, EventArgs e)
        {
            lblGetal.Text = txtScherm.Text;
            txtScherm.Text = string.Empty;
            lblBereken.Text = "-";
        }

        protected void bttnB_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length > 0)
            {
                txtScherm.Text = txtScherm.Text.Remove(txtScherm.Text.Length - 1, 1);
            }
        }

        protected void bttnO_Click(object sender, EventArgs e)
        {
            double G1 = Convert.ToDouble(txtScherm.Text);
            double Uitkomst = 0;
            Uitkomst = G1 * G1 * Math.PI;
            txtScherm.Text = Uitkomst.ToString();

        }

        protected void bttn0B_Click(object sender, EventArgs e)
        {
            double G1 = Convert.ToDouble(txtScherm.Text);
            double Uitkomst = 0;
            Uitkomst = G1 * 2 * Math.PI;
            txtScherm.Text = Uitkomst.ToString();
        }
    }
}