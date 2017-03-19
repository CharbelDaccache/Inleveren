using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Opdracht3Kalender
{
    public partial class Calender : System.Web.UI.Page
    {
        // Dit is een "global" variabele
        private DateTime verjaardag;
        private string verjaardagText = "" ;
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Dit is geen postback maar de eerste keer dat de webpagina wordt geladen
                // We zetten de calender op 1 januari 1995
                
                 verjaardag = new DateTime(1995, 1, 1);
                kalVerjaardag.VisibleDate = verjaardag;
            }
        }
    


        protected void kalVerjaardag_SelectionChanged(object sender, EventArgs e)
        {
             verjaardag = kalVerjaardag.SelectedDate;
            lblVerjaardag.Text = verjaardagText + verjaardag.ToLongDateString();

            //Bereken nu het aantal jaren dat je oud (jong) bent
            //Eerst pakken we de huidige datum.
            DateTime nu = DateTime.Now;

            //We hebben nu de datum van je verjaardag en de hudige datum
            //We berekenen het verschil
            TimeSpan verschil = nu.Subtract(verjaardag);

            //Nu nog het aantal jaren berekenen
            int jaren = verschil.Days / 365;
        }

        protected void LeeftKlik_Click(object sender, EventArgs e)
        {
            // DateTime Time = DateTime.Now;
            // TimeSpan objSpan = new TimeSpan(36, 0, 0);
            // DateTime x = Time.Add(objSpan);
            //lblLeeftijd.Text = Time.ToString();

            String slcDate;
            slcDate = kalVerjaardag.SelectedDate.ToString("d");
            int slcYear = Convert.ToInt32(kalVerjaardag.SelectedDate.Year);
            int crtYear = 2017;
            int newYear = crtYear - slcYear;

            HuidigeLft.Text = Convert.ToString(newYear);
            lblVerjaardag.Text = slcDate;
        }
    }
}