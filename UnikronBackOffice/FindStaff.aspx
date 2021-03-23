<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FindStaff.aspx.cs" Inherits="FindStaff" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>UNIKRON</title>
    <link href="StyleSheet.css" rel="stylesheet" />

</head>
<body>
    <div>
       <%-- This links the mag on the top left of the screen to the homepage--%>
        <td><a href="HomePage.aspx"><img src="Images/Unikron.png" width="200" height="150" /></a></td>             
        
       <%-- Adding Title--%>
        <center> <td><h1>Manage Staff</h1></td> </center>
    </div>

        <center>
        <%--Adding a subheading--%>
         <legend>Search for Staff</legend><br />

 <input type="text" placeholder="Search..">
            <input type="submit" value="Search Staff" onClick="window.location.reload();"></button>
       
        <p>       
            <label>Staff Details</label><textarea></textarea>
        </p>

                    <!--button to delete staff-->
            <a href="DeleteStaff.aspx"> <input type="button" id="btnDeleteStaff" value="Delete Staff" /></a>
                        <!--button to edit staff details-->
            <a href="EditStaff.aspx"> <input type="button" id="btnEditStaff" value="Edit Staff Details" /></a>

        </center>



    
</body>
</html>
