<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="LoginDemo.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="css/Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <section>
            <div class="panel">

            </div>
        </section>
        <div class="sec2">
            <div class="container">
                <div class="social">
                    <asp:Image ID="Image1" runat="server"  ImageUrl="~/Images/fb1.png" />
                    <asp:Image ID="Image2" runat="server"  ImageUrl="~/Images/wp.png" />

                </div>

                <div class="content">
                    <h2>Sign Up</h2>
                    <asp:TextBox ID="txtUserName" placeholder="User Name" runat="server"></asp:TextBox><br />
                    <asp:TextBox ID="txtPassword" placeholder="Password" runat="server"></asp:TextBox><br />
                    <asp:Button ID="btnSubmit" runat="server" Text="Login" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
