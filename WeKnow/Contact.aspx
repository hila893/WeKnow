<%@ Page Title="Contact" Language="C#" MasterPageFile="~/WeKnow.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WeKnow.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron" style="margin-left: auto; margin-right: auto;">
        <div class="panel panel-primary">
            <div class="panel-heading">Contact-Us</div>
        </div>
        <br />
        <br />
        <br />

        <h4 style="color: #666666; font-weight: bold; font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;">Name:</h4>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <h4 style="color: #666666; font-weight: bold; font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;">Mail:</h4>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <h4 style="color: #666666; font-weight: bold; font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;">Subject:</h4>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
        <h4 style="color: #666666; font-weight: bold; font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;">Content:</h4>
        <asp:TextBox ID="TextBox4" runat="server" Height="200px" Width="400px"></asp:TextBox>
        <br />
        <br />
        <button type="button" class="btn btn-info">Send</button>
    </div>

</asp:Content>
