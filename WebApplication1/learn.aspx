<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="learn.aspx.cs" Inherits="WebApplication1.class_selection" %>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Pick a Subject</title>

    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="css/freelancer.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">


</head>

<body id="page-top" class="index">
    
    <!-- Navigation -->
    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top navbar-custom">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="#page-top">What do you want to learn</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
               <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a href="home.aspx">Home</a>
                    </li>

                     
                    <li>
                        <a href="story.aspx">Story</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#About">About</a>
                    </li>
                    
                    <li>
                        <a href="login.aspx">Log off</a>
                    </li>
                    
                </ul>
        </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
   <header>
        <section id="UserInfo">
            <div class="container">
                <div class="column">
                    <div class="col-sm-4 portfolio-item">
                        <a href="#" class="portfolio-link" data-toggle="modal">
                            <img src="img/calculator.png" class="img-responsive" alt="" height="300px" width="300px">
                            <!--//math image-->
                        </a>
                    </div>
                    <div class="col-sm-4 portfolio-item">
                        <a href="#" class="portfolio-link" data-toggle="modal">
                            <img src="img/flasks.png" class="img-responsive" alt="" height="300px" width="300px">
                            <!--science image-->
                        </a>
                    </div>  
                    <div class="col-sm-4 portfolio-item">
                        <a href="story.aspx" class="portfolio-link" data-toggle="modal">
                            <img src="img/monitor.png" class="img-responsive" alt="" height="300px" width="300px">
                        </a>
                    </div>
                </div>
            </div>
        </section>
    </header>

    <!-- Portfolio Grid Section -->
   

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
                            <br>Kahalia
                            </p>
                        </div>
                        <div class="footer-col col-md-4">
                            <h3>About Website</h3>
                            <p>This is a website that aims to teach the fundamentals of coding to younger audiences through an interactive story telling game.</p>
                        </div>
                        <div class="footer-col col-md-4">
                            <h3>Hackathon Project</h3>
                            <p>NSBE/Lehman Hackathon 2016
                            </p>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </footer>
   

    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-top page-scroll hidden-sm hidden-xs hidden-lg hidden-md">
        <a class="btn btn-primary" href="#page-top">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>


</body>

</html>

