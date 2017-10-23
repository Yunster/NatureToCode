Imports System
Imports System.Collections

Public Class Main
    Inherits System.Web.UI.Page

    Private DataSet As New Hashtable

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        ' 샘플 데이터 셋 얻기
        GetSampleData(DataSet)

    End Sub

    Private Sub GetSampleData(ByVal DataSet As Hashtable)
        ' 연결어
        DataSet.Add("와", "!@#")
        DataSet.Add("를", "!@#")

        ' 동사
        DataSet.Add("더하다", "+")

    End Sub

    Protected Sub btnConvert_Click(sender As Object, e As EventArgs) Handles btnConvert.Click
        Dim InputText = txtInput.Text.Split(" ")

        For Each word As String In InputText

        Next
    End Sub
End Class