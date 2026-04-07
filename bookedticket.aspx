<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="bookedticket.aspx.cs" Inherits="bookedticket" Title="booked ticket" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Height="26px" Style="z-index: 100;
        left: 13px; position: absolute; top: 243px" Width="119px">ticket Booking</asp:LinkButton>
    <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Height="25px" Style="z-index: 101;
        left: 168px; position: absolute; top: 244px" Width="110px">Ticket Cancel</asp:LinkButton>
    <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Height="25px" PostBackUrl="~/bookedticket.aspx"
        Style="z-index: 103; left: 329px; position: absolute; top: 244px" Width="103px">Booked Ticket</asp:LinkButton>
</asp:Content>

