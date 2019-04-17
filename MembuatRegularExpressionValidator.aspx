<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MembuatRegularExpressionValidator.aspx.cs" Inherits="BelajarASP.MembuatRegularExpressionValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Membuat RegularExpressionValidator</h1>
            Masukan Email anda : <asp:TextBox ID="TextBoxEmail" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidatorEmail" runat="server" ErrorMessage="Format email tidak tepat" ControlToValidate="TextBoxEmail" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
            Masukan Website anda : <asp:TextBox ID="TextBoxWeb" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidatorWeb" runat="server" ErrorMessage="Format Url Salah" ControlToValidate="TextBoxWeb" ForeColor="Red" ValidationExpression="http(s)?://([\w-]+\.)+[\w-]+(/[\w- ./?%&amp;=]*)?"></asp:RegularExpressionValidator>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Submit" />
        </div>
    </form>
</body>
</html>
