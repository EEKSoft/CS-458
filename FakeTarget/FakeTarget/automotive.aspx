<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="automotive.aspx.cs" Inherits="FakeTarget.automotive" %>

<!DOCTYPE html>
<html>
<head runat ="server">

    <link rel="stylesheet" href="AboutUs.css">
<title>About Us</title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="navbar">
  <a href="Default.aspx" class="active">Home</a>
  <a href="Shop.aspx">Shop</a>
  <a href="Cart.aspx">Cart</a>
  <a href="Services.aspx">Services</a>
  <a href="Contact.aspx">Contact</a>

  <a href="#" class="right"><input type="text" placeholder="Search.."></a>


</div>
     
      
      </div>
<h1>Automotive</h1>
<p>
    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="DropDownDB" DataTextField="Product_Name" DataValueField="Product_Name" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" style="margin-left: 0px" Width="183px">
    </asp:DropDownList>
    <asp:SqlDataSource ID="DropDownDB" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionStringGrid %>" SelectCommand="SELECT [Product_Name] FROM [Table]"></asp:SqlDataSource>
        </p>
        <p>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Preview Order" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Add to Cart" />
        </p>
        <p>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" AutoGenerateSelectButton="True" DataSourceID="GridDB">
                <Columns>
                    <asp:BoundField DataField="Product_Name" HeaderText="Product_Name" SortExpression="Product_Name" />
                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                    <asp:BoundField DataField="Stock" HeaderText="Stock" SortExpression="Stock" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="GridDB" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionStringGrid %>" SelectCommand="SELECT [Product_Name], [Price], [Stock] FROM [Table] WHERE ([Product_Name] = @Product_Name)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="DropDownList1" Name="Product_Name" PropertyName="SelectedValue" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        </p>

</form>

</body>
</html>