<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MembuatCustomValidator.aspx.cs" Inherits="BelajarASP.MembuatCustomValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           Tanggal Mulai : <asp:TextBox ID="TextBoxMulai" runat="server"></asp:TextBox>
            <br />Tanggal Akhir : <asp:TextBox ID="TextBoxAkhir" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidatorNim" runat="server" ErrorMessage="Tanggal akhir harus lebih besar dari tanggal mulai" ControlToValidate="TextBoxAkhir" ForeColor="Red"  ControlToCompare="TextBoxMulai" Operator="GreaterThan"></asp:CompareValidator>
            <br /><asp:Button ID="ButtonNim" runat="server" Text="Submit" />
        </div>
    </form>
</body>
</html>
