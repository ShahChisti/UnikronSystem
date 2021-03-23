<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerConfrom.aspx.cs" Inherits="CustomerConfrom" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>UNIKRON STORE</title>
    <meta charset="utf-8" />
    <title>UNIKRON STORE</title>
    <link href="StyleSheet.css" rel="stylesheet" />

</head>
<body>
    <div>
        <td><a href="HomePage.aspx"><img src="Images/Unikron.png" width="200" height="150" /></a></td>             
        
        <center> <td><h1>Unikron Customer Manager</h1></td> </center>

       <center>
            <br /><div class="mainmenu">

            </div>
            <h1> Select Action</h1>

            <!--creates a button Add Customer and links to it-->
            <a href="AddCustomer.aspx"> <input type="button" id="btnAddOrder" value="Add Customer" /></a>
            <!--creates a button and deletes order then Links to it-->
            <a href="DeleteCustomer.aspx"> <input type="button" id="btnDelete" value="Delete Customer" /></a>
           


        <div>
        </div>
    </form>
</body>
</html>