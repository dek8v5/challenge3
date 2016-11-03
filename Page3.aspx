<%@ Page Title="Page 3" Language="C#" AutoEventWireup="true" CodeFile="Page3.aspx.cs" Inherits="challenge3.Page3" %>

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
            <table class="table">
                <thead>
                  <tr>
                    <th>Properties</th>
                    <th>Data</th>
                  </tr>
                </thead>
                <tbody>
                  <tr class="success">
                    <td>First Name</td>
                    <td runat="server" id="fNameData" />
                  </tr>
                  <tr class="danger">
                    <td>Last Name</td>
                    <td runat="server" id="lNameData" />
                  </tr>
                  <tr class="warning">
                    <td>City</td>
                    <td runat="server" id="cityData" />
                  </tr>
                  <tr class="success">
                    <td>State</td>
                    <td runat="server" id="stateData" />
                  </tr>
                  <tr class="danger">
                    <td>Age</td>
                    <td runat="server" id="ageData" />
                  </tr>
                  <tr class="warning">
                    <td>Phone Number</td>
                    <td runat="server" id="phoneData" />
                  </tr>
                </tbody>
              </table>
        </div>
    </body>
</html>
