using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BelajarASP
{
    public partial class MembuatRadioButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonPilih_Click(object sender, EventArgs e)
        {
            if (RadioButtonASP.Checked)
            {
                LabelPesan.Text = "Anda Memilih Belajar : " + RadioButtonASP.Text;
            }
            else if (RadioButtonCSharp.Checked)
            {
                LabelPesan.Text = "Anda Memilih Belajar : " + RadioButtonCSharp.Text;
            }
            else if (RadioButtonADO.Checked)
            {
                LabelPesan.Text = "Anda Memilih Belajar : " + RadioButtonADO.Text;
            }
            else
            {
                LabelPesan.Text = "Anda Memilih Belajar : " + RadioButtonSQLServer.Text;
            }
        }

        protected void ButtonRBL_Click(object sender, EventArgs e)
        {
            if (RadioButtonList1.SelectedValue == "asp")
            {
                Label1.Text = "Anda Memilih Belajar :" + RadioButtonList1.SelectedItem;
            }
            else if (RadioButtonList1.SelectedValue == "cs")
            {
                Label1.Text = "Anda Memilih Belajar :" + RadioButtonList1.SelectedItem;
            }
            else if (RadioButtonList1.SelectedValue == "ado")
            {
                Label1.Text = "Anda Memilih Belajar :" + RadioButtonList1.SelectedItem;
            }
            else { Label1.Text = "Anda Memilih Belajar :" + RadioButtonList1.SelectedItem; }
        }
    }
}