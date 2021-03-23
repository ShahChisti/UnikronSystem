<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EditStaff.aspx.cs" Inherits="EditStaff" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>UNIKRON</title>
    <link href="StyleSheet.css" rel="stylesheet" />

</head>
<body>
    <div>
       <%-- Image link to the homepage--%>
        <td><a href="HomePage.aspx"><img src="Images/Unikron.png" width="200" height="150" /></a></td>             
        
     <%--  Adding Title--%>
        <center> <td><h1>Manager -> Add Staff</h1></td> </center>

        <center>
         <legend>Edit Staff Details</legend>

            <br />


        <p>
           <%-- label for the box, indicates to add details, each field has a label to show what that field requires--%>
          <label>FirstName</label>
          <input type = "text" id = "AddFirstname" value = "" />
        </p>
        <p>
          <label>Surname</label>
          <input type = "text" id = "AddSurename" value = "" />
        </p>
        <p>
          <label>DOB</label>
          <input type = "text" id = "AddDOB" value = "" />
        </p>
        <p>
          <label>EMail</label>
          <input type = "text" id = "AddEmail" value = "" />
        </p>
        <p>
          <label>Date</label>
          <input type = "text" id = "AddDate" value = "" />
        </p>
          <%--  Button to confirm edits, and then redirect to the staff menu--%>
            <a href="StaffManagerMenu.aspx"> <input type="button" id="ConfirmEdit" value="Confirm Edit" /></a>



        </center>
    
</body>
</html>
