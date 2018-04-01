Public Class frmForm

    Private Sub Form1_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load

    End Sub

    Private Sub btnStart_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnStart.Click
        'display welcome message to the user
        Dim strName As String 'variable to store user name
        strName = txtName.Text 'get user name from text box 
        MessageBox.Show("Hi " & strName, "Welcome") 'display message
    End Sub
End Class
