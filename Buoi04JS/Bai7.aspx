<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Bai7.aspx.cs" Inherits="Bai7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title>Game Lật Hình</title>
  <style>
    .tile {
      width: 100px;
      height: 100px;
      background-color: #ccc;
      display: inline-block;
    }
    
    .tile img {
      display: none;
      width: 100%;
      height: 100%;
    }
  </style>
</head>
<body>
  <div class="tile" onclick="flipTile(this)">
    <img src="img/hinh01.jpg" alt="Image 1"/>
  </div>
  <div class="tile" onclick="flipTile(this)">
    <img src="img/hinh02.jpg" alt="Image 2"/>
  </div>
  <div class="tile" onclick="flipTile(this)">
    <img src="img/hinh03.jpg" alt="Image 3"/>
  </div>
  
  <script>
      function flipTile(tile) {
          var image = tile.querySelector('img');
          image.style.display = "block";
          tile.style.backgroundColor = "transparent";
          tile.style.pointerEvents = "none";
      }
  </script>
</body>
</html>