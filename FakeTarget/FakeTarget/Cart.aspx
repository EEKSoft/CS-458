<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="FakeTarget.WebForm2" %>



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
<h1>Cart</h1>
<p>
    <asp:Label ID="Label1" runat="server" Text="Your total is: "></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Update Cart" />
        </p>
<p></p>
<p></p>
<p></p>


<p></p>

<p></p>
<p></p>
</form>
</body>
</html>