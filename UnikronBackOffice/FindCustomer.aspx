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
        <td><a href="HomePage.aspx"><img src="Images/Unikron.png" width="200" height="150" /></a></td>             
        
        <center> <td><h1>Find Customer</h1></td> </center>
    </div>

        <center>
         <legend>Search for Customer</legend><br />

 <input type="text" placeholder="Search..">
            <input type="submit" value="Search Customer" onClick="window.location.reload();"></button>
       
        <p>       
                    <select class="bigbox" name="lstBorrowerDetails" multiple="multiple">
                        <option value=" Shah Chisti">Shah Chisti, 58 Bedford Lane</option>
                        <option value="Nazib Rahman ">Nazib Rahman, 2 GreenLawnWalk</option>
                        <option value="Alaman Uddin ">Alaman Uddin, 21 Signet Drive</option>
                        <option value="Parth Patel ">Parth Patel, 5 Oadby Close</option>
                        <option value="Matthew Dean ">Matthew Dean, 10 Gateway Road</option>
        </p>
            <br /> 

                    <!--button to delete Customer-->
            <a href="DeleteCustomer.aspx"> <input type="button" id="btnDeleteCustomer" value="Delete Customer" /></a>
                        <!--button to editCustomer details-->
            <a href="EditCustomer.aspx"> <input type="button" id="btnEditCustomer" value="Edit Customer Details" /></a>
              <a href="ViewPayments.aspx"> <input type="button" id="btnViewPayments" value="View Payments" /></a>

        </center>



    
</body>
</html>
