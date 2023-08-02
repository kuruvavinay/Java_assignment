<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <div align="center">
        <h1> Customer Details </h1>
        </div>
        <form action = "CustomerManagementApp" method = "get">
        <table border = 0>
            <tr>
                <td><input type = "text" class= "first" placeholder="First Name" required></td>
                <td><input type = "text" class= "second" placeholder="Last Name" required></td>
            </tr>
            <tr>
                <td><input type = "text" class= "street" placeholder="street"></td>
                <td><input type = "text" class= "address" placeholder="Address"></td>
            </tr>
            <tr>
                <td><input type = "text" class= "city" placeholder="city"></td>
                <td><input type = "text" class= "state" placeholder="state"></td>
            </tr>
            <tr>
                <td><input type = "email" class= "mail" placeholder="Email" required></td>
                <td><input type = "text" class= "Phone" placeholder="Phone" required></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" name="submit"></td>
            </tr>
        </table>
        </form>
</body>
</html>