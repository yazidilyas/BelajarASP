using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BelajarASP
{
    public partial class MembuatRequiredFIeldValidator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonLogin_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                LabelResult.Text = "Username Anda :" + TextBoxuser.Text + "<br/>";
                LabelResult.Text += "Password anda :" + TextBoxPass.Text;
            }
        }
    }
}