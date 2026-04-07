<%@ Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="Home" Title="home page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<script language="javascript" type="text/javascript">
// <!CDATA[

function TABLE1_onclick() {

}

// ]]>
</script>

    <asp:Image ID="Image1" runat="server" Height="600px" ImageUrl="~/3082 (Medium).jpg"
        Style="z-index: 100; left: 0px; position: absolute; top: 228px" Width="619px" />
    &nbsp; &nbsp;
    <asp:Literal ID="Literal1" runat="server"></asp:Literal>
    &nbsp;&nbsp; 
    <asp:Label ID="Label1" runat="server" BackColor="#FFC0FF" BorderStyle="Double" Font-Bold="True"
        Style="z-index: 101; left: 618px; position: absolute; top: 618px" Text="Contact us"
        Width="309px"></asp:Label>
    &nbsp; 
    &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image2" runat="server" Height="91px" ImageUrl="~/294x46_franchise_071008.jpg"
        Style="z-index: 102; left: 620px; position: absolute; top: 737px" Width="315px" />
    &nbsp;
    <asp:Image ID="Image3" runat="server" Height="218px" ImageUrl="~/inflight.jpg" Style="z-index: 103;
        left: 620px; position: absolute; top: 399px" Width="317px" />
    <asp:Label ID="Label2" runat="server" BackColor="Fuchsia" BorderStyle="Double" Font-Bold="True"
        ForeColor="#000040" Height="26px" Style="z-index: 104; left: 619px; position: absolute;
        top: 230px" Text="Only For Authenticated User!!" Width="316px"></asp:Label>
    &nbsp; &nbsp; &nbsp;
    <asp:Image ID="Image4" runat="server" Height="89px" ImageUrl="~/call-center.jpg"
        Style="z-index: 105; left: 620px; position: absolute; top: 648px" Width="311px" />
    <asp:Label ID="Label3" runat="server" Style="z-index: 106; left: 623px; position: absolute;
        top: 274px" Text="User ID"></asp:Label>
    <asp:Label ID="Label4" runat="server" Style="z-index: 107; left: 624px; position: absolute;
        top: 307px" Text="Password"></asp:Label>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 108;
        left: 739px; position: absolute; top: 338px" Text="log in" />
    <asp:Button ID="Button2" runat="server" Style="z-index: 109; left: 835px; position: absolute;
        top: 338px" Text="Reset" />
    &nbsp;
    <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Style="z-index: 113;
        left: 741px; position: absolute; top: 370px" Width="200px" OnClick="LinkButton1_Click">Signup fo Authenticated User</asp:LinkButton>
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 111; left: 740px; position: absolute;
        top: 276px"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 112; left: 740px; position: absolute;
        top: 308px" TextMode="Password"></asp:TextBox>
</asp:Content>

