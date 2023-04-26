<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FakeTarget.Default" %>



<link rel="stylesheet" type="text/css" href="homepage_layout.css" title="style" />

<head runat ="server">
</head>
<body>
    <form id="form1" runat="server">
<div class="header">
  <h1>Fake Target.</h1>
  <p>For your every day needs.</p>
</div>

<div class="navbar">
  <a href="Default.aspx" class="active">Home</a>
  <a href="Shop.aspx">Shop</a>
  <a href="Cart.aspx">Cart</a>
  <%--<a href="#">Services</a>
  <a href="#">Contact</a>--%>

  <a href="#" class="right"><input type="text" placeholder="Search.."></a>


</div>


<div class="row">
  <div class="side">
    <h2>Our Promise</h2>
    <h5>Fake Target is devoted to you.</h5>
    <div class="fakeimg" style="height:200px;"><asp:Image ID="Image2" runat="server" Height="200px" ImageUrl="~/storefront.jpg" Width="300px" /></div>
    <p>More stores opening soon!</p>
    <h3>Faker than ever!</h3>

    <div class="imgplaceholder" style="height:60px;">Competitive prices!</div><br>
    <div class="imgplaceholder" style="height:60px;">World class products!</div><br>
    <div class="imgplaceholder" style="height:60px;">100% fake!!!</div>
  </div>
  <div class="main">
    <h2>We are Fake Target.</h2>
    <h5></h5>
    <div class="imgplaceholder" style="height:700px;"><asp:Image ID="Image1" runat="server" Height="600px" ImageUrl="~/target.jpg" Width="800px" />
        <asp:Button ID="Button1" runat="server" BackColor="#3399FF" Font-Size="Larger" Height="150px" OnClick="Button1_Click" Text="Shop Now!" Width="200px" />
      </div>
    <p></p>
    <%--<p>(placement for writing text at behest of client.)</p>
    <br>
    <h2>TITLE HEADING</h2>
    <h5>Title description</h5>
    <div class="imgplaceholder" style="height:200px;">Image</div>
    <p>Text Placeholder</p>--%>
  </div>
</div>

<div class="footer">
  <h2>Fake Target Corporation</h2>
</div>
<</form>
</body>
