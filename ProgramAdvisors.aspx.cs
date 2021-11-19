using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP3851_Team_1
{
    public partial class ProgramAdvisors : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedValue == "All")
            {
                var CommandString = "SELECT * FROM ProgramAdvisors";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
            else if (DropDownList1.SelectedValue == "Faculty of Business and Law")
            {
                var CommandString = "SELECT * FROM ProgramAdvisors WHERE Faculty = 'Faculty of Business and Law'";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
            else if (DropDownList1.SelectedValue == "Faculty of Education and Arts")
            {
                var CommandString = "SELECT * FROM ProgramAdvisors WHERE Faculty = 'Faculty of Education and Arts'";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
            else if (DropDownList1.SelectedValue == "Faculty of Engineering and Built Environment")
            {
                var CommandString = "SELECT * FROM ProgramAdvisors WHERE Faculty = 'Faculty of Engineering and Built Environment'";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
            else if (DropDownList1.SelectedValue == "Faculty of Science")
            {
                var CommandString = "SELECT * FROM ProgramAdvisors WHERE Faculty = 'Faculty of Science'";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
            else if (DropDownList1.SelectedValue == "Faculty of Health and Medicine")
            {
                var CommandString = "SELECT * FROM ProgramAdvisors WHERE Faculty = 'Faculty of Health and Medicine'";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
            else
            {
                var CommandString = "SELECT * FROM ProgramAdvisors";
                CommandString = string.Format(CommandString, DropDownList1.SelectedValue);
                SqlDataSource1.SelectCommand = CommandString;
                GridView1.DataSourceID = SqlDataSource1.ID;
                GridView1.DataBind();
            }
        }
    }
}