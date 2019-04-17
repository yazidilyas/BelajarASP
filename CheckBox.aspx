<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBox.aspx.cs" Inherits="BelajarASP.CheckBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            
            <asp:CheckBox ID="CheckBoxASPnet" runat="server" Text="ASP.net" />
            <asp:CheckBox ID="CheckBoxCSharp" runat="server" Text="C#" />
            <br />
            <asp:Button ID="ButtonPilih" runat="server" Text="Pilih" OnClick="ButtonPilih_Click" />
            <br />
            <asp:Label ID="LabelHasil" runat="server" ></asp:Label>

        </div>
    </form>
</body>
</html>
