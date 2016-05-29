<%@ Page Title="Create Question" Language="C#" MasterPageFile="~/WeKnow.Master" AutoEventWireup="true" CodeBehind="CreateQuestion.aspx.cs" Inherits="WeKnow.CreateQuestion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h2>Create new question:</h2>
        <br />

        <div class="form-group row">
            <label for="inputEmail3" class="col-sm-2 form-control-label">Choose category:</label>
            <div class="col-sm-10">
                <div class="dropdown">
                  
                   <select class="form-control">
                        <option>Choose category</option>
                        <option>Realationship</option>
                        <option>Food</option>
                        <option>Military</option>
                        <option>Economy</option>
                        <option>Work & Career</option>
                        <option>Tourism</option>
                        <option>Health</option>
                        <option>Pregnancy</option>
                        <option>Craft</option>
                        <option>Children</option>
                        <option>Housing</option>
                        <option>Intimacy</option>
                        <option>Events & Gifts</option>
                    </select>
                </div>
            </div>
        </div>
        <div class="form-group row">
            <label for="inputPassword3" class="col-sm-2 form-control-label">User Name</label>
            <div class="col-sm-3">
                <input type="text" class="form-control" id="userName" placeholder="Enter your user name" />
            </div>
        </div>
        <div class="form-group row">
            <label class="col-sm-2">Gender</label>
            <div class="col-sm-10">
                <div class="radio">
                    <label>
                        <input type="radio" name="gridRadios" id="gridRadios1" value="option1" />Female</label>
                </div>
                <div class="radio">
                    <label>
                        <input type="radio" name="gridRadios" id="gridRadios2" value="option2"/>Male</label>
                </div>
            </div>
        </div>
        <div class="form-group row">
            <label for="inputEmail3" class="col-sm-2 form-control-label">Age</label>
            <div class="col-sm-10">
                <div class="dropdown" style="width:100px">
                    
                    <select class="form-control">
                        <option>18-25</option>
                        <option>26-35</option>
                        <option>36-45</option>
                        <option>46-55</option>

                    </select>
                </div>
            </div>
        </div>
        <div class="form-group row">
            <label class="col-sm-2 form-control-label">Question title</label>
            <div class="col-sm-5">
                <input type="text" class="form-control" id="QuestionT" placeholder="Enter Title..." />
            </div>
        </div>

        <div class="form-group row">
            <label class="col-sm-2 form-control-label"></label>
            <div class="col-sm-5">
                <input type="text" class="form-control" id="Question" style="height: 100px;" />
            </div>
        </div>

        <div class="form-group row">
            <div class="col-sm-offset-2 col-sm-10">
                <button type="submit" class="btn btn-secondary">Send</button>
            </div>
        </div>
      


    </div>
</asp:Content>
