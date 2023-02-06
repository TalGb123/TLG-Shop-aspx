<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPage.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="TLG_Shop.Pages.Products" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <h1 style="text-align:center; font-size:50px">Products</h1>
    <table>
        <tr>
            <td><asp:Label ID="ItemCode_lbl" runat="server" Text="Item Code:"></asp:Label></td>
            <td>
                <asp:TextBox ID="ItemCode_txt" runat="server" OnTextChanged="ItemCode_txt_TextChanged"></asp:TextBox></td>
            <td></td>
        </tr>
        <tr>
            <td><asp:Label ID="ProductName_lbl" runat="server" Text="Customer ID:"></asp:Label></td>
            <td>
                <asp:TextBox ID="ProductName_txt" runat="server" MaxLength="9"></asp:TextBox></td>
            <td></td>
        </tr>
            <tr>
            <td><asp:Label ID="Company_lbl" runat="server" Text="Item Code:"></asp:Label></td>
            <td><asp:TextBox ID="Company_txt" runat="server"></asp:TextBox></td>
            <td></td>
        </tr>
        <tr>
            <td><asp:Label ID="CountrywidePrice_lbl" runat="server" Text="Countrywide Price:"></asp:Label></td>
            <td><asp:TextBox ID="CountrywidePrice_txt" runat="server"></asp:TextBox></td>
            <td></td>
        </tr>
        <tr>
            <td><asp:Label ID="EilatPrice_lbl" runat="server" Text="Eilat Price:"></asp:Label></td>
            <td><asp:TextBox ID="EilatPrice_txt" runat="server"></asp:TextBox></td>
            <td></td>
        </tr>
    
        <tr>
            <td><asp:Label ID="Stock_lbl" runat="server" Text="Stock:"></asp:Label></td>
            <td><asp:CheckBox ID="Stock_cb" runat="server"></asp:CheckBox></td>
            <td></td>
        </tr>
        <tr>
            <td><asp:Label ID="ProductKind_lbl" runat="server" Text="Product Kind:"></asp:Label></td>
            <td><asp:DropDownList ID="ProductKind_ddl" runat="server">
                <asp:ListItem>Computer</asp:ListItem>
                <asp:ListItem>Monitor</asp:ListItem>
                <asp:ListItem>Keyboard</asp:ListItem>
                <asp:ListItem>Mouse</asp:ListItem>
                <asp:ListItem>Headset</asp:ListItem>
                </asp:DropDownList></td>
            <td></td>
        </tr>
        <tr>
            <td><asp:Label ID="ItemDetails_lbl" runat="server" Text="Item Details:"></asp:Label></td>
            <td><asp:TextBox ID="ItemDetails_txt" runat="server" Rows="3" MaxLength="90"></asp:TextBox></td>
            <td></td>
        </tr>
    </table>
</asp:Content>

