<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CampusMap.aspx.cs" Inherits="COMP3851_Team_1.CampusMap" %>

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
        <div class="container"><img src="assets/img/Logo.jpg" style="width: 40px;height: 50px;"><a class="navbar-brand" href="#" style="width: 140px;text-align: center;">New YoUon</a><button data-toggle="collapse" class="navbar-toggler" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div
                class="collapse navbar-collapse" id="navcol-1">
                <ul class="nav navbar-nav">
                    <li class="nav-item"></li>
                    <li class="nav-item"></li>
                    <li class="nav-item"></li>
                </ul><a href="index.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px;border: 1px solid rgb(12,116,238);border-top-style: none;border-right-color: rgb(4,140,239);border-bottom-style: none;border-left-style: none;text-align: center;">Home</a>
                <a href="course_selection.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px;border: 1px solid rgb(12,116,238);border-top-style: none;border-right-color: rgb(4,140,239);border-bottom-style: none;border-left-style: none;text-align: center;">Course Selection</a>
				<a href="before_you_start.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px;border: 1px solid rgb(12,116,238);border-top-style: none;border-right-color: rgb(4,140,239);border-bottom-style: none;border-left-style: none;text-align: center;">Before You Start</a>
				<a href="faq.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px;border: 1px solid rgb(12,116,238);border-top-style: none;border-right-color: rgb(4,140,239);border-bottom-style: none;border-left-style: none;text-align: center;">FAQ</a>
				<a href="about_us.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px;border: 1px solid rgb(12,116,238);border-top-style: none;border-right-color: rgb(4,140,239);border-bottom-style: none;border-left-style: none;text-align: center;">About Us</a>
                <a href="CampusMap.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px;border: 1px solid rgb(12,116,238);border-top-style: none;border-right-color: rgb(4,140,239);border-bottom-style: none;border-left-style: none;text-align: center;">Campus Maps</a>
				<a href="orientation.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px; border: 1px solid rgb(12,116,238);border-top-style: none;border-right-style: none; border-bottom-style: none;border-left-style: none;text-align: center;">Orientation</a>
    </nav>
    <div class="photo-gallery"></div>
    <div class="projects-horizontal"
		style="background-image: url('assets/img/banner1.png'); background-repeat: no-repeat;  background-position: center; background-position: top;">
        <div class="container">
            <div class="intro">
                <h2 class="text-center"><strong>Campus Maps</strong><br></h2>
                <p class="text-center" style="color: black;">Utilise these easy to use interactive maps to help familiarise yourself with our campuses!<br></p>
            </div><hr>
            <center>
                <a href="CallaghanMap.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px;border: 1px solid rgb(12,116,238);border-top-style: none;border-right-color: rgb(4,140,239);border-bottom-style: none;border-left-style: none;text-align: center;">Callaghan</a>
                <a href="NewcastleMap.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px;border: 1px solid rgb(12,116,238);border-top-style: none;border-right-color: rgb(4,140,239);border-bottom-style: none;border-left-style: none;text-align: center;">Newcastle City (CBD)</a>
                <a href="OurimbahMap.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px;border: 1px solid rgb(12,116,238);border-top-style: none;border-right-color: rgb(4,140,239);border-bottom-style: none;border-left-style: none;text-align: center;">Ourimbah</a>
                <a href="SydneyMap.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px;border: 1px solid rgb(12,116,238);border-top-style: none;border-right-color: rgb(4,140,239);border-bottom-style: none;border-left-style: none;text-align: center;">Sydney</a>
                <a href="PortMacquarieMap.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px;border: 1px solid rgb(12,116,238);border-top-style: none;border-right-color: rgb(4,140,239);border-bottom-style: none;border-left-style: none;text-align: center;">Port Macquarie</a>
		        <a href="SingaporeMap.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px; border: 1px solid rgb(12,116,238);border-top-style: none;border-right-style: none; border-bottom-style: none;border-left-style: none;text-align: center;">Singapore</a>
            </center>
            <br />
            <br>
            <center>
                <p class="text-center" style="color: black;">Use the navigation menu above to select your campus map.<br></p>
            </center>
            </div>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br>
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


</body>
</html>
