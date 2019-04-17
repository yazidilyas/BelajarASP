<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MembuatDropDownList.aspx.cs" Inherits="BelajarASP.MembuatDropDownList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="ddlProgramming" runat="server" >
                <asp:ListItem Text="---pilih---"></asp:ListItem>
                <asp:ListItem Text="ASP.NET" Value="asp"></asp:ListItem>
                <asp:ListItem Text="C#" Value="cs"></asp:ListItem>
                <asp:ListItem Text="ADO.NET" Value="ado"></asp:ListItem>
                <asp:ListItem Text="SQL SERVER" Value="sql"></asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Button ID="Buttonddl" runat="server" Text="Pilih" OnClick="Buttonddl_Click" /><br />
            <asp:Label ID="Label1" runat="server" ></asp:Label>
        </div>
    </form>
</body>
</html>
