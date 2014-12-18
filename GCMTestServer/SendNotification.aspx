<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SendNotification.aspx.cs" Inherits="GCMTestServer.SendNotification" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label Text="Registration ID" runat="server" AssociatedControlID="tbRegistrationID" />
        <asp:TextBox ID="tbRegistrationID" runat="server" />

        <asp:Button Text="Submit" runat="server" />
    </div>
    </form>

    <div id="response">
        <p><asp:Literal ID="litResult" runat="server" /></p>
    </div>
</body>
</html>
