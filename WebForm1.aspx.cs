using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DAL;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            string name = NameBox.Text;
            int age = Convert.ToInt32( AgeBox.Text);
            int id = Convert.ToInt32(IdBox.Text);
            Class1 class1 = new Class1();


            class1.InsertStudentDetails(name, age, id);

        }
    }
}