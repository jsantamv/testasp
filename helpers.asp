<%

Sub consoleLog(message)
    Response.Write("<script>console.log('" & message & "');</script>")
End Sub

Sub consolhoweLogAlert(message)
    Response.Write("<script>alert('" & message & "');</script>")
End Sub

Dim data 
data = Request.ServerVariables("REQUEST_METHOD")



If Request.ServerVariables("REQUEST_METHOD") = "POST" Then
    Dim nombre
    nombre = Request.Form("nombre")
    consoleLog("El nombre ingresado es: " & nombre)
    consoleLogAlert("El nombre ingresado es: " & nombre)
Else
    Response.Write(data)
    Dim nombre2
    nombre2 = Request.QueryString("nombre")
    consoleLog("El nombre ingresado es: " & nombre2)
    consoleLogAlert("El nombre ingresado es: " & nombre2)
End If


%>