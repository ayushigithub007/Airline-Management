<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="carddetails.aspx.cs" Inherits="carddetails" Title="card details" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" BackColor="#FF80FF" BorderStyle="Double" Font-Bold="True"
        Height="28px" Style="z-index: 100; left: 14px; position: absolute; top: 254px"
        Text="Card Details" Width="413px"></asp:Label>
    <asp:Label ID="Label2" runat="server" Style="z-index: 101; left: 19px; position: absolute;
        top: 316px" Text="Name On Card" Width="105px"></asp:Label>
    <asp:Label ID="Label3" runat="server" Style="z-index: 102; left: 22px; position: absolute;
        top: 353px" Text="Card No."></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 103; left: 139px; position: absolute;
        top: 316px"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged" Style="z-index: 104;
        left: 135px; position: absolute; top: 354px" MaxLength="16"></asp:TextBox>
    <asp:Label ID="Label4" runat="server" Style="z-index: 105; left: 22px; position: absolute;
        top: 389px" Text="Expiry Date"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 106; left: 136px;
        position: absolute; top: 387px">
        <asp:ListItem>Jan</asp:ListItem>
        <asp:ListItem>Feb</asp:ListItem>
        <asp:ListItem>Mar</asp:ListItem>
        <asp:ListItem>Apr</asp:ListItem>
        <asp:ListItem>May</asp:ListItem>
        <asp:ListItem>June</asp:ListItem>
        <asp:ListItem>Jul</asp:ListItem>
        <asp:ListItem>Aug</asp:ListItem>
        <asp:ListItem>Sep</asp:ListItem>
        <asp:ListItem>Oct</asp:ListItem>
        <asp:ListItem>Nov</asp:ListItem>
        <asp:ListItem>Dec</asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 107; left: 192px;
        position: absolute; top: 387px">
        <asp:ListItem>13</asp:ListItem>
        <asp:ListItem>14</asp:ListItem>
        <asp:ListItem>15</asp:ListItem>
        <asp:ListItem>16</asp:ListItem>
        <asp:ListItem>17</asp:ListItem>
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
        <asp:ListItem>31</asp:ListItem>
        <asp:ListItem>32</asp:ListItem>
        <asp:ListItem>33</asp:ListItem>
        <asp:ListItem>34</asp:ListItem>
        <asp:ListItem>35</asp:ListItem>
        <asp:ListItem>36</asp:ListItem>
        <asp:ListItem>37</asp:ListItem>
        <asp:ListItem>38</asp:ListItem>
        <asp:ListItem>39</asp:ListItem>
        <asp:ListItem>40</asp:ListItem>
        <asp:ListItem>41</asp:ListItem>
        <asp:ListItem>42</asp:ListItem>
        <asp:ListItem>43</asp:ListItem>
        <asp:ListItem>44</asp:ListItem>
        <asp:ListItem>45</asp:ListItem>
        <asp:ListItem>46</asp:ListItem>
        <asp:ListItem>47</asp:ListItem>
        <asp:ListItem>48</asp:ListItem>
        <asp:ListItem>49</asp:ListItem>
        <asp:ListItem>50</asp:ListItem>
    </asp:DropDownList>
    <asp:Label ID="Label5" runat="server" Style="z-index: 108; left: 22px; position: absolute;
        top: 426px" Text="CVV#"></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 109; left: 136px; position: absolute;
        top: 426px" MaxLength="3"></asp:TextBox>
    <asp:Image ID="Image1" runat="server" Height="67px" ImageUrl="~/cvv.gif" Style="z-index: 110;
        left: 135px; position: absolute; top: 455px" Width="200px" />
    <asp:Label ID="Label6" runat="server" Height="42px" Style="z-index: 111; left: 338px;
        position: absolute; top: 457px" Text="The CVV is the last three digits" Width="101px"></asp:Label>
    <asp:Label ID="Label7" runat="server" BackColor="#FF80FF" BorderStyle="Double" Font-Bold="True"
        Height="27px" Style="z-index: 112; left: 439px; position: absolute; top: 254px"
        Text="Billing Address" Width="480px"></asp:Label>
    <asp:Label ID="Label8" runat="server" Style="z-index: 113; left: 463px; position: absolute;
        top: 294px" Text="Provided information must be the same as on your card."></asp:Label>
    <asp:Label ID="Label9" runat="server" Style="z-index: 114; left: 463px; position: absolute;
        top: 322px" Text="First Name"></asp:Label>
    <asp:Label ID="Label10" runat="server" Style="z-index: 115; left: 722px; position: absolute;
        top: 322px" Text="Last Name"></asp:Label>
    <asp:Label ID="Label11" runat="server" Style="z-index: 116; left: 465px; position: absolute;
        top: 355px" Text="Address"></asp:Label>
    <asp:Label ID="Label12" runat="server" Style="z-index: 117; left: 726px; position: absolute;
        top: 355px" Text="City"></asp:Label>
    <asp:Label ID="Label13" runat="server" Style="z-index: 118; left: 467px; position: absolute;
        top: 394px" Text="State"></asp:Label>
    <asp:Label ID="Label14" runat="server" Style="z-index: 119; left: 729px; position: absolute;
        top: 394px" Text="Pin Code"></asp:Label>
    &nbsp;&nbsp;
    <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 122; left: 549px; position: absolute;
        top: 322px"></asp:TextBox>
    <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 123; left: 804px; position: absolute;
        top: 321px"></asp:TextBox>
    <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 124; left: 549px; position: absolute;
        top: 355px"></asp:TextBox>
    <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 125; left: 806px; position: absolute;
        top: 353px"></asp:TextBox>
    <asp:TextBox ID="TextBox8" runat="server" Style="z-index: 126; left: 549px; position: absolute;
        top: 393px"></asp:TextBox>
    <asp:TextBox ID="TextBox9" runat="server" Style="z-index: 127; left: 807px; position: absolute;
        top: 392px" MaxLength="6"></asp:TextBox>
    &nbsp; &nbsp;&nbsp; &nbsp;
    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Continue.bmp" Style="z-index: 133;
        left: 518px; position: absolute; top: 467px" Width="167px" 
        PostBackUrl="~/ticketprint.aspx" onclick="ImageButton1_Click" />
</asp:Content>

