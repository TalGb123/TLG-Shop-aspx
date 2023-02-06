<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPage.Master" AutoEventWireup="true" CodeBehind="Deals.aspx.cs" Inherits="TLG_Shop.Pages.Deals" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <h1 style="text-align:center; font-size:50px">Deals</h1>
        <table>
            <tr>
                <td>
                    <asp:Label ID="DealCode_lbl" runat="server" Text="Deal Code:"></asp:Label></td>
                <td>
                    <asp:TextBox ID="DealCode_txt" runat="server"></asp:TextBox></td>
                <td></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="CustomerID_lbl" runat="server" Text="Customer ID:"></asp:Label></td>
                <td>
                    <asp:TextBox ID="CustomerID_txt" runat="server" MaxLength="9"></asp:TextBox></td>
                <td></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="PaymentMethod_lbl" runat="server" Text="Payment Method:"></asp:Label></td>
                <td>
                    <asp:DropDownList ID="PaymentMethod_ddl" runat="server" Width="131px">
                        <asp:ListItem>Check</asp:ListItem>
                        <asp:ListItem>Cash</asp:ListItem>
                        <asp:ListItem>Credit Card</asp:ListItem>
                    </asp:DropDownList></td>
                <td></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Price_lbl" runat="server" Text="Price:"></asp:Label></td>
                <td>
                    <asp:TextBox ID="Price_txt" runat="server"></asp:TextBox></td>
                <td></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="ItemCode_lbl" runat="server" Text="Item Code:"></asp:Label></td>
                <td>
                    <asp:TextBox ID="ItemCode_txt" runat="server"></asp:TextBox></td>
                <td></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="WorkerID_lbl" runat="server" Text="Worker ID:"></asp:Label></td>
                <td>
                    <asp:TextBox ID="WorkerID_txt" runat="server" MaxLength="9"></asp:TextBox></td>
                <td></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="OrderDate_lbl" runat="server" Text="Order Date:"></asp:Label></td>
                <td>
                    <asp:TextBox ID="OrderDate_txt" runat="server" TextMode="Date"></asp:TextBox></td>
                <td></td>
            </tr>
            <tr>
                <td><asp:Button ID="DealSubmit_bn" runat="server" Text="Submit" OnClick="DealSubmit_bn_Click" /></td>
                <td>
                    <asp:Label ID="FinalPrice_lbl" runat="server" Visible="False"></asp:Label></td>
            </tr>
        </table>
</asp:Content>

