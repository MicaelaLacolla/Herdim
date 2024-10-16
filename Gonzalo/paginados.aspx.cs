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
    public partial class paginados : System.Web.UI.Page
    {
        //private static string Cadena = ConfigurationManager.ConnectionStrings["Cadenacontacto"].ConnectionString;

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

        protected void btnGuardar_Click(object sender, EventArgs e)
        {

            if (!String.IsNullOrEmpty(txtNombre.Text) && !String.IsNullOrEmpty(txtApellido.Text))
            {
                lbtTexto.Text = "Se guardo el usuario " + txtNombre.Text + " " + txtApellido.Text;
                

                SqlConnectionStringBuilder builder = new SqlConnectionStringBuilder();
                builder.DataSource = @"EMINENCIA-EN-PR\SQLE";
                builder.InitialCatalog = "Gonzalo";
                builder.IntegratedSecurity = true;
                builder.PersistSecurityInfo = true;
                builder.ApplicationName = "contacto";
                builder.Password = "";

                using (SqlConnection conn = new SqlConnection(builder.ConnectionString))
                {
                    //string script = "SELECT * FROM CONTACTO WHERE ID=1";
                    string script = String.Format("INSERT INTO CONTACTO VALUES( '{0}','{1}',{2},'{3}')", 
                        txtNombre.Text, txtApellido.Text, txtEdad.Text, txtPass.Text);
                       
                    conn.Open();

                    SqlCommand command = new SqlCommand(script, conn);

                    int resp = command.ExecuteNonQuery();

                    if (resp > 0) 
                        {
                 
                        lbtTexto.Text = "Se creo el usuario " + txtNombre.Text + " " + txtApellido.Text;
                        lbtTexto.ForeColor = Color.Blue;
                        //Pisa el verde
                        txtNombre.Text="";
                        txtApellido.Text="";
                        txtEdad.Text="";
                        txtTelefono.Text = "";
                        txtPass.Text="";
                        txtRepass.Text="";
                           }
                    else
                        lbtTexto.Text = " Ocurrio un error"; 



                //    if (reader.HasRows)
                //    {
                //        while (reader.Read())
                //        {
                //            string id = reader.GetInt32(0).ToString();
                //            txtNombre.Text = reader.GetString(1);
                //            txtApellido.Text = reader.GetString(2);
                //            lbtTexto.Text = "Se creo el usuario" + txtNombre.Text + txtApellido.Text;

                //        }
                //    }
                //    reader.Close();
                //    conn.Close();
                //}
                //            else
                            //{

                            //    lbtTexto.Text = "Completar todos los campos";
                //se usan las validaciones
                            }
            }
        }

       
    }
}
