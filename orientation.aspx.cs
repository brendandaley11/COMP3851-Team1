using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP3851_Team_1
{
    public partial class orientation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedValue == "All")
            {
                var CommandString = "SELECT * FROM Discipline";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
            if (DropDownList1.SelectedValue == "Accounting and Finance")
            {
                var CommandString = "SELECT * FROM Discipline WHERE Academy = 'Accounting' OR Academy = 'Economics' OR Academy = 'Finance'";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
            else if (DropDownList1.SelectedValue == "Architecture, Building and Construction")
            {
                var CommandString = "SELECT * FROM Discipline WHERE Academy = 'Architecture' OR Academy = 'Surveying' OR Academy = 'Construction' OR Academy = 'Civil engineering'";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
            else if (DropDownList1.SelectedValue == "Business and Entrepreneurship")
            {
                var CommandString = "SELECT * FROM Discipline WHERE Academy = 'Commerce' OR Academy = 'Governance and policy' OR Academy = 'Information technology' OR Academy = 'Innovation and entrepreneurship' OR Academy = 'Human resources' OR Academy = 'Leadership and management' OR Academy = 'Marketing' OR Academy = 'Public relations' OR Academy = 'Politics and international relations' OR Academy = 'Sports management' OR Academy = 'Tourism'";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
            else if (DropDownList1.SelectedValue == "Community Services")
            {
                var CommandString = "SELECT * FROM Discipline WHERE Academy = 'Aged care' OR Academy = 'Community welfare' OR Academy = 'Globalisation' OR Academy = 'Social science' OR Academy = 'Social work' OR Academy = 'Psychology' OR Academy = 'Urban and regional development'";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
            else if (DropDownList1.SelectedValue == "Computing, Maths and Technology")
            {
                var CommandString = "SELECT * FROM Discipline WHERE Academy = 'Commerce' OR Academy = 'Computer systems and robotics' OR Academy = 'Data science' OR Academy = 'Information systems' OR Academy = 'Information technology' OR Academy = 'Mathematics' OR Academy = 'Media production' OR Academy = 'Software development'";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
            else if (DropDownList1.SelectedValue == "Communication and Creative Industries")
            {
                var CommandString = "SELECT * FROM Discipline WHERE Academy = 'Architecture' OR Academy = 'Graphic Design and Illustration' OR Academy = 'Animation and Interaction' OR Academy = 'Information technology' OR Academy = 'Media Arts Production' OR Academy = 'Music' OR Academy = 'Creative Arts' OR Academy = 'Writing and publishing'";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
            else if (DropDownList1.SelectedValue == "Education")
            {
                var CommandString = "SELECT * FROM Discipline WHERE Academy = 'Early childhood' OR Academy = 'Primary' OR Academy = 'Health and physical education' OR Academy = 'Humanities' OR Academy = 'Languages' OR Academy = 'Mathematics' OR Academy = 'Science' OR Academy = 'Technology' OR Academy = 'Medical'";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
            else if (DropDownList1.SelectedValue == "Engineering")
            {
                var CommandString = "SELECT * FROM Discipline WHERE Academy = 'Aerospace engineering' OR Academy = 'Chemical engineering' OR Academy = 'Civil engineering' OR Academy = 'Computer systems engineering' OR Academy = 'Environmental engineering' OR Academy = 'Electrical and electronic engineering' OR Academy = 'Mechanical engineering' OR Academy = 'Mechatronics engineering' OR Academy = 'Medical engineering' OR Academy = 'Mining engineering' OR Academy = 'Renewable energy' OR Academy = 'Software engineering'";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
            else if (DropDownList1.SelectedValue == "Health and Medical Services")
            {
                var CommandString = "SELECT * FROM Discipline WHERE Academy = 'Aged care' OR Academy = 'Food and nutrition' OR Academy = 'Health and fitness' OR Academy = 'Medical engineering' OR Academy = 'Medical radiation science' OR Academy = 'Medical research' OR Academy = 'Medicine' OR Academy = 'Nursing and midwifery' OR Academy = 'Occupational therapy' OR Academy = 'Mining engineering' OR Academy = 'Renewable energy' OR Academy = 'Oral health' OR Academy = 'Pharmacy' OR Academy = 'Physiotherapy' OR Academy = 'Podiatry' OR Academy = 'Psychology'";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
            else if (DropDownList1.SelectedValue == "Law, Crime and Criminology")
            {
                var CommandString = "SELECT * FROM Discipline WHERE Academy = 'Aboriginal issues and advocacy' OR Academy = 'Arts and humanities' OR Academy = 'Business and corporations' OR Academy = 'Crime and criminology' OR Academy = 'Communication and media' OR Academy = 'Small business and start-ups' OR Academy = 'Globalisation and development' OR Academy = 'Nursing and midwifery' OR Academy = 'Occupational therapy' OR Academy = 'Science and technology'";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
            else if (DropDownList1.SelectedValue == "Science and the Environment")
            {
                var CommandString = "SELECT * FROM Discipline WHERE Academy = 'Biology' OR Academy = 'Chemical engineering' OR Academy = 'Chemistry' OR Academy = 'Earth sciences' OR Academy = 'Ecology' OR Academy = 'Environmental engineering' OR Academy = 'Exercise science' OR Academy = 'Food science' OR Academy = 'Geography' OR Academy = 'Medical research' OR Academy = 'Medical radiation science' OR Academy = 'Photonics' OR Academy = 'Physics' OR Academy = 'Psychology' OR Academy = 'Sustainability'";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
            else if (DropDownList1.SelectedValue == "Society, Arts and Cultural studies")
            {
                var CommandString = "SELECT * FROM Discipline WHERE Academy = 'Anthropology' OR Academy = 'Aboriginal studies' OR Academy = 'English' OR Academy = 'History' OR Academy = 'Human geography' OR Academy = 'Languages' OR Academy = 'Linguistics' OR Academy = 'Media studies' OR Academy = 'Music' OR Academy = 'Philosophy' OR Academy = 'Sociology' OR Academy = 'Studies of Religion'";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
            else if (DropDownList1.SelectedValue == "Combined Degrees")
            {
                var CommandString = "SELECT * FROM Discipline WHERE Academy = 'Combined degrees'";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
            else
            {
                var CommandString = "SELECT * FROM Discipline";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
        }
        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var CommandString = "SELECT * FROM Discipline Where Degree Like'%{0}%'";
            CommandString = string.Format(CommandString, TextBox1.Text.Trim());
            SqlDataSource1.SelectCommand = CommandString;
            GridView1.DataSourceID = SqlDataSource1.ID;
            GridView1.DataBind();
        }
    }
}