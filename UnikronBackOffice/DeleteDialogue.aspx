<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DeleteDialogue.aspx.cs" Inherits="DeleteDialogue" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Unikron Deletion</title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <tr>
        <td><a href="HomePage.aspx"><img src="Images/unikron.png" width="200" height="150" /></a></td>
    </tr>
</head>
<body>
    <div>
        <div class="centredcontent">
            <br /><div class="mainmenu">
                      <div class="logo"><img src="Images/Qmark.png" /></div>
                <br />Are you sure you want to delete this stock product?


                <br />
                <br>
                <a href="SuccessfulDeletion.aspx">
                    <!--creates a button linking to the suspend borrower page-->
                    <button class="LongButton">Yes</button>
                </a>
                <a href="StockDeleted.aspx">
                    <!--creates a button linking to the suspend borrower page-->
                    <button class="LongButton">No</button>
                </a>
            </div>
        </div>
    </div>
</body>
</html>
