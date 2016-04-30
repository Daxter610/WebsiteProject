using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSend_Click(object sender, EventArgs e)
    {
        MailMessage msg = new MailMessage();
        msg.From = new MailAddress("alex610ios@gmail.com");
        msg.To.Add(namebox.Text);
        msg.Subject = subjectbox.Text;
        msg.Body = body.Text;
        msg.IsBodyHtml = true;

        SmtpClient smtp = new SmtpClient();
        smtp.Host = "smtp.gmail.com";
        System.Net.NetworkCredential NetworkCred = new System.Net.NetworkCredential();
        NetworkCred.UserName = "alex610ios@gmail.com";
        NetworkCred.Password = "789632145Aa";
        smtp.UseDefaultCredentials = true;
        smtp.Credentials = NetworkCred;
        smtp.Port = 587;
        smtp.EnableSsl = true;
        smtp.Send(msg);
        lblMsg.Text = "Email has been sent successfully.";




    }
}