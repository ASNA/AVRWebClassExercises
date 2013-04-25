<%@ Page Language="AVR" MasterPageFile="~/Home.master" AutoEventWireup="false" CodeFile="UpdateCustomer.aspx.vr" Inherits="views_UpdateCustomer" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderHeader" Runat="Server">

    <link href="../public/css/input-form.css" rel="stylesheet" type="text/css" ></link>

        <!--[if IE]>
    <style>
        fieldset.nested
        {
            position: relative;
            margin: 14px 0 2em 1em;
        }    

        fieldset.main 
        {
            position: relative;
            margin-top: 15px;        
        }

        fieldset.nested legend, fieldset.main legend 
        {
            position: absolute; top: -8px; left: 1em;
        }
    </style>
    <![endif]--> 

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">

    <asp:Panel ID="Panel1" runat="server" DefaultButton="buttonOK" CssClass="ddd">
        <fieldset class="main">
            <legend>Contact info</legend>
            <fieldset class="nested">
                <legend>Name</legend>
                <ol>
                    <li>
                        <label for="textboxCMCustNo">Number</label>
                        <asp:TextBox ID="textboxCMCustNo" CssClass="smallWidth" runat="server" ReadOnly="True"></asp:TextBox>
                    </li>
                    <li>
                        <label for="textboxName">Name</label>
                        <asp:TextBox ID="textboxCMName" class="largeWidth" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ErrorMessage="Please enter a name" ControlToValidate="textboxCMName" 
                            CssClass="errorMessage" Display="Dynamic" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </li>
                    <li>
                        <label for="dropdownlistCMActive">Status</label>
                        <asp:DropDownList ID="dropdownlistCMActive" runat="server">
                        </asp:DropDownList>
                    </li>
                </ol>
            </fieldset>
            <fieldset class="nested">
                <legend>Address</legend>
                <ol>
                    <li>
                        <label for="textboxCMAddr1">Street address</label>
                        <asp:TextBox ID="textboxCMAddr1" class="largeWidth" runat="server"></asp:TextBox>
                        <asp:CustomValidator ID="customvalidatorCMAddr1" runat="server" 
                            ErrorMessage="Address can't have a PO box" ControlToValidate="textboxCMAddr1" 
                            CssClass="errorMessageServer" Display="Dynamic" ForeColor="" 
                            SetFocusOnError="True"></asp:CustomValidator>
                    </li>
                    <li>
                        <label for="textboxCMCity">City/Municipality</label>
                        <asp:TextBox ID="textboxCMCity" class="largeWidth" runat="server"></asp:TextBox>
                    </li>
                    <li>
                        <label for="textboxRegion">State</label>
                        <asp:DropDownList ID="dropdownlistCMState" runat="server">
                        </asp:DropDownList>
                    </li>
                    <li>
                        <label for="textboxPostalCode">Postal code</label>
                        <asp:TextBox ID="textboxCMPostCode" class="mediumWidth" runat="server"></asp:TextBox>
                    </li>
                    <li>
                        <label for="textboxCMCntry">Country</label>
                        <asp:TextBox ID="textboxCMCntry" class="mediumWidth" runat="server"></asp:TextBox>
                    </li>
                </ol>
            </fieldset>
            <fieldset class="nested">
                <legend>Phone numbers</legend>
                <ol>
                    <li>
                        <label for="textboxCMPhone">Voice</label>
                        <asp:TextBox ID="textboxCMPhone" class="mediumWidth" runat="server"></asp:TextBox>
                    </li>
                    <li>
                        <label for="textboxCMFax">Fax</label>
                        <asp:TextBox ID="textboxCMFax" class="mediumWidth" runat="server"></asp:TextBox>
                    </li>
                </ol>
            </fieldset>
            <div class="buttonsContainer">            
                <asp:Button ID="buttonRefresh" class="actionButton novalidation" runat="server" Text="Refresh" CausesValidation="False" Enabled="false"/>
                <asp:Button ID="buttonOK" class="actionButton" runat="server" Text="OK" 
                    ToolTip="Submit update or add." />
                <asp:Button ID="buttonCancel" class="actionButton novalidation" runat="server" Text="Cancel" CausesValidation="False" />
            </div>
        </fieldset>
        <br />
    </asp:Panel>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderPageBottom" Runat="Server">
</asp:Content>

