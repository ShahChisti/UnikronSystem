﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DeleteStaff.aspx.cs" Inherits="DeleteStaff" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>UNIKRON</title>
    <link href="StyleSheet.css" rel="stylesheet" />

</head>
<body>
    <div>
       <%-- Image on the top left of the page to take you to main home page--%>
        <td><a href="HomePage.aspx"><img src="Images/Unikron.png" width="200" height="150" /></a></td>             
        
        <center> <h1>Are you sure you want to Delete Staff?</h1>

            <br />
          <%--  Button to confirm delete, if pressing yes then youll be redirected to a confirmation page, is selected no, then youll be taken to staff menu--%>
        <a href="staffdeleted.aspx"> <input type="button" id="DeleteYes" value="Yes" /></a>
        <a href="StaffManagerMenu.aspx"> <input type="button" id="DeleteNo" value="No" /></a>
        </center>


</body>
</html>
