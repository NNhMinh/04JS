<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Bai3.aspx.cs" Inherits="Bai3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script lang="JavaScript">
        function thaydoi() {
            var mn = document.getElementById("MauNen").value;
            var mc = document.getElementById("MauChu").value;
            var td = document.getElementById("TieuDe").value;
            var tt = document.getElementById("TrangThai").value;

            document.body.style.backgroundColor = mn;
            document.body.style.color = mc;
            document.title = td;
            window.status = tt;
        }
    </script>
</head>
<body>
    <label for="MauNen">Màu nền: </label>
    <input type="text" id="MauNen" /><br />

    <label for="MauChu">Màu chữ: </label>
    <input type="text" id="MauChu" /><br />

    <label for="TieuDe">Tiêu đề: </label>
    <input type="text" id="TieuDe" /><br />

    <label for="TrangThai">Trạng thái: </label>
    <input type="text" id="TrangThai" /><br />

    <button id="ThayDoi" value="Thay đổi" onclick="thaydoi()">Thay đổi</button>
</body>
</html>
