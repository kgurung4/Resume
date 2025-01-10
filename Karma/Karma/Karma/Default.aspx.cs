using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Karma
{
    public partial class _Default : Page
    {
        private int Num_divs = 2;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                P1.Visible = false;
                P2.Visible = false;
                button1.Visible = false;
                button2.Visible = false;

            }
            //generateButtons();
        }

        public void VisibilityDivs(object sender, EventArgs e)
        {
            P1.Visible = !P1.Visible;
            button1.Visible = !button1.Visible;
            button2.Visible = button2.Visible;
        }

        public void VisibilityDivsButtons(object sender, EventArgs e)
        {       
                button1.Visible = !button1.Visible;
                string cssName = "p" + 1.ToString()+"-button";
                button1.CssClass = cssName;  
        }


        public void RedirectToSchoolPage(object sender, EventArgs e)
        {
            redirectSchoolPage.Attributes.Add("href", "https://www.uwsuper.edu/");
            redirectSchoolPage.Attributes.Add("target", "_blank");
        }
    }
}