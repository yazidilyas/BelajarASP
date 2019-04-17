using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BelajarASP
{
    public partial class AutoPostBack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextSearch_TextChanged(object sender, EventArgs e)
        {
            LabelSearch.Text = "Anda Memasukan Keyword : " + TextSearch.Text;
        }
    }
}