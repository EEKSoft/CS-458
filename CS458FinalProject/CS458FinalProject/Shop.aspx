<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Shop.aspx.cs" Inherits="CS458FinalProject.Shop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Shop</title>
    <style type="text/css">
        #form1 {
            height: 431px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>Shop
        </div>
        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="TestDataBase" DataTextField="Product_Name" DataValueField="Product_Name" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
        </asp:DropDownList>
        <asp:SqlDataSource ID="TestDataBase" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT [Product Name] AS Product_Name FROM [Table]"></asp:SqlDataSource>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="298px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add to Cart" />
    </form>
</body>
</html>
