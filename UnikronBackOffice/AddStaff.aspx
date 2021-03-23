<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddStaff.aspx.cs" Inherits="AddStaff" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>UNIKRON</title>
    <link href="StyleSheet.css" rel="stylesheet" />

</head>
<body>
    <div>
      <%--  Image when clicked takes you to the main homepage--%>
        <td><a href="HomePage.aspx"><img src="Images/Unikron.png" width="200" height="150" /></a></td>             
        
        <center> <td><h1>Manager -> Add Staff</h1></td> </center>

        <center>
         <legend>Add New Staff Details</legend>

            <br />

          <%--  Labels are added near fields to help indicate what information to put in each corresponding field--%>
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
          <%--  Submit button when pressed redirects you to a page showing a confirmaiton staff is added--%>
          <a href="StaffAdded.aspx"> <input type="button" id="btnAddedStaff" value="Submit" /></a>



        </center>
    </form>
</body>
</html>
