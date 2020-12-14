<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="cal1.aspx.cs" Inherits="hotel.cal1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 0;
            margin-top: 25;
            margin-bottom: 0;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" runat="server">


    <p>
        <br />
    </p>
    Length<asp:TextBox ID="txtlength" runat="server" CssClass="auto-style1"></asp:TextBox>
    <p>
    </p>
    <p id="txtwidth">
        width<asp:TextBox ID="txtwidth" runat="server" CssClass="auto-style1"></asp:TextBox>
    </p>
    <asp:Panel ID="pnlsimple" runat="server">
        <asp:Label ID="lblarea" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btnarea" runat="server" OnClick="btnarea_Click" Text="Area" />
        <br />
    </asp:Panel>
    <p>
    </p>
    <p>
        &nbsp;</p>


</asp:Content>
