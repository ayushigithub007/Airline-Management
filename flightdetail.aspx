<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="flightdetail.aspx.cs" Inherits="flightdetail" Title="flight detail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image ID="Image1" runat="server" Height="390px" ImageUrl="~/115007.jpg" Style="z-index: 100;
        left: 12px; position: absolute; top: 233px" Width="518px" />
    <asp:GridView ID="GridView1" runat="server" CellPadding="4" 
    ForeColor="#333333" GridLines="None"
        Style="z-index: 101; left: 537px; position: absolute; top: 232px" 
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
    <asp:Button ID="Button1" runat="server" Style="z-index: 103; left: 323px; position: absolute;
        top: 637px" Text="Back to Homepage" onclick="Button1_Click" />
</asp:Content>

