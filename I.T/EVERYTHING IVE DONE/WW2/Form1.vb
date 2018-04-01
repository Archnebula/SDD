Public Class Form1

    Private Sub btnStart_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnStart.Click
        Dim intDice As Integer, intCount As Integer 'create variables
        Randomize() 'ensures program starts each time with a different random number
        txtDice.Text = ControlChars.Tab & "Throw" & ControlChars.Tab & "Number " 'place headings in text box
        intCount = 0 'initiate count
        While intDice <> 6 'Rand numbers are generated until a 6 is thrown
            intDice = Int(6 * Rnd()) + 1 'generates random integer from 1 to 6
            intCount = intCount + 1 'increment count 
            txtDice.Text = txtDice.Text & Environment.NewLine & ControlChars.Tab _
            & intCount & ControlChars.Tab & intDice
            'add throw to text box End While End pre test loop
        End While
    End Sub
End Class
