<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerOrders.aspx.cs" Inherits="CustomerOrders" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Stock List</title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <div>
        <td><a href="HomePage.aspx"><img src="Images/Unikron.png" width="200" height="110" /></a></td>            
        <div class="centredcontent">

                    <h1>Customer Orders</h1>
                    <table border="0">
                        <!----You can search by name , address, or Borrower ID, Enter search criteria in the search field and click search-->
                        <tr><td>Search Field: <input type="text" class="searchbox" name="txtSearchParameter" /></td></tr>
                    </table>
                    <br />
                    <select class="bigbox" name="lstBorrowerDetails" multiple="multiple">
                        <option value=" Shah Chisti">Shah Chisti, 58 Bedford Lane, Grand Theft Auto, (1)</option>
                        <option value="Nazib Rahman ">Nazib Rahman, 2 GreenLawnWalk, Black Ops Cold War, (3)</option>
                        <option value="Alaman Uddin ">Alaman Uddin, 21 Signet Drive, Rocket League, (4)</option>
                        <option value="Parth Patel ">Parth Patel, 5 Oadby Close, LittleBigPlanet, (2) </option>
                        <option value="Matthew Dean ">Matthew Dean, 10 Gateway Road, Battlefield, (5)</option>
                <%--        ///This function here shows the list of orders made by customers on the game shop displaying the specific details--%>
                        


                    </select> 
                    <br />
                    <br />
                    <br />
                    <div class="Customer-Bar">
                        <input type="submit" class="LongButton" name="Back" value="Back" />
                        <input type="submit" class="LongButton" name="SearchOrDelete" value="Search" />
                    <br />
                    <br />
                    <br />
                    <div class="Customer-Bar">
                          &nbsp;</div>
                       <%-- /// --%>
              
         
       

        <Br />
          <label>       <%-- /// --%>
                    <br />
                          <input type="submit" class="LongButton" name="SearchOrDelete1" value="Send to Dispatch" /><br />
                    <br />
                    <br />
      
     </form> 
</body>
</html>
