<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="createuser.aspx.cs" Inherits="createuser" Title="create user page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" Height="27px"
        Style="z-index: 100; left: 599px; position: absolute; top: 337px" Text="Create A New User"
        Width="205px"></asp:Label>
    <asp:Image ID="Image2" runat="server" Height="101px" ImageAlign="Left" ImageUrl="~/Blue-Sky.jpg"
        Style="z-index: 101; left: 15px; position: absolute; top: 231px" 
        Width="923px" />
    <asp:LinkButton ID="frgtbtn" runat="server" 
    PostBackUrl="~/forgetpassword.aspx" Style="z-index: 102;
        left: 570px; position: absolute; top: 273px" Width="141px" 
    TabIndex="3">Forget Password</asp:LinkButton>
    <asp:LinkButton ID="changebtn" runat="server" PostBackUrl="~/changepassword.aspx"
        Style="z-index: 103; left: 701px; position: absolute; top: 274px" 
    Width="136px" TabIndex="3">Change Password</asp:LinkButton>
    <asp:Label ID="usrnmlbl" runat="server" Style="z-index: 104; left: 532px; position: absolute;
        top: 401px" Text="User Name" Width="91px"></asp:Label>
    <asp:Label ID="nmlbl" runat="server" Style="z-index: 105; left: 532px; position: absolute;
        top: 374px" Text="Name"></asp:Label>
    <asp:Label ID="pswdbtn" runat="server" Style="z-index: 106; left: 533px; position: absolute;
        top: 427px" Text="Password" Width="71px"></asp:Label>
    <asp:Label ID="confrmlbl" runat="server" Style="z-index: 107; left: 533px; position: absolute;
        top: 455px" Text="Confirm Password" Width="124px"></asp:Label>
    <asp:Label ID="usr_nmlbl" runat="server" Font-Bold="True" Style="z-index: 108; left: 386px;
        position: absolute; top: 239px" Text="User Name : " Width="85px"></asp:Label>
    <asp:Label ID="pswd_lbl" runat="server" Font-Bold="True" Style="z-index: 109; left: 637px;
        position: absolute; top: 238px" Text="Password :  "></asp:Label>
    <asp:TextBox ID="usrnmtxt" runat="server" Style="z-index: 110; left: 476px; position: absolute;
        top: 236px" TabIndex="1"></asp:TextBox>
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 111; left: 739px; position: absolute;
        top: 371px" TabIndex="10"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 112; left: 740px; position: absolute;
        top: 399px" TabIndex="11"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 113; left: 741px; position: absolute;
        top: 429px" TextMode="Password" TabIndex="12"></asp:TextBox>
    <asp:Label ID="Label3" runat="server" ForeColor="Red" Style="z-index: 114; left: 906px;
        position: absolute; top: 461px" Text="* password and confirm password must match."
        Width="290px"></asp:Label>
    <asp:TextBox ID="TextBox11" runat="server" Style="z-index: 115; left: 742px; position: absolute;
        top: 675px" TabIndex="20"></asp:TextBox>
    <asp:Label ID="sexlbl" runat="server" Style="z-index: 116; left: 535px; position: absolute;
        top: 483px" Text="Sex" Width="66px"></asp:Label>
    <asp:TextBox ID="TextBox4" runat="server" 
    OnTextChanged="TextBox4_TextChanged" Style="z-index: 117;
        left: 741px; position: absolute; top: 457px" TextMode="Password" 
    TabIndex="13"></asp:TextBox>
    <asp:DropDownList ID="DropDownList1" runat="server" 
        style="z-index: 1; left: 742px; top: 484px; position: absolute" TabIndex="14">
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
    </asp:DropDownList>
    <asp:TextBox ID="TextBox6" runat="server" 
    OnTextChanged="TextBox6_TextChanged" Style="z-index: 119;
        left: 741px; position: absolute; top: 517px" TabIndex="15"></asp:TextBox>
    <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 120; left: 742px; position: absolute;
        top: 546px" OnTextChanged="TextBox7_TextChanged" 
    TabIndex="16"></asp:TextBox>
    <asp:TextBox ID="TextBox8" runat="server" Style="z-index: 121; left: 742px; position: absolute;
        top: 577px" Height="13px" MaxLength="6" TabIndex="17"></asp:TextBox>
    <asp:TextBox ID="TextBox9" runat="server" Style="z-index: 122; left: 742px; position: absolute;
        top: 607px" OnTextChanged="TextBox9_TextChanged" TabIndex="18"></asp:TextBox>
    <asp:TextBox ID="TextBox10" runat="server" Style="z-index: 123; left: 742px; position: absolute;
        top: 641px" TabIndex="19"></asp:TextBox>
    <asp:TextBox ID="pswdtxt" runat="server" Style="z-index: 124; left: 711px; position: absolute;
        top: 236px" TextMode="Password" TabIndex="1"></asp:TextBox>
    <asp:Label ID="addlbl" runat="server" Style="z-index: 125; left: 536px; position: absolute;
        top: 514px" Text="Address" Width="65px"></asp:Label>
    <asp:Label ID="citylbl" runat="server" Style="z-index: 126; left: 535px; position: absolute;
        top: 545px" Text="City" Width="63px"></asp:Label>
    <asp:Label ID="pinlbl" runat="server" Style="z-index: 127; left: 535px; position: absolute;
        top: 577px" Text="Pin Code"></asp:Label>
    <asp:Label ID="cntrylbl" runat="server" Style="z-index: 128; left: 536px; position: absolute;
        top: 610px" Text="Country"></asp:Label>
    <asp:Label ID="secqueslbl" runat="server" Style="z-index: 129; left: 537px; position: absolute;
        top: 642px" Text="Security Question"></asp:Label>
    <asp:Label ID="secanslbl" runat="server" Style="z-index: 130; left: 536px; position: absolute;
        top: 676px" Text="Security Answer"></asp:Label>
    <asp:Image ID="Image1" runat="server" Height="455px" ImageUrl="~/online-account.gif"
        Style="z-index: 131; left: -56px; position: absolute; top: 341px" 
        Width="510px" />
    <asp:Button ID="loginbtn" runat="server" Style="z-index: 132; left: 411px; position: absolute;
        top: 273px; height: 26px; width: 47px;" Text="log in" 
        OnClick="loginbtn_Click" TabIndex="2" Height="19px" Width="69px" />
    <asp:ImageButton ID="ImageButton1" runat="server" Style="z-index: 139; left: 0px;
        position: absolute; top: 0px" />
    <asp:Button ID="submitbtn" runat="server" OnClick="submitbtn_Click" Style="z-index: 134;
        left: 539px; position: absolute; top: 720px; height: 26px;" 
        Text="Submit" TabIndex="21" />
    <asp:Button ID="clrbtn" runat="server" OnClick="clrbtn_Click1" Style="z-index: 135;
        left: 650px; position: absolute; top: 721px" Text="Clear" 
    TabIndex="22" />
    &nbsp;
    &nbsp;
    <asp:Button ID="resetbtn" runat="server" OnClick="resetbtn_Click" Style="z-index: 138;
        left: 493px; position: absolute; top: 274px" Text="Reset" 
    TabIndex="2" />
    &nbsp; &nbsp; &nbsp;
    &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
</asp:Content>

