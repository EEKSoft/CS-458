using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS458FinalProject
{
    public partial class Shop : System.Web.UI.Page
    {
        public String selectItem;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            TextBox1.Text = DropDownList1.Text.ToString();
            //var prices = ;
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            //TextBox1.Text = DropDownList1.SelectedValue;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
        }
    }
}