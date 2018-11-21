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


    public partial class register : System.Web.UI.Page
    {

        protected global::System.Web.UI.HtmlControls.HtmlForm form1;
        protected void btnregistration_Click(object sender, EventArgs e)
        {
            lblmsg.Text = "";
            SqlConnection SQLConn = new SqlConnection("Data Source = MARC - PC; Initial Catalog = Pest Exterminator; Integrated Security = True");
            SqlDataAdapter SQLAdapter = new SqlDataAdapter("insert into UserMst values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "', '" + TextBox6.Text + "', '" + TextBox7.Text + "', '" + TextBox8.Text + "')", SQLConn);
            DataTable DT = new DataTable();
            SQLAdapter.Fill(DT);


            SqlDataAdapter SQLAAdapter = new SqlDataAdapter("select * from customer", SQLConn);
            DataTable DTT = new DataTable();
            SQLAAdapter.Fill(DTT);

            lblmsg.Text = "Registration Done!!";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox1.Focus();
        }
            
        }
    }


