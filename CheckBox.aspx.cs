using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BelajarASP
{
    public partial class CheckBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonPilih_Click(object sender, EventArgs e)
        {

            if (CheckBoxCSharp.Checked)
            {
                LabelHasil.Text = "Anda Memilih Bahasa C#";

            }
            else if (CheckBoxASPnet.Checked)
            {
                LabelHasil.Text = "Anda memilih ASP.NET";
            }

            else if (CheckBoxASPnet.Checked & CheckBoxCSharp.Checked)
            {
                LabelHasil.Text = "Anda memilih ASP.NET dan Csharp";
            }
             
            else
            {
                LabelHasil.Text = "Silahkan Pilih Salah Satu";
            }
        }

        
        

    }
}