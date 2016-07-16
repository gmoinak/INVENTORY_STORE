<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="StoreV1._0.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="text-align: center">
        &nbsp;</p>
    <p style="text-align: center">
    <asp:Image ID="Image1" runat="server" Height="129px" Width="176px" />
        &nbsp;<asp:FileUpload ID="FileUpload1" runat="server" /></p>
    
    <p style="text-align: center">
        Employee ID&nbsp;&nbsp;&nbsp; 
        <asp:TextBox ID="txt_registration_id" runat="server" Width="281px" 
            ontextchanged="TextBox3_TextChanged"></asp:TextBox>
        &nbsp;</p>
<p style="text-align: center">
        First Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:TextBox ID="txt_first_name" runat="server" Width="279px"></asp:TextBox>
    </p>
    <p style="text-align: center">
        Last Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Text_Last_Name" runat="server" Width="276px"></asp:TextBox>
    </p>
<p style="text-align: center">
        Username&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Text_Username" runat="server" Width="254px"></asp:TextBox>
    </p>
<p style="text-align: center">
        Password&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Text_Password" runat="server" Width="198px"></asp:TextBox>
    </p>
    <p style="text-align: center">
        Role&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="ddl_role" runat="server">
            <asp:ListItem Value="admin">Admin</asp:ListItem>
            <asp:ListItem Value="manager">Manager</asp:ListItem>
            <asp:ListItem Value="employee">Store Employee</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p style="text-align: center">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [Registration Table]"></asp:SqlDataSource>
        <asp:Button ID="Button1" runat="server" Text="Register" Width="123px" 
            onclick="Button1_Click" />
</p>
</asp:Content>
