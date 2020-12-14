using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hotel
{
    public partial class salary : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            pn1safaricom.Visible = false;
        }

        protected void btnpay_Click(object sender, EventArgs e)
        {
            const double NHIF = 200.00, NSSF = 80.00, SC = 100.00;
            double bpay = Convert.ToInt32(txtOvertimehours);
            double overtime=0.0, grosspay, netpay, paye=0.0;
            int ohours;
            ohours = Convert.ToInt32(txtOvertimehours.Text);
            //calculate the overtime pay
            //make decisions
            if(ohours <=0 && ohours<=40)
                {


            }
            else if(ohours > 40 )
            {
                overtime = (40 * 300) + ((ohours - 40) * 340);
            }
            else
            {
                overtime = 0;
            }
            //computer gross pay
            grosspay = overtime + bpay;

            //get the paye using if statement
            if(grosspay>=0 && grosspay<= 5000)
            {
                paye = 0.4 * grosspay;

            }
            if (grosspay >=4000 && grosspay<= 5000)
            {
                paye = 0.12 * grosspay;
            }
            if (grosspay > 3500 && grosspay <= 4000)
            {
                paye = 0.11 * grosspay;

            }
            if(grosspay> 2500 && grosspay<= 3500)
            {
                paye = 0.08 * grosspay;
            }
            if (grosspay<1400 && grosspay<= 2500)
            {
                paye = 0.04 * grosspay;
            }
            if(grosspay<=9400 && grosspay<=1400)
                {
                paye = 0.03 * grosspay;
            }
            if(grosspay <9400)
            {
                paye = 0.0 * grosspay;
            }
            //compute netpay
            netpay = grosspay - (paye - (NSSF + NHIF + SC));
            lblgrosspay.Text = "your grosspay " + grosspay;
            lblpaye.Text = "your paye is" + paye;
            lblnetpay.Text= "your netpay" + netpay;

        }

    }
}