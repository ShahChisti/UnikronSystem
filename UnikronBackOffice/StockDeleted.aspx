<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StockDeleted.aspx.cs" Inherits="StockDeleted" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Delete Stock</title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <div>

        <div class="centredcontent">
            <div class="leftside">
                <!-- Content for left side-->
                <form method="post" action="SuspendFormProcessor.aspx">
                    <h1>Search Borrower</h1>
                    <table border="0">
                        <!----You can search by name ID, Enter search criteria in the search field and click search-->
                        <tr><td>Search Field: <input type="text" class="searchbox" name="txtSearchParameter" /></td></tr>
                    </table>
                    <br />
                    <select class="bigbox" name="lstBorrowerDetails" multiple="multiple">
                        <option value=" Grand Theft Auto">Grand Theft Auto</option>
                        <option value="FIFA 21 ">FIFA 21</option>
                        <option value="Rocket League ">Rocket League</option>
                        <option value="Fortnite ">Fortnite</option>
                        <option value="Modern Warfare ">Modern Warfare</option>
                        <option value=">Black Ops Cold War ">Black Ops Cold War</option>
                        <option value="Red Dead Redemption ">Red Dead Redemption</option>
                        <option value="NBA2K21 ">NBA2K21</option>


                    </select> 
                    <br />
                    <br />
                    <div class="QAL-Bar">
                        <button class="LongButton">Back</button>
                        <input type="submit" class="LongButton" name="SearchOrDelete" value="Search" />
                    </div>
                </form>

            </div>
            <!-- Content for right side -->
            <div class="rightside">
                <h1>Delete Stock Product</h1>
                <br />
                <br />
                <br />
                <br />
                    <table border="0">
                        <tr><td>Select a reason for deletion:</td></tr>
                        <tr>
                            <td>
                                <select name="lstReason">
                                    <option value="None Selected">None Selected</option>
                                    <option value="Not Longer Current ">Not Longer Current</option>
                                    <option value="Bugs & Glitches">Bugs & Glitches</option>
                                    <option value="Sold Out">Sold Out</option>
                                    <option value="Unsafe / Unsuitable ">Unsafe / Unsuitable</option>

                                </select>
                            </td>
                        </tr>
                        <tr><td>Or add reason for deletion:</td></tr>
                        <tr><td><textarea rows="1" cols="50" name="AreaBorrowerDetails"></textarea></td></tr>
                    </table>

                </form>
            </div>
                 
           <div class="leftside">
                <br />
                <td><a href="DeleteDialogue.aspx"><input type="submit" value="Delete" /></a></td>
                <br />
                <br />
           </div>

        </div>

    </div>

</body>
</html>