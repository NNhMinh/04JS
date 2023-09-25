<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Bai1.aspx.cs" Inherits="Bai1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language ="JavaScript">
        function Print() {
            var va = document.getElementById("textbox").value;
            var giatri = "";
            for (var i = 1; i <= va; i++) {
                giatri += i + " ";
            }
            document.getElementById("giatri").innerHTML = giatri;
        }
    </script>
</head>
<body>
    <h2>Print Number</h2>
    <input type="text" id="textbox"/>
    <button onclick="Print()">Click</button>
    <p id="giatri"></p>
</body>
</html>
