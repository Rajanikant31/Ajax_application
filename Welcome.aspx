<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="Ajax_application.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #CCFFCC; border-style: dashed">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            text-decoration: underline;
        }
        .auto-style2 {
            height: 42px;
        }
        .auto-style3 {
            text-decoration: underline;
        }
        .auto-style4 {
            height: 42px;
            text-decoration: underline;
        }
        .auto-style5 {
            text-decoration: underline;
            margin-top: 0px;
        }
        .auto-style6 {
            width: 51%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <div>
            <h1 class="auto-style1">User Login Page</h1><br /><br />
            <table style="width: 40%;" align="center" class="auto-style6">
                <tr>
                    <td class="auto-style4">Enter User Name</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtusername" runat="server"></asp:TextBox></td>
                
                </tr>
                <tr>
                    <td class="auto-style3">Enter Password</td>
                    <td>
                        <asp:TextBox ID="txtpass" runat="server"></asp:TextBox></td>
              
                </tr>
                
                <tr>
                    <td><br />
                        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" CssClass="auto-style5" Height="60px" Width="141px" /></td>
                    <td>
                        <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="Red" OnClick="LinkButton1_Click">Forgot Password</asp:LinkButton></td>
                </tr>
                
            </table>

        </div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
