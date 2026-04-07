<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="passangerdetail.aspx.cs" Inherits="passangerdetail" Title="passenger detail page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" BackColor="Fuchsia" BorderStyle="Double" Font-Bold="True"
        Style="z-index: 100; left: 15px; position: absolute; top: 238px" Text="Passanger Detail"
        Width="376px"></asp:Label>
    <asp:Label ID="Label2" runat="server" Style="z-index: 101; left: 25px; position: absolute;
        top: 291px" Text="Flight No."></asp:Label>
    <asp:Label ID="Label3" runat="server" Style="z-index: 102; left: 27px; position: absolute;
        top: 320px" Text="Name"></asp:Label>
    <asp:Label ID="Label4" runat="server" Style="z-index: 103; left: 26px; position: absolute;
        top: 351px" Text="Age"></asp:Label>
    <asp:Label ID="Label5" runat="server" Style="z-index: 104; left: 28px; position: absolute;
        top: 386px" Text="Sex"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 105; left: 117px;
        position: absolute; top: 385px" TabIndex="13">
        <asp:ListItem>--select--</asp:ListItem>
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
    </asp:DropDownList>
    <asp:Label ID="Label6" runat="server" Style="z-index: 106; left: 27px; position: absolute;
        top: 420px" Text="Address"></asp:Label>
    <asp:Label ID="Label7" runat="server" Style="z-index: 107; left: 28px; position: absolute;
        top: 454px" Text="City"></asp:Label>
    <asp:Label ID="Label8" runat="server" Style="z-index: 108; left: 28px; position: absolute;
        top: 484px" Text="Contact No."></asp:Label>
    <asp:Label ID="Label9" runat="server" Style="z-index: 109; left: 30px; position: absolute;
        top: 514px" Text="Nationality"></asp:Label>
    <asp:Label ID="Label10" runat="server" Style="z-index: 110; left: 29px; position: absolute;
        top: 545px" Text="Id Proof"></asp:Label>
    <asp:Label ID="Label11" runat="server" Style="z-index: 111; left: 30px; position: absolute;
        top: 577px" Text="Id No."></asp:Label>
    <asp:Label ID="Label12" runat="server" Style="z-index: 112; left: 32px; position: absolute;
        top: 610px" Text="Trip Date"></asp:Label>
    <asp:Label ID="Label13" runat="server" Style="z-index: 113; left: 33px; position: absolute;
        top: 643px" Text="Class"></asp:Label>
    <asp:Label ID="Label14" runat="server" Style="z-index: 114; left: 29px; position: absolute;
        top: 676px" Text="No. of Passenger"></asp:Label>
    <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 115; left: 117px;
        position: absolute; top: 545px" TabIndex="18">
        <asp:ListItem>--Select--</asp:ListItem>
        <asp:ListItem>Passport</asp:ListItem>
        <asp:ListItem>Driving License</asp:ListItem>
        <asp:ListItem>Voter Id</asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="DropDownList3" runat="server" Style="z-index: 116; left: 118px;
        position: absolute; top: 643px" TabIndex="21">
        <asp:ListItem>--Select--</asp:ListItem>
        <asp:ListItem>Economic</asp:ListItem>
        <asp:ListItem>Bussiness</asp:ListItem>
    </asp:DropDownList>
    <asp:Label ID="Label15" runat="server" ForeColor="Red" Style="z-index: 117; left: 288px;
        position: absolute; top: 615px" Text="* DD/MM/YYYY"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 118; left: 115px; position: absolute;
        top: 290px" TabIndex="10"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 119; left: 116px; position: absolute;
        top: 321px" TabIndex="11"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 120; left: 116px; position: absolute;
        top: 353px" TabIndex="12"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 121; left: 116px; position: absolute;
        top: 422px" TabIndex="14"></asp:TextBox>
    <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 122; left: 116px; position: absolute;
        top: 454px" TabIndex="15"></asp:TextBox>
    <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 123; left: 117px; position: absolute;
        top: 484px" MaxLength="10" TabIndex="16"></asp:TextBox>
    <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 124; left: 117px; position: absolute;
        top: 515px" TabIndex="17"></asp:TextBox>
    <asp:TextBox ID="TextBox8" runat="server" MaxLength="10" Style="z-index: 125; left: 117px;
        position: absolute; top: 578px" TabIndex="19"></asp:TextBox>
    <asp:TextBox ID="TextBox9" runat="server" Style="z-index: 126; left: 118px; position: absolute;
        top: 611px" MaxLength="10" TabIndex="20"></asp:TextBox>
    <asp:TextBox ID="TextBox10" runat="server" MaxLength="2" Style="z-index: 127; left: 618px;
        position: absolute; top: 293px" TabIndex="23"></asp:TextBox>
    <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" OnClick="LinkButton1_Click"
        Style="z-index: 128; left: 689px; position: absolute; top: 195px" Width="56px">log out</asp:LinkButton>
    <asp:ImageButton ID="ImageButton1" runat="server" Height="39px" ImageUrl="~/ContinuetoPayment.bmp"
        Style="z-index: 129; left: 480px; position: absolute; top: 715px" 
        Width="238px" onclick="ImageButton1_Click" TabIndex="31" />
    <asp:DropDownList ID="DropDownList4" runat="server" Style="z-index: 130; left: 142px;
        position: absolute; top: 676px" TabIndex="22">
        <asp:ListItem>--Select--</asp:ListItem>
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
    </asp:DropDownList>
    <asp:Label ID="Label16" runat="server" BackColor="Fuchsia" BorderStyle="Double" Font-Bold="True"
        Style="z-index: 131; left: 465px; position: absolute; top: 240px" Text="Additional Passanger Details"
        Width="457px"></asp:Label>
    <asp:Label ID="Label17" runat="server" Style="z-index: 132; left: 475px; position: absolute;
        top: 292px" Text="Name"></asp:Label>
    <asp:Label ID="Label18" runat="server" Style="z-index: 133; left: 475px; position: absolute;
        top: 320px" Text="Name"></asp:Label>
    <asp:Label ID="Label19" runat="server" Style="z-index: 134; left: 477px; position: absolute;
        top: 349px" Text="Name"></asp:Label>
    <asp:Label ID="Label20" runat="server" Style="z-index: 135; left: 477px; position: absolute;
        top: 379px" Text="Name"></asp:Label>
    <asp:Label ID="Label21" runat="server" BackColor="Fuchsia" BorderStyle="Double" Font-Bold="True"
        Style="z-index: 136; left: 471px; position: absolute; top: 429px" Text="Pay By Debit / Credit Card"
        Width="449px"></asp:Label>
    &nbsp;
    <asp:TextBox ID="TextBox11" runat="server" Style="z-index: 138; left: 619px; position: absolute;
        top: 322px" TabIndex="24"></asp:TextBox>
    <asp:TextBox ID="TextBox12" runat="server" Style="z-index: 139; left: 619px; position: absolute;
        top: 353px" TabIndex="25"></asp:TextBox>
    <asp:TextBox ID="TextBox13" runat="server" Style="z-index: 140; left: 621px; position: absolute;
        top: 383px" TabIndex="26"></asp:TextBox>
    <asp:RadioButton ID="RadioButton1" runat="server" Style="z-index: 141; left: 476px;
        position: absolute; top: 477px" TabIndex="27" />
    <asp:RadioButton ID="RadioButton2" runat="server" Style="z-index: 142; left: 477px;
        position: absolute; top: 529px" TabIndex="28" />
    <asp:RadioButton ID="RadioButton3" runat="server" Style="z-index: 143; left: 479px;
        position: absolute; top: 580px" TabIndex="29" />
    <asp:RadioButton ID="RadioButton4" runat="server" Style="z-index: 144; left: 482px;
        position: absolute; top: 627px" TabIndex="30" />
    <asp:Image ID="Image1" runat="server" ImageUrl="~/axis.gif" Style="z-index: 145;
        left: 601px; position: absolute; top: 475px" Width="117px" />
    <asp:Image ID="Image2" runat="server" ImageUrl="~/hdfc.gif" Style="z-index: 146;
        left: 604px; position: absolute; top: 530px" Width="116px" />
    <asp:Image ID="Image3" runat="server" ImageUrl="~/mastercard.gif" Style="z-index: 147;
        left: 605px; position: absolute; top: 582px" Width="127px" />
    <asp:Image ID="Image4" runat="server" Height="28px" ImageUrl="~/visa.gif" Style="z-index: 149;
        left: 608px; position: absolute; top: 626px" Width="165px" />
</asp:Content>

