<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StockManagerMenu.aspx.cs" Inherits="StockManagerMenu" %>


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
        
        <center> <td><h1>Unikron Stock Manager</h1></td> </center>

       <center>
            <br /><div class="mainmenu">

            </div>
            <h1> Select Action</h1>

            <!--creates a button linking to the add stock item page-->
            <a href="AddStock.aspx"> <input type="button" id="btnAddStock" value="Add Stock" /></a>
            <!--creates a button linking to the delete stock page-->
            <a href="StockDeleted.aspx"> <input type="button" id="btnDeleteStock" value="Delete Stock" /></a>
            <!--This button links to the stock list page-->
            <a href="StockList.aspx"> <input type="button" id="btnStockList" value="Stock List" /></a>
            <!--This button links to the order stock page-->
            <a href="OrderStock.aspx"> <input type="button" id="btnOrderStockk" value="Order Stock" /></a>

       </center>


        <div>
        </div>
    </form>
</body>
</html>
