<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Forgot_Password.aspx.cs" Inherits="Ajax_application.Forgot_Password" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #FFCCFF; border-style: groove">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 72px;
        }
        .auto-style2 {
            text-align: center;
            text-decoration: underline;
        }
        .auto-style3 {
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            <h1 class="auto-style2">Reset Password</h1>
            <table style="width: 50%;" align="center">
               <tr>
                    <td>Enter Username:</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Enter Old Password:</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button2" runat="server" Text="Check" OnClick="Button2_Click" /></td>
                    <td>
                        <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Previous Page</asp:LinkButton></td>
                </tr>
            </table>
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            <br />
            <br />

            <asp:Panel ID="Panel1" runat="server">
            <table style="width: 50%;" align="center">
                
                <tr>
                    <td>Enter Username:</td>
                    <td>
                        <asp:TextBox ID="txt_user" runat="server"></asp:TextBox></td>
            
                </tr>
                <tr>
                    <td>Enter New Password:</td>
                    <td>
                        <asp:TextBox ID="txt_newpass" runat="server"></asp:TextBox></td>
            
                </tr>
                <tr>
                    <td><br />
                        <asp:Button ID="Button1" runat="server" Text="Change Now" CssClass="auto-style3" Height="55px" OnClick="Button1_Click" /></td>
                <td>
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Previous Page</asp:LinkButton></td>
                   
                </tr>
            </table>
                </asp:Panel>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
