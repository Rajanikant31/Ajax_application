<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="User_page.aspx.cs" Inherits="Ajax_application.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #FFCC99; border-style: outset">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            height: 31px;
        }
        .auto-style3 {
            text-align: center;
            height: 31px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <div>
            <h1 class="auto-style1">Welcome to user page</h1>
            <table style="width: 100%;">
                 <tr>
                    <td class="auto-style6"><strong>Employee Id</strong></td>
                    <td class="auto-style1">
                        &nbsp;</td>
                    
                </tr>
                <tr>
                    <td class="auto-style6"><strong>Name</strong></td>
                    <td class="auto-style1">
                        &nbsp;</td>
                
                </tr>
                <tr>
                    <td class="auto-style8"><strong>Last Name</strong></td>
                    <td class="auto-style9">
                        &nbsp;</td>
                  
                </tr>
                <tr>
                    <td class="auto-style6"><strong>Address</strong></td>
                    <td class="auto-style1">
                        &nbsp;</td>
                  
                </tr>
                 <tr>
                    <td class="auto-style6"><strong>Contact no</strong></td>
                    <td class="auto-style1">
                        &nbsp;</td>
                  
                </tr>
                 <tr>
                    <td class="auto-style2"><strong>Department</strong></td>
                    <td class="auto-style3">
                        </td>
                  
                </tr>
                 <tr>
                    <td class="auto-style6"><strong>Salary</strong></td>
                    <td class="auto-style1">
                        &nbsp;</td>
                  
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
