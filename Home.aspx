<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="StoreV1._0.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .style2
    {
        text-align: center;
    }
    .style3
    {
        font-size: xx-large;
        font-family: "Courier New", Courier, monospace;
    }
    .style4
    {
        font-size: medium;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="text-align: center">
    &nbsp;<span class="style3">Store V1.0.0</span>&nbsp;</p>
<p style="text-align: center">
    <img class="irc_mi" 
        src="http://www.floydcountrystore.com/wp-content/uploads/CDRack-600x400.jpg" 
        style="margin-top: 0px; height: 394px; width: 670px;" /></p>
<p class="style4" style="text-align: center">
    <strong>Registered user Log in</strong></p>
<p class="style4" style="text-align: center">
    Username&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Width="236px"></asp:TextBox>
</p>
<p class="style4" style="text-align: center">
    Password&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="231px"></asp:TextBox>
</p>
<p class="style4" style="text-align: center">
    <asp:Button ID="Button1" runat="server" Text="Log In" Width="135px" 
        onclick="Button1_Click" />
</p>
<p class="style4" style="text-align: center">
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Register.aspx">Not registered yet? Click here....</asp:HyperLink>
</p>
</asp:Content>
