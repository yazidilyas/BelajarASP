using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BelajarASP
{
    public partial class MembuatCompareValidator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonPass_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                LabelPesan.Text = "Password dan change password benar";
            }
            
        }

        
    }
}