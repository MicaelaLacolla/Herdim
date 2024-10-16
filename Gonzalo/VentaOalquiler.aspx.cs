using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data.Odbc;
using System.Drawing;

namespace Gonzalo
{
    public partial class VentaOalquiler : System.Web.UI.Page
    {
        private static string Cadena = ConfigurationManager.ConnectionStrings["CadenaInmueble"].ConnectionString;

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

        protected void btnGuardarI_Click(object sender, EventArgs e)
        {
            if (!String.IsNullOrEmpty(ListaInmueble.SelectedValue.ToString()) && !String.IsNullOrEmpty(ListaClientes.SelectedValue.ToString()) && !String.IsNullOrEmpty(txtImporte.Text)) 
            {
                lbtinmuebleTexto.Text = "Se guardo la transaccion de inmueble " + ListaInmueble.SelectedItem.ToString() + " " + "y el cliente " + ListaClientes.SelectedItem.ToString();

                SqlConnectionStringBuilder builder = new SqlConnectionStringBuilder();
                builder.DataSource = @"EMINENCIA-EN-PR\SQLE";
                builder.InitialCatalog = "Gonzalo";
                builder.IntegratedSecurity = true;
                builder.PersistSecurityInfo = true;
                builder.ApplicationName = "Ventas";
                builder.Password = "";
                using (SqlConnection conn = new SqlConnection(builder.ConnectionString))
                {
                    //string script = "SELECT * FROM CONTACTO WHERE ID=1";
                    string script = String.Format("INSERT INTO Venta VALUES( '{0}','{1}',{2})",
                       ListaInmueble.SelectedValue.ToString(), ListaClientes.SelectedValue.ToString(), txtImporte.Text);
                       
                    conn.Open();

                    SqlCommand command = new SqlCommand(script, conn);

                    int resp = command.ExecuteNonQuery();

                    if (resp > 0) 
                        {


                            lbtinmuebleTexto.Text = "Se guardo la transaccion de inmueble " + ListaInmueble.SelectedItem.ToString() + " " + "y el cliente " + ListaClientes.SelectedItem.ToString();
                        lbtinmuebleTexto.ForeColor = Color.Blue;
                        //Pisa el verde
                        //id_inmuebles.Text="";
                        //txtCliente.Text = "";
                        txtImporte.Text="";
                       
                           }
                    else
                        lbtinmuebleTexto.Text = " Ocurrio un error"; 

                            }
            }
        }
        }
    }
