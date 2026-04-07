<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="pnr.aspx.cs" Inherits="pnr" Title="pnr page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image ID="Image1" runat="server" Height="328px" ImageUrl="~/indian-airline-in-the-air-t2.jpg"
        Style="z-index: 100; left: 12px; position: absolute; top: 229px" Width="400px" />
    <asp:Image ID="Image2" runat="server" ImageUrl="~/PNR.jpg" 
        Style="z-index: 101;
        left: 684px; position: absolute; top: 230px; width: 289px; height: 184px;" />
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Style="z-index: 102; left: 420px;
        position: absolute; top: 238px" Text="Enter PNR Number"></asp:Label>
    <asp:Image ID="Image3" runat="server" Height="65px" ImageUrl="~/pnr1.jpg" Style="z-index: 103;
        left: 14px; position: absolute; top: 559px" Width="956px" />
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 104; left: 422px; position: absolute;
        top: 269px" MaxLength="5"></asp:TextBox>
    <asp:GridView ID="GridView1" runat="server" Style="z-index: 105; left: 412px; position: absolute;
        top: 418px; width: 559px;" AutoGenerateColumns="False" 
        DataSourceID="SqlDataSource1" Visible="False">
        <Columns>
            <asp:BoundField DataField="pnrno" HeaderText="pnrno" SortExpression="pnrno" />
            <asp:BoundField DataField="ticketno" HeaderText="ticketno" 
                SortExpression="ticketno" />
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="address" HeaderText="address" 
                SortExpression="address" />
            <asp:BoundField DataField="source" HeaderText="source" 
                SortExpression="source" />
            <asp:BoundField DataField="destination" HeaderText="destination" 
                SortExpression="destination" />
            <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:airlineConnectionString %>" 
        SelectCommand="SELECT [pnrno], [ticketno], [name], [address], [source], [destination], [date] FROM [ticket] WHERE ([pnrno] = @pnrno)">
        <SelectParameters>
            <asp:ControlParameter ControlID="TextBox1" Name="pnrno" PropertyName="Text" 
                Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <asp:ImageButton ID="ImageButton1" runat="server" Height="36px" ImageUrl="~/GetStatus.bmp"
        Style="z-index: 106; left: 422px; position: absolute; top: 301px" 
        Width="153px" onclick="ImageButton1_Click" />
    </asp:Content>

