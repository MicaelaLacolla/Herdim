using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gonzalo
{
    public partial class abmInmuebles : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                if (Session["Nombre"] == null)
                {
                    Response.Redirect("Login.aspx");
                }
                else
                {
                    string ses = Session["Nombre"].ToString();
                    if (Session["Nombre"].ToString() == String.Empty)
                        Response.Redirect("Login.aspx");
                }
            }
        }
    }
}