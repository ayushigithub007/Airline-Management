<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="forgetpassword.aspx.cs" Inherits="forgetpassword" Title="forget page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image ID="Image1" runat="server" Height="302px" ImageUrl="~/forget_password.gif"
        Style="z-index: 100; left: 12px; position: absolute; top: 230px" Width="521px" />
    <asp:TextBox ID="squestxt" runat="server" Style="z-index: 101; left: 748px; position: absolute;
        top: 290px"></asp:TextBox>
    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
    <asp:TextBox ID="usrnmtxt" runat="server" 
        style="z-index: 1; left: 752px; top: 249px; position: absolute"></asp:TextBox>
    <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 622px; position: absolute;
        top: 291px" Text="Security Question" Width="119px"></asp:Label>
    <asp:Button ID="Button1" runat="server" Style="z-index: 103; left: 667px; position: absolute;
        top: 442px" Text="Submit" OnClick="Button1_Click" />
    <asp:Label ID="Label1" runat="server" Style="z-index: 104; left: 621px; position: absolute;
        top: 251px" Text="User Name" Width="119px"></asp:Label>
    <asp:TextBox ID="sanstxt" runat="server" Style="z-index: 105; left: 749px; position: absolute;
        top: 336px"></asp:TextBox>
    <asp:Button ID="Button2" runat="server" Style="z-index: 106; left: 790px; position: absolute;
        top: 443px" Text="Cancel" />
    <asp:Label ID="Label3" runat="server" Style="z-index: 108; left: 625px; position: absolute;
        top: 337px" Width="274px">Security Answer</asp:Label>
</asp:Content>

