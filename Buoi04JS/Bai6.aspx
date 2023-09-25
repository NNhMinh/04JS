<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Bai6.aspx.cs" Inherits="Bai6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .image {
            margin: 20px auto;
        }
        .image img{
            width: 500px;
            height: 400px;
        }
    </style>
    <script lang="JavaScript">
        var index = 0;
        changeIMG = function () {
            var imgs = ["img/hinh01.jpg", "img/hinh02.jpg", "img/hinh03.jpg"];
            document.getElementById("img").src = imgs[index];
            index++;
            if (index == 3) {
                index = 0;
            }           
        }
        setInterval(changeIMG, 1000);
    </script>
</head>
<body>
    <div class="image">
        <img id="img" src="img/hinh01.jpg" alt="Alternate Text"  />
    </div>
</body>
</html>
