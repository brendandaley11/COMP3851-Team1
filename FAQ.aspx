<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="COMP3851_Team_1.FAQ" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>YoUon | FAQ</title>
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
                <h2 class="text-center"><strong>Have a Question?</strong><br></h2>
                <p class="text-center" style="color: black;">Let us take care of your queries.<br>Look for your query in our most Frequently Asked Questions.<br></p>
            </div><hr>

<button class="collapsible">How to Apply?</button>
<div class="content"><p>Information on this page is for prospective students. If you are a current UON student please see our information on internal transfers. Or if you are a current Open Foundation, Newstep or Yapug student please click <a href="https://www.newcastle.edu.au/current-students/learning/enrolment-and-course-information/apply-for-a-degree/enabling-to-undergraduate">here</a>.<br><br>
		There are two main intakes each year for undergraduate programs:<br>
		<ul>
		<li>The major intake period for all undergraduate programs is Semester 1 (usually starts in February/March each year).</li>
		<li>A smaller number of programs are available for admission in Semester 2 (or mid-year which usually starts in late July each year).</li>
		</ul>
		<br><br>
		Most Australian undergraduate applicants, who are not already studying at UON (either in an enabling or undergraduate degree) should apply online through the Universities Admissions Centre (UAC). Applications for Semester 1 open through UAC in April each year, and early bird applications are due in late September. Applications may be lodged after the early bird closing date, however additional fees apply. See UAC Key Dates for more information about closing dates.
      </p></div>
	  
<button class="collapsible">Where and how do I get a Student ID Card?</button>
<div class="content"><p>Important COVID-19 update – if you do not currently have a Student ID card and require one to access campus facilities during this time please contact Student Central.
		<br>Your Student ID card is your passport to our libraries, computers and travel concessions. Your card is current while you are enrolled at the University of Newcastle.
		<br>If you are a commencing student (On-campus or Distance/Online) and are applying for your first ever Student ID card, you can upload your photo. 
		<br>You will need to provide your student number and photo identification on collection of your Student ID card. You can obtain your Student ID Card from a Student Central location any time between 9am and 5pm Monday to Friday. It may take up to 2 days for your Student ID Card to be printed and ready for you to collect. Sydney students can collect from the Sydney Campus.
		
		<br><br>For further information on the identification required please visit Student ID Cards . If you lose your student ID you will be required to purchase a replacement.
		<br>- On-campus students will receive email notification advising when and where to collect their ID card.
		<br>- Distance/Online students, including Singapore students will receive email notification once their Student ID has been mailed to their mailing address from myHub or the relevant pick up location.
		</p></div>

<button class="collapsible">What happens after I apply?</button>
<div class="content"><p>If you’re finishing high school you will not usually receive an offer until after your Year 12 results are finalised. For most applicants, this will be in UAC’s December Round 2, released late December each year. We do make early offers via our Schools Recommendation Scheme and Subject Spotlight Early Offer Program.
		<br>If you have previously completed high school, or hold any other assessable qualification, you may be able to receive an offer as early as August, depending on when you submit your application and the degree you’re applying for.
		<br><br>For some degrees, there are usually more people applying than the number of places available. We refer to these programs as having a quota and have to closely manage their admissions.
		</p></div>
		
<button class="collapsible">What to do if I do not recieve an offer letter?</button>
<div class="content"><p>There could be a few reasons why you don’t receive an offer, ranging from entry requirements and missed due dates to unpaid application fees or incorrectly ordered preferences. If you didn’t meet the entry requirements you can consider:
		<br><ul>
		<li>changing preferences for the next offer round to a degree program with a lower admissions rank; or</li>
		<li>other pathways to your dream degree like Newstep or Open Foundation</li>
		</ul>
		
		Unfortunately, there is no avenue for appeal if you think you should have received an offer and don't agree with the University's decision. However, you can make a complaint about an aspect of the University’s conduct through our Complaints process.
		</p></div>
		
<button class="collapsible">What if English is not my first language?</button>
<div class="content"><p>All applicants who do not speak English as a first language must demonstrate that they meet the University's English proficiency requirement. Further information regarding English language proficiency requirements can be found by viewing the <a href="https://policies.newcastle.edu.au/document/view-current.php?id=165">English Language Proficiency for Admission Policy</a>(PDF, 32.7KB).
		</p></div>
		
<button class="collapsible">Where can I get more information?</button>
<div class="content"><p>
		You can get further information about applying and universities at:
		<br><ul>
		<li><a href="http://uac.edu.au/">Universities Admissions Centre (UAC)</a></li>
		<li><a href="https://www.qilt.edu.au/">Quality Indicators for Learning and Teaching (QILT)</a></li>
		<li><a href="http://www.teqsa.gov.au/national-register">Tertiary Education Quality and Standards Agency (TEQSA)</a></li>
		<li><a href="http://www.teqsa.gov.au/national-register">National Register of Higher Education Providers</a></li>
		<li><a href="https://www.courseseeker.edu.au/">Course Seeker</a></li>
		</ul>
		</p></div><br>
		

		
		
		
		

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








<hr><br>
<div>
		<h3 style="color:#6495ed;"><strong>&nbsp;Ask Us...</strong></h3>
		<br>
		<form>
		<div>
		 <textarea placeholder="Type your Question here..."></textarea><br>
		 <input type="text" id="Email" name="email" placeholder="Email Address...">
		 <br>
		</form>
		<br>
		<button class="btnsubmit btnsubmit2" type="button">Submit</button></div>
</div>
<br><br><br>
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
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  
</body>

</html>