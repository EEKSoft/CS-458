using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FakeTarget
{
    public partial class Electronics : System.Web.UI.Page
    {
        public String selectItem;
        public String selectItemPrice;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            selectItem = DropDownList1.Text.ToString();
            TextBox1.Text = selectItem;
            //TextBox2.Text = selectItemPrice;
        }
    }
}