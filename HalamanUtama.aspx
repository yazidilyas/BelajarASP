<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HalamanUtama.aspx.cs" Inherits="BelajarASP.HalamanUtama" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="LabelCari" runat="server" Text="Cari"></asp:Label>
            <asp:TextBox ID="TextCari" runat="server"></asp:TextBox>
            <asp:Button ID="ButtonCari" runat="server" Text="Cari" PostBackUrl="~/HalamanKedua.aspx" />
        </div>
    </form>
</body>
</html>
