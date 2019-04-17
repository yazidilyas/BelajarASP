<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BelajarASP.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <fieldset>
                Username : <br />
                <asp:TextBox ID="TextBoxUser" TextMode="SingleLine" runat="server"></asp:TextBox><br /><br />
                Password : <br />
                <asp:TextBox ID="TextBoxPass" TextMode="Password" runat="server"></asp:TextBox><br /><br />
                Komentar : <br />
                <asp:TextBox ID="TextBoxKomentar" TextMode="MultiLine" runat="server"></asp:TextBox><br /><br />
                Tanggal : <br />
                <asp:TextBox ID="TextBoxTanggal" TextMode="DateTime" runat="server"></asp:TextBox><br /><br />
                Email : <br />
                <asp:TextBox ID="TextBox1" TextMode="Email" runat="server"></asp:TextBox><br /><br />
                Url : <br />
                <asp:TextBox ID="TextBox2" TextMode="Url" runat="server"></asp:TextBox><br /><br />
            </fieldset>
        </div>
    </form>
</body>
</html>
