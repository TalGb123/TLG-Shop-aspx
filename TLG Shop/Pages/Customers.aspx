<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPage.Master" AutoEventWireup="true" CodeBehind="Customers.aspx.cs" Inherits="TLG_Shop.Pages.Customers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="text-align:center; font-size:50px">Customers</h1>
    <table>
        <tr>
            <td><asp:Label ID="CustomerID_lbl" runat="server" Text="Customer ID:"></asp:Label></td>
            <td><asp:TextBox ID="CustomerID_txt" runat="server" MaxLength="9"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="CustomerIDrfv" runat="server" ControlToValidate="CustomerID_txt" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <asp:RequiredFieldValidator ID="CustomerID_RFV" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
        </tr>
        <tr>
            <td><asp:Label ID="FirstName_lbl" runat="server" Text="First Name:"></asp:Label></td>
            <td><asp:TextBox ID="FirstName_txt" runat="server"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="firstNamerfv" runat="server" ControlToValidate="FirstName_txt" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
            <tr>
            <td class="auto-style1"><asp:Label ID="LastName_lbl" runat="server" Text="Last Name:"></asp:Label></td>
            <td class="auto-style1"><asp:TextBox ID="LastName_txt" runat="server"></asp:TextBox></td>
            <td class="auto-style1">
                <asp:RequiredFieldValidator ID="lastNamerfv" runat="server" ControlToValidate="LastName_txt" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td><asp:Label ID="City_lbl" runat="server" Text="City:"></asp:Label></td>
            <td><asp:TextBox ID="City_txt" runat="server"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="City_txt" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td><asp:Label ID="Street_lbl" runat="server" Text="Street:"></asp:Label></td>
            <td><asp:TextBox ID="Street_txt" runat="server"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="Street_txt" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td><asp:Label ID="HomeNumber_lbl" runat="server" Text="Home Number:"></asp:Label></td>
            <td><asp:TextBox ID="HomeNumber_txt" runat="server"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="HomeNumber_txt" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td><asp:Label ID="ApartmentNumber_lbl" runat="server" Text="Apartment Number:"></asp:Label></td>
            <td><asp:TextBox ID="ApartmentNumber_txt" runat="server"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="ApartmentNumber_txt" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td><asp:Label ID="Cellphone_lbl" runat="server" Text="Cellphone Number:"></asp:Label></td>
            <td><asp:TextBox ID="Cellphone_txt" runat="server"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="Cellphone_txt" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td><asp:Button ID="customerSubmit_bn" runat="server" Text="Submit" OnClick="customerSubmit_bn_Click" /></td>
        </tr>
    </table>
</asp:Content>

