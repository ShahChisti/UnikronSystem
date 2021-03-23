<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StockList.aspx.cs" Inherits="StockList" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Stock List</title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <div>
        <td><a href="HomePage.aspx"><img src="Images/Unikron.png" width="200" height="110" /></a></td>            
        <div class="centredcontent">

                    <h1>Stock List</h1>
                    <table border="0">
                        <!----You can search by Game ID, Enter search criteria in the search field and click search-->
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
                        <option value="LittleBigPlanet ">LittleBigPlanet</option>
                        <option value="Dragon Ball Z ">Dragon Ball Z</option>
                        <option value="Genshin Impact ">Genshin Impact</option>
                        <option value="Battlefield ">Battlefield</option>
                        <option value="KillZone ">KillZone</option>



                    </select> 
                    <br />
                    <br />
                    <div class="QAL-Bar">
                        <button class="LongButton">Back</button>
                        <input type="submit" class="LongButton" name="SearchOrDelete" value="Search" />
                    </div>
                </form>