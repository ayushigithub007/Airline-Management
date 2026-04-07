<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="flight.aspx.cs" Inherits="flight" Title="flight page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label2" runat="server" Style="z-index: 100; left: 92px; position: absolute;
        top: 281px" Text="Flight no."></asp:Label>
    <asp:Label ID="Label3" runat="server" Style="z-index: 101; left: 93px; position: absolute;
        top: 311px" Text="Flight Name"></asp:Label>
    <asp:Label ID="Label4" runat="server" Style="z-index: 102; left: 93px; position: absolute;
        top: 343px" Text="From"></asp:Label>
    <asp:Label ID="Label5" runat="server" Style="z-index: 103; left: 92px; position: absolute;
        top: 374px" Text="To"></asp:Label>
    <asp:Label ID="Label6" runat="server" Style="z-index: 104; left: 93px; position: absolute;
        top: 406px" Text="Source Time"></asp:Label>
    <asp:Label ID="Label7" runat="server" Style="z-index: 105; left: 91px; position: absolute;
        top: 439px" Text="Destination Time"></asp:Label>
    <asp:Label ID="Label8" runat="server" Style="z-index: 106; left: 92px; position: absolute;
        top: 469px" Text="Fare"></asp:Label>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 107;
        left: 234px; position: absolute; top: 511px" Text="Add Flight" />
    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
        GridLines="None" 
        
        style="z-index: 108; left: 28px; top: 567px; position: absolute; height: 133px; width: 670px" 
        AutoGenerateColumns="False" DataKeyNames="column1" 
        DataSourceID="SqlDataSource1">
        <RowStyle BackColor="#E3EAEB" />
        <Columns>
            <asp:BoundField DataField="column1" HeaderText="column1" ReadOnly="True" 
                SortExpression="column1" />
            <asp:BoundField DataField="Flight_Name" HeaderText="Flight_Name" 
                SortExpression="Flight_Name" />
            <asp:BoundField DataField="Source" HeaderText="Source" 
                SortExpression="Source" />
            <asp:BoundField DataField="Destination" HeaderText="Destination" 
                SortExpression="Destination" />
            <asp:BoundField DataField="Source_Time" HeaderText="Source_Time" 
                SortExpression="Source_Time" />
            <asp:BoundField DataField="Destination_Time" HeaderText="Destination_Time" 
                SortExpression="Destination_Time" />
            <asp:BoundField DataField="Fare" HeaderText="Fare" SortExpression="Fare" />
        </Columns>
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#7C6F57" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:airlineConnectionString %>" 
        SelectCommand="SELECT [Flight No.] AS column1, [Flight Name] AS Flight_Name, [Source], [Destination], [Source Time] AS Source_Time, [Destination Time] AS Destination_Time, [Fare] FROM [flight]">
    </asp:SqlDataSource>
    <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" OnClick="LinkButton1_Click"
        Style="z-index: 120; left: 690px; position: absolute; top: 199px">log out</asp:LinkButton>
    &nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 110; left: 335px; position: absolute;
        top: 278px"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 111; left: 335px; position: absolute;
        top: 310px"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 112; left: 336px; position: absolute;
        top: 341px"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 113; left: 336px; position: absolute;
        top: 373px"></asp:TextBox>
    <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 114; left: 337px; position: absolute;
        top: 404px"></asp:TextBox>
    <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 115; left: 337px; position: absolute;
        top: 437px"></asp:TextBox>
    <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 116; left: 338px; position: absolute;
        top: 468px"></asp:TextBox>
    &nbsp;<div style="text-align: center">
        &nbsp;<div style="text-align: left">
            &nbsp;</div>
        <asp:Image ID="Image1" runat="server" Height="621px" 
            ImageUrl="~/map_india_flights.jpg" Style="z-index: 117;
            left: -2px; position: absolute; top: 1066px" Width="935px" />
        <asp:Image ID="Image2" runat="server" Height="462px" ImageUrl="~/travel-benefits.gif"
            Style="z-index: 118; left: 758px; position: absolute; top: 232px" Width="180px" />
        &nbsp; &nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Style="z-index: 119;
            left: 229px; position: absolute; top: 239px" Text="Addding a New Flight"></asp:Label>
        &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    </div>
</asp:Content>

