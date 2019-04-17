<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MembuatRangeValidator.aspx.cs" Inherits="BelajarASP.MembuatRangeValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Umur : <asp:TextBox ID="TextBoxUmur" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidatorUmur" ControlToValidate="TextBoxUmur" Text="Umur Salah" ForeColor="Red" MinimumValue="3" MaximumValue="99" Type="Integer" runat="server" ></asp:RangeValidator>
            <br />
            <asp:Button ID="ButtonRange" runat="server" Text="Button" OnClick="ButtonRange_Click" />
            <br />
            <asp:Label ID="Label1" runat="server" ></asp:Label>
        </div>
    </form>
</body>
</html>
