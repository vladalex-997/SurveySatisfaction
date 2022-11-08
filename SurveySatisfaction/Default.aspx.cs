using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SurveySatisfaction
{
    public partial class _Default : Page
    {
        string pc;
        protected void Page_Load(object sender, EventArgs e)
        {
            pc = GetComputerName(HttpContext.Current.Request.UserHostAddress);
            try
            {
                if (!Page.IsPostBack)
                {
                    ReloadPagina();
                }
            }
            catch (Exception)
            {
                string script = "alert(\"Page Load Error!\");";
                ScriptManager.RegisterStartupScript(this, GetType(), "ServerControlScript", script, true);
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

        public void ReloadPagina()
        {
           

            Intrebarea1.SelectedIndex = -1;
            Intrebarea2.SelectedIndex = -1;
            Intrebarea3.SelectedIndex = -1;
            Intrebarea4.SelectedIndex = -1;
            Intrebarea5.SelectedIndex = -1;
            Intrebarea6.SelectedIndex = -1;
            Intrebarea7.SelectedIndex = -1;
            Intrebarea8.SelectedIndex = -1;
            Intrebarea9.SelectedIndex = -1;
            Intrebarea10.SelectedIndex = -1;
            Intrebarea11.SelectedIndex = -1;
            Intrebarea12.SelectedIndex = -1;
            Intrebarea13.SelectedIndex = -1;
            Intrebarea14.SelectedIndex = -1;
            Intrebarea15.SelectedIndex = -1;
            Intrebarea16.SelectedIndex = -1;
            Intrebarea17.SelectedIndex = -1;
            Intrebarea18.SelectedIndex = -1;
            Intrebarea19.SelectedIndex = -1;
            Intrebarea20.SelectedIndex = -1;
            Intrebarea21.SelectedIndex = -1;
            Intrebarea22.SelectedIndex = -1;
            Intrebarea23.SelectedIndex = -1;
            Intrebarea24.SelectedIndex = -1;
            Intrebarea25.SelectedIndex = -1;
            Intrebarea26.Text = "";
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            try
            {
                string Raspuns1 = Intrebarea1.SelectedValue.ToString();
                string Raspuns2 = Intrebarea2.SelectedValue.ToString();
                string Raspuns3 = Intrebarea3.SelectedValue.ToString();
                string Raspuns4 = Intrebarea4.SelectedValue.ToString();
                string Raspuns5 = Intrebarea5.SelectedValue.ToString();
                string Raspuns6 = Intrebarea6.SelectedValue.ToString();
                string Raspuns7 = Intrebarea7.SelectedValue.ToString();
                string Raspuns8 = Intrebarea8.SelectedValue.ToString();
                string Raspuns9 = Intrebarea9.SelectedValue.ToString();
                string Raspuns10 = Intrebarea10.SelectedValue.ToString();
                string Raspuns11 = Intrebarea11.SelectedValue.ToString();
                string Raspuns12 = Intrebarea12.SelectedValue.ToString();
                string Raspuns13 = Intrebarea13.SelectedValue.ToString();
                string Raspuns14 = Intrebarea14.SelectedValue.ToString();
                string Raspuns15 = Intrebarea15.SelectedValue.ToString();
                string Raspuns16 = Intrebarea16.SelectedValue.ToString();
                string Raspuns17 = Intrebarea17.SelectedValue.ToString();
                string Raspuns18 = Intrebarea18.SelectedValue.ToString();
                string Raspuns19 = Intrebarea19.SelectedValue.ToString();
                string Raspuns20 = Intrebarea20.SelectedValue.ToString();
                string Raspuns21 = Intrebarea21.SelectedValue.ToString();
                string Raspuns22 = Intrebarea22.SelectedValue.ToString();
                string Raspuns23 = Intrebarea23.SelectedValue.ToString();
                string Raspuns24 = Intrebarea24.SelectedValue.ToString();
                string Raspuns25 = Intrebarea25.SelectedValue.ToString();
                string Raspuns26 = Intrebarea26.Text.ToString();
                string completatDe = pc;

            if (string.IsNullOrEmpty(Raspuns1) || string.IsNullOrEmpty(Raspuns2) || string.IsNullOrEmpty(Raspuns3) || string.IsNullOrEmpty(Raspuns4) || string.IsNullOrEmpty(Raspuns5) || string.IsNullOrEmpty(Raspuns6) || string.IsNullOrEmpty(Raspuns7) || string.IsNullOrEmpty(Raspuns8) || string.IsNullOrEmpty(Raspuns9) || string.IsNullOrEmpty(Raspuns10) || string.IsNullOrEmpty(Raspuns11) || string.IsNullOrEmpty(Raspuns12) || string.IsNullOrEmpty(Raspuns13) || string.IsNullOrEmpty(Raspuns14) || string.IsNullOrEmpty(Raspuns15) || string.IsNullOrEmpty(Raspuns16) || string.IsNullOrEmpty(Raspuns17) || string.IsNullOrEmpty(Raspuns18) || string.IsNullOrEmpty(Raspuns19) || string.IsNullOrEmpty(Raspuns20) || string.IsNullOrEmpty(Raspuns21) || string.IsNullOrEmpty(Raspuns22) || string.IsNullOrEmpty(Raspuns23) || string.IsNullOrEmpty(Raspuns24) || string.IsNullOrEmpty(Raspuns25))
            {
                string script = "alert(\"Complete all fields !!!\");";
                ScriptManager.RegisterStartupScript(this, GetType(), "ServerControlScript", script, true);
            }
            else
            {
                    Database db = new Database();

                    string queryselect = "SELECT * from Raspunsuri WHERE CompletatDe=@CompletatDe";
                    SqlCommand cmdsel = new SqlCommand(queryselect, db.myConnection);
                    cmdsel.Parameters.AddWithValue("@CompletatDe",pc);
                    db.OpenConnection();
                    var res=cmdsel.ExecuteScalar();
                    db.CloseConnection();
                    if(res is null || pc == "")
                    {
                        string Insert = "INSERT INTO Raspunsuri(RaspunsI1,RaspunsI2,RaspunsI3,RaspunsI4,RaspunsI5,RaspunsI6,RaspunsI7,RaspunsI8,RaspunsI9,RaspunsI10,RaspunsI11,RaspunsI12,RaspunsI13,RaspunsI14,RaspunsI15,RaspunsI16,RaspunsI17,RaspunsI18,RaspunsI19,RaspunsI20,RaspunsI21,RaspunsD1,RaspunsD2,RaspunsD3,RaspunsD4,RaspunsD5,CompletatDe) " +
                        "VALUES (@Raspuns1,@Raspuns2,@Raspuns3,@Raspuns4,@Raspuns5,@Raspuns6,@Raspuns7,@Raspuns8,@Raspuns9,@Raspuns10,@Raspuns11,@Raspuns12,@Raspuns13,@Raspuns14,@Raspuns15,@Raspuns16,@Raspuns17,@Raspuns18,@Raspuns19,@Raspuns20,@Raspuns21,@Raspuns22,@Raspuns23,@Raspuns24,@Raspuns25,@Raspuns26,@CompletatDe)";
                        SqlCommand cmd = new SqlCommand(Insert, db.myConnection);
                        cmd.Parameters.AddWithValue("@Raspuns1", Raspuns1);
                        cmd.Parameters.AddWithValue("@Raspuns2", Raspuns2);
                        cmd.Parameters.AddWithValue("@Raspuns3", Raspuns3);
                        cmd.Parameters.AddWithValue("@Raspuns4", Raspuns4);
                        cmd.Parameters.AddWithValue("@Raspuns5", Raspuns5);
                        cmd.Parameters.AddWithValue("@Raspuns6", Raspuns6);
                        cmd.Parameters.AddWithValue("@Raspuns7", Raspuns7);
                        cmd.Parameters.AddWithValue("@Raspuns8", Raspuns8);
                        cmd.Parameters.AddWithValue("@Raspuns9", Raspuns9);
                        cmd.Parameters.AddWithValue("@Raspuns10", Raspuns10);
                        cmd.Parameters.AddWithValue("@Raspuns11", Raspuns11);
                        cmd.Parameters.AddWithValue("@Raspuns12", Raspuns12);
                        cmd.Parameters.AddWithValue("@Raspuns13", Raspuns13);
                        cmd.Parameters.AddWithValue("@Raspuns14", Raspuns14);
                        cmd.Parameters.AddWithValue("@Raspuns15", Raspuns15);
                        cmd.Parameters.AddWithValue("@Raspuns16", Raspuns16);
                        cmd.Parameters.AddWithValue("@Raspuns17", Raspuns17);
                        cmd.Parameters.AddWithValue("@Raspuns18", Raspuns18);
                        cmd.Parameters.AddWithValue("@Raspuns19", Raspuns19);
                        cmd.Parameters.AddWithValue("@Raspuns20", Raspuns20);
                        cmd.Parameters.AddWithValue("@Raspuns21", Raspuns21);
                        cmd.Parameters.AddWithValue("@Raspuns22", Raspuns22);
                        cmd.Parameters.AddWithValue("@Raspuns23", Raspuns23);
                        cmd.Parameters.AddWithValue("@Raspuns24", Raspuns24);
                        cmd.Parameters.AddWithValue("@Raspuns25", Raspuns25);
                        cmd.Parameters.AddWithValue("@Raspuns26", Raspuns26);
                        cmd.Parameters.AddWithValue("@CompletatDe", completatDe);

                        db.OpenConnection();

                        var result = cmd.ExecuteNonQuery();

                        db.CloseConnection();

                        string script = "alert(\"Submit Succeded !\");";
                        ScriptManager.RegisterStartupScript(this, GetType(), "ServerControlScript", script, true);

                        ReloadPagina();

                        Response.Redirect("Raspuns.aspx");
                    }
                    else
                    {
                        string script = "alert(\"Error NCD2O !\");";
                        ScriptManager.RegisterStartupScript(this, GetType(), "ServerControlScript", script, true);
                    }

                       

               
                    
                }
            }
            catch (Exception)
            {
                string script = "alert(\"Submit Error!\");";
                ScriptManager.RegisterStartupScript(this, GetType(), "ServerControlScript", script, true);
            }
        }
    }
}