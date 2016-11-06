using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using System.Web.Security;


namespace WebApplication1
{
    public partial class login_register : System.Web.UI.Page
    {
        protected void AuthinticateUser(object sender, EventArgs e)
        {
            //SqlConnectionStringBuilder con = new SqlConnectionStringBuilder(ConfigurationManager.ConnectionStrings["MyDbconn"].ConnectionString);

            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-A7D4NGO\SQLEXPRESS;Initial Catalog=LHack;Integrated Security=True");
            SqlDataAdapter sda = new SqlDataAdapter("Select count (*) from users where username ='" +myUser.Value + "' and password ='" +myPassword.Value+"'",con );

            DataTable dt = new DataTable();
            sda.Fill(dt);

            if (dt.Rows[0][0].ToString() == "1"){
                FormsAuthentication.RedirectFromLoginPage(myUser.Value,false);
            }
            else
            {
                Label1.Text = "Incorrect user password combination";
                Label1.Visible = true;
            }
                
        }
   
    }
}