<%@ Page Title="Question Page" Language="C#" MasterPageFile="~/WeKnow.Master" AutoEventWireup="true" CodeBehind="QuestionPage.aspx.cs" Inherits="WeKnow.QuestionPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="containerfluid" style="text-align: center;">
        <div class="jumbotron">
            <ul class="pagination pagination-lg">
                <li><span class="label label-primary">Question #</span></li>
                <li><span class="label label-info">Views:</span></li>
                <li><span class="label label-info">Votes:</span></li>
            </ul>
            <br />
            <br />
            <asp:Label ID="questionTitle" runat="server" Text="Question Title" CssClass="active" Height="200px" Width="500px" BorderColor="#3366CC" BorderStyle="Solid" BorderWidth="1px"></asp:Label>
            <br />
            <asp:Label ID="ad" runat="server" Text="Asker Details"></asp:Label>
            <span style="color: #0094ff;">|</span>
            <asp:Label ID="qd" runat="server" Text="Question Details"></asp:Label>
            <br />
            <br />

            <asp:Label ID="questionContent" runat="server" Text="Question Content" CssClass="active" Height="300px" Width="500px" BorderColor="#3366CC" BorderStyle="Solid" BorderWidth="1px"></asp:Label>

            <br />
            <br />
            <div>
                <asp:Chart ID="chtResults" runat="server" Width="500px" Height="350px" ToolTip="Percents Graph" BorderlineColor="Gray">
                    <%--<asp:Chart ID="chtResults" runat="server" Width="500px" Height="350px" ToolTip="Percents Graph" BorderlineColor="Gray" DataSourceID="SqlDataSource1" OnLoad="chtResults_Load"> --%>
                    <Series>
                        <asp:Series Name="Yes" IsValueShownAsLabel="true" ChartType="StackedColumn"></asp:Series>
                        <asp:Series Name="No" IsValueShownAsLabel="true" ChartType="StackedColumn"></asp:Series>

                        <%--Name- you can change the product name here such as type, type2--%>
                        <%--IsValueShownAsLabel- you can enable the count to show on each columns and each series--%>
                        <%--Each series represents each colour in a column--%>
                    </Series>
                    <Legends>
                        <asp:Legend Name="GraphResults" Docking="Bottom" Title="Results" TableStyle="Wide" BorderDashStyle="Solid" BorderColor="#e8eaf1" TitleSeparator="Line" TitleFont="TimesNewRoman" TitleSeparatorColor="#e8eaf1">
                        </asp:Legend>
                        <%--Legends denotes the representing color for each brands--%>
                        <%--It will automatically takes the names from the series names and it's associated colors or you can give legend text in series--%>
                    </Legends>
                    <ChartAreas>
                        <asp:ChartArea Name="ChartArea1">
                            <AxisX>
                                <MajorGrid Enabled="true" />
                            </AxisX>
                        </asp:ChartArea>
                    </ChartAreas>
                </asp:Chart>
                <%--<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:WeKnow Graph DBConnectionString %>" SelectCommand="SELECT [Yes], [No] FROM [ResultsTable]"></asp:SqlDataSource>--%>
            </div>

        </div>

    </div>

</asp:Content>
