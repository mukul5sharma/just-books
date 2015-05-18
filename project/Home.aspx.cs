using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    string searchkey;
    
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void searchClick(object sender, EventArgs e)
    { 
        searchkey = search.Text;
        Response.Redirect("searchResult.aspx?searchkeyword="+searchkey);
        
    }
}