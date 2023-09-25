<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Bai8.aspx.cs" Inherits="Bai8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>Đồng hồ kỹ thuật số</title>
  <style>
    .clock {
      font-family: Arial, sans-serif;
      font-size: 48px;
      text-align: center;
      margin-top: 200px;
    }
  </style>
    <script lang="JavaScript">
        function updateClock() {
            var clockContainer = document.getElementById("clock");
            var currentTime = new Date();

            var hours = currentTime.getHours();
            var minutes = currentTime.getMinutes();
            var seconds = currentTime.getSeconds();

            var timeString = hours.toString().padStart(2, '0') + ":" +
                minutes.toString().padStart(2, '0') + ":" +
                seconds.toString().padStart(2, '0');

            clockContainer.textContent = timeString;
        }
        setInterval(updateClock, 1000);
    </script>
</head>
<body>
  <div class="clock" id="clock"></div>
</body>
</html>