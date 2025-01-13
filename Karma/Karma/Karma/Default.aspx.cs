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
        private int count;
        
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
            if (ViewState["COUNT"] != null)
            {
                count++;
                ViewState["COUNT"] = count;
            }
            else
            {
                ViewState["COUNT"] = 0;

            }

            if (count==0)
            {
                P1.Visible = !P1.Visible;
                button1.Visible = !button1.Visible;
                button2.Visible= !button2.Visible;
                string cssName = "p" + 2.ToString() + "-button";
                button2.CssClass = cssName;
            }
            if (count == 1)
            {
                P2.Visible = !P2.Visible;
                button2.Visible = !button2.Visible;
                button1.Visible= !button1.Visible;
            }
        }

        public void VisibilityDivsButtons(object sender, EventArgs e)
        {
            //P1.Visible = !P1.Visible;
            //P2.Visible = !P2.Visible;
             
            if (count == 0)
            {
                button1.Visible = !button1.Visible;
                string cssName = "p" + 1.ToString() + "-button";
                button1.CssClass = cssName;
                
            }
            if(count == 1)
            {
                button2.Visible = !button2.Visible;
                //string cssName = "p" + 3.ToString() + "-button";
                //button3.CssClass = cssName;

            }
        }


        public void RedirectToSchoolPage(object sender, EventArgs e)
        {
            redirectSchoolPage.Attributes.Add("href", "https://www.uwsuper.edu/");
            redirectSchoolPage.Attributes.Add("target", "_blank");
        }
    }
}