using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BelajarASP
{
    public partial class HalamanKedua : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.PreviousPage != null)
            {
                TextBox textBoxCari = (TextBox)PreviousPage.FindControl("textCari");
                LabelCari.Text = "Anda sedang mencari : " + textBoxCari.Text;
             }

        }
    }
}