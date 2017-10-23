<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Main.aspx.vb" Inherits="NatureToCode.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>자연어 -> 코드</title>
    <script type="text/javascript">
        var a = 10;
        var b = 20;
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        자연어 입력<br />
        <asp:TextBox ID="txtInput" runat="server" TextMode="MultiLine" Width="100%" Rows="5"></asp:TextBox>
        <br /><br />

        <asp:Button ID="btnConvert" runat="server" Width="100%" Height="50px" Text="변환" />
        <br /><br />

        프로그램 코드 출력<br />
        <asp:TextBox ID="txtOutput" runat="server" TextMode="MultiLine" Width="100%" Rows="5"></asp:TextBox>
        <br /><br />
    </div>
    </form>
</body>
</html>
