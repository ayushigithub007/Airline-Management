<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="changepassword.aspx.cs" Inherits="changepassword" Title="change password" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image ID="Image1" runat="server" Height="303px" ImageUrl="~/changepassword.bmp"
        Style="z-index: 100; left: 14px; position: absolute; top: 231px" Width="511px" />
    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/createuser.aspx" Style="z-index: 101;
        left: 794px; position: absolute; top: 489px" Width="129px">Move to log in page</asp:LinkButton>
    <asp:Label ID="Label1" runat="server" BackColor="#FF8080" BorderStyle="Double" Font-Bold="True"
        Height="31px" Style="z-index: 102; left: 525px; position: absolute; top: 232px"
        Text="Change Your Password" Width="400px"></asp:Label>
    <asp:Label ID="Label2" runat="server" Style="z-index: 103; left: 560px; position: absolute;
        top: 311px" Text="User Name"></asp:Label>
    <asp:Label ID="Label3" runat="server" Style="z-index: 104; left: 560px; position: absolute;
        top: 343px" Text="Password" Width="152px"></asp:Label>
    <asp:Label ID="Label4" runat="server" Style="z-index: 105; left: 560px; position: absolute;
        top: 379px" Text="New Password" Width="155px"></asp:Label>
    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
    <asp:TextBox ID="TextBox4" runat="server" 
        style="z-index: 1; left: 755px; top: 415px; position: absolute"></asp:TextBox>
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 106; left: 751px; position: absolute;
        top: 310px"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 107; left: 750px; position: absolute;
        top: 346px"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 108; left: 750px; position: absolute;
        top: 378px"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Style="z-index: 109; left: 544px; position: absolute;
        top: 486px" Text="Change Password" />
    <asp:Button ID="Button2" runat="server" Style="z-index: 111; left: 717px; position: absolute;
        top: 486px" Text="Cancel" />
</asp:Content>

