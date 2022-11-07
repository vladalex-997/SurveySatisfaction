using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SurveySatisfaction
{
    public partial class SiteMaster : MasterPage
    {
        string pc;

        protected void Page_Load(object sender, EventArgs e)
        {
            menureport.Visible = false;
            pc = GetComputerName(HttpContext.Current.Request.UserHostAddress);
            string path1 = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "AccessReport.txt");
            string[] files1 = File.ReadAllLines(path1);

            if (files1.Contains(pc))
            {
                menureport.Visible = true;
                
            }
            else
            {
                menureport.Visible = false;
            }
        }

        public string GetComputerName(string clientIP)
        {
            try
            {
                var hostEntry = Dns.GetHostEntry(clientIP);
                return hostEntry.HostName;
            }
            catch (Exception)
            {
                return string.Empty;
            }
        }
    }
}