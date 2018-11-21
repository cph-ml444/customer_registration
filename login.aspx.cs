using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Data.Sql;
using System.Web.Security;

namespace customer
{
    public partial class Login : System.Web.UI.Page
    {
        protected void btnlogin_Click(object sender, EventArgs e)
        {
            SqlConnection SQLConn = new SqlConnection("Data Source = MARC-PC; Initial Catalog = Pest Exterminator; Integrated Security=True");
            lblmsg.Text = "";
            SqlDataAdapter SQLAdapter = new SqlDataAdapter("Select * from customer where email='" + txtmail.Text + "' and pwd='" + txtpassword.Text + "'", SQLConn);
            DataTable DT = new DataTable();
            SQLAdapter.Fill(DT);

            if (DT.Rows.Count > 0)
            {
                lblmsg.Text = "Welcome";
                lblmsg.ForeColor = System.Drawing.Color.Green;
            }

            else
            {
                lblmsg.Text = "Invalid username or password";
                lblmsg.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
}