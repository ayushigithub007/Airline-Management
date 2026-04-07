<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" Title="feedback page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Button ID="cmmntbtn" runat="server" Style="z-index: 100; left: 226px; position: absolute;
        top: 616px" Text="Comment" Width="118px" OnClick="cmmntbtn_Click" 
    TabIndex="4" />
    &nbsp;

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" 
        GridLines="None" onselectedindexchanged="GridView1_SelectedIndexChanged1" 
        style="z-index: 1; left: 180px; top: 715px; position: absolute; height: 133px; width: 549px">
        <RowStyle BackColor="#E3EAEB" />
        <Columns>
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
            <asp:BoundField DataField="Comment" HeaderText="Comment" 
                SortExpression="Comment" />
        </Columns>
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#7C6F57" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT [Name], [email], [Comment] FROM [feedback]">
    </asp:SqlDataSource>

    <asp:Image ID="Image1" runat="server" Height="219px" ImageUrl="~/hostess.jpg" Style="z-index: 101;
        left: 15px; position: absolute; top: 233px" Width="929px" />
    <asp:Label ID="Label1" runat="server" Style="z-index: 102; left: 179px; position: absolute;
        top: 472px" Text="Enter Your  Name"></asp:Label>
    <asp:Label ID="Label2" runat="server" Style="z-index: 103; left: 180px; position: absolute;
        top: 501px" Text="Enter Your E-mail"></asp:Label>
    <asp:Label ID="Label3" runat="server" Style="z-index: 104; left: 181px; position: absolute;
        top: 530px" Text="Enter Your Feedback ( Max. 1000 Character )"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 105; left: 505px;
        position: absolute; top: 465px; height: 18px;" Width="200px" 
    TabIndex="1"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 106; left: 504px; position: absolute;
        top: 498px; height: 19px;" Width="201px" TabIndex="2"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" Height="174px" Style="z-index: 107; left: 505px;
        position: absolute; top: 525px" Width="199px" TextMode="MultiLine" 
    MaxLength="1000" OnTextChanged="TextBox3_TextChanged" TabIndex="3"></asp:TextBox>
    </asp:Content>

