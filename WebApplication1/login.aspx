<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication1.login_register" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" >

<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Login Page</title>

    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="css/freelancer.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">
</head>

<body id="page-top" class="index" >

    <!-- Navigation -->
   <nav id="mainNav" class="navbar navbar-default navbar-fixed-top navbar-custom">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="#page-top">Welcome</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a href="login.aspx#login">Login</a>
                    </li>
                    <li>
                        <a href="registration/register.aspx">Register</a>
                    </li>

                    <li class="page-scroll">
                        <a href="#About">About</a>
                    </li>
 
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
    <header>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="intro-text">
                        <span class="name">Story Coders</span>
                        <hr class="star-light">
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- login -->

    <section id="Login">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Login</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2">
                    
  
                    <form name="loginForm" class="form-inline" id="form1" runat="server" >
                        <div class="form-group">
                            <div class="row control-group">
                                <div class="form-group col-xs-12 floating-label-form-group controls">
                                    <label for="UserNameLogin ">User Name</label>
                                    <input runat="server" type="text" class="form-control" id="myUser" placeholder="UserName" required data-validation-required-message="Please enter your username."/>
                                    
                                </div>
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label for="PasswordLogin ">Password</label>
                                <input runat="server" type="password" class="form-control" id="myPassword" placeholder="Password" required data-validation-required-message="Please enter your password."/>
                            </div>
                        </div>

                        <br>
                        <div id="success"></div>
                        <div class="row">
                            <div class="form-group col-xs-12">
                                <asp:Button type="submit" class="btn btn-success btn-lg" runat="server" Text="Login" OnClick="AuthinticateUser"></asp:Button>
                            </div>
                        </div>
                    </form>

                </div>
                <asp:Label ID="Label1" Visible="false" runat="server" Text="Label"></asp:Label>
            </div>
        </div>
    </section>


    
    <!-- Footer -->
    <footer class="text-center">
        <div class="footer-above">
            <section id="About">

                <div class="container">
                    <div class="row">
                        <div class="footer-col col-md-4">
                            <h3>Team Members</h3>
                            <p>Indrajit
                            <br>Binod
                            <br>Kahalia
                            <br>Lucero
                            <br>Keri
                            </p>
                        </div>
                        <div class="footer-col col-md-4">
                            <h3>About Website</h3>
                            <p>This is a website that aims to teach the fundamentals of coding to younger audiences through an interactive story telling game. </p>
                        </div>
                    </div>
                </div>
            </section>
        </div>
        <div class="footer-below">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        Copyright &copy; Your Website 2016
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-top page-scroll hidden-sm hidden-xs hidden-lg hidden-md">
        <a class="btn btn-primary" href="#page-top">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>



    <!-- jQuery -->
    <script src="vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>


    <!-- Theme JavaScript -->
    <script src="js/freelancer.min.js"></script>

</body>

</html>

