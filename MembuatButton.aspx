﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MembuatButton.aspx.cs" Inherits="BelajarASP.MembuatButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Masukan Pesan :
            <asp:TextBox ID="TextPesan" runat="server"></asp:TextBox><br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" /><br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
            
        </div>
    </form>
</body>
</html>
