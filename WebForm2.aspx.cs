using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hotel
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            btnDate.Text = DateTime.Now.ToLongDateString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }
    }
}