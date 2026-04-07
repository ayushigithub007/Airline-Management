<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="successful.aspx.cs" Inherits="successful" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Height="36px"
        Style="z-index: 100; left: 57px; position: absolute; top: 270px" Text="Label"
        Width="206px"></asp:Label>
    <asp:Button ID="Button1" runat="server" Height="30px" PostBackUrl="~/createuser.aspx"
        Style="z-index: 102; left: 155px; position: absolute; top: 383px" Text="Back"
        Width="84px" />
</asp:Content>

