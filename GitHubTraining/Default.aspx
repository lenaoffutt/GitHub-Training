<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="btnDesc" runat="server" Text="Show Description" OnClick="btnDesc_Click" /><br /><br />
        <asp:Label ID="lblDesc" runat="server" Text="This is a test application for training to use GIT" Visible="False"></asp:Label>
    
    </div>
    </form>
</body>
</html>
