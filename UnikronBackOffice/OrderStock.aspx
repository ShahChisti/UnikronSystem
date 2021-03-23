<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OrderStock.aspx.cs" Inherits="OrderStock" %>

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
        
        <center> <td><h1>Stock -> Order Stock</h1></td> </center>

        <center>
         <legend>Order Stock item</legend>

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

<br />
                                <table border="0">
                        <tr><td>Select a Supplier:</td></tr>
                        <tr>
                            <td>
                                <select name="lstReason">
                                    <option value="Supplier A">Supplier A</option>
                                    <option value="Supplier B ">Supplier B</option>
                                    <option value="Supplier C">Supplier C</option>
                                    <option value="Supplier D">Supplier D</option>
                                    <option value="Supplier E ">Supplier E</option>

                                </select>

                                          <a href="SuppliesOrdered.aspx"> <input type="button" id="btnOrderItem" value="Order From Supplier" /></a>
        </center>
    </form>
</body>
</html>
