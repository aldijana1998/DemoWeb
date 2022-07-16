using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DemoWeb5
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false) 
            
            {
                Label1.Text = System.DateTime.Today.ToShortDateString();
                // forsiramo prikaz tekuceg dana na kalendaru;
                Calendar1.SelectedDate = System.DateTime.Today;
                Label2.Text = "Molimo, selektirajte željeni datum";
            }
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label2.Text = "Odabrali ste " + Calendar1.SelectedDate.ToLongDateString();
        }
    }
}