<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ticketcancel.aspx.cs" Inherits="ticketcancel" Title="ticket cancel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 104px; position: absolute;
        top: 308px" Text="Enter Ticket No. " Width="102px"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 101; left: 238px; position: absolute;
        top: 308px"></asp:TextBox>
    <asp:LinkButton ID="LinkButton1" runat="server" Style="z-index: 102; left: 14px;
        position: absolute; top: 237px" Width="119px" PostBackUrl="~/ticket.aspx" Font-Bold="True">Ticket Booking</asp:LinkButton>
    <asp:LinkButton ID="LinkButton2" runat="server" Height="19px" Style="z-index: 103;
        left: 166px; position: absolute; top: 238px" Width="119px" PostBackUrl="~/ticketcancel.aspx" Font-Bold="True">Ticket Cancel</asp:LinkButton>
    <asp:LinkButton ID="LinkButton3" runat="server" Height="19px" Style="z-index: 104;
        left: 320px; position: absolute; top: 238px" Width="119px" PostBackUrl="~/bookedticket.aspx" Font-Bold="True">Booked Ticket</asp:LinkButton>
    <asp:ImageButton ID="ImageButton1" runat="server" Height="45px" ImageUrl="~/Cancel.bmp"
        Style="z-index: 106; left: 185px; position: absolute; top: 472px" Width="164px" />
    &nbsp;
</asp:Content>

