<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="COMP3851_Team_1.index" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>YoUon | Home</title>
    <link rel="icon" type="image/jpeg" sizes="134x155" href="assets/img/Logo.jpg">
    <link rel="icon" type="image/jpeg" sizes="134x155" href="assets/img/Logo.jpg">
    <link rel="icon" type="image/jpeg" sizes="134x155" href="assets/img/Logo.jpg">
    <link rel="icon" type="image/jpeg" sizes="134x155" href="assets/img/Logo.jpg">
    <link rel="icon" type="image/jpeg" sizes="134x155" href="assets/img/Logo.jpg">
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Lato:ital,wght@0,400;0,700;1,400&amp;display=swap">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/css/lightbox.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/css/swiper.min.css">
    <link rel="stylesheet" href="assets/css/Lightbox-Gallery.css">
    <link rel="stylesheet" href="assets/css/Navigation-with-Button.css">
    <link rel="stylesheet" href="assets/css/Navigation-with-Search.css">
    <link rel="stylesheet" href="assets/css/Projects-Horizontal.css">
    <link rel="stylesheet" href="assets/css/Simple-Slider.css">
    <link rel="stylesheet" href="assets/css/styles.css">
</head>

<body style="background-color: white;">
    <nav class="navbar navbar-light navbar-expand-md navigation-clean-search" style="width: 120;">
        <div class="container"><img src="assets/img/Logo.jpg" style="width: 40px;height: 50px;"><a class="navbar-brand" href="index.aspx" style="width: 140px;text-align: center;">New YoUon</a><button data-toggle="collapse" class="navbar-toggler" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div
                class="collapse navbar-collapse" id="navcol-1">
                <ul class="nav navbar-nav">
                    <li class="nav-item"></li>
                    <li class="nav-item"></li>
                    <li class="nav-item"></li>
                </ul>
                <a href="index.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px;border: 1px solid rgb(12,116,238);border-top-style: none;border-right-color: rgb(4,140,239);border-bottom-style: none;border-left-style: none;text-align: center;">Home</a>
                <a href="course_selection.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px;border: 1px solid rgb(12,116,238);border-top-style: none;border-right-color: rgb(4,140,239);border-bottom-style: none;border-left-style: none;text-align: center;">Course Selection</a>
				<a href="before_you_start.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px;border: 1px solid rgb(12,116,238);border-top-style: none;border-right-color: rgb(4,140,239);border-bottom-style: none;border-left-style: none;text-align: center;">Before You Start</a>
				<a href="faq.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px;border: 1px solid rgb(12,116,238);border-top-style: none;border-right-color: rgb(4,140,239);border-bottom-style: none;border-left-style: none;text-align: center;">FAQ</a>
				<a href="about_us.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px;border: 1px solid rgb(12,116,238);border-top-style: none;border-right-color: rgb(4,140,239);border-bottom-style: none;border-left-style: none;text-align: center;">About Us</a>
                <a href="CampusMap.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px;border: 1px solid rgb(12,116,238);border-top-style: none;border-right-color: rgb(4,140,239);border-bottom-style: none;border-left-style: none;text-align: center;">Campus Maps</a>
				<a href="orientation.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px; border: 1px solid rgb(12,116,238);border-top-style: none;border-right-style: none; border-bottom-style: none;border-left-style: none;text-align: center;">Orientation</a>
    </nav>
	
 <video controls loop autoplay muted>
<source src="assets/video/studentlife.mp4" type="video/mp4">
<source src="assets/video/studentlife.ogg" type="video/ogg">
Your browser does not support the video tag.
</video>
<script>
    document.getElementById('vid').play();
