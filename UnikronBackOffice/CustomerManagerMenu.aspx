<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerManagerMenu.aspx.cs" Inherits="CustomerManagerMenu" %>


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
        
        <center> <td><h1>Unikron Customer Manager</h1></td> </center>

       <center>
            <br /><div class="mainmenu">

            </div>
            <h1> Select Action</h1>

            <!--creates a button linking to theCustomer-->
            <a href="AddCustomer.aspx"> <input type="button" id="btnAddCustomer" value="Add Customer" /></a>
            
            <!--Edit Customer-->
            <a href="FindCustomer.aspx"> <input type="button" id="btnCustomerList" value="View Customer" /></a>
            
       </center>


        <div>
        </div>
    </form>
</body>
</html>
