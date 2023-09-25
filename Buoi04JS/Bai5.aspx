<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Bai5.aspx.cs" Inherits="Bai5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script lang="JavaScript">
        function giaiptbac2() {
            var heso_a = parseFloat(document.getElementById("a").value);
            var heso_b = parseFloat(document.getElementById("b").value);
            var heso_c = parseFloat(document.getElementById("c").value);

            var delta = heso_b * heso_b - 4 * heso_a * heso_c;

            if (heso_a == 0) {
                document.getElementById("ketqua").innerHTML = "Nhập lại hệ số a khác 0";
            } else if (delta < 0) {
                document.getElementById("ketqua").innerHTML = "Phương trình vô nghiệm";
            } else if (delta == 0) {
                var x = - heso_b / (2 * heso_a);
                document.getElementById("ketqua").innerHTML = "Phương trình có nghiệm kép x = " + x;
            } else if (delta > 0) {
                var x1 = (-heso_b + Math.sqrt(delta)) / (2 * heso_a);
                var x2 = (-heso_b - Math.sqrt(delta)) / (2 * heso_a);
                document.getElementById("ketqua").innerHTML = "Phương trình có hai nghiệm phân biệt <br/> x1 = " + x1 + "<br/>x2 = " + x2;
            }
        }
    </script>
</head>
<body>
    <label for="a">Nhập hệ số a:</label>
    <input type="number" id="a"/>

    <label for="b">Nhập hệ số b:</label>
    <input type="number" id="b"/>

    <label for="c">Nhập hệ số c:</label>
    <input type="number" id="c"/>

    <button onclick="giaiptbac2()">Giải phương trình bậc 2</button>
    <div id="ketqua"></div>
</body>
</html>