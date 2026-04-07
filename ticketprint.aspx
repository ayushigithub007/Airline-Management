<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ticketprint.aspx.cs" Inherits="ticketprint" Title="ticket print" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 194px; position: absolute;
        top: 275px" Text="PNR No."></asp:Label>
    <asp:TextBox ID="TextBox7" runat="server" 
        style="z-index: 101; left: 385px; top: 463px; position: absolute" 
        TabIndex="17"></asp:TextBox>
    <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 195px; position: absolute;
        top: 316px" Text="Ticket No."></asp:Label>
    <asp:Label ID="Label3" runat="server" Style="z-index: 103; left: 198px; position: absolute;
        top: 356px" Text="Name"></asp:Label>
    <asp:Label ID="Label4" runat="server" Style="z-index: 104; left: 197px; position: absolute;
        top: 392px" Text="Address"></asp:Label>
    <asp:Label ID="Label5" runat="server" Style="z-index: 105; left: 196px; position: absolute;
        top: 426px" Text="Source Place"></asp:Label>
    <asp:Label ID="Label6" runat="server" Style="z-index: 106; left: 197px; position: absolute;
        top: 464px" Text="Destination Place"></asp:Label>
    <asp:Label ID="Label7" runat="server" Style="z-index: 107; left: 198px; position: absolute;
        top: 499px" Text="Date"></asp:Label>
    <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 108; left: 385px; position: absolute;
        top: 427px" TabIndex="16"></asp:TextBox>
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 109; left: 383px; position: absolute;
        top: 239px" TabIndex="11"></asp:TextBox>
    <asp:Label ID="Label8" runat="server" Style="z-index: 110; left: 196px; position: absolute;
        top: 236px" Text="Flight No."></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 111; left: 383px; position: absolute;
        top: 275px" TabIndex="12"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 112; left: 384px; position: absolute;
        top: 314px" TabIndex="13"></asp:TextBox>
    <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 113; left: 384px; position: absolute;
        top: 391px" TabIndex="15"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 114; left: 383px; position: absolute;
        top: 353px" TabIndex="14"></asp:TextBox>
    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Print.bmp" Style="z-index: 115;
        left: 188px; position: absolute; top: 540px" OnClick="ImageButton1_Click" 
        TabIndex="19" />
    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Cancel-.bmp" OnClick="ImageButton2_Click"
        PostBackUrl="~/ticket.aspx" Style="z-index: 116; left: 389px; position: absolute;
        top: 539px" TabIndex="20" />
    <asp:TextBox ID="TextBox8" runat="server" Style="z-index: 117; left: 384px; position: absolute;
        top: 499px" TabIndex="18"></asp:TextBox>
    <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" OnClick="LinkButton1_Click"
        Style="z-index: 118; left: 677px; position: absolute; top: 198px">log out</asp:LinkButton>
    <asp:Label ID="Label9" runat="server" ForeColor="Red" Style="z-index: 120; left: 577px;
        position: absolute; top: 501px" Text="* DD/MM/YYYY"></asp:Label>
</asp:Content>

