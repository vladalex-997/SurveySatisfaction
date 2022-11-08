<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SurveySatisfaction._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <link rel="stylesheet" type="text/css" href="StyleSheetSurvey.css" />
     <section id="main-content">
        <header class="panel-heading">
            </br>
            </br>
            <div class="col-md-8 col-md-offset-3">
               <div style="margin-left:5px">
                   <asp:Label Text="Employee Satisfaction Survey" Font-Bold="true" runat="server" Font-Size="XX-Large" />
               </div>
               </br>
            </div>
        </header>
        </br>
        </br>
        </br>
        </br>
        </br>
        </br>
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                     <asp:Label Text="ALL QUESTIONS ARE MANDATORY TO BE CHECKED.  " runat="server" ForeColor="Red" Font-Size="X-Large" />
                </div>
            </div>
            </br>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="1. In the context of the covid-19 pandemic, the measures taken by the company helped me to prevent illness and to feel safe. " runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea1" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
                        <asp:ListItem Text='<img src="smile.png" alt="img1" /> YES' Value="YES"></asp:ListItem>
                        <asp:ListItem Text='<img src="neutral.png" alt="img1" /> SOMEHOW' Value="SOMEHOW"></asp:ListItem>
                        <asp:ListItem Text='<img src="disappointedface.png" alt="img1" /> NO' Value="NO"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="2. The risk of injury at work is minimal because occupational health and safety regulations are respected. " runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea2" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
                        <asp:ListItem Text='<img src="smile.png" alt="img1" /> YES' Value="YES"></asp:ListItem>
                        <asp:ListItem Text='<img src="neutral.png" alt="img1" /> SOMEHOW' Value="SOMEHOW"></asp:ListItem>
                        <asp:ListItem Text='<img src="disappointedface.png" alt="img1" /> NO' Value="NO"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="3. I know and respect all the rules of health and safety at work and environmental protection. " runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea3" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
                        <asp:ListItem Text='<img src="smile.png" alt="img1" /> YES' Value="YES"></asp:ListItem>
                        <asp:ListItem Text='<img src="neutral.png" alt="img1" /> SOMEHOW' Value="SOMEHOW"></asp:ListItem>
                        <asp:ListItem Text='<img src="disappointedface.png" alt="img1" /> NO' Value="NO"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="4. I was trained and supervised at work in the first days in the company by an authorized / qualified person." runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea4" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
                        <asp:ListItem Text='<img src="smile.png" alt="img1" /> YES' Value="YES"></asp:ListItem>
                        <asp:ListItem Text='<img src="neutral.png" alt="img1" /> SOMEHOW' Value="SOMEHOW"></asp:ListItem>
                        <asp:ListItem Text='<img src="disappointedface.png" alt="img1" /> NO' Value="NO"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="5. I am always notified and trained for updates and changes in the workplace." runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea5" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
                        <asp:ListItem Text='<img src="smile.png" alt="img1" /> YES' Value="YES"></asp:ListItem>
                        <asp:ListItem Text='<img src="neutral.png" alt="img1" /> SOMEHOW' Value="SOMEHOW"></asp:ListItem>
                        <asp:ListItem Text='<img src="disappointedface.png" alt="img1" /> NO' Value="NO"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="6. The working instructions are clear and easy to understand." runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea6" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
                        <asp:ListItem Text='<img src="smile.png" alt="img1" /> YES' Value="YES"></asp:ListItem>
                        <asp:ListItem Text='<img src="neutral.png" alt="img1" /> SOMEHOW' Value="SOMEHOW"></asp:ListItem>
                        <asp:ListItem Text='<img src="disappointedface.png" alt="img1" /> NO' Value="NO"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="7. I like the team I am working with, my colleagues help me and we achieve our goals together." runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea7" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
                        <asp:ListItem Text='<img src="smile.png" alt="img1" /> YES' Value="YES"></asp:ListItem>
                        <asp:ListItem Text='<img src="neutral.png" alt="img1" /> SOMEHOW' Value="SOMEHOW"></asp:ListItem>
                        <asp:ListItem Text='<img src="disappointedface.png" alt="img1" /> NO' Value="NO"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="8. I feel happy / satisfied with my activity and the job." runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea8" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
                        <asp:ListItem Text='<img src="smile.png" alt="img1" /> YES' Value="YES"></asp:ListItem>
                        <asp:ListItem Text='<img src="neutral.png" alt="img1" /> SOMEHOW' Value="SOMEHOW"></asp:ListItem>
                        <asp:ListItem Text='<img src="disappointedface.png" alt="img1" /> NO' Value="NO"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="9.I am satisfied with the facilities inside the factory (working area, locker rooms, canteen, rest areas, outdoor smoking areas)." runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea9" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
                    <asp:ListItem Text='<img src="smile.png" alt="img1" /> YES' Value="YES"></asp:ListItem>
                    <asp:ListItem Text='<img src="neutral.png" alt="img1" /> SOMEHOW' Value="SOMEHOW"></asp:ListItem>
                    <asp:ListItem Text='<img src="disappointedface.png" alt="img1" /> NO' Value="NO"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="10.Collaboration and communication with my colleagues is good." runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea10" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
                    <asp:ListItem Text='<img src="smile.png" alt="img1" /> YES' Value="YES"></asp:ListItem>
                    <asp:ListItem Text='<img src="neutral.png" alt="img1" /> SOMEHOW' Value="SOMEHOW"></asp:ListItem>
                    <asp:ListItem Text='<img src="disappointedface.png" alt="img1" /> NO' Value="NO"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="11.My manager / Supervisor is listening my opinions, problems and offers me support." runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea11" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
                    <asp:ListItem Text='<img src="smile.png" alt="img1" /> YES' Value="YES"></asp:ListItem>
                    <asp:ListItem Text='<img src="neutral.png" alt="img1" /> SOMEHOW' Value="SOMEHOW"></asp:ListItem>
                    <asp:ListItem Text='<img src="disappointedface.png" alt="img1" /> NO' Value="NO"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="12.All employees are treated with respect regardless of their job." runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea12" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
                    <asp:ListItem Text='<img src="smile.png" alt="img1" /> YES' Value="YES"></asp:ListItem>
                    <asp:ListItem Text='<img src="neutral.png" alt="img1" /> SOMEHOW' Value="SOMEHOW"></asp:ListItem>
                    <asp:ListItem Text='<img src="disappointedface.png" alt="img1" /> NO' Value="NO"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="13.I am satisfied with my remuneration, I am financially appreciated for my work." runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea13" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
                    <asp:ListItem Text='<img src="smile.png" alt="img1" /> YES' Value="YES"></asp:ListItem>
                    <asp:ListItem Text='<img src="neutral.png" alt="img1" /> SOMEHOW' Value="SOMEHOW"></asp:ListItem>
                    <asp:ListItem Text='<img src="disappointedface.png" alt="img1" /> NO' Value="NO"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="14.The company also offers other benefits - bonuses, packages, social benefits - which I am happy with." runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea14" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
                    <asp:ListItem Text='<img src="smile.png" alt="img1" /> YES' Value="YES"></asp:ListItem>
                    <asp:ListItem Text='<img src="neutral.png" alt="img1" /> SOMEHOW' Value="SOMEHOW"></asp:ListItem>
                    <asp:ListItem Text='<img src="disappointedface.png" alt="img1" /> NO' Value="NO"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="15.I can also recommend other people to work in the company because it is a safe workplace and reliable for the future. " runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea15" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
                    <asp:ListItem Text='<img src="smile.png" alt="img1" /> YES' Value="YES"></asp:ListItem>
                    <asp:ListItem Text='<img src="neutral.png" alt="img1" /> SOMEHOW' Value="SOMEHOW"></asp:ListItem>
                    <asp:ListItem Text='<img src="disappointedface.png" alt="img1" /> NO' Value="NO"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="16.I believe I can advance in the company if I meet my personal goals and contribute to the success of the team." runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea16" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
                    <asp:ListItem Text='<img src="smile.png" alt="img1" /> YES' Value="YES"></asp:ListItem>
                    <asp:ListItem Text='<img src="neutral.png" alt="img1" /> SOMEHOW' Value="SOMEHOW"></asp:ListItem>
                    <asp:ListItem Text='<img src="disappointedface.png" alt="img1" /> NO' Value="NO"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="17.I receive appreciation and praise when I succeed." runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea17" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
                    <asp:ListItem Text='<img src="smile.png" alt="img1" /> YES' Value="YES"></asp:ListItem>
                    <asp:ListItem Text='<img src="neutral.png" alt="img1" /> SOMEHOW' Value="SOMEHOW"></asp:ListItem>
                    <asp:ListItem Text='<img src="disappointedface.png" alt="img1" /> NO' Value="NO"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="18.I know at least one colleague who has evolved / promoted in the company." runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea18" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
                    <asp:ListItem Text='<img src="smile.png" alt="img1" /> YES' Value="YES"></asp:ListItem>
                    <asp:ListItem Text='<img src="neutral.png" alt="img1" /> SOMEHOW' Value="SOMEHOW"></asp:ListItem>
                    <asp:ListItem Text='<img src="disappointedface.png" alt="img1" /> NO' Value="NO"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="19.I can freely express my opinions and suggestions in my work environment." runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea19" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
                    <asp:ListItem Text='<img src="smile.png" alt="img1" /> YES' Value="YES"></asp:ListItem>
                    <asp:ListItem Text='<img src="neutral.png" alt="img1" /> SOMEHOW' Value="SOMEHOW"></asp:ListItem>
                    <asp:ListItem Text='<img src="disappointedface.png" alt="img1" /> NO' Value="NO"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="20.The company supports open communication between employees, regardless of the hierarchical level." runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea20" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
                    <asp:ListItem Text='<img src="smile.png" alt="img1" /> YES' Value="YES"></asp:ListItem>
                    <asp:ListItem Text='<img src="neutral.png" alt="img1" /> SOMEHOW' Value="SOMEHOW"></asp:ListItem>
                    <asp:ListItem Text='<img src="disappointedface.png" alt="img1" /> NO' Value="NO"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="21.When I need it, I can easily reach a superior in the company." runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea21" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
                    <asp:ListItem Text='<img src="smile.png" alt="img1" /> YES' Value="YES"></asp:ListItem>
                    <asp:ListItem Text='<img src="neutral.png" alt="img1" /> SOMEHOW' Value="SOMEHOW"></asp:ListItem>
                    <asp:ListItem Text='<img src="disappointedface.png" alt="img1" /> NO' Value="NO"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="A. The total period worked in the company" runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea22" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Medium" RepeatLayout="Table"  Width="100%">
                        <asp:ListItem>Less than 1 year</asp:ListItem>
                        <asp:ListItem>1-3 years</asp:ListItem>
                        <asp:ListItem>4-6 years</asp:ListItem>
                        <asp:ListItem>More than 7 years</asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="B. Age" runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea23" runat="server" RepeatColumns="6" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Medium" RepeatLayout="Table"  Width="100%">
                        <asp:ListItem>18-24</asp:ListItem>
                        <asp:ListItem>25-30</asp:ListItem>
                        <asp:ListItem>31-40</asp:ListItem>
                        <asp:ListItem>41-50</asp:ListItem>
                        <asp:ListItem>51-60</asp:ListItem>
                        <asp:ListItem>60+</asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="C. Level of graduate studies" runat="server" Font-Size="X-Large" />
                    <asp:RadioButtonList ID="Intrebarea24" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Medium" RepeatLayout="Table"  Width="100%">
                        <asp:ListItem>Primary school</asp:ListItem>
                        <asp:ListItem>Secondary school</asp:ListItem>
                        <asp:ListItem>High school</asp:ListItem>
                        <asp:ListItem>Vocational school</asp:ListItem>
                        <asp:ListItem>University</asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="D. Department / Section" runat="server" Font-Size="X-Large" />
                  
                    <asp:RadioButtonList ID="Intrebarea25" runat="server" RepeatColumns="3" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Medium" RepeatLayout="Table"  Width="100%">
                        <asp:ListItem>Construction</asp:ListItem>
                        <asp:ListItem>Environment</asp:ListItem>
                        <asp:ListItem>Financial</asp:ListItem>
                        <asp:ListItem>General Management</asp:ListItem>
                        <asp:ListItem>HSE</asp:ListItem>
                        <asp:ListItem>Human Resources</asp:ListItem>
                        <asp:ListItem>Trim Development</asp:ListItem>
                        <asp:ListItem>IT</asp:ListItem>
                        <asp:ListItem>Logistic</asp:ListItem>
                        <asp:ListItem>Maintenance</asp:ListItem>
                        <asp:ListItem>Manufacturing Engineering</asp:ListItem>
                        <asp:ListItem>Production</asp:ListItem>
                        <asp:ListItem>Project</asp:ListItem>
                        <asp:ListItem>Purchasing</asp:ListItem>
                        <asp:ListItem>QMS</asp:ListItem>
                        <asp:ListItem>Quality</asp:ListItem>
                        <asp:ListItem>Seat - Trimming Validation</asp:ListItem>
                        <asp:ListItem>Technical- Bucharest Office</asp:ListItem>
                        <asp:ListItem>Tool Shop</asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <asp:Label Text="E. COMMENTS - you can fill in the field below in case you want to add something" runat="server" Font-Size="X-Large" />
                    <asp:TextBox ID="Intrebarea26" runat="server" Enabled="true" CssClass="tbx"></asp:TextBox>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-6 col-md-offset-4">
                    <div style="margin-left:5px">
                        <div class="form-group">
                            <asp:Button Text="Submit" ID="btnSubmit" CssClass="btn btn-primary" Width="400px" Height="75px" runat="server" Font-Size="XX-Large" BackColor="Green" OnClick="btnSubmit_Click" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
