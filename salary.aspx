
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="txtbasic" runat="server" Text="Basic  pay"></asp:Label>
        <asp:TextBox ID="txtbasic1" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="txtOvertimehours" runat="server" Text="overtimehours"></asp:Label>
            <asp:TextBox ID="overtimehours" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="btnpay" runat="server" OnClick="btnpay_Click" Text="Employepay" />
        <asp:Panel ID="pn1safaricom" runat="server">
            <asp:Label ID="lblgrosspay" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lblpaye" runat="server" Text="Labe2"></asp:Label>
            <br />
            <asp:Label ID="lblnetpay" runat="server" Text="Labe3"></asp:Label>
        </asp:Panel>
    </form>
</body>
</html>
