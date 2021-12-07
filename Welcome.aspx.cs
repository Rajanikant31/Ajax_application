using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


namespace Ajax_application
{
    public partial class Welcome : System.Web.UI.Page
    {
   
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Forgot_Password.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-LKTB3BK;Initial Catalog=welcome;Persist Security Info=True;User ID=sa;Password=admin123");
            con.Open();
            SqlCommand cmd = new SqlCommand("select User_name from login where User_name='"+txtusername.Text+"'", con);
            SqlCommand cm = new SqlCommand("select Password from login where Password='" + txtpass.Text + "'", con);
            SqlDataReader dr = cmd.ExecuteReader();
            if(dr.Read())
            {
                Response.Redirect("User_page.aspx");
            }
            else
            {
                Label1.Text="Enter valid Username and Password";
            }
            dr.Close();
            con.Close();
        }
    }
}