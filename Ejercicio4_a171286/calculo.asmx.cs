using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace Ejercicio4_a171291
{
    /// <summary>
    /// Descripción breve de calculo
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // Para permitir que se llame a este servicio web desde un script, usando ASP.NET AJAX, quite la marca de comentario de la línea siguiente. 
    // [System.Web.Script.Services.ScriptService]
    public class calculo : System.Web.Services.WebService
    {

        [WebMethod]
        public string HelloWorld()
        {
            return "Hola a todos";

        }

        [WebMethod]
        public double cuadrado(Double L1, Double L2) 
        {
            return L1*L2; 

        }
        [WebMethod]
        public double Triangulo (Double B, Double A)
        {
            return (B * A) /2;

        }
        [WebMethod]
        public double circulo (Double Radio)
        {
            return Math.PI*(Radio * Radio);

        }
    }
}