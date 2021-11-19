<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="programconvenors.aspx.cs" Inherits="COMP3851_Team_1.ProgramConvenors" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>YoUon | Orientation</title>
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
    <form id="form1" runat="server">
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
                <h2 class="text-center"><strong>Welcome to Oreo!</strong></h2>
                <p class="text-center" style="color: black;">Here you can find information on Program Handbooks, as well as a directory of Program Convenors and Advisors for each degree.<br></p>
            </div>
		<br>
            <center>
                <a href="orientation.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px;border: 1px solid rgb(12,116,238);border-top-style: none;border-right-color: rgb(4,140,239);border-bottom-style: none;border-left-style: none;text-align: center;">Program Handbooks</a>
                <a href="ProgramConvenors.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px;border: 1px solid rgb(12,116,238);border-top-style: none;border-right-color: rgb(4,140,239);border-bottom-style: none;border-left-style: none;text-align: center;">Program Convenors</a>
		        <a href="ProgramAdvisors.aspx" style="color: rgb(0,0,0);height: 40px;padding: 8px 18px;width: 150px; border: 1px solid rgb(12,116,238);border-top-style: none;border-right-style: none; border-bottom-style: none;border-left-style: none;text-align: center;">Program Advisors</a>
            </center>
        <br />
        <br />
		<h4 style="color:#6495ed;"><strong>&nbsp;Program Convenors</strong></h4>
        <p class="text-center" style="color: black;">Here is a complete, up-to-date list of all Program Convenors for UoN. Program Convenors are great people to contact for advice on academic matters, such as career advice and course recommendations.<br></p>
		<br>
            <p>
                <label>
                    Faculty:
                </label>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="64px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True" Width="475px">
                    <asp:ListItem>All</asp:ListItem>
                    <asp:ListItem>Faculty of Business and Law</asp:ListItem>
                    <asp:ListItem>Faculty of Education and Arts</asp:ListItem>
                    <asp:ListItem>Faculty of Engineering and Built Environment</asp:ListItem>
                    <asp:ListItem>Faculty of Science</asp:ListItem>
                    <asp:ListItem>Faculty of Health and Medicine</asp:ListItem>
                </asp:DropDownList>
            </p>
		<br><br>
		
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="Faculty" HeaderText="Faculty" SortExpression="Faculty" />
                    <asp:BoundField DataField="ProgramConvenor" HeaderText="Program Convenor" SortExpression="ProgramConvenor" />
                    <asp:BoundField DataField="DegreePrograms" HeaderText="Degree Programs" SortExpression="DegreePrograms" />
                    <asp:BoundField DataField="ContactEmail" HeaderText="Contact Email" SortExpression="ContactEmail" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:COMP3851_Team1ConnectionString %>" SelectCommand="SELECT * FROM [ProgramConvenors] ORDER BY [Faculty]"></asp:SqlDataSource>
            <br><br><br>

			
            
				
			</div>
        </div>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/js/lightbox.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.min.js"></script>
    <script src="assets/js/Simple-Slider.js"></script>
    </form>
</body>

</html>

