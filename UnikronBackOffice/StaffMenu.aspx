<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StaffMenu.aspx.cs" Inherits="StaffMenu" %>

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
        
        <center> <td><h1>UNIKRONS STAFF</h1></td> </center>



        <center>
            <br /><div class="mainmenu">

            </div>
            <h1> MANAGEMENT SECTIONS</h1>

            <!--creates a button linking to the staff page-->
            <a href="StaffManagerMenu.aspx"> <input type="button" id="btnStaffM" value="Staff Management" /></a>
            <!--creates a button linking to the customer page-->
            <a href="CustomerManagerMenu.aspx"> <input type="button" id="btnReserve" value="Customer Managment" /></a>
            <!--creates a button linking to the order page-->
            <a href="OrderManagerMenu.aspx"> <input type="button" id="btnOrderManager" value="Order Management" /></a>
            <!--creates a button linking to the stock page-->
            <a href="StockManagerMenu.aspx"> <input type="button" id="btnStockM" value="Stock Management" /></a>
       </center>
            <br />

    </div>



</body>
</html>