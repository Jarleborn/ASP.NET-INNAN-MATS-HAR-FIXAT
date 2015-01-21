<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MyValuableCalculator._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
         <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="TextBox1 kan inte vara tom" Display="Dynamic" Text="*" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="TextBox1 måste innehålla ett heltal" Display="Dynamic" Text="*" Operator="DataTypeCheck" Type="Integer" ControlToValidate="TextBox1"></asp:CompareValidator>
        +
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="TextBox1 kan inte vara tom" Display="Dynamic" Text="*" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
         <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="TextBox1 måste innehålla ett heltal" Display="Dynamic" Text="*" Operator="DataTypeCheck" Type="Integer" ControlToValidate="TextBox2"></asp:CompareValidator>
    </div>
    <div>
        <asp:Button ID="Button" runat="server" Text="Button" OnClick="Button_Click" />
    </div>
    <div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
