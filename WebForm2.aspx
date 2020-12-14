<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="hotel.WebForm2" %>

<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {
        lblDate.Text = DateTime.Now.ToLongDateString();
    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
   <img src="img/nimzos10.jpeg" /><br />
    <br />
    <asp:Label ID="lblDate" runat="server" Text="time"></asp:Label>
    <br />
    <asp:Button ID="btnDate" runat="server" OnClick="Button1_Click" Text="btn" />
    <br />
    <br />
    <br />
&nbsp;</asp:Content>
