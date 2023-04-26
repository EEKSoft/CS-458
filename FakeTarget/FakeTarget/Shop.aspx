<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Shop.aspx.cs" Inherits="FakeTarget.WebForm1" %>



<!DOCTYPE html>
<html>
<head runat ="server">
    <link rel="stylesheet" href="AboutUs.css">
<title>Page Title</title>
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



<h1>Shop By Department!</h1>

<div class="row">
    <div class="column" id="leftColumn" style="font-size: 350%;"  >
        <asp:ImageButton ID="ImageButton1" runat="server" Height="200px" ImageUrl="~/ps5.jpg" href ="Electronics.aspx" OnClick="ElectronicsButton_Click"/></div>
    <div class="column" id="middleColumn" style="font-size: 350%;"><asp:ImageButton ID="ImageButton2" runat="server" Height="200px" ImageUrl="~/home_lamp.jpg" href ="Electronics.aspx" OnClick="HomeButton_Click"/></div>
    <div class="column" id="rightColumn" style="font-size: 350%;"><asp:ImageButton ID="ImageButton3" runat="server" Height="200px" ImageUrl="~/mac.jpg" href ="Electronics.aspx" OnClick="GroceryButton_Click"/></div>
  </div>
  <div class="row">
    <div class="column" style="font-size: 200%;" >Electronics</div>
    <div class="column" style="font-size: 200%;" >Home</div>
    <div class="column" style="font-size: 200%;" >Grocery</div>
  </div>
        <p></p>
    <div class="row">
    <div class="column" id="leftColumn" style="font-size: 350%;"  >
        <asp:ImageButton ID="ImageButton4" runat="server" Height="200px" ImageUrl="~/hardware-hammer.jpg" href ="Electronics.aspx" OnClick="HardwareButton_Click"/></div>
    <div class="column" id="middleColumn" style="font-size: 350%;"><asp:ImageButton ID="ImageButton5" runat="server" Height="200px" ImageUrl="~/hygeine-toothbrush.jpg" href ="Electronics.aspx" OnClick="PersonalCareButton_Click"/></div>
    <div class="column" id="rightColumn" style="font-size: 350%;"><asp:ImageButton ID="ImageButton6" runat="server" Height="200px" ImageUrl="~/sportinggoods_tennis.jpg" href ="Electronics.aspx" OnClick="SportingGoodsButton_Click"/></div>
  </div>
  <div class="row">
    <div class="column" style="font-size: 200%;" >Hardware</div>
    <div class="column" style="font-size: 200%;" >Personal Care</div>
    <div class="column" style="font-size: 200%;" >Sporting Goods</div>
  </div>
    <p></p>

    <div class="row">
    <div class="column" id="leftColumn" style="font-size: 350%;"  >
        <asp:ImageButton ID="ImageButton7" runat="server" Height="200px" ImageUrl="~/automotive-antifreeze.jpg" href ="Electronics.aspx" OnClick="AutomotiveButton_Click"/></div>
  </div>
  <div class="row">
    <div class="column" style="font-size: 200%;" >Automotive</div>
    
  </div>
  

</form>
</body>
</html>