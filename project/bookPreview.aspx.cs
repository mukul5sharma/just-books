using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class bookPreview : System.Web.UI.Page
{
    public String isbn;
    protected void Page_Load(object sender, EventArgs e)
    {
        isbn = Request.QueryString["isbnnumber"];
    }
}