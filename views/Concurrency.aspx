<%@ Page Language="AVR" MasterPageFile="~/Home.master" AutoEventWireup="false" CodeFile="Concurrency.aspx.vr" Inherits="views_Concurrency" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderHeader" Runat="Server">
    <style>
        .left-label {
            width: 9rem;
            display: inline-block;
            vertical-align: top;
        }

        .jumbo-text {
            font-size: 2rem;
        }

        .container-width {
            width: 66rem;
        }

        .wide-input {
            width: 55rem;
        }

        .tall-input {
            height: 35rem;
        }

        #buttonHashText {
            float: right;
            margin-top: 1rem;
            margin-right: 2rem;
        }

        .space-above {
            margin-top: 1rem;
        }

        textarea {
            font-family: Verdana;
        }
    </style>
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
        <div>
            <asp:Button ID="buttonHashText" runat="server" cssClass="medium-button" Text="Hash" ClientIDMode="Static"/>
            <!-- Read here why the following div tag clears the float: -->
            <!-- http://css-tricks.com/all-about-floats/ -->
            <div style="clear:both;"></div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderPageBottom" Runat="Server">
</asp:Content>

