using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hotel
{
    public partial class cal1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


            pnlsimple.Visible = false;

        }

        protected void btnarea_Click(object sender, EventArgs e)
        {
            aArea(Convert.ToInt32(txtlength.Text), Convert.ToInt32(txtwidth.Text));
        }
            private int  aArea(int l, int w)
            {
            int area = l * w;

            return area;
             
            if( area >= 100)
                {
                  area = 1;
                }
            else if(area < 100)
                {
                area = 2;
                }
            return area;
            }
      
    }
}