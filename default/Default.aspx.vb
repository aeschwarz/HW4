
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub CalcButton_Click(sender As Object, e As EventArgs) Handles CalcButton.Click
        Dim hoursWorked As Double
        Dim hourlyWage As Double
        Dim preTax As Double
        Dim postTax As Double
        Dim netIncome As Double
        Dim gross As Double
        Dim tax As Double
        Dim pay As Double

        hoursWorked = HoursWorkedtb.Text
        hourlyWage = HourlyWagetb.Text
        preTax = PreTaxtb.Text
        postTax = PostTaxtb.Text

        gross = hoursWorked * hourlyWage
        gross = gross - preTax

        If gross < 500 Then
            tax = gross * 0.18
        Else
            tax = gross * 0.22
        End If

        pay = gross - tax

        netIncome = pay - postTax

        NetIncomeL.Text = netIncome

        NetIncomeL.Text = FormatCurrency(netIncome)

    End Sub

    Protected Sub ResetButton_Click(sender As Object, e As EventArgs) Handles ResetButton.Click
        HoursWorkedtb.Text = ""
        HourlyWagetb.Text = ""
        PreTaxtb.Text = ""
        PostTaxtb.Text = ""
        NetIncomeL.Text = ""
    End Sub

   
End Class
