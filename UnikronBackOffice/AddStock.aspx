<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddStock.aspx.cs" Inherits="AddStock" %>

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
        
        <center> <td><h1>Stock -> Add Stock</h1></td> </center>

        <center>
         <legend>Add New Stock item</legend>

            <br />


        <p>
            Product Name<input type = "text" id = "AddName" value = "" />
        </p>
        <p>
          <label>Product ID</label>
          <input type = "text" id = "AddID" value = "" />
        </p>
        <p>
            <label>Description</label>
          <input type = "text" id = "AddDesc" value = "" />
        </p>
        <p>
          <label>Product Price</label>
          <input type = "text" id = "AddPrice" value = "" />
        </p>
          <a href="SuccessfulAdd.aspx"> <input type="button" id="btnSuccess" value="Submit" /></a>


        </center>
    </form>
</body>
</html>
