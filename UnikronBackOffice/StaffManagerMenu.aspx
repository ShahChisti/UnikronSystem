<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StaffManagerMenu.aspx.cs" Inherits="StaffManagerMenu" %>

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
        
        <center> <td><h1>Unikron Staff Manager</h1></td> </center>

       <center>
            <br /><div class="mainmenu">

            </div>
            <h1> Select Action</h1>

            <!--creates a button Add staff and links to it-->
            <a href="AddStaff.aspx"> <input type="button" id="btnAddStaff" value="Add Staff" /></a>
            <!--creates a button Find Staff and Links to it-->
            <a href="FindStaff.aspx"> <input type="button" id="btnFind" value="Find Staff" /></a>


       </center>


        <div>
        </div>
    
</body>
</html>
