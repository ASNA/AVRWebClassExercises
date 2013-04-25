<%@ Page Language="AVR" MasterPageFile="~/Home.master" AutoEventWireup="false" CodeFile="ListCustomers.aspx.vr" Inherits="views_ListCustomers" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderHeader" Runat="Server">
    <link rel="stylesheet" type="text/css" href="../public/css/listcustomers.css" />        
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div>
        <div class="actions-container">
            <div class="navigation-buttons-container float-left">
                <asp:Button ID="buttonNext" runat="server" Text="Next" CssClass="medium-button" AccessKey="N"/>
            </div>
            <asp:Panel ID="panelPositionTo" CssClass="float-left space-left" runat="server" DefaultButton="buttonPositionTo">
                <asp:TextBox ID="textboxPositionTo" cssclass="medium-width medium-text" runat="server"></asp:TextBox>
                <asp:Button ID="buttonPositionTo" runat="server" Text="Pos-To" cssclass="medium-button"/>
            </asp:Panel>
            <div class="clear-both"></div>
        </div>
        <div>
            <asp:Label ID="labelPositionTo" runat="server" cssclass="error-input" Visible="false" EnableViewState="false" Text=""></asp:Label>
        </div>
        <div>
            <asp:GridView ID="gridviewCustomer" ClientIDMode="Static" runat="server" DataKeyNames="customer_cmcustno,customer_cmname" AutoGenerateColumns="False"
                          BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal">
                <AlternatingRowStyle BackColor="#F7F7F7" />
                <Columns>
                    <asp:BoundField DataField="Customer_CMCustNo" HeaderText="Number">
                    <HeaderStyle HorizontalAlign="Left" />
                    <ItemStyle Width="120px" />
                    </asp:BoundField>
                    <asp:ButtonField DataTextField="Customer_CMName" HeaderText="Name" CommandName="select">
                    <HeaderStyle HorizontalAlign="Left" />
                    </asp:ButtonField>
                </Columns>
                <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                <SortedAscendingCellStyle BackColor="#F4F4FD" />
                <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
                <SortedDescendingCellStyle BackColor="#D8D8F0" />
                <SortedDescendingHeaderStyle BackColor="#3E3277" />
            </asp:GridView>
        </div>    
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderPageBottom" Runat="Server">
</asp:Content>

