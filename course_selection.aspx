<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="course_selection.aspx.cs" Inherits="COMP3851_Team_1.course_selection" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>YoUon | Course Selection</title>
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

<body>
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
    <div class="photo-gallery"></div>
    <div class="projects-horizontal" 
	style="background-image: url('assets/img/banner1.png'); background-repeat: no-repeat;  background-position: center; background-position: top;"><br>
        <div class="container">
            <div class="intro">
                <h2 class="text-center"><strong>Course Selection</strong><br></h2>
                <p class="text-center" style="color: black;">Use these easy to follow steps to make selecting your course a breeze.<br></p>
            </div>
			<div style="height: 4736px;">
			<h2>Course Essentials</h2>
			<h4>Firstly and most important, Knowing what to pick!</h4>
			<hr>
			<p>To start, go to the University website <a href="https://www.newcastle.edu.au/degrees">here</a> and search for your degree. From there scroll down to find the program handbook.</p>
			<img src="assets/img/progplan2.png">
			<hr>
			<h4>Next is understanding the plan and what to pick!</h4>
			<hr>
			<p>The program handbook is divided into two pages. The first being the plan for your uni life and the second being subjects to pick from!</p>
			<img src="assets/img/uniclass1.png">
			<p></p>
			<p>To pass a degree you need to complete all compulsory courses, at least 3 courses from the directive courses which you can use to fill in major and elective spaces.</p>
			<p >Tip: Each subject is worth 10 units!</p>
			<img src="assets/img/uniclass2.png">
			<hr>
			<h4>Now its time to enrol.<h4>
			<hr>
			<p >First, go to myHub and select 'Course Enrolment'.</p>
			<img src="assets/img/enrol1.png">
			<hr>
			<p >Next select the 'Add Courses' Button.</p>
			<img src="assets/img/enrol2.png">
			<hr>
			<p >Next it is time to enrol, go to 'Find Courses'</p>
			<img src="assets/img/enrol3.png">
			<hr>
			<p >Now here is a great time to refer to the program handbook for the course subject, number and location of your campus.</p>
			<img src="assets/img/enrol4.png">
			<hr>
			<p>From here just repeat the process until you have all your classes enrolled.</p>
			<hr>
			
			</div></div>


<br><br><br><br><br><br><br><br><br><br><br>
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
