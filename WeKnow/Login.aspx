<%@ Page Title="Login" Language="C#" MasterPageFile="~/WeKnow.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WeKnow.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron">
        <div class="panel-heading">Login Page</div>

        <br />
        <br />
        <br />

        <div style="margin-left: auto; margin-right: auto;">
            <h4 style="color: #666666; font-weight: bold; font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;">User Name:</h4>
            <asp:TextBox runat="server"></asp:TextBox>
            <br />
            <br />
            <h4 style="color: #666666; font-weight: bold; font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;">Password:</h4>
            <asp:TextBox runat="server"></asp:TextBox>
            <br />
            <br />
            <button type="button" class="btn login" onclick="btnlog_Click">Login</button>
        </div>

    </div>

</asp:Content>
