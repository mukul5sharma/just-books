﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Configuration;

public partial class project_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["UserAuthentication"] = "";
        Page.Response.Cache.SetCacheability(HttpCacheability.NoCache);
    }

    protected void Login_Authenticate(object sender, AuthenticateEventArgs e)
    {
        string username = Login1.UserName;
        string pwd = Login1.Password;
        string ConnectionString = ConfigurationManager.ConnectionStrings["mukulCS"].ConnectionString;
        SqlConnection con = new SqlConnection(ConnectionString);
        con.Open();
        string sqlUserName;
        sqlUserName = "SELECT username,password FROM mukul.users WHERE username ='" + username + "' AND password = '" + pwd + "'";
        SqlCommand cmd = new SqlCommand(sqlUserName, con);
        string CurrentName;
        CurrentName = (string)cmd.ExecuteScalar();
        if (CurrentName != null)
        {
            Session["UserAuthentication"] = username;
            Session.Timeout = 1;
            Response.Redirect("Loginsuccess.aspx");
        }
        else
        {
            Session["UserAuthentication"] = "";
        }



    }
}