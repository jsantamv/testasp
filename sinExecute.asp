<%@ Language=VBScript %>
<!--#include file="functions.asp" -->
<%
' Verificar si la solicitud es un método POST
If Request.ServerVariables("REQUEST_METHOD") = "POST" Then
    ' Incluir archivo de funciones
    Dim nombre
    nombre = Trim(Request.Form("nombre"))
    
    ' Ejecutar la asignación de variable
    TheString = "nombre = """ & nombre & """"
    EXECUTE(TheString)
    
    ' Verificar si hubo errores
    If Err.Number <> 0 Then
        WriteToLog "Error al ejecutar la asignación de variable: " & Server.HTMLEncode(TheString)
    End If
End If
%>
