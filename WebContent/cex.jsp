<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form name="Calculator">
<table border="1" align="center"  >
<tr>
<td colspan="3">
<input type="text" name="Input" Size="30" >
<br>
</td>
</tr>
<tr>
<td>
<input type="button" value=" 1 " OnClick="Calculator.Input.value += '1'">
<input type="button"  value=" 2 " OnCLick="Calculator.Input.value += '2'">
<input type="button"  value=" 3 " OnClick="Calculator.Input.value += '3'">
<input type="button"  value=" + " OnClick="Calculator.Input.value += ' + '">
<br>
<input type="button"  value=" 4 " OnClick="Calculator.Input.value += '4'">
<input type="button"  value=" 5 " OnCLick="Calculator.Input.value += '5'">
<input type="button"  value=" 6 " OnClick="Calculator.Input.value += '6'">
<input type="button" value=" - " OnClick="Calculator.Input.value += ' - '">
<br>
<input type="button"  value=" 7 " OnClick="Calculator.Input.value += '7'">
<input type="button" value=" 8 " OnCLick="Calculator.Input.value += '8'">
<input type="button"  value=" 9 " OnClick="Calculator.Input.value += '9'">
<input type="button" value=" * " OnClick="Calculator.Input.value += ' * '">
<br>
<input type="button"  value=" c " OnClick="Calculator.Input.value = ''">
<input type="button"  value=" 0 " OnClick="Calculator.Input.value += '0'">
<input type="button"  value=" = " OnClick="Calculator.Input.value = eval(Calculator.Input.value)">
<input type="button"  value=" / " OnClick="Calculator.Input.value += ' / '">
<br>
</td>
</tr>
</table>
</form>
         
       
</body>
</html>