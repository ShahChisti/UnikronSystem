<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TrackOrder.aspx.cs" Inherits="TrackOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta charset="utf-8" />
    <title>UNIKRON</title>
    <link href="StyleSheet.css" rel="stylesheet" />

</head>
<body>
    <div>
        <td><a href="HomePage.aspx"><img src="Images/Unikron.png" width="200" height="150" /></a></td>             
        
        <center> <td><h1>Manager -> Track Order</h1></td> </center>

        <center>
         <legend>Add Tracking Details</legend>

            <br />

           
<%--///for the code on the track order page it allows the order manager to view all the details of the order itself--%>
 
        <p>
          <label>Tracking Number</label>
          <input type = "text" id = "AddFirstname" value = "" />
        </p>
        <p>
          <label>Order ID</label>
          <input type = "text" id = "AddSurename" value = "" />
        </p>
        <p>
          <label>OrderDate</label>
          <input type = "text" id = "AddDate" value = "" />
        </p>
         <a href="TrackingAdded.aspx"> <input type="button" id="btnTrackingOrder" value="Submit" /></a>
     <%--   ///this is a submit button that allows the order manager to submit the details  upon viewing the order --%>


        </center>
    </form>
</body>
</html>
