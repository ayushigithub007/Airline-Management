<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="flightavailable.aspx.cs" Inherits="flightavailable" Title="flight available" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image ID="Image1" runat="server" Height="388px" ImageUrl="~/2e.jpg" Style="z-index: 100;
        left: 13px; position: absolute; top: 233px" Width="448px" />
    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None"
        Style="z-index: 101; left: 481px; position: absolute; top: 258px">
        <RowStyle BackColor="#E3EAEB" />
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#7C6F57" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>
    <asp:ImageButton ID="ImageButton1" runat="server" Height="49px" ImageUrl="~/booknow.bmp"
        PostBackUrl="~/information.aspx" Style="z-index: 103; left: 576px; position: absolute;
        top: 512px" Width="176px" />
</asp:Content>

