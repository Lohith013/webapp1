using DAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class ToViewDetails : System.Web.UI.Page
    {
        public List<student> student = new List<student>();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GetMyDetailsBox_Click(object sender, EventArgs e)
        {
            
            int id = Convert.ToInt32(IdBoxToView.Text);
            Class1 class1 = new Class1();
          student= class1.ViewStudentDetails(id);
            Table table = new Table();
            table.ID = "1";
            PlaceHolder1.Controls.Add(table);

            for (int count=0; count < student.Count; count++)
            {
                TableRow tableRow = new TableRow();
                table.Rows.Add(tableRow);
                TableCell cell = new TableCell();
                tableRow.Cells.Add(cell);
                Label label = new Label();
                PlaceHolder1.Controls.Add(label);
                label.Text = student[count].Name;
                label.Width = 200;
                Label label1 = new Label();
                PlaceHolder1.Controls.Add(label1);
                label1.Text = student[count].age.ToString();
                label1.Width = 200;
            }
            

        }
    }
}