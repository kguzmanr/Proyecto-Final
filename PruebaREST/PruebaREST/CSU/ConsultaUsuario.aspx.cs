﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Newtonsoft.Json;
using RestSharp;
using PruebaREST.CSD;

namespace PruebaREST.CSU
{
    public partial class ConsultaUsuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConsultar_Click(object sender, EventArgs e)
        {
            RestClient client = new RestClient("https://randomuser.me/api/");
            string Respuesta;

            RestRequest request = new RestRequest();
            var response = client.Get(request);

            Respuesta = response.Content;

            Resultados oResultado = JsonConvert.DeserializeObject <Resultados>(Respuesta);

            Usuario oUsuario = oResultado.results[0];

            imgusuario.ImageUrl = oUsuario.picture.large;
            txtTitulo.Text = oUsuario.name.title;
            txtNombre.Text = oUsuario.name.first;
            txtApellido.Text = oUsuario.name.last;
            txtUsuario.Text = oUsuario.login.username;
            txtContrasena.Text = oUsuario.login.password;
        }
    }
}