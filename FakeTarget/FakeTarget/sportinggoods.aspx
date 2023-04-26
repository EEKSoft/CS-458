<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sportinggoods.aspx.cs" Inherits="FakeTarget.sportinggoods" %>

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
<h1>Sporting Goods</h1>
<p>
    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="sportinggoodsDB" DataTextField="Product_Name" DataValueField="Price" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" style="margin-left: 0px" Width="183px">
    </asp:DropDownList>
    <asp:SqlDataSource ID="sportinggoodsDB" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Product_Name], [Price], [Stock] FROM [Sporting_Goods]"></asp:SqlDataSource>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </p>

</form>
</body>
</html>
