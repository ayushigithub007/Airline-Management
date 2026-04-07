<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ticket.aspx.cs" Inherits="ticket" Title="ticket booking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 98px; position: absolute;
        top: 266px" Text="Source"></asp:Label>
    <asp:Label ID="Label2" runat="server" Style="z-index: 101; left: 259px; position: absolute;
        top: 265px" Text="Destination"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 102; left: 96px;
        position: absolute; top: 293px" TabIndex="1">
        <asp:ListItem>--Select--</asp:ListItem>
        <asp:ListItem>Agra</asp:ListItem>
        <asp:ListItem>Chennai</asp:ListItem>
        <asp:ListItem>Delhi</asp:ListItem>
        <asp:ListItem>Mumbai</asp:ListItem>
    </asp:DropDownList>
    <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" OnClick="LinkButton1_Click"
        Style="z-index: 108; left: 682px; position: absolute; top: 198px">log out</asp:LinkButton>
    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/booknow.bmp" 
        onclick="ImageButton2_Click" 
        style="z-index: 104; left: 531px; top: 438px; position: relative; height: 36px; width: 139px" 
        Visible="False" Enabled="False" TabIndex="4" />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="column1" DataSourceID="SqlDataSource1" 
        style="z-index: 105; left: 397px; top: 273px; position: absolute; height: 133px; width: 187px" Width="651px">
        <Columns>
            <asp:BoundField DataField="column1" HeaderText="column1" ReadOnly="True" 
                SortExpression="column1" />
            <asp:BoundField DataField="Flight_Name" HeaderText="Flight_Name" 
                SortExpression="Flight_Name" />
            <asp:BoundField DataField="Source" HeaderText="Source" 
                SortExpression="Source" />
            <asp:BoundField DataField="Destination" HeaderText="Destination" 
                SortExpression="Destination" />
            <asp:BoundField DataField="Source_Time" HeaderText="Source_Time" 
                SortExpression="Source_Time" />
            <asp:BoundField DataField="Destination_Time" HeaderText="Destination_Time" 
                SortExpression="Destination_Time" />
            <asp:BoundField DataField="Fare" HeaderText="Fare" SortExpression="Fare" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:airlineConnectionString %>" 
        SelectCommand="SELECT [Flight No.] AS column1, [Flight Name] AS Flight_Name, [Source], [Destination], [Source Time] AS Source_Time, [Destination Time] AS Destination_Time, [Fare] FROM [flight] WHERE (([Source] = @Source) AND ([Destination] = @Destination))">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList1" Name="Source" 
                PropertyName="SelectedValue" Type="String" />
            <asp:ControlParameter ControlID="DropDownList2" Name="Destination" 
                PropertyName="SelectedValue" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    &nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton1" runat="server" Height="47px" 
        ImageUrl="~/SearchforFlights.bmp" Style="z-index: 106; left: 107px; position: absolute;
        top: 404px" Width="211px" onclick="ImageButton1_Click" TabIndex="3" />
    &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp;
    <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 107; left: 258px;
        position: absolute; top: 292px" TabIndex="2">
        <asp:ListItem>--Select--</asp:ListItem>
        <asp:ListItem>Agra</asp:ListItem>
        <asp:ListItem>Chennai</asp:ListItem>
        <asp:ListItem>Delhi</asp:ListItem>
        <asp:ListItem>Mumbai</asp:ListItem>
    </asp:DropDownList>
</asp:Content>

