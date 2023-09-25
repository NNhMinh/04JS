<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Bai2.aspx.cs" Inherits="Bai2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
		div {
			width: 50px;
			height: 50px;
			margin: 5px;
			float: left;
			text-align: center;
			line-height: 50px;
			font-size: 20px;
			color: white;
		}
	</style>
    <script lang="JavaScript">
		function changeColor() {
			var divs = document.getElementsByTagName("div");
			for (var i = 0; i < divs.length; i++) {
				if (i % 2 == 0) {
					divs[i].style.backgroundColor = "red";
				} else {
					divs[i].style.backgroundColor = "blue";
				}
			}
		}
    </script>
</head>
<body>
    <div>1</div>
    <div>2</div>
    <div>3</div>
    <div>4</div>
    <div>5</div>
    <div>6</div>
    <div>7</div>
    <div>8</div>
    <div>9</div>
    <div>10</div>
    <button onclick="changeColor()">Change color</button>
</body>
</html>