﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BelajarASP
{
    public partial class MembuatRangeValidator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonRange_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                Label1.Text = "Umur anda adalah :" + TextBoxUmur.Text;
            }
        }
    }
}