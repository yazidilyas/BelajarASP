<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MembuatRequiredFIeldValidator.aspx.cs" Inherits="BelajarASP.MembuatRequiredFIeldValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Username : <asp:TextBox ID="TextBoxuser" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorUser" runat="server" ErrorMessage="Username harus di isi" ControlToValidate="TextBoxuser" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            Password : <asp:TextBox ID="TextBoxPass" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorPass" runat="server" ErrorMessage="Password harus di isi" ControlToValidate="TextBoxPass" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <asp:Button ID="ButtonLogin" runat="server" Text="Button" OnClick="ButtonLogin_Click" />
            <br />
            <asp:Label ID="LabelResult" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
