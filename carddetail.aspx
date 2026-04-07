<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="carddetail.aspx.cs" Inherits="carddetail" Title="card detail page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" BackColor="Fuchsia" BorderStyle="Double" Font-Bold="True"
        Style="z-index: 100; left: 15px; position: absolute; top: 241px" Text="Card Details"
        Width="347px"></asp:Label>
    <asp:Label ID="Label2" runat="server" BackColor="Fuchsia" BorderStyle="Double" Font-Bold="True"
        Style="z-index: 101; left: 448px; position: absolute; top: 242px" Text="Billing Address"
        Width="474px"></asp:Label>
    <asp:Label ID="Label3" runat="server" Style="z-index: 102; left: 18px; position: absolute;
        top: 291px" Text="Name On Card"></asp:Label>
    <asp:Label ID="Label4" runat="server" Style="z-index: 103; left: 19px; position: absolute;
        top: 325px" Text="Card No."></asp:Label>
    <asp:Label ID="Label5" runat="server" Style="z-index: 104; left: 20px; position: absolute;
        top: 361px" Text="Expiry Date"></asp:Label>
    <asp:Label ID="Label6" runat="server" Style="z-index: 105; left: 19px; position: absolute;
        top: 393px" Text="CVV#" Width="55px"></asp:Label>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/cvv.gif" Style="z-index: 106; left: 96px;
        position: absolute; top: 427px" />
    <asp:Label ID="Label7" runat="server" Style="z-index: 107; left: 270px; position: absolute;
        top: 430px" Text="CVV no is last 3 digits."></asp:Label>
    <asp:Label ID="Label8" runat="server" Style="z-index: 108; left: 456px; position: absolute;
        top: 277px" Text="Provided information must be the same as on your card."></asp:Label>
    <asp:Label ID="Label9" runat="server" Style="z-index: 109; left: 451px; position: absolute;
        top: 310px" Text="first Name"></asp:Label>
    <asp:Label ID="Label10" runat="server" Style="z-index: 110; left: 694px; position: absolute;
        top: 311px" Text="Last Name"></asp:Label>
    <asp:Label ID="Label11" runat="server" Style="z-index: 111; left: 453px; position: absolute;
        top: 341px" Text="Address"></asp:Label>
    <asp:Label ID="Label12" runat="server" Style="z-index: 112; left: 695px; position: absolute;
        top: 343px" Text="City"></asp:Label>
    <asp:Label ID="Label13" runat="server" Style="z-index: 113; left: 456px; position: absolute;
        top: 375px" Text="State"></asp:Label>
    <asp:Label ID="Label14" runat="server" Style="z-index: 114; left: 694px; position: absolute;
        top: 376px" Text="Pin Code"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 115; left: 129px; position: absolute;
        top: 289px" TabIndex="10"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 116; left: 128px; position: absolute;
        top: 324px" MaxLength="16" TabIndex="11"></asp:TextBox>
    <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 117; left: 129px;
        position: absolute; top: 361px" TabIndex="12">
        <asp:ListItem>Month</asp:ListItem>
        <asp:ListItem>Jan</asp:ListItem>
        <asp:ListItem>Feb</asp:ListItem>
        <asp:ListItem>Mar</asp:ListItem>
        <asp:ListItem>Apr</asp:ListItem>
        <asp:ListItem>May</asp:ListItem>
        <asp:ListItem>June</asp:ListItem>
        <asp:ListItem>July</asp:ListItem>
        <asp:ListItem>Aug</asp:ListItem>
        <asp:ListItem>Sep</asp:ListItem>
        <asp:ListItem>Oct</asp:ListItem>
        <asp:ListItem>Nov</asp:ListItem>
        <asp:ListItem>Dec</asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 118; left: 191px;
        position: absolute; top: 361px" TabIndex="13">
        <asp:ListItem>Year</asp:ListItem>
        <asp:ListItem>13</asp:ListItem>
        <asp:ListItem>14</asp:ListItem>
        <asp:ListItem>15</asp:ListItem>
        <asp:ListItem>16</asp:ListItem>
        <asp:ListItem>18</asp:ListItem>
        <asp:ListItem>19</asp:ListItem>
        <asp:ListItem>20</asp:ListItem>
        <asp:ListItem>21</asp:ListItem>
        <asp:ListItem>22</asp:ListItem>
        <asp:ListItem>23</asp:ListItem>
        <asp:ListItem>24</asp:ListItem>
        <asp:ListItem>25</asp:ListItem>
        <asp:ListItem>26</asp:ListItem>
        <asp:ListItem>27</asp:ListItem>
        <asp:ListItem>28</asp:ListItem>
        <asp:ListItem>29</asp:ListItem>
        <asp:ListItem>30</asp:ListItem>
    </asp:DropDownList>
    <asp:TextBox ID="TextBox3" runat="server" 
        style="z-index: 1; left: 123px; top: 393px; position: absolute" TabIndex="14"></asp:TextBox>
    1<asp:TextBox ID="TextBox4" runat="server" Style="z-index: 120; left: 526px; position: absolute;
        top: 307px" TabIndex="15"></asp:TextBox><asp:TextBox ID="TextBox5" 
        runat="server" Style="z-index: 121; left: 771px; position: absolute;
        top: 307px" TabIndex="16"></asp:TextBox><asp:ImageButton ID="ImageButton1" 
        runat="server" Height="38px" ImageUrl="~/Continue.bmp"
        OnClick="ImageButton1_Click" Style="z-index: 127; left: 530px; position: absolute;
        top: 444px" Width="192px" TabIndex="21" />
    <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 123; left: 526px; position: absolute;
        top: 342px" TabIndex="17"></asp:TextBox>
    <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 124; left: 773px; position: absolute;
        top: 343px" TabIndex="18"></asp:TextBox>
    <asp:TextBox ID="TextBox8" runat="server" Style="z-index: 125; left: 526px; position: absolute;
        top: 377px" TabIndex="19"></asp:TextBox>
    <asp:TextBox ID="TextBox9" runat="server" Style="z-index: 126; left: 773px; position: absolute;
        top: 378px" MaxLength="6" TabIndex="20"></asp:TextBox>
</asp:Content>

