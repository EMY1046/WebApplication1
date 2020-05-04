using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class French : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedValue == "Francais")
            {
                Response.Redirect("~/FrenchMainpage.aspx");
            }
            else
            {
                Response.Redirect("~/Mainpage.aspx");
            }
        }

        protected void btnsearch_Click(object sender, EventArgs e)
        {
            if (txtproperty.Text == "75067")
            {
                Response.Redirect("~/WebForm2.aspx");
            }
            else if (txtproperty.Text == "75068")
            {
                Response.Redirect("~/WebForm2.aspx");
            }
        }

        protected void btnBuy_Click(object sender, EventArgs e)
        {
           // Response.Redirect("~/PostingProperty.aspx");
        }

        protected void btnrent_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Rental.aspx");
        }

        protected void btnSell_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/PostingProperty.aspx");
        }
    }
}