using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BelajarASP
{
    public partial class MembuatButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextPesan.Text != "")
            {
                Label1.Text = "Isi Pesan Adalah :" + TextPesan.Text;
            }
        }
    }
}