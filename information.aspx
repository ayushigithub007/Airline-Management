<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="information.aspx.cs" Inherits="information" Title="personal information" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" BackColor="#C0C0FF" Font-Bold="True" ForeColor="Green"
        Height="30px" Style="z-index: 100; left: 12px; position: absolute; top: 239px"
        Text="Primary Passenger Details" Width="922px" BorderStyle="Double"></asp:Label>
    <asp:Label ID="fstnmlbl" runat="server" Style="z-index: 101; left: 104px; position: absolute;
        top: 327px" Text="First Name"></asp:Label>
    <asp:TextBox ID="fnametxt" runat="server" Style="z-index: 102; left: 253px; position: absolute;
        top: 327px" TabIndex="12"></asp:TextBox>
    <asp:Label ID="lstnmlbl" runat="server" Style="z-index: 103; left: 104px; position: absolute;
        top: 359px" Text="Last Name"></asp:Label>
    <asp:RadioButtonList ID="RadioButtonList2" runat="server" Style="z-index: 104; left: 396px;
        position: absolute; top: 779px" 
        onselectedindexchanged="RadioButtonList2_SelectedIndexChanged" 
        TabIndex="27">
        <asp:ListItem>Economic</asp:ListItem>
        <asp:ListItem>Bussiness</asp:ListItem>
    </asp:RadioButtonList>
    <asp:TextBox ID="TextBox1" runat="server" 
        
        style="z-index: 1; left: 253px; top: 291px; position: absolute; margin-right: 0px; margin-bottom: 1px" 
        TabIndex="11"></asp:TextBox>
    &nbsp;
    <asp:TextBox ID="lnametxt" runat="server" Style="z-index: 1; left: 255px; position: absolute;
        top: 360px" TabIndex="13"></asp:TextBox>
    <asp:Label ID="gndrlbl" runat="server" Style="z-index: 106; left: 105px; position: absolute;
        top: 426px" Text="Gender"></asp:Label>
    <asp:Label ID="addlbl" runat="server" Style="z-index: 107; left: 104px; position: absolute;
        top: 463px" Text="Address"></asp:Label>
    <asp:TextBox ID="addtxt" runat="server" Style="z-index: 108; left: 255px; position: absolute;
        top: 454px" TextMode="MultiLine" TabIndex="16"></asp:TextBox>
    <asp:Label ID="citylbl" runat="server" Style="z-index: 109; left: 105px; position: absolute;
        top: 500px" Text="City"></asp:Label>
    <asp:TextBox ID="citytxt" runat="server" Style="z-index: 110; left: 256px; position: absolute;
        top: 502px" TabIndex="17"></asp:TextBox>
    <asp:Label ID="sttlbl" runat="server" Style="z-index: 111; left: 105px; position: absolute;
        top: 536px" Text="State"></asp:Label>
    <asp:Label ID="ntnllbl" runat="server" Style="z-index: 112; left: 106px; position: absolute;
        top: 611px" Text="Nationality"></asp:Label>
    <asp:TextBox ID="nationtxt" runat="server" Style="z-index: 113; left: 257px; position: absolute;
        top: 611px" TabIndex="20"></asp:TextBox>
    <asp:TextBox ID="contxt" runat="server" Style="z-index: 114; left: 257px; position: absolute;
        top: 648px" MaxLength="10" TabIndex="21"></asp:TextBox>
    <asp:TextBox ID="emailtxt" runat="server" Style="z-index: 115; left: 258px; position: absolute;
        top: 686px" TabIndex="22"></asp:TextBox>
    <asp:Label ID="emaillbl" runat="server" Style="z-index: 116; left: 106px; position: absolute;
        top: 687px" Text="E-mail"></asp:Label>
    <asp:Label ID="Label2" runat="server" BackColor="#8080FF" Font-Bold="True" ForeColor="Green"
        Height="29px" Style="z-index: 117; left: 13px; position: absolute; top: 1096px"
        Text="Additional Passengers Details" Width="898px" BorderStyle="Double"></asp:Label>
    <asp:Label ID="noplbl" runat="server" Style="z-index: 118; left: 106px; position: absolute;
        top: 758px" Text="No. of Passangers"></asp:Label>
    <asp:Label ID="pinlbl" runat="server" Style="z-index: 119; left: 105px; position: absolute;
        top: 574px" Text="Pin Code"></asp:Label>
    <asp:Label ID="agelbl" runat="server" Style="z-index: 120; left: 105px; position: absolute;
        top: 393px" Text="Age"></asp:Label>
    &nbsp;&nbsp;
    <asp:TextBox ID="statetxt" runat="server" OnTextChanged="TextBox5_TextChanged" Style="z-index: 121;
        left: 257px; position: absolute; top: 536px" TabIndex="18"></asp:TextBox>
    <asp:TextBox ID="pintxt" runat="server" Style="z-index: 122; left: 257px; position: absolute;
        top: 573px" MaxLength="6" TabIndex="19"></asp:TextBox>
    <asp:Label ID="cntctnolbl" runat="server" Style="z-index: 123; left: 105px; position: absolute;
        top: 649px" Text="Contact No."></asp:Label>
    <asp:DropDownList ID="DropDownList3" runat="server" Style="z-index: 124; left: 255px;
        position: absolute; top: 425px" TabIndex="15">
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
    </asp:DropDownList>
    <asp:TextBox ID="agetxt" runat="server" Style="z-index: 125; left: 256px; position: absolute;
        top: 394px" Width="144px" TabIndex="14"></asp:TextBox>
    <asp:DropDownList ID="DropDownList4" runat="server" Style="z-index: 126; left: 260px;
        position: absolute; top: 753px" TabIndex="25">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
    </asp:DropDownList>
    &nbsp;
    <asp:Label ID="Label4" runat="server" Style="z-index: 127; left: 70px; position: absolute;
        top: 1155px" Text="First Name"></asp:Label>
    <asp:Label ID="Label5" runat="server" Style="z-index: 128; left: 338px; position: absolute;
        top: 1153px" Text="Last Name"></asp:Label>
    &nbsp; &nbsp;&nbsp;
    <asp:Label ID="iiplbl" runat="server" Style="z-index: 129; left: 107px; position: absolute;
        top: 720px" Text="Identity Proof"></asp:Label>
    <asp:Label ID="idn" runat="server" Style="z-index: 130; left: 436px; position: absolute;
        top: 722px" Text="Identity Number"></asp:Label>
    <asp:DropDownList ID="DropDownList11" runat="server" Style="z-index: 131; left: 260px;
        position: absolute; top: 718px" TabIndex="23">
        <asp:ListItem>Passport</asp:ListItem>
        <asp:ListItem>Driving License</asp:ListItem>
        <asp:ListItem>Voter Id</asp:ListItem>
        <asp:ListItem>Aadhar Card</asp:ListItem>
    </asp:DropDownList>
    <asp:TextBox ID="idnotxt" runat="server" Style="z-index: 132; left: 557px; position: absolute;
        top: 721px" TabIndex="24"></asp:TextBox>
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" Style="z-index: 133; left: 107px;
        position: absolute; top: 787px" 
        onselectedindexchanged="RadioButtonList1_SelectedIndexChanged" 
        TabIndex="26">
        <asp:ListItem>One Way</asp:ListItem>
        <asp:ListItem>Return Trip</asp:ListItem>
    </asp:RadioButtonList>
    <asp:Label ID="dojlbl" runat="server" Style="z-index: 134; left: 108px; position: absolute;
        top: 843px" Text="Date Of Journey"></asp:Label>
    <asp:Label ID="rdlbl" runat="server" Style="z-index: 135; left: 395px; position: absolute;
        top: 844px" Text="Return Date"></asp:Label>
    &nbsp; &nbsp; &nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" 
        style="z-index: 1; left: 95px; top: 888px; position: absolute" TabIndex="28"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" 
        style="z-index: 1; left: 399px; top: 887px; position: absolute; height: 21px; margin-bottom: 2px" 
        TabIndex="29"></asp:TextBox>
    <asp:TextBox ID="fname1txt" runat="server" OnTextChanged="TextBox11_TextChanged"
        Style="z-index: 138; left: 68px; position: absolute; top: 1203px" 
        TabIndex="30"></asp:TextBox>
    <asp:TextBox ID="lname1txt" runat="server" Style="z-index: 139; left: 334px; position: absolute;
        top: 1199px" TabIndex="32"></asp:TextBox>
    <asp:TextBox ID="fname2txt" runat="server" OnTextChanged="TextBox13_TextChanged"
        Style="z-index: 140; left: 69px; position: absolute; top: 1238px"></asp:TextBox>
    <asp:TextBox ID="lname2txt" runat="server" Style="z-index: 141; left: 335px; position: absolute;
        top: 1235px" TabIndex="33"></asp:TextBox>
    <asp:TextBox ID="fname3txt" runat="server" Style="z-index: 142; left: 68px; position: absolute;
        top: 1273px" TabIndex="34"></asp:TextBox>
    <asp:TextBox ID="lname3txt" runat="server" Style="z-index: 143; left: 334px; position: absolute;
        top: 1272px" TabIndex="35"></asp:TextBox>
    <asp:TextBox ID="fname4txt" runat="server" Style="z-index: 144; left: 69px; position: absolute;
        top: 1307px" TabIndex="36"></asp:TextBox>
    <asp:TextBox ID="lname4txt" runat="server" Style="z-index: 145; left: 334px; position: absolute;
        top: 1307px" TabIndex="37"></asp:TextBox>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <asp:Label ID="Label3" runat="server" BackColor="#8080FF" BorderStyle="Double" Font-Bold="True"
        Font-Size="Large" ForeColor="Green" Height="30px" Style="z-index: 146; left: 22px;
        position: absolute; top: 1351px" Text="Pay By Credit / Debit Card" Width="892px"></asp:Label>
    <asp:RadioButton ID="RadioButton1" runat="server" Style="z-index: 147; left: 75px;
        position: absolute; top: 1425px" TabIndex="38" />
    <asp:Image ID="Image1" runat="server" Height="28px" ImageUrl="~/axis.gif" Style="z-index: 148;
        left: 197px; position: absolute; top: 1424px" Width="132px" />
    <asp:Image ID="Image2" runat="server" Style="z-index: 149; left: 504px; position: absolute;
        top: 1425px" Height="29px" ImageUrl="~/hdfc.gif" Width="144px" />
    <asp:Image ID="Image3" runat="server" Style="z-index: 150; left: 196px; position: absolute;
        top: 1479px" Height="27px" ImageUrl="~/mastercard.gif" Width="127px" />
    <asp:Image ID="Image4" runat="server" Style="z-index: 151; left: 505px; position: absolute;
        top: 1478px" Height="25px" ImageUrl="~/visa.gif" Width="138px" />
    <asp:RadioButton ID="RadioButton2" runat="server" Style="z-index: 152; left: 370px;
        position: absolute; top: 1428px" TabIndex="39" />
    <asp:RadioButton ID="RadioButton3" runat="server" Style="z-index: 153; left: 78px;
        position: absolute; top: 1483px" TabIndex="40" />
    <asp:RadioButton ID="RadioButton4" runat="server" Style="z-index: 154; left: 369px;
        position: absolute; top: 1478px" TabIndex="41" />
    <asp:Label ID="Label6" runat="server" Style="z-index: 155; left: 103px; position: absolute;
        top: 292px" Text="Flight No."></asp:Label>
    <asp:ImageButton ID="ImageButton1" runat="server" 
        ImageUrl="~/ContinuetoPayment.bmp" Style="z-index: 157; left: 211px; position: absolute;
        top: 1576px" OnClick="ImageButton1_Click" TabIndex="42" />
</asp:Content>

