<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPage.Master" AutoEventWireup="true" CodeBehind="Customers.aspx.cs" Inherits="TLG_Shop.Pages.Customers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="text-align:center; font-size:50px">Customers</h1>
    <table>
        <tr>
            <td><asp:Label ID="CustomerID_lbl" runat="server" Text="Customer ID:"></asp:Label></td>
            <td><asp:TextBox ID="CustomerID_txt" runat="server" MaxLength="9"></asp:TextBox></td>
            <td></td>
        </tr>
        <tr>
            <td><asp:Label ID="FirstName_lbl" runat="server" Text="First Name:"></asp:Label></td>
            <td><asp:TextBox ID="FirstName_txt" runat="server"></asp:TextBox></td>
            <td></td>
        </tr>
            <tr>
            <td><asp:Label ID="LastName_lbl" runat="server" Text="Last Name:"></asp:Label></td>
            <td><asp:TextBox ID="LastName_txt" runat="server"></asp:TextBox></td>
            <td></td>
        </tr>
        <tr>
            <td><asp:Label ID="City_lbl" runat="server" Text="City:"></asp:Label></td>
            <td><asp:TextBox ID="City_txt" runat="server"></asp:TextBox></td>
            <td></td>
        </tr>
        <tr>
            <td><asp:Label ID="Street_lbl" runat="server" Text="Street:"></asp:Label></td>
            <td><asp:TextBox ID="Street_txt" runat="server"></asp:TextBox></td>
            <td></td>
        </tr>
        <tr>
            <td><asp:Label ID="HomeNumber_lbl" runat="server" Text="Home Number:"></asp:Label></td>
            <td><asp:TextBox ID="HomeNumber_txt" runat="server"></asp:TextBox></td>
            <td></td>
        </tr>
        <tr>
            <td><asp:Label ID="ApartmentNumber_lbl" runat="server" Text="Apartment Number:"></asp:Label></td>
            <td><asp:TextBox ID="ApartmentNumber_txt" runat="server"></asp:TextBox></td>
            <td></td>
        </tr>
        <tr>
            <td><asp:Label ID="Cellphone_lbl" runat="server" Text="Cellphone Number:"></asp:Label></td>
            <td><asp:TextBox ID="Cellphone_txt" runat="server"></asp:TextBox></td>
            <td></td>
        </tr>
    </table>
</asp:Content>

