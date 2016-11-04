<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="Challenge3.Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
</head>
    <body>
        <div class="jumbotron text-center">
            <h1>CS4320 Challenge 3</h1>
            <h4>by Dewi Endah Kharismawati (dek8v5)</h4>
        </div>
        <div class="container">

            <!--hiden form for 2nd page requirement-->
            <form id="form" runat="server">
                <div>
                    
                    <!--text notification-->
                    <br />
                    <h2 class="text-center"> Your data is loaded. Please go to Page 3 to re-check! </h2>

                    <!--Hidden field for city-->
                    <asp:HiddenField runat="server" Value="" ID="cityGet" />
                    
                    <!--Hidden field for state-->
                    <asp:HiddenField runat="server" Value="" ID="stateGet" />

                    <!--Button-->
                    <div class="text-center">
                        <asp:Button runat="server" ID="Btn" Text="Page 3" CssClass="btn btn-primary" />
                    </div>
                </div>
            </form>
        </div>
    </body>
</html>
