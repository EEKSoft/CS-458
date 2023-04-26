using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FakeTarget
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ElectronicsButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/Electronics.aspx");
        }

        protected void HomeButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/home.aspx");
        }

        protected void GroceryButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/grocery.aspx");
        }

        protected void HardwareButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/hardware.aspx");
        }

        protected void PersonalCareButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/personalcare.aspx");
        }

        protected void SportingGoodsButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/sportinggoods.aspx");
        }

        protected void AutomotiveButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/automotive.aspx");
        }
    }
}