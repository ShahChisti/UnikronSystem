﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StaffAdded.aspx.cs" Inherits="StaffAdded" %>

<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8" />
    <title>Sucessful Addition</title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <table>

        <tr>
          <%--  This links the mag on the top left of the screen to the homepage--%>
            <td><a href="HomePage.aspx"><img src="Images/unikron.png" width="200" height="150" /></a></td>



        </tr>

    </table>
</head>
<body>
    <div>

              <div class="centredcontent">
                  <br />
                  <br /><div class="mainmenu">
               <%--       Image confirming staff has been added--%>
               <div class="logo"><img src="Images/tick.png" /></div>
    <%--Confirmation message--%>
    <h3>You have sucessfully added a new Staff.</h3>

                  

    <br />
    <br />

    <br />
    <br>
    <a href="StaffManagerMenu.aspx">
        <!--creates a button linking to the staff menu page-->
        <button class="LongButton">Staff Menu</button>
    </a>

    </div>
</body>
</html>

