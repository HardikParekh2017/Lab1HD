using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MasterPageLab
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            lblArrivaldate.Text = Session["value1"].ToString();
            lblDeparturedate.Text = Session["value2"].ToString();
            lblPeople.Text = Session["value3"].ToString();
            lblBedtype.Text = Session["value4"].ToString();
            lblSpecialNote.Text = Session["value5"].ToString();
            lblFullname.Text = Session["value6"].ToString() + Session["value7"].ToString();
            lblEmailaddress.Text = Session["value8"].ToString();
            lblPhnNumber.Text = Session["value9"].ToString();
            lblPayment.Text = Session["value10"].ToString();
            
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Label1.Text = "Thank You For Your Request.";
            Label2.Text = "We will hit you up inside 24 Hours.";
        }

    }
}