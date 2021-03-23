<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddOrder.aspx.cs" Inherits="AddOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta charset="utf-8" />
    <title>UNIKRON</title>
    <link href="StyleSheet.css" rel="stylesheet" />

</head>
<body>
    <div>
        <td><a href="HomePage.aspx"><img src="Images/Unikron.png" width="200" height="150" /></a></td>             
        
        <center> <td><h1> Add Order</h1></td> </center>

        <center>
         <legend>Add New Order Details</legend>

            <br />


        <p>
          <label>First Name</label>
          <input type = "text" id = "AddFirstname" value = "" />
        </p>
        <p>
          <label>Customer Address</label>
          <input type = "text" id = "AddAddress" value = "" />
        </p>
        <p>
          <label>Product</label>
          <input type = "text" id = "Product" value = "" />
        </p>
             <p>
          <label>Quantity</label>
          <input type = "text" id = "Quantity" value = "" />
        </p>
         <a href="OrderAdded.aspx"> <input type="button" id="btnAddedOrder" value="Submit" /></a>
            <%--/// this code shows label that the order manager can use to input the details of those that have made orders on the system --%>


        </center>
    </form>
</body>
</html>

