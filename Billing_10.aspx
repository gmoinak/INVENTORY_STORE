<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Billing_10.aspx.cs" Inherits="StoreV1._0.Billing_10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style3
        {
            font-size: xx-large;
            font-family: "Century Gothic";
            text-decoration: underline;
        }
        .style4
        {
            font-family: "Century Gothic";
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <span class="style3">Billing Section</span><br />
    <table class="style1">
        <tr>
            <td class="style4">
                Product Name</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="84px" TextMode="MultiLine" 
                    Width="289px"></asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Height="49px" Width="154px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Customer&#39;s Name</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="240px"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="one_click" runat="server" onclick="one_click_Click" Text="1" 
                    Width="40px" />
                <asp:Button ID="two_click" runat="server" onclick="two_click_Click" Text="2" 
                    Width="41px" />
                <asp:Button ID="three_click" runat="server" onclick="three_click_Click" 
                    Text="3" Width="40px" />
                <asp:Button ID="division_click" runat="server" onclick="division_click_Click" 
                    Text="/" Width="31px" />
            </td>
        </tr>
        <tr>
            <td class="style4">
                Customer&#39;s Phone</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" TextMode="Phone" Width="201px"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="four_click" runat="server" onclick="four_click_Click" Text="4" 
                    Width="42px" />
                <asp:Button ID="five_click" runat="server" onclick="five_click_Click" Text="5" 
                    Width="41px" />
                <asp:Button ID="six_click" runat="server" onclick="six_click_Click" Text="6" 
                    Width="38px" />
                <asp:Button ID="multiply_click" runat="server" onclick="multiply_click_Click" 
                    Text="*" Width="31px" />
            </td>
        </tr>
        <tr>
            <td class="style4">
                Customer&#39;s Email</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" TextMode="Email" Width="198px"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="seven_click" runat="server" onclick="seven_click_Click" 
                    Text="7" Width="42px" />
                <asp:Button ID="eight_click" runat="server" onclick="eight_click_Click" 
                    Text="8" Width="41px" />
                <asp:Button ID="nine_click" runat="server" onclick="nine_click_Click" Text="9" 
                    Width="38px" />
                <asp:Button ID="subtraction_click" runat="server" 
                    onclick="subtraction_click_Click" Text="-" Width="31px" />
            </td>
        </tr>
        <tr>
            <td class="style4">
                Bill Amount</td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" TextMode="Number"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="zero_click" runat="server" onclick="zero_click_Click" Text="0" 
                    Width="42px" />
                <asp:Button ID="equals_click" runat="server" onclick="equals_click_Click" 
                    Text="=" Width="39px" />
                <asp:Button ID="clear_click" runat="server" Text="CLR" Width="39px" />
                <asp:Button ID="addition_click" runat="server" onclick="addition_click_Click" 
                    Text="+" Width="32px" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button17" runat="server" Text="Generate Bill" Width="120px" />
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <br />
</asp:Content>
