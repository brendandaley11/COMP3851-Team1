<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SydneyMap.aspx.cs" Inherits="COMP3851_Team_1.SydneyMap" %>

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
        <h4 style="color:#6495ed;"><strong>&nbsp;Sydney Campus</strong></h4><br />
        <iframe width="800" height="600" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://use.mazemap.com/embed.html#v=1&config=UoNCampus&zlevel=1&center=151.210141,-33.868456&zoom=18.3&campusid=202&utm_medium=iframe" allow="geolocation"></iframe><br/>
    </center>
</body>
</html>
