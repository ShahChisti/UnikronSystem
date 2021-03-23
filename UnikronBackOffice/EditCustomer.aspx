<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EditCustomer.aspx.cs" Inherits="EditCustomer" %>

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
        
        <center> <td><h1>Edit Customer</h1></td> </center>

        <center>
         <legend>Edit Customer Details</legend>

            <br />

<!--details for user to enter customer details-->
        <p>
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
            <a href="CustomerManagerMenu.aspx"> <input type="button" id="ConfirmEdit" value="Confirm Edit" /></a>



        </center>
    
</body>
</html>

