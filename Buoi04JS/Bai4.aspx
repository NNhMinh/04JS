<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Bai4.aspx.cs" Inherits="Bai4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script lang="JavaScript">
        function doimau(mau) {
            document.body.style.backgroundColor = mau;
        }
    </script>
</head>
<body>
    <button id="xanh" value="Xanh" onclick="doimau('blue')">Xanh</button><br />
    <button id="do" value="Đỏ" onclick="doimau('red')">Đỏ</button>
</body>
</html>
