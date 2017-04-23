using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CharbelBACK7
{
    public partial class Toets : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int hg = Convert.ToInt32(TextBox1.Text);

            Random generator = new Random();
            int Getal1 = generator.Next(hg) + 1;

            Random generator1 = new Random();
            int Getal2 = generator.Next(hg) + 1;

            Random generator2 = new Random();
            int Getal3 = generator.Next(hg) + 1;

            Random generator3 = new Random();
            int Getal4 = generator.Next(hg) + 1;

            Random generator4 = new Random();
            int Getal5 = generator.Next(hg) + 1;




            Som1.Text = Getal1.ToString();
            Som2.Text = Getal2.ToString();
            Som3.Text = Getal3.ToString();
            Som4.Text = Getal4.ToString();
            Som5.Text = Getal5.ToString();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int Score = 10;
            if (TbS1.Text == Convert.ToString(Convert.ToInt16(Som1.Text) * 1) )
            {
                Uit1.Text = "Goed";
            }

            else
            {
                Uit1.Text = "Fout";
                Score = Score - 2;
               
            }


            if (TbS2.Text == Convert.ToString(Convert.ToInt16(Som2.Text) * 2))
            {
                Uit2.Text = "Goed";
            }

            else
            {
                Uit2.Text = "Fout";
                Score = Score - 2;
            }

            if (TbS3.Text == Convert.ToString(Convert.ToInt16(Som3.Text) * 3))
            {
                Uit3.Text = "Goed";
            }

            else
            {
                Uit3.Text = "Fout";
                Score = Score - 2;
            }

            if (TbS4.Text == Convert.ToString(Convert.ToInt16(Som4.Text) * 4))
            {
                Uit4.Text = "Goed";
            }

            else
            {
                Uit4.Text = "Fout";
                Score = Score - 2;
            }

            if (TbS5.Text == Convert.ToString(Convert.ToInt16(Som5.Text) * 5))
            {
                Uit5.Text = "Goed";
            }

            else
            {
                Uit5.Text = "Fout";
                Score = Score - 2;
            }
            Scorelbl.Text =  Convert.ToString(Score);


        }
    }
}