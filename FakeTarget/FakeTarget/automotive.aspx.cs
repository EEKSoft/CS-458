using System;
using System.Collections.Generic;
using System.Data.SqlClient;
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
            TextBox1.Text = selectItem + " = $" + selectItemPrice;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //SqlCommand command;
            //string connectionString = @"data source = (LocalDB)\MSSQLLocalDB; attachdbfilename =| DataDirectory |\TestDataBase.mdf; integrated security = True; MultipleActiveResultSets = True; App = EntityFramework"; ;
            //SqlConnection cnn = new SqlConnection(connectionString);

            //SqlDataAdapter adapter = new SqlDataAdapter();
            //String sql = "UPDATE Table SET Stock = (Stock - 1) WHERE Price = GridView1.SelectedRow.Cells[2].Text";

            //cnn.Open();

            //command = new SqlCommand(sql, cnn);
            //adapter.InsertCommand = new SqlCommand(sql, cnn);
            //adapter.InsertCommand.ExecuteNonQuery();

            //command.Dispose();
            //cnn.Close();

            Cart.cartTotal += Convert.ToInt32(GridView1.SelectedRow.Cells[2].Text);
        }
    }
}