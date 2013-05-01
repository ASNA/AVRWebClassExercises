<%@ Page Language="AVR" MasterPageFile="~/Home.master" AutoEventWireup="false" CodeFile="UserLogin.aspx.vr" Inherits="views_UserLogin" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderHeader" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div style="padding-top:6rem;padding-left:10rem;padding-bottom:0rem;font-size:1.4rem;">
    <asp:Login ID="loginUserLogin" runat="server"></asp:Login>
    </div>
    <div style="padding:1rem;font-size:1.4rem;">
        (Hint: godzilla/mothra)
    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderPageBottom" Runat="Server">
</asp:Content>

