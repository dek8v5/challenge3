<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page3.aspx.cs" Inherits="Challenge3.Page3" %>

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

            <!--table reconstructions-->
            <table class="table">
                <thead>
                    <tr>
                        <th>Properties</th>
                        <th>Data</th>
                    </tr>
                </thead>
                <tbody>

                    <!--row for first name-->
                    <tr class="success">
                        <td>First Name</td>
                        <td runat="server" id="fNameData"></td>
                    </tr>
                    
                    <!--row fir last name-->
                    <tr class="danger">
                        <td>Last Name</td>
                        <td runat="server" id="lNameData" ></td>
                    </tr>

                    <!--row for city-->
                    <tr class="warning">
                        <td>City</td>
                        <td runat="server" id="cityData" ></td>
                    </tr>

                    <!--row for state-->
                    <tr class="success">
                        <td>State</td>
                        <td runat="server" id="stateData"></td>
                    </tr>

                    <!--row fpr age-->
                    <tr class="danger">
                        <td>Age</td>
                        <td runat="server" id="ageData"></td>
                    </tr>

                    <!--row for phone number-->
                    <tr class="warning">
                        <td>Phone Number</td>
                        <td runat="server" id="phoneData"></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </body>

</html>
