<%
Sub consoleLog(message)
    Response.Write("<script>console.log('" & message & "');</script>")
End Sub

If Request.ServerVariables("REQUEST_METHOD") = "POST" Then
    Dim nombre
    nombre = Request.Form("nombre")
    consoleLog("El nombre ingresado es: " & nombre)
End If


%>