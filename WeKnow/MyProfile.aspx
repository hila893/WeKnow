<%@ Page Title="My Profile" Language="C#" MasterPageFile="~/WeKnow.Master" AutoEventWireup="true" CodeBehind="MyProfile.aspx.cs" Inherits="WeKnow.MyProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
  <h3>My Profile</h3>
        <div class="panel panel-default">
  <div class="panel-heading">Welcome Back, <asp:Label ID="lblUserNameOn" runat="server" Text="" Font-Bold="True"></asp:Label></div>
            </div>
  <div class="row">
      <div class="col-md-3">
      <ul class="nav nav-pills nav-stacked">
        <li class="active"><asp:ImageButton OnClick="ProfileImage_Click" ID="ProfileImage" ImageUrl="~/default-user-icon-profile.png" runat="server" /></li>
        <li><a href="#">Profile</a></li>
        <li><a href="#">My Qusestions</a></li>
        <li><a href="#">User Ratio</a></li>
      </ul>
    </div>
    <div class="col-md-3">
        <div class="container">

          Join Date:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span id="lblJoinDate" style="font-weight: bolder">Info Label</span><br />
          Last seen: <span id="lblLastSeen" style="font-weight: bolder">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Info Label</span><br />
          Email Address: <span id="lblEmail" style="font-weight: bolder">&nbsp;&nbsp;&nbsp;&nbsp; Info Label</span><br />
            </div>
    </div>
    
    <div class="clearfix visible-lg"></div>
  </div>
</div>
</asp:Content>
