<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="usersignup.aspx.cs" Inherits="usersignup" Title="authenticated user sign up page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" BackColor="Fuchsia" BorderStyle="Double" Font-Bold="True"
        Font-Size="Medium" Style="z-index: 100; left: 13px; position: absolute; top: 239px"
        Text="Create A New Authenticated User For Indian Airlines" Width="914px"></asp:Label>
    <asp:Label ID="Label2" runat="server" Style="z-index: 101; left: 135px; position: absolute;
        top: 281px" Text="User ID"></asp:Label>
    <asp:Label ID="Label3" runat="server" Style="z-index: 102; left: 135px; position: absolute;
        top: 316px" Text="Uaer Name"></asp:Label>
    <asp:Label ID="Label4" runat="server" Style="z-index: 103; left: 136px; position: absolute;
        top: 352px" Text="Password"></asp:Label>
    <asp:Label ID="Label5" runat="server" Style="z-index: 104; left: 134px; position: absolute;
        top: 389px" Text="Sex"></asp:Label>
    <asp:Label ID="Label6" runat="server" Style="z-index: 105; left: 137px; position: absolute;
        top: 425px" Text="Address"></asp:Label>
    <asp:Label ID="Label7" runat="server" Style="z-index: 106; left: 136px; position: absolute;
        top: 490px" Text="Contact No."></asp:Label>
    <asp:Label ID="Label8" runat="server" Style="z-index: 107; left: 137px; position: absolute;
        top: 458px" Text="Nationality"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 108; left: 369px; position: absolute;
        top: 280px" TabIndex="2"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 109; left: 369px; position: absolute;
        top: 317px" TabIndex="3"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 110; left: 369px; position: absolute;
        top: 353px" TabIndex="4" TextMode="Password"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 111; left: 369px; position: absolute;
        top: 424px" TabIndex="6"></asp:TextBox>
    <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 112; left: 370px; position: absolute;
        top: 458px" TabIndex="7"></asp:TextBox>
    <asp:TextBox ID="TextBox6" runat="server" MaxLength="10" Style="z-index: 113; left: 371px;
        position: absolute; top: 491px" TabIndex="8"></asp:TextBox>
    &nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 118; left: 372px;
        position: absolute; top: 388px" TabIndex="5">
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
    </asp:DropDownList>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 115;
        left: 281px; position: absolute; top: 543px" TabIndex="9" Text="Submit" />
    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Style="z-index: 116;
        left: 386px; position: absolute; top: 543px" TabIndex="10" Text="Clear" Width="57px" />
    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" Style="z-index: 117;
        left: 280px; position: absolute; top: 595px" TabIndex="11">Move to Home page</asp:LinkButton>
</asp:Content>

