<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPage.Master" AutoEventWireup="true" CodeBehind="Workers.aspx.cs" Inherits="TLG_Shop.Pages.Workers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="text-align:center; font-size:50px;">Workers</h1>
    <table>
        <tr>
            <td><asp:Label ID="CustomerID_lbl" runat="server" Text="Customer ID:"></asp:Label></td>
            <td><asp:TextBox ID="CustomerID_txt" runat="server" Width="150px" MaxLength="9"></asp:TextBox></td>
            <td></td>
        </tr>
        <tr>
            <td><asp:Label ID="FirstName_lbl" runat="server" Text="First Name:"></asp:Label></td>
            <td><asp:TextBox ID="FirstName_txt" runat="server" Width="150px"></asp:TextBox></td>
            <td></td>
        </tr>
            <tr>
            <td><asp:Label ID="LastName_lbl" runat="server" Text="Last Name:"></asp:Label></td>
            <td><asp:TextBox ID="LastName_txt" runat="server" Width="150px"></asp:TextBox></td>
            <td></td>
        </tr>
        <tr>
            <td><asp:Label ID="City_lbl" runat="server" Text="City:"></asp:Label></td>
            <td><asp:TextBox ID="City_txt" runat="server" Width="150px"></asp:TextBox></td>
            <td></td>
        </tr>
        <tr>
            <td><asp:Label ID="Street_lbl" runat="server" Text="Street:"></asp:Label></td>
            <td><asp:TextBox ID="Street_txt" runat="server" Width="150px"></asp:TextBox></td>
            <td></td>
        </tr>
        <tr>
            <td><asp:Label ID="HomeNumber_lbl" runat="server" Text="Home Number:"></asp:Label></td>
            <td><asp:TextBox ID="HomeNumber_txt" runat="server" Width="150px"></asp:TextBox></td>
            <td></td>
        </tr>
        <tr>
            <td><asp:Label ID="ApartmentNumber_lbl" runat="server" Text="Apartment Number:"></asp:Label></td>
            <td><asp:TextBox ID="ApartmentNumber_txt" runat="server" Width="150px"></asp:TextBox></td>
            <td></td>
        </tr>
        <tr>
            <td><asp:Label ID="Cellphone_lbl" runat="server" Text="Cellphone Number:"></asp:Label></td>
            <td><asp:TextBox ID="Cellphone_txt" runat="server" Width="150px"></asp:TextBox></td>
            <td></td>
        </tr>
        <tr>
            <td><asp:Label ID="Workbranch_lbl" runat="server" Text="Work Branch::"></asp:Label></td>
            <td><asp:RadioButtonList ID="Workbranch_rbl" runat="server" Width="184px" RepeatColumns="2" RepeatDirection="Horizontal">
                <asp:ListItem>Eilat</asp:ListItem>
                <asp:ListItem>Beer Sheva</asp:ListItem>
                </asp:RadioButtonList></td>
            <td></td>
        </tr>
    </table>
</asp:Content>

