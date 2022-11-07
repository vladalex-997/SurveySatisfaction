using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SurveySatisfaction
{
    public partial class ReportForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ReloadPagina();
        }

        public void ReloadPagina()
        {
            try
            {
                Database databaseObject = new Database();
                databaseObject.OpenConnection();

                string query = "SELECT * from Raspunsuri";

                SqlCommand myquerytab = new SqlCommand(query, databaseObject.myConnection);

                SqlDataAdapter daquery = new SqlDataAdapter(myquerytab);
                DataTable dttab = new DataTable();
                DataSet ds = new DataSet();
                daquery.Fill(dttab);
                daquery.Fill(ds);
                GridView1.DataSource = ds;
                GridView1.DataBind();

                databaseObject.CloseConnection();


                //  if (!Page.IsPostBack)
                //  {
                // Database databaseObject = new Database();
                //      databaseObject.OpenConnection();
                //      string StatusCartela = "Liber";

                //      string queryfill = "SELECT NumarCartela from Cartela WHERE StatusCartela='" + StatusCartela + "' order by NumarCartela";
                //      SqlCommand myCommand = new SqlCommand(queryfill, databaseObject.myConnection);

                //      SqlDataAdapter da = new SqlDataAdapter(myCommand);
                //      DataSet dsfill = new DataSet();
                //      da.Fill(dsfill);

                //      DropDownListcartela.DataSource = dsfill.Tables[0];
                //      DropDownListcartela.DataTextField = dsfill.Tables[0].Columns["NumarCartela"].ToString();
                //      DropDownListcartela.DataValueField = dsfill.Tables[0].Columns["NumarCartela"].ToString();

                //      DropDownListcartela.DataBind();


                //      databaseObject.CloseConnection();
                ////  }
            }
            catch
            {
                string script = "alert(\"Error loading Page!\");";
                ScriptManager.RegisterStartupScript(this, GetType(), "ServerControlScript", script, true);
            }
        }

        public override void VerifyRenderingInServerForm(Control control)
        {
            //required to avoid the run time error "  
            //Control 'GridView1' of type 'Grid View' must be placed inside a form tag with runat=server."  
        }

        private void ExportGridToExcel()
        {
            Response.Clear();
            Response.Buffer = true;
            Response.ClearContent();
            Response.ClearHeaders();
            Response.Charset = "";
            string FileName = "ExportSurvey " + DateTime.Now + ".xls";
            StringWriter strwritter = new StringWriter();
            HtmlTextWriter htmltextwrtter = new HtmlTextWriter(strwritter);
            Response.Cache.SetCacheability(HttpCacheability.NoCache);
            Response.ContentType = "application/vnd.ms-excel";
            Response.AddHeader("Content-Disposition", "attachment;filename=" + FileName);
            GridView1.GridLines = GridLines.Both;
            GridView1.HeaderStyle.Font.Bold = true;
            GridView1.RenderControl(htmltextwrtter);
            Response.Write(strwritter.ToString());
            Response.End();

        }

        protected void btnExport_Click(object sender, EventArgs e)
        {
            try
            {
                ExportGridToExcel();
            }
            catch (Exception)
            {
                string script = "alert(\"Excel export error!\");";
                ScriptManager.RegisterStartupScript(this, GetType(), "ServerControlScript", script, true);
            }

        }
    }
}