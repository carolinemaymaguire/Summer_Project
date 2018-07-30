using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CarSite_1._5
{
    public partial class Signin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ScrapCarsSiteConnectionString"].ToString());

            try
            {
                string uid = tbxUsername.Text;
                string pass = tbxPassword.Text;
                con.Open();
                string qry = "select* from customer where Email='" + uid + "' and Password='" + pass + "'";
                SqlCommand cmd = new SqlCommand(qry, con);
                SqlDataReader sdr = cmd.ExecuteReader();
                if (sdr.Read())
                {
                    lblSuccessFail.Text = "Login Sucess......!!";
                }
                else
                {
                    lblSuccessFail.Text = "UserId & Password Is not correct Try again..!!";

                }
                con.Close();
            }
            catch (Exception ex)
            {
                lblSuccessFail.Text = "loser";
            }
        }
    }
}