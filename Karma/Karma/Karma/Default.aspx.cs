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
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void RedirectToSchoolPage(object sender, EventArgs e)
        {
            redirectSchoolPage.Attributes.Add("href", "https://www.uwsuper.edu/");
            redirectSchoolPage.Attributes.Add("target", "_blank");
        }
    }
}