<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MembuatRadioButton.aspx.cs" Inherits="BelajarASP.MembuatRadioButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Membuat RadioButton</h1>
            <h4>Anda Ingin belajar apa?</h4>
            <ul>
                 <li>
                     <asp:RadioButton ID="RadioButtonASP" runat="server" Text="ASP.net" GroupName="Source" />
                 </li>
                <li>
                     <asp:RadioButton ID="RadioButtonCSharp" runat="server" Text="C#" GroupName="Source"/>
                 </li>
                <li>
                     <asp:RadioButton ID="RadioButtonADO" runat="server" Text="ADO.net" GroupName="Source"/>
                 </li>
                <li>
                     <asp:RadioButton ID="RadioButtonSQLServer" runat="server" Text="SQL Server" GroupName="Source" />
                 </li>
            </ul>
            <asp:Button ID="ButtonPilih" runat="server" Text="pilih" OnClick="ButtonPilih_Click" /><br />
            <asp:Label ID="LabelPesan" runat="server"></asp:Label>
            <br />
            <br />
            <h1>Membuat RadiobuttonList</h1>
            <h4>Anda Ingin belajar apa?</h4>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem Text="ASP.net" Value="asp" Selected="True"></asp:ListItem>
                        <asp:ListItem Text="C#" Value="cs"></asp:ListItem>
                        <asp:ListItem Text="ADO.net" Value="ado"></asp:ListItem>
                        <asp:ListItem Text="SQL Server" Value="sql"></asp:ListItem>
                    </asp:RadioButtonList>
            <br />
            <asp:Button ID="ButtonRBL" runat="server" Text="Pilih" OnClick="ButtonRBL_Click" />
            <br />
            <asp:Label ID="Label1" runat="server" ></asp:Label>
            
        </div>
    </form>
</body>
</html>
