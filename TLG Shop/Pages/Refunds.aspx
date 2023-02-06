<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPage.Master" AutoEventWireup="true" CodeBehind="Refunds.aspx.cs" Inherits="TLG_Shop.Pages.Refunds" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <h1 style="text-align:center; font-size:50px">Refunds</h1>
        <table>
            <tr>
                <td><asp:Label ID="RefundCode_lbl" runat="server" Text="Refund Code:"></asp:Label></td>
                <td><asp:TextBox ID="RefundCode_txt" runat="server"></asp:TextBox></td>
                <td></td>
            </tr>
            <tr>
                <td><asp:Label ID="DealCode_lbl" runat="server" Text="Deal Code:"></asp:Label></td>
                <td><asp:TextBox ID="DealCode_txt" runat="server"></asp:TextBox></td>
                <td></td>
            </tr>
            <tr>
                <td><asp:Label ID="ItemCode_lbl" runat="server" Text="Item Code:"></asp:Label></td>
                <td><asp:TextBox ID="ItemCode_txt" runat="server"></asp:TextBox></td>
                <td></td>
            </tr>
            <tr>
                <td><asp:Label ID="CustomerID_lbl" runat="server" Text="Customer ID:"></asp:Label></td>
                <td><asp:TextBox ID="CustomerID_txt" runat="server" MaxLength="9"></asp:TextBox></td>
                <td></td>
            </tr>
            <tr>
                <td><asp:Label ID="WorkerID_lbl" runat="server" Text="Worker ID:"></asp:Label></td>
                <td><asp:TextBox ID="WorkerID_txt" runat="server" MaxLength="9"></asp:TextBox></td>
                <td></td>
            </tr>
            <tr>
                <td><asp:Label ID="WorkBranch_lbl" runat="server" Text="Work Branch:"></asp:Label></td>
                <td><asp:DropDownList ID="WorkBranch_ddl" runat="server"></asp:DropDownList></td>
                <td></td>
            </tr>
            <tr>
                <td><asp:Label ID="RefundReason_lbl" runat="server" Text="Refund Reason:"></asp:Label></td>
                <td><asp:TextBox ID="RefundReason_txt" runat="server" Rows="3"></asp:TextBox></td>
                <td></td>
            </tr>
        </table>
</asp:Content>

