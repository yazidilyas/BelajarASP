<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AutoPostBack.aspx.cs" Inherits="BelajarASP.AutoPostBack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Masukan Keyword : <asp:TextBox ID="TextSearch" runat="server" AutoPostBack="true" OnTextChanged="TextSearch_TextChanged"></asp:TextBox><hr />
            <asp:Label ID="LabelSearch" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