</script>

    <div class="projects-horizontal">
        <div class="container">
				
            <div class="intro">
                <h2 class="text-center" style="color:#6495ed; margin-top: -50px;"><strong>Student Life @ UON</strong></h2><br><hr>
            </div>
			
			<h2 style="color:black; margin-bottom: 0px; margin-top: -40px; text-align: left; font-size: 30px;" ><strong>Where to Start @ UON</strong></h2>
                <p>Follow the steps below to start your new journey.</p>
			
			
            <div class="row projects" style="height: auto">
                <div class="col-sm-6 item">
                    <div class="row">
                        <div class="col-md-12 col-lg-5"><a href="before_you_start.aspx"><img class="img-fluid" src="assets/img/plan.jpg" style="height: 120px;width: 237px;"></a></div>
                        <div class="col">
                            <h3 class="name">Before You Start - Tips and Tricks</h3>
                            <p class="description">Start your degree on the right foot. Get ready for academic study.</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 item">
                    <div class="row">
                        <div class="col-md-12 col-lg-5"><a href="course_selection.aspx"><img class="img-fluid" src="assets/img/enorl.jpg" style="height: 120px;width: 237px;"></a></div>
                        <div class="col">
                            <h3 class="name">Enrol</h3>
                            <p class="description">Find out more about enrollment processes and dates.</p>
                        </div>
                    </div>
                </div>
			</div><hr>
			
			<h2 style="color:black; margin-bottom: -20px; margin-top: -30px; text-align: left; font-size: 30px;" ><strong>Glance @ UON</strong></h2><br>
			
            <video controls loop autoplay muted style="width: 45%;
				height: 30%;
				margin-left: 0%;
				border: 1px solid white;
				border-radius: 0% 10% 0% 10%;
				padding-bottom: 0px;">
				<source src="assets/video/citycampus.mp4" type="video/mp4">
				<source src="assets/video/citycampus.ogg" type="video/ogg">
				Your browser does not support the video tag.
				</video><h2 style="color:#6495ed; margin-top: -50px; margin-left: 0px; font-size: 25px;" ><strong>City Campus</strong></h2><br>
				<h3 style="color: black; margin-top: -65px; margin-left: 0px; font-size: 20px;" ><strong>The University of Newcastle</strong></h3>
				
				<video controls loop autoplay muted style="width: 45%;
				height: 30%;
				margin-left: 55%;
				border: 1px solid white;
				border-radius: 0% 10% 0% 10%;
				padding-bottom: 0px;">
				<source src="assets/video/callcampus.mp4" type="video/mp4">
				<source src="assets/video/callcampus.ogg" type="video/ogg">
				Your browser does not support the video tag.
				</video><br><h2 style="color:#6495ed; margin-top: -50px; text-align: right; 0px; font-size: 25px;" ><strong>Callaghan Campus</strong></h2><br>
				<h3 style="color: black; margin-top: -65px; text-align: right; font-size: 20px;" ><strong>The University of Newcastle</strong></h3><br><br><hr>
				
				
				<h2 style="color:black; margin-bottom: -20px; margin-top: -30px; text-align: left; font-size: 30px;" ><strong>More @ UON</strong></h2><br>
				<div class="row projects" style="height: auto;">
                <div class="col-sm-6 item">
                    <div class="row">
                        <div class="col-md-12 col-lg-5"><a href="faq.aspx"><img class="img-fluid" src="assets/img/prepare.jpg" style="width: 237px;height: 120px;"></a></div>
                        <div class="col">
                            <h3 class="name">Got Questions?</h3>
                            <p class="description">Read our FAQ or even ask us a question yourself!</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 item">
                    <div class="row">
                        <div class="col-md-12 col-lg-5"><a href="about_us.aspx"><img class="img-fluid" src="assets/img/Orientation.jpg" style="width: 237px;height: 120px;"></a></div>
                        <div class="col">
                            <h3 class="name">About UoN</h3>
                            <p class="description">Need to know something about UoN? Check out our About Us page!</p>
                        </div>
                    </div>
                </div></div>
			
				
			</div>			
				
			<br><br><br><br><br><br>	
            </div>
       
<!-- Site footer -->
    <footer class="site-footer">
      <div class="container">
        <div class="row">
          <div class="col-sm-12 col-md-6">
            <h6>YoUon AIM</h6>
            <p class="text-justify">University life for some can be a very daunting task. There are not many resources that can really prepare you for life at university and what is to come and what's required of you to do beforehand. We are aiming to create not just a website but a gateway to new and exciting things people can learn and do at the University of Newcastle.</p>
          </div>

          <div class="col-xs-6 col-md-3">
            <h6>Handy Apps</h6>
            <ul class="footer-links">
              <li><a href="https://www.newcastle.edu.au/current-students/support/it/student-systems/mobile-apps">myUON</a></li>
              <li><a href="https://studentvip.com.au/newcastle/newcastle/maps">Lost on Campus</a></li>
              <li><a href="https://www.service.nsw.gov.au/campaign/service-nsw-mobile-app">Service NSW</a></li>
              <li><a href="https://apps.apple.com/au/app/opal-travel/id941006607">Opal Travel</a></li>
              <li><a href="https://www.commbank.com.au/digital-banking/commbank-app.html">CommBank</a></li>
              <li><a href="https://www.newcastle.edu.au/current-students/support/it/software-and-tools">Software & Tools</a></li>
            </ul>
          </div>

          <div class="col-xs-6 col-md-3">
            <h6>Contact US</h6>
            <ul class="footer-links">
              <li><p><i class="fas fa-map-marker-alt"></i>&nbsp;&nbsp;University of Newcastle,<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;University Drive, Callaghan<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;NSW 2308</p></li>
              <li><p><i class="fas fa-phone-square"></i>&nbsp;&nbsp;<a href="tel:1300275866">1300-ASKUON</a></p></li>
              <li><p><i class="fas fa-envelope"></i>&nbsp;&nbsp;<a href="mailto:AskUON@newcastle.edu.au">AskUON@newcastle.edu.au</a></p></li>
            </ul>
          </div>
        </div>
        <hr>
      </div>
      <div class="container">
        <div class="row">
          <div class="col-md-8 col-sm-6 col-xs-12">
            <p class="copyright-text">Copyright &copy; 2021 All Rights Reserved by 
         <a href="index.aspx">YoUon</a>.
            </p>
          </div>

          <div class="col-md-4 col-sm-6 col-xs-12">
            <ul class="social-icons">
              <li><a class="facebook" href="https://www.facebook.com/"><i class="fab fa-facebook-f"></i></a></li>
              <li><a class="twitter" href="https://twitter.com/"><i class="fab fa-twitter"></i></a></li>
              <li><a class="dribbble" href="https://dribbble.com/"><i class="fab fa-dribbble"></i></a></li>
              <li><a class="linkedin" href="https://www.linkedin.com/"><i class="fab fa-linkedin"></i></a></li>   
            </ul>
          </div>
        </div>
      </div>
</footer>

    <meta name="viewport" content="width=device-width, initial-scale=1"><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
   <meta name='viewport' content='width=device-width, initial-scale=1'><script src='https://kit.fontawesome.com/a076d05399.js'></script>


    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/js/lightbox.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.min.js"></script>
    <script src="assets/js/Simple-Slider.js"></script>
</body>

</html>