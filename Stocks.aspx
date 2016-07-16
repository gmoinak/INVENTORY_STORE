<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Stocks.aspx.cs" Inherits="StoreV1._0.Stocks" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style3
        {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<table>
 <tr>
  <td>Product ID</td>
  <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
 </tr>
 <tr>
  <td>Product Name</td>
  <td><asp:TextBox ID="TextBox2" runat="server" Width="234px"></asp:TextBox></td>
 </tr>
 <tr>
   <td>Artist</td>
   <td><asp:TextBox ID="TextBox3" runat="server" Width="233px"></asp:TextBox></td>
 </tr>
 <tr>
  <td>Label</td>
  <td><asp:TextBox ID="TextBox4" runat="server" Width="175px"></asp:TextBox></td>
 </tr>
 <tr>
   <td>MRP(INR)</td>
   <td><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
 </tr>
 <tr>
   <td>Release Year</td>
   <td><asp:TextBox ID="TextBox6" runat="server" TextMode="Number"></asp:TextBox></td>
 </tr>
 <tr>
  <td><asp:Button ID="Button1" runat="server" style="text-align: center" Text="Save" 
            Width="133px" /></td>
 </tr>
</table>
</asp:Content>
