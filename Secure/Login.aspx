<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Secure.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 205px;
        }
        .auto-style3 {
            width: 751px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td colspan="3"><h2>Login</h2></td>
        </tr>
        <tr>
            <td class="auto-style2">User Name</td>
               <td> <asp:TextBox ID="TxtName" runat="server"></asp:TextBox></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Password</td>
            <td><asp:TextBox ID="TxtPwd" runat="server"></asp:TextBox> </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td><asp:Button ID="BtnLogin" runat="server" Text="Login" OnClick="BtnLogin_Click" /></td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <asp:Label ID="LblMsg" runat="server"></asp:Label>

    <br/>
</asp:Content>
