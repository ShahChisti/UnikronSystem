<%@ Page Language="C#" AutoEventWireup="true" CodeFile="staffdeleted.aspx.cs" Inherits="staffdeleted" %>

<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8" />
    <title>Sucessful Deletion</title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <table>

        <tr>
            <%--//This links the mag on the top left of the screen to the homepage--%>
            <td><a href="HomePage.aspx"><img src="Images/unikron.png" width="200" height="150" /></a></td>



        </tr>

    </table>
</head>
<body>
    <div>

              <div class="centredcontent">
                  <br />
                  <br /><div class="mainmenu">
       <%-- Image confirming that a staff has been deleted--%>
               <div class="logo"><img src="Images/deleted.png" /></div>
   <%-- Confirmation of deletion--%>
    <h3>You have sucessfully deleted a Staff. The Staff will be removed from Staff List.</h3>

                  

    <br>
    <a href="StaffManagerMenu.aspx">
        <!--creates a button linking to the staff menu page-->
        <button class="LongButton">Staff Menu</button>
    </a>

    </div>
</body>
</html>

