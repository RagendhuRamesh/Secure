using System;
using System.Web.Security;


namespace Secure
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LblMsg.Visible = false;
        }

        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            LblMsg.Visible = true;
            if ((TxtName.Text == "sam") && (TxtPwd.Text == "sam123"))
            {
                FormsAuthentication.RedirectFromLoginPage(TxtName.Text, true);
            }
            else
            {
                LblMsg.Text = "Invalid Credential";
            }

        }
    }
} 