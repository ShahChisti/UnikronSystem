<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OrderManagerMenu.aspx.cs" Inherits="OrderManagerMenu" %>

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
        
        <center> <td><h1>Unikron Order Manager</h1></td> </center>

       <center>
            <br /><div class="mainmenu">

            </div>
            <h1> Select Action</h1>

            <!--creates a button Add Order and links to it-->
            <a href="AddOrder.aspx"> <input type="button" id="btnAddOrder" value="Add Order" /></a>
            <!--creates a button and deletes order then Links to it-->
            <a href="DeleteOrder.aspx"> <input type="button" id="btnDelete" value="Delete Order" /></a>
            <!--creates a button to track order and links to it-->
           <a href="TrackOrder.aspx"> <input type="button" id="btnTrackOrder" value="Track Order" /></a>
           <!--creates a button to track Customer Orders and links to it-->
           <a href="CustomerOrders.aspx"> <input type="button" id="btnCustomerOrders" value="CustomerOrders" /></a> 
      
           </center>


        <div>
        </div>
    </form>
</body>
</html