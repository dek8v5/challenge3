using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace challenge3
{
    public partial class Page3 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Page"] != null && Session["Page"].Equals("Page2"))
            {
                try{ 
                fNameData.InnerText = Request.QueryString["firstName"];
                lNameData.InnerText = Request.QueryString["lastName"];
                cityData.InnerText = Request.QueryString["cityGet"];
                stateData.InnerText = Request.QueryString["stateGet"];
                ageData.InnerText = Request.Cookies.Get("age").Value;
                phoneData.InnerText = (string)Session["phoneNumber"];

                    Session.Remove("Page");
                    Session.Remove("phoneNumber");
                }
                catch
                {
                }
            }
            else
            {
                Session.Remove("Page");
            }

        }
    }
}