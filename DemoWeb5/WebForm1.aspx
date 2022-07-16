<%@ Page Language="C#"Culture = "bs-BA-Latn" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="DemoWeb5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        
            <span class="auto-style1">Dobro došli na </span><strong><span class="auto-style1">moju </span></strong><span class="auto-style1">stranicu. Danas je&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </span>
        
        </div>
        <asp:Calendar ID="Calendar1" runat="server" Height="247px" style="margin-top: 39px" Width="368px" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
