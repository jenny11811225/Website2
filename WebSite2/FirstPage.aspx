<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FirstPage.aspx.cs" Inherits="FirstPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>第一個 ASP.NET 程式</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Label ID="Label1" runat="server" height="28px" style="z-index: 1; left: 17px; top: 33px; position: absolute" Text="第一個ASP.NET程式" width="222px"></asp:Label>
        <br />
        <asp:TextBox ID="txtShow" runat="server" height="24px" style="z-index: 1; left: 14px; top: 62px; position: absolute" width="192px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 226px; top: 62px; position: absolute; height: 33px" Text="顯示時間" Width="93px" />
    </form>
</body>
</html>
