using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BelajarASP
{
    public partial class MembuatDropDownList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Buttonddl_Click(object sender, EventArgs e)
        {
            if (ddlProgramming.SelectedValue == "asp")
            {
                Label1.Text = "Anda Memilih : " + ddlProgramming.SelectedItem.Text;
            }
            else if (ddlProgramming.SelectedValue == "cs")
            {
                Label1.Text = "Anda Memilih : " + ddlProgramming.SelectedItem.Text;
            }
            else if (ddlProgramming.SelectedValue == "ado")
            {
                Label1.Text = "Anda Memilih : " + ddlProgramming.SelectedItem.Text;
            }
            else if (ddlProgramming.SelectedValue == "sql")
            {
                Label1.Text = "Anda Memilih : " + ddlProgramming.SelectedItem.Text;
            }
            else
            {
                Label1.Text = "Anda tidak memilih apapun";
            }

        }
    }
}