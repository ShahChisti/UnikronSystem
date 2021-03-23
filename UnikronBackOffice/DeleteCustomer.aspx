<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DeleteCustomer.aspx.cs" Inherits="DeleteCustomer" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>UNIKRON</title>
    <link href="StyleSheet.css" rel="stylesheet" />

</head>
<body>
    <div>
        <td><a href="HomePage.aspx"><img src="Images/Unikron.png" width="200" height="150" /></a></td>             
        
        <center> <h1>Are you sure you want to DeleteCustomer?</h1>

            <br />
<!--allow user to delete customer-->
        <a href="CustomerManagerMenu.aspx"> <input type="button" id="DeleteYes" value="Yes" /></a>
        <a href="CustomerManagerMenu.aspx"> <input type="button" id="DeleteNo" value="No" /></a>
        </center>


</body>
</html>

</html>
