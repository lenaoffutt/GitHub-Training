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
        <br /><br />
        <asp:Button ID="btnDev" runat="server" Text="Developer Information" OnClick="btnDev_Click"/><br /><br />
        <asp:GridView ID="gvDevInfo" runat="server" AutoGenerateColumns="False" DataSourceID="dsCSI" EnableModelValidation="True" Visible="False">
            <Columns>
                <asp:BoundField DataField="agent_fname" HeaderText="agent_fname" SortExpression="agent_fname" />
                <asp:BoundField DataField="agent_lname" HeaderText="agent_lname" SortExpression="agent_lname" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="dsCSI" runat="server" ConnectionString="<%$ ConnectionStrings:CSIConnectionString %>" SelectCommand="select agent_fname, agent_lname
from dbo.agents
where enterprise_id = 'lwoods7'"></asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
