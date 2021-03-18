using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio4_a171291
{
    public partial class calculadora : System.Web.UI.Page
    {
        calcular.calculoSoapClient cal = new calcular.calculoSoapClient();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label6.Text = cal.cuadrado(Convert.ToDouble(TextBox1.Text), Convert.ToDouble(TextBox2.Text)).ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label7.Text = cal.Triangulo(Convert.ToDouble(TextBox3.Text), Convert.ToDouble(TextBox4.Text)).ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Label8.Text = cal.circulo(Convert.ToDouble(TextBox5.Text)).ToString();
        }
    }
}