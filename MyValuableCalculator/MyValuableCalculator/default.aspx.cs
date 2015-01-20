using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyValuableCalculator
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {

                var op1 = int.Parse(TextBox1.Text);
                var op2 = int.Parse(TextBox2.Text);

                var sum = op1 + op2;

                Label1.Text = sum.ToString(); 
            }
        }
    }
}