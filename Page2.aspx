<%@ Page Title="Page 2" Language="C#" AutoEventWireup="true" CodeFile="Page2.aspx.cs" Inherits="challenge3.Page2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
        dek8v5_challenge2
    </title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    </head>
    <body>
        <div class="jumbotron text-center">
            <h1>CS4320 Challenge 3</h1>
            <h4>by Dewi Endah Kharismawati (dek8v5)</h4>
        </div>
        <div class="container">
            <form id="formPage2" runat="server">
                <asp:HiddenField runat="server" Value="" ID="cityPage2" />
                <asp:HiddenField runat="server" Value="" ID="statePage2" />
                <asp:Button runat="server" ID="page2Btn" Text="Page 3" CssClass="btn btn-primary" />
            </form>
        </div>
    </body>
</html>
