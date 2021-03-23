<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DeleteOrder.aspx.cs" Inherits="DeleteOrder" %>

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

         <h1>Delete Order</h1>
                    <table border="0">
                        <!----You can search by name , address, or Borrower ID, Enter search criteria in the search field and click search-->
                        <tr><td>Search Field: <input type="text" class="searchbox" name="txtSearchParameter" /></td></tr>
                    </table>
                    <br /><%-- ///This is a list that allows the order Manager to view the orders list that is ready to be removed from the system--%>
                    <select class="bigbox" name="lstBorrowerDetails" multiple="multiple">
                        <option value="Shah Chisti">Shah Chisti, Grand Theft Auto (1)</option>
                        <option value="Alaman Uddin ">Alaman Uddin, FIFA 21, (1)</option>
                        <option value="Parth Patel ">Parth Patel, Rocket League (2)</option>

                   </select> 
                    <br />
                    <br />
                    <br />
                    <div class="Customer-Bar">
                        &nbsp;</center></div>
                        <input type="submit" class="LongButton" name="Delete" value="Delete" />


</body>
</html>

</html>

