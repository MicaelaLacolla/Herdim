﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


namespace Gonzalo
{
    public partial class Login : System.Web.UI.Page
    {
        private static string Cadena = ConfigurationManager.ConnectionStrings["CadenaT_Login"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void btnLogin_Click(object sender, EventArgs e)
        {

            using (SqlConnection connection = new SqlConnection(Cadena))
            {
                try
                {


                    //SqlConnectionStringBuilder builder = new SqlConnectionStringBuilder();
                    //builder.DataSource = @"EMINENCIA-EN-PR";
                    //builder.InitialCatalog = "Gonzalo";
                    //builder.Nombre = "Diego";
                    //builder.Pass = "1234";





                    string script = "SELECT NOMBRE FROM T_LOGIN WHERE NOMBRE = '" + TextUsuario.Text + "' AND" +
                        " PASS = '" + TxtPassword.Text + "'";

                    connection.Open();

                    SqlCommand command = new SqlCommand(script, connection);

                    SqlDataReader reader = command.ExecuteReader();


                    string user = String.Empty;
                    while (reader.Read())
                    {
                        user = reader.GetString(0);
                    }
                    reader.Close();

                    if (user != String.Empty)
                    {
                        Session["Nombre"] = TextUsuario.Text;
                        //Agregar "false" en el redirect. Le indicamos a la aplicacion
                        //que debe terminar el codigo en esta pagina y redigir a la siguiente.
                        Response.Redirect("Nosotros.aspx", false);
                    }


               else
               lblError.Text = "Usuario o contraseña incorrectos.";


                }
                catch (Exception exception)
                {
                    Console.WriteLine(exception.Message);
                }

            }


        }


    }

}


