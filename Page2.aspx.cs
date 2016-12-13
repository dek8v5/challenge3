using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace challenge3
{
    public partial class Page2 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["Page"] != null && Session["Page"].Equals("Page1"))
                {
                    try
                    {
                       
                        //get the city data from page1
                        cityGet.Value = Request.Form.Get("city");

                        //get the state data from page1
                        stateGet.Value = Request.Form.Get("state");

                        //age cookie setting
                        HttpCookie cookieAge = new HttpCookie("age");
                        //get the age value from page 1
                        cookieAge.Value = Request.Form.Get("age");
                        //add the cookie in the system
                        Response.Cookies.Add(cookieAge);

                        //get the phone number from page 1 for phone session and will be passed to Page 3
                        Session["PhoneNumber"] = Request.Form.Get("phone");

                        //representing first name and last name from page 1 as get variables that will be passed to page3
                        Btn.PostBackUrl = "~/Page3.aspx?firstName=" + Request.Form.Get("firstName") + "&lastName=" + Request.Form.Get("lastName");


                        //session for page number
                        Session["Page"] = "Page2";
                    }
                    catch (Exception)
                    {
                        Console.WriteLine("TEST");
                        Response.Redirect("~/");
                    }
                }
            }
            else
            {
                Console.WriteLine("TEST");
                Session.Remove("Page");
                Response.Redirect("~/");
            }
        }
    }
}