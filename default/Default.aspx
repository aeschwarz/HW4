<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="style.css" />
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1> <strong>Adam&#39;s&nbsp; Mortgage Calculator</h1><br />
        <br />
        Hours Worked:</strong><br />
        <asp:TextBox ID="HoursWorkedtb" runat="server" BorderStyle="Solid"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Fill In Hours Worked" BorderStyle="Dotted" ControlToValidate="HoursWorkedtb"></asp:RequiredFieldValidator>
        <br />
        <br />
        <strong>Hourly Wage:</strong><br />
        <asp:TextBox ID="HourlyWagetb" runat="server" BorderStyle="Solid"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Fill In Hourly Wage" BorderStyle="Dotted" ControlToValidate="HourlyWagetb"></asp:RequiredFieldValidator>
        <br />
        <br />
        <strong>Pre-Tax Deductions:</strong><br />
        <asp:TextBox ID="PreTaxtb" runat="server" BorderStyle="Solid"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Fill In PreTax Deductions" BorderStyle="Dotted" ControlToValidate="PreTaxtb"></asp:RequiredFieldValidator>
        <br />
        <br />
        <strong>Post-Tax Deductions:</strong><br />
        <asp:TextBox ID="PostTaxtb" runat="server" BorderStyle="Solid"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please Fill In PostTax Deductions" BorderStyle="Dotted" ControlToValidate="PostTaxtb"></asp:RequiredFieldValidator>
        <br />
        <br />
        <span class="auto-style1">
        <strong>Net Income:</strong></span><br />
        <asp:Label ID="NetIncomeL" runat="server" BackColor="White" BorderStyle="Double" ForeColor="Black"></asp:Label>
        <br />
        <br />
        <asp:Button ID="CalcButton" runat="server" Text="Calculate" BackColor="#009900" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ResetButton" runat="server" Text="Reset" BackColor="Red" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
