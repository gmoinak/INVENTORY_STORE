<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="First_page.aspx.cs" Inherits="StoreV1._0.First_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="text-align: center">
        <br />
        <img src="http://www.madcitymusic.net/wp-content/uploads/EasyRotatorStorage/user-content/erc_46_1363120153/content/assets/slide_cds-0.jpg" 
            style="-webkit-user-select: none; height: 280px; width: 616px;" /></p>
    <p style="text-align: center">
        Select your preferences from the the options below</p>
    <br />
    <br />
    <br />
    <table class="style1">
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Height="60px" onclick="Button1_Click" 
                    Text="Stock" Width="217px" />
            </td>
            <td style="text-align: center">
                <asp:Button ID="Button2" runat="server" Height="59px" onclick="Button2_Click" 
                    Text="Sales" Width="216px" />
            </td>
            <td style="text-align: right">
                <asp:Button ID="Button3" runat="server" Height="63px" onclick="Button3_Click" 
                    Text="Billing" Width="200px" />
            </td>
        </tr>
    </table>
</asp:Content>
