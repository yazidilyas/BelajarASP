<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MembuatCompareValidator.aspx.cs" Inherits="BelajarASP.MembuatCompareValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!---TESTING--->
           <h1>Password :</h1>
            <asp:TextBox ID="TextBoxPass" runat="server" ></asp:TextBox><br />
            <h1>Change Password :</h1>
            <asp:TextBox ID="TextBoxChange" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidatorPass" runat="server" ErrorMessage="Change Password harus sama dengan Password " ControlToCompare="TextBoxPass" ControlToValidate="TextBoxChange" ForeColor="Red" ></asp:CompareValidator>
            <br />
            <asp:Button ID="ButtonPass" runat="server" Text="Submit" OnClick="ButtonPass_Click" />
            <br />
            <asp:Label ID="LabelPesan" runat="server"></asp:Label>
        
        <br /><br /><br />
            
            <h3>Masukan nilai : </h3>
            <asp:TextBox ID="TextBoxtotal" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidatorTotal" runat="server" ErrorMessage="Tipe data harus bilangan bulat" Operator="DataTypeCheck" Type="Integer" ForeColor="Red" ControlToValidate="TextBoxtotal" ></asp:CompareValidator>
            <br />
            <asp:Button ID="ButtonNilai" runat="server" Text="Submit"/>
            
           
        
        </div>
        

    </form>
</body>
</html>
