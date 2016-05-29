<%@ Page Title="Sign-Up" Language="C#" MasterPageFile="~/WeKnow.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="WeKnow.SignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron">
        <div class="panel panel-primary">
            <div class="panel-heading">
                Sign-Up Page
            </div>
        </div>
        <br />
        <br />
        <br />


        <div style="margin-left: auto; margin-right: auto;">
            <h4 style="color: #666666; font-weight: bold; font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;">Choose User Name:</h4>
            <asp:TextBox runat="server"></asp:TextBox>
            <br />
            <br />
            <h4 style="color: #666666; font-weight: bold; font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;">Choose Password:</h4>
            <asp:TextBox runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Terms.aspx">I Agree to the terms</asp:LinkButton>
            <asp:CheckBox ID="CheckBox1" runat="server"></asp:CheckBox>
            <br />
            <br />
            <button type="button" class="btn btn-info">Sign-Up</button>
            <br />
        </div>
        

    </div>

</asp:Content>
