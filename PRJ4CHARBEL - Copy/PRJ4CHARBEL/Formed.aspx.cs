using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PRJ4CHARBEL
{
    public partial class Formed : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MOMENTEEL.Text = DateTime.Now.ToLongDateString();
            Was.Text = DateTime.Now.ToLongTimeString();

        }

        protected void BttnV_Click(object sender, EventArgs e)
        {
            DateTime nu = DateTime.Now;

            DateTime Pasen = new DateTime(2017, 4, 16, 0,  0, 0);

            TimeSpan objectTimeSpan = Pasen.Subtract(nu);
           


            int dagen = objectTimeSpan.Days;
            int uren = objectTimeSpan.Hours;
            int minuten = objectTimeSpan.Minutes;
            int seconden = objectTimeSpan.Seconds;
            int totaaluren = dagen * 24 + uren;

            string tekst = "uren: " +  totaaluren + "<br>" +
             "minuten: " + minuten + "<br>" +
             "seconden: " + seconden;



            CarpeDiem.Text = tekst;



    


        }
    }
}