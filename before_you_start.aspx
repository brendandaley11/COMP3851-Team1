<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="before_you_start.aspx.cs" Inherits="COMP3851_Team_1.before_you_start" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>YoUon | Before You Start</title>
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
		style="background-image: url('assets/img/banner1.png'); background-repeat: no-repeat;  background-position: center; background-position: top;">
        <div class="container">
            <div class="intro">
                <h2 class="text-center"><strong>Before You Start</strong><br></h2>
                <p class="text-center" style="color: black;">About to start your University degree? Make sure you follow these tips<br>and tricks to make your first day at UoN a breeze!<br></p>
            </div><hr>

	<h2>First Year Essentials</h2>
	<p>First up, your UoN essentials. These are the most important tips you'll need to follow to have an enjoyable experience at uni.</p>
	<hr>
	<button class="collapsible">Student ID Card</button>
	<div class="content">
		<p><b>Student ID Card</b></p>
		<p>Your unique Student ID card allows you to access UoN libraries and computers, as well as be eligible for travel concessions. <br><br> Upload a photo of yourself online and you'll be notified of when you can obtain your card through Student Services.</p>
		<p>To get started with your Student ID card, follow <a href ="https://askuon.newcastle.edu.au/app/student_id_card">this link.</a></p>
	</div>
	<button class="collapsible">Understanding UoN key dates</button>
	<div class="content">
		<p><b>Understanding UoN key dates</b></p>
		<p>Understanding important UoN dates, such as Census Day, semester start/finish times etc. is important to success.</p>
		<p>Key dates for UoN can be found <a href="https://www.newcastle.edu.au/dates">here.</a>
	</div>
	<button class="collapsible">Working out Student Systems</button>
	<div class="content">
		<p><b>Working out Student Systems</b></p>
		<p>UoN utilises several different online Student Systems (Blackboard, MyUON, MyHub etc.). Understanding how these different sites work will make uni life much easier.</p>
		<p>Once you are a University student, you can access myUON using <a href ="https://myuon.newcastle.edu.au/">this link.</a>, where you will find all online services the University of Newcastle provides.</p>
	</div>
	<button class="collapsible">Connecting to Campus Wi-Fi</button>
	<div class="content">
		<p><b>Connecting to Campus Wi-Fi</b></p>
		<p>Students are able to utilise our quick and efficient wireless network from almost anywhere on campus.</p>
		<p>Guides on how to connect to Campus Wi-Fi (through both wireless and wired connections) can be found <a href="https://www.newcastle.edu.au/current-students/support/it/wifi-access">here.</a>
	</div>
	<button class="collapsible">Student policies and forms</button>
	<div class="content">
		<p><b>Student policies and forms</b></p>
		<p>A lot of important policies and rules apply to both students and staff. It is important for everyone to understand which of these rules and policies apply to them.</p>
		<p>A list of policies, such as the Code of Conduct, can be found at <a href=https://www.newcastle.edu.au/current-students/no-room-for/policies-and-procedures>this link.</a>
	</div>
	
	<hr>
	
	<h2>Your Campus</h2>
	<p>Next is all about your campus. Whether you're at Callaghan, Ourimbah or Newcastle CBD, each campus can be somewhat overwhelming at first, so some tips are needed to find your way around them.</p>
	<hr>
	<button class="collapsible">Navigating Around</button>
	<div class="content">
		<p><b>Navigating Around</b></p>
		<p>UoN campuses can be a bit complicated to navigate around, so make sure to utilise maps online and physically on campus to understand the layout of your campus.<br>Furthermore, feel free to take a stroll around the campus to get familiar with it before classes start!</p>
		<p>Links to interactive maps of each UoN campus are provided <a href="https://www.newcastle.edu.au/our-uni/campuses-and-locations/maps">here.</a></p>
	</div>
	<button class="collapsible">Parking & Transport</button>
	<div class="content">
		<p><b>Parking & Transport</b></p>
		<p>Got your licence? Make sure you understand how much parking costs, or even order yourself a parking permit through student services!<br>No access to a car? No problem! There are plenty of other options; public transport, park and ride, ridesharing and more!</p>
		<p>More information on travelling to each UoN campus can be found <a href="https://www.newcastle.edu.au/current-students/uni-life/campus/getting-to-campus"> here.</a></p>
	</div>
	<button class="collapsible">Locating Study Spaces</button>
	<div class="content">
		<p><b>Locating Study Spaces</b></p>
		<p>There are plenty of learning spaces for students to utilise for group/individual study. Make sure you know where each study room is if you plan on using them.</p>
		<p>You can book a study space at <a href="https://newcastle.au.libcal.com/">this link.</a></p>
	</div>
	<button class="collapsible">Printing & Computing Facilities</button>
	<div class="content">
		<p><b>Printing & Computing Facilities</b></p>
		<p>Computers and printers are available to students at all Student Central locations, Information Commons and on-campus libraries. <br>Ensure you have registered your student card at myPrintCopy and added credit to your account, as printing at UoN is charged on a per page basis</p>
		<p>More information about printing services can be found <a href="https://www.newcastle.edu.au/library/access/print-and-photocopy">here.</a></p>
	</div>

	<hr>
	
	<h2>Support at UoN</h2>
	<p>UoN offers plenty of support to its students; both academic and personal. On average, students who seek out help during their studies are more likely to be successful - so ensure you understand where you can receive help from before you start.</p>
	<hr>
	<button class="collapsible">Scholarships</button>
	<div class="content">
		<p><b>Scholarships</b></p>
		<p>UoN offers plenty of support to its students; both academic and personal. On average, students who seek out help during their studies are more likely to be successful - so ensure you understand where you can receive help from before you start.</p>
		<p>A list of all scholarships can be found at <a href="https://www.newcastle.edu.au/scholarships">this link.</a></p>
	</div>
	<button class="collapsible">Student Mentors</button>
	<div class="content">
		<p><b>Student Mentors</b></p>
		<p>Connecting with a student mentor allows for them to answer any potential questions you might have, as well as share their experiences with you in order to help you feel at ease with uni life.</p>
		<p>Further information on how mentors can assist you, as well as how to get in contact with one can be found <a href=https://www.newcastle.edu.au/current-students/uni-life/activities-and-experiences/mentors-and-ambassadors>here.</a></p>
	</div>
	<button class="collapsible">IT Support</button>
	<div class="content">
		<p><b>IT Support</b></p>
		<p>Having trouble connecting to our services at home? Can't access any of the free software we offer? UoN offers an IT support line to help students in need.<br>Make sure you find out about your IT support options prior to starting university.</p>
		<p>You can contact the IT Help Desk on <a href="tel:0249217000">(02) 4921 7000</a> from 8am - 6pm, Monday to Friday.</p>
	</div>
	<button class="collapsible">PASS</button>
	<div class="content">
		<p><b>PASS</b></p>
		<p>The Peer Assisted Study Sessions program gives students the ability to discuss course content, compare notes and review weekly material amongst themselves.<br>PASS sessions are run by graduate students who are knowledge in that course.<br>Make sure you find out how they work and when they operate once classes start.</p>
		<p>More information about PASS can be found <a href="https://www.newcastle.edu.au/current-students/support/academic/learn-from-other-students/peer-assisted-study-sessions">here.</a></p>
	</div>

	<hr>
	
	<h2>Your Uni Life</h2>
	<p>University life isn't all just assignments, labs and lectures. UoN offers students opportunities to socialise, experience new things and develop new skills through different means.</p>
	<hr>
	<button class="collapsible">Joining a Club</button>
	<div class="content">
		<p><b>Joining a Club</b></p>
		<p>Joining a club is a great way for students to socialise. There's over 100 clubs available to join, and room for more if you have a unique idea for one!</p>
		<p>Interested in joining a club, or perhaps starting your own? Follow <a href="https://www.newcastle.edu.au/current-students/uni-life/clubs-and-societies">this link</a> for more information.</p>
	</div>
	<button class="collapsible">Partaking in an Event</button>
	<div class="content">
		<p><b>Partaking in an Event</b></p>
		<p>Events are always happening at UoN; whether it's an art exhibition, movies under the stars, live music or free BBQs. <br>Make sure you keep up to date on which events are happening around campus.</p>
		<p>An ever updating list of UoN events is provided <a href="https://www.newcastle.edu.au/events">here.</a></p>
	</div>
	<button class="collapsible">UoN Social Media</button>
	<div class="content">
		<p><b>IT Support</b></p>
		<p>Our social media links are a great way to keep in touch with what's happening on campus.</p>
		<p>Follow UoN on <a href="https://www.facebook.com/TheUniversityofNewcastleAustralia/">Facebook</a>, <a href="https://www.instagram.com/uni_newcastle/?hl=en">Instagram</a>, <a href="https://twitter.com/Uni_Newcastle">Twitter</a> and <a href="https://www.youtube.com/channel/UCGCRRUk2VAg1fnQWsAcSjaw">YouTube</a>.</p>
	</div>
</div>
				

    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/js/lightbox.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.min.js"></script>
    <script src="assets/js/Simple-Slider.js"></script>

<script>
    var coll = document.getElementsByClassName("collapsible");
    var i;

    for (i = 0; i < coll.length; i++) {
        coll[i].addEventListener("click", function () {
            this.classList.toggle("active");
            var content = this.nextElementSibling;
            if (content.style.maxHeight) {
                content.style.maxHeight = null;
            } else {
                content.style.maxHeight = content.scrollHeight + "px";
            }
        });
    }
</script>
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

</body>

</html>