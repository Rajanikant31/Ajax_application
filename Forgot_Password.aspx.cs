using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Ajax_application
{
    public partial class Forgot_Password : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel1.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-LKTB3BK;Initial Catalog=welcome;Persist Security Info=True;User ID=sa;Password=admin123");
            con.Open();
            SqlCommand cmd = new SqlCommand("update login set Password='" + txt_newpass.Text + "'", con);
            SqlCommand c = new SqlCommand("update login set User_name='" + txt_user.Text + "'", con);
            cmd.ExecuteNonQuery();
            c.ExecuteNonQuery();
            con.Close();
            Label1.Text = "Password Change Successfully";
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Welcome.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Welcome.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-LKTB3BK;Initial Catalog=welcome;Persist Security Info=True;User ID=sa;Password=admin123");
            con.Open();
            SqlCommand cmd = new SqlCommand("select User_name,Password from login where User_name='" +TextBox1.Text+"'", con);

            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
              
            }
            else
            {
                Label2.Text = "Enter valid Username and Password";
            }
            dr.Close();
            con.Close();
            Panel1.Visible = true;

        }
    }
}