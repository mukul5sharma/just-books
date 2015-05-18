using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class bookProfile : System.Web.UI.Page
{
    public String title;
    public String imageurl;
    //public String 

    protected void Page_Load(object sender, EventArgs e)
    {
         title = Request.QueryString["title"];
    }
}