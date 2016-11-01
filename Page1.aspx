<%@ Page Title="Page 1" Language="C#" AutoEventWireup="true" CodeFile="Page1.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
        dek8v5_challenge2
    </title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="jumbotron text-center">
            <h1>CS4320 Challenge 3</h1>
            <h4>by Dewi Endah Kharismawati (dek8v5)</h4>
        </div>
        <div class="container">
        <form id="form1" runat="server" method="POST" class="form-horizontal col-sm-6 col-sm-offset-3">
            <div class="form-group">
                <asp:Label runat="server" Text="First Name" AssociatedControlID="firstName" CssClass="col-sm-3 control-label" />
                <div class="col-sm-8">
                    <asp:TextBox runat="server" Text="" ID="firstName" CssClass="form-control"/>
                    <asp:RequiredFieldValidator id="RequiredFieldValidator1" runat="server" ControlToValidate="firstName" ErrorMessage="First NAME is required!" ForeColor="Red"> </asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <asp:Label runat="server" Text="Last Name" AssociatedControlID="lastName" CssClass="col-sm-3 control-label" />
                <div class="col-sm-8">
                    <asp:TextBox runat="server" Text="" ID="lastName" CssClass="form-control"/>
                    <asp:RequiredFieldValidator id="RequiredFieldValidator2" runat="server" ControlToValidate="lastName" ErrorMessage="LAST NAME is required!" ForeColor="Red"> </asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <asp:Label runat="server" Text="City" AssociatedControlID="city" CssClass="col-sm-3 control-label" />
                <div class="col-sm-8">
                    <asp:TextBox runat="server" Text="" ID="city" CssClass="form-control"/>
                    <asp:RequiredFieldValidator id="RequiredFieldValidator3" runat="server" ControlToValidate="city" ErrorMessage="CITY is required!" ForeColor="Red"> </asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <asp:Label runat="server" Text="State" AssociatedControlID="state" CssClass="col-sm-3 control-label" />
                <div class="col-sm-8">
                    <asp:TextBox runat="server" Text="" ID="state" CssClass="form-control"/>
                    <asp:RequiredFieldValidator id="RequiredFieldValidator4" runat="server" ControlToValidate="state" ErrorMessage="STATE is required!" ForeColor="Red"> </asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <asp:Label runat="server" Text="Age" AssociatedControlID="age" CssClass="col-sm-3 control-label" />
                <div class="col-sm-8">
                    <asp:TextBox runat="server" Text="" TextMode="Number" ID="age" CssClass="form-control"/>
                    <asp:RequiredFieldValidator id="RequiredFieldValidator5" runat="server" ControlToValidate="age" ErrorMessage="AGE is required!" ForeColor="Red"> </asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <asp:Label runat="server" Text="Phone" AssociatedControlID="phone" CssClass="col-sm-3 control-label" />
                <div class="col-sm-8">
                    <asp:TextBox runat="server" Text="" TextMode="phone" ID="phone" CssClass="form-control"/>
                    <asp:RequiredFieldValidator id="RequiredFieldValidator6" runat="server" ControlToValidate="phone" ErrorMessage="Phone Number is required!" ForeColor="Red"> </asp:RequiredFieldValidator>
                </div>
            </div>
            <div>
                <asp:Button runat="server" ID="submitButton" Text="Page 2" PostBackUrl="~/About.aspx" CssClass= "btn btn-primary"/>
            </div>
        </form>
    </div>
    </body>
</html>