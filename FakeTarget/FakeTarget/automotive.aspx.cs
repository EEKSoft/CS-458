using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FakeTarget
{
    public partial class automotive : System.Web.UI.Page
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
            selectItemPrice = GridView1.SelectedRow.Cells[2].Text;
            TextBox1.Text = selectItem + " = " + selectItemPrice;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Cart.cartTotal += Convert.ToInt32(GridView1.SelectedRow.Cells[2].Text);
        }
    }
}