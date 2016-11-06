<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="game.aspx.cs" Inherits="WebApplication1.game" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Game</title>

    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/freelancer.min.css" rel="stylesheet">
    
    <style>
		  	@import url('http://fonts.googleapis.com/css?family=Open+Sans:400,600,700');

			*, *:before, *:after { margin: 0; padding: 0; box-sizing: border-box; }
			body { background: #2F2556; color: #B9B5C7; font: 14px 'Open Sans', sans-serif; }

			/* You can safely remove the next two lines */
			.top { padding-right: 20px; background: #261F41; text-align: right; }
			a { color: rgba(255,255,255,0.6); text-transform: uppercase; text-decoration: none; line-height: 42px; }

			h1 { padding: 60px 0; font-weight: 400; text-align: center; }
			p { margin: 0 0 20px; line-height: 1.5; }

			.main { margin: 0 auto; padding: 40px 20px; max-width: 960px; font-size: 19px; line-height: 30px;}
			.main a { color: #DB7580; text-transform: none; }

			/* Styling the Popup Window */
			.popup-trigger { display: block; margin: 0 auto; padding: 20px; max-width: 260px; background: #4EBD79; color: #fff;
    						 font-size: 18px; font-weight: 700; text-align: center; text-transform: uppercase; line-height: 24px; cursor: pointer; }
		  	.popup {display: none; position: absolute; top: 100px; left: 50%; width: 700px; margin-left: -350px; padding: 50px 30px;
  					background: #fff; color: #333; font-size: 19px; line-height: 30px; border: 10px solid #150E2D; z-index: 9999;}
  			.popup-mobile {position: relative; top: 0; left: 0; margin: 30px 0 0; width: 100%;}
  		    .popup-btn-close {position: absolute; top: 8px; right: 14px; color: #4EBD79; font-size: 14px; font-weight: bold; text-transform: uppercase; cursor: pointer;}
        
        
.dropbtn {
    background-color: #18BC9C;
    color: white;
    padding: 16px;
    font-size: 16px;
    border: none;
    cursor: pointer;
}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    font-size: 16px;
    position: relative;
    background-color: #f9f9f9;
    width: 300px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {background-color: #f1f1f1}

    
.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown:hover .dropbtn {
    background-color: #3e8e41;
}
  		</style>

</head>
<body id="page-top" class="index">
    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top navbar-custom">
        <div class="container">
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="#page-top">Solve the Story</a>
            </div>
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a href="home.aspx">Home</a>
                    </li>

                    <li>
                        <a href="learn.aspx">Learn</a>
                    </li>
                    <li>
                        <a href="story.aspx">Story</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#About">About</a>
                    </li>
                    
                </ul>
        </div>
        </div>
    </nav>
    
    <header>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="intro-text">
                        <span class="skills">
                            Kimberly and the Werewolf's House
                            <br><br>
                            <p>Little, Kimberly walks into the house of a Werewolf, she sees three cupcakes, she tries the first one, “It’s too hot!”, she tries the second one “It’s too cold!”, she tries the third one, “It’s just right!
                            </p>
                            <br>
                            <p>Question: Was Maria...</p>
                            <div class="dropdown">
                              <button class="dropbtn">Choices</button>
                              <div class="dropdown-content">
                                <a href="javascript:alert('Good job! +5 points!');">a. Repeating an action</a>
                                <a href="javascript:alert('Oops! Try again!');">b. completing one action</a>
                              </div>
                            </div>
                            <br>
                            <br>
            
            <a class="popup-trigger" rel="nofollow">What does this look like in code?</a>
            <div class="popup">
                <br>int maria = 6;
                <br>int comfort = 0;
                <br>public static void eatcupcake() {
                <br>//Cupcake is eaten 
                <br>}
                <br>for ( int i =1; i = 3; i++){
                <br>if (comfort == maria) {
                <br>eatcupcake();
                <br>}
                <br>comfort+=3;
                <br>}

			<span class="popup-btn-close">close</span>
		</div>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

		<script>
		// Popup Window
		var scrollTop = '';
		var newHeight = '100';

		$(window).bind('scroll', function() {
		   scrollTop = $( window ).scrollTop();
		   newHeight = scrollTop + 100;
		});

		$('.popup-trigger').click(function(e) {
  		 e.stopPropagation();
		 if(jQuery(window).width() < 767) {
		   $(this).after( $(this).nextAll('.popup:first') );
		   $(this).nextAll('.popup:first').show().addClass('popup-mobile').css('top', 0);
		   $('html, body').animate({
				scrollTop: $(this).nextAll('.popup:first').offset().top
			}, 500);
		 } else {
			 $('.popup').hide();
			 $(this).nextAll('.popup:first').removeClass('popup-mobile').css('top', newHeight).toggle();
		 };
		});

		$('html').click(function() {
		 $('.popup').hide();
		});

		$('.popup-btn-close').click(function(e){
		  $(this).parent().hide();
		});

		$('.popup').click(function(e){
		  e.stopPropagation();
		});
		</script>
		<div class="popup">
			<span class="popup-btn-close">close</span>
		</div>
                            <br>
            What does this mean?
                            <br>
                            <p>Integer  i starts at 1 because the first thing Kimberly does is taste a cupcake. She then tastes another cupcake increasing the number of cupcakes tasted to two cupcakes, and then three cupcakes. This leads us to end our loop at 3.  Each time she increases the cupcake she tastes by one. ( i++ meaning i = i +1)
                            </p>
                            <br>
                            <p>Question: If Kimberly ate 4 cupcakes instead of 3, how would the code change?</p>
                            <br>
                            <div class="dropdown">
                              <button class="dropbtn">Choices</button>
                              <div class="dropdown-content">
                                <a href="#">a. </a>
                                <a href="#">b. </a>
                              </div>
                            </div>
                            <br>
                            <br>
                        </span>
                    </div>
                </div>
            </div>
        </div>    
    </header>


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