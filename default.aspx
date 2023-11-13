<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="LoginDemo._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="css/Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="panel-img">
            <img src="Images/angrybirds.jpg" />
        </div>

        <div>
            <div style="position:absolute; z-index:1;" id="layer1">
                <div class="modal-body" style="margin:30px 0px 0px 400px;">
                    <div class="row">
                        <div class="col=xs-6">

                            <div class="form-group">
                                <label for="username" class="control-label">User Name</label>
                                <input type="text" class="form-control" id="username" title="Enter Your User Name" placeholder="User Name" />
                                <span class="help-block"></span>
                            </div>

                            <div class="form-group">
                                <label for="password" class="control-label">Password</label>
                                <input type="password" class="form-control" id="password" title="Enter Your Password" placeholder="Password" />
                                <span class="help-block"></span>
                            </div>

                            <button type="submit" class="btn btn-success btn-block">Login</button>

                            <button type="submit" class="btn btn-default btn-block">Forget Password</button>

                        </div>

                        <div class="col-xs-6">
                            <p class="lead">Register Now for <span class="text-success">Free</span> </p>
                            <ul class="list-unstyled">
                                <li><span style="color:#FFFFFF; font-size:16px;">Learn Java To .Net</span></li>
                                <li><span style="color:#FFFFFF; font-size:16px;">Learn Using Steps</span></li>
                                <li><span style="color:#FFFFFF; font-size:16px;">Generate Proxies</span></li>
                                <li><span style="color:#FFFFFF; font-size:16px;">Connect with Java</span></li>
                                <li><span style="color:#FFFFFF; font-size:16px;">Free Examples</span></li>
                            </ul>
                        </div>
                        <p>
                            <a href="" class="btn btn-info btn-block"> Register for New User</a>
                        </p>

                  </div>                    
                </div>
            </div>
        </div>
    </form>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-1.8.0.min.js"></script>
</body>
</html>
