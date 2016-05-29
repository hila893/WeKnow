using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WeKnow
{
    public partial class MyProfile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblUserNameOn.Text = "eladdeutch";
        }

        protected void ProfileImage_Click(object sender, ImageClickEventArgs e)
        {

        }
    }
}