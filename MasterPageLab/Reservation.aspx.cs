using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MasterPageLab
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            {
                Session["value1"] = txtArrivalDate.Text;
                Session["value2"] = txtDepartureDate.Text;
                Session["value3"] = ddlPeople.Text;
                Session["value4"] = RadioButton.Text;
                Session["value5"] = txtSpecialRequest.Text;
                Session["value6"] = txtFirstName.Text;
                Session["value7"] = txtLastName.Text;
                Session["value8"] = txtEmailaddress.Text;
                Session["value9"] = txtPhnNumber.Text;
                Session["value10"] = ddlPreferred.Text;
            }
        }
      


        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {
     
                Response.Redirect("Confirm.aspx");


            }

        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            ValidationSummary1.EnableViewState = false;
            txtArrivalDate.Text = "";
            txtDepartureDate.Text = "";
            txtSpecialRequest.Text = "";
            txtFirstName.Text = "";
            txtLastName.Text = "";
            txtEmailaddress.Text = "";
            txtPhnNumber.Text = "";
            ddlPreferred.Text = "";
            txtArrivalDate.Focus();

        }
    }


}