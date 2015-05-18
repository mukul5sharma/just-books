using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class searchResult : System.Web.UI.Page
{
    public String keyvalue;
    public String isbn;
    protected void Page_Load(object sender, EventArgs e)
    {
       keyvalue = Request.QueryString["searchkeyword"];
                
    }
   
}