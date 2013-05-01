<%@ Page Language="AVR" MasterPageFile="~/Home.master" AutoEventWireup="false" CodeFile="Concurrency.aspx.vr" Inherits="views_Concurrency" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderHeader" Runat="Server">
    <link rel="stylesheet" type="text/css" href="../public/css/concurrency.aspx.css" />        
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="container-width">
        <div>
            <label for="textboxValueToHash" class="left-label jumbo-text">Text</label>
            <asp:TextBox ID="textboxValueToHash" runat="server" CssClass="jumbo-text wide-input tall-input" TextMode="MultiLine"></asp:TextBox>
        </div>
        <div class="space-above">
            <label for="textboxHashedValue" class="left-label jumbo-text">Hash</label>
            <asp:TextBox ID="textboxHashedValue" runat="server" CssClass="jumbo-text wide-input"></asp:TextBox>
        </div>
        <div class="clearfix">
            <asp:Button ID="buttonHashText" runat="server" cssClass="medium-button" Text="Hash" ClientIDMode="Static"/>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderPageBottom" Runat="Server">
</asp:Content>

