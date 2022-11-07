<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SurveySatisfaction._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

     <link rel="stylesheet" type="text/css" href="StyleSheetSurvey.css" />

     <section id="main-content">

     <header class="panel-heading">
         <br />
         <br />

            <div class="col-md-8 col-md-offset-4">

                <div style="margin-left:5px">

                    <asp:Label Text="Internal Survey" Font-Bold="true" runat="server" Font-Size="XX-Large" />
              

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
             <asp:Label Text="1. How much  do you like reading? (rate from 1 to 5, 1 is not too much and 5 is a lot) " runat="server" Font-Size="X-Large" />
                    </br>
                    </br>
            <asp:RadioButtonList ID="Intrebarea1" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:RadioButtonList>

                </div>

            </div>
            </br>
                  <div class="row">

                <div class="col-md-10 col-md-offset-1">
             <asp:Label Text="2. How often do you read? " runat="server" Font-Size="X-Large" />
                    </br>
                    </br>
            <asp:RadioButtonList ID="Intrebarea2" runat="server" RepeatColumns="5" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
            <asp:ListItem>Daily </asp:ListItem>
            <asp:ListItem>Weekly </asp:ListItem>
            <asp:ListItem>Monthly </asp:ListItem>
            <asp:ListItem>Sometimes </asp:ListItem>
            <asp:ListItem>Never </asp:ListItem>
            </asp:RadioButtonList>

                </div>

            </div>

             </br>
                  <div class="row">

                <div class="col-md-10 col-md-offset-1">
             <asp:Label Text="3. How many books do you read per year? " runat="server" Font-Size="X-Large" />
                    </br>
                    </br>
            <asp:RadioButtonList ID="Intrebarea3" runat="server" RepeatColumns="4" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
            <asp:ListItem>0-1 book </asp:ListItem>
            <asp:ListItem>1-10 books </asp:ListItem>
            <asp:ListItem>10-20 books </asp:ListItem>
            <asp:ListItem>more than 20 books </asp:ListItem>
            
            </asp:RadioButtonList>

                </div>

            </div>

             </br>
                  <div class="row">

                <div class="col-md-10 col-md-offset-1">
             <asp:Label Text="4. What kind of literature do you prefer? " runat="server" Font-Size="X-Large" />
                    </br>
                    </br>
            <asp:CheckBoxList ID="checkboxlist1" runat="server" RepeatColumns="2" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="mycheckbox" Font-Size="Medium" RepeatLayout="Table"  Width="100%">
            <asp:ListItem>Literature and Poetry</asp:ListItem>
            <asp:ListItem>Psychology and Motivation</asp:ListItem>
                 <asp:ListItem>Hobby and Practical Guides</asp:ListItem>
                 <asp:ListItem>Bibliofilia and Autographed</asp:ListItem>
                 <asp:ListItem>History, Ethnography, Politics</asp:ListItem>
                 <asp:ListItem> Specialty and Technique</asp:ListItem>
                 <asp:ListItem> Philosophy, Criticism, Studies</asp:ListItem>
                 <asp:ListItem>  Art and Architecture</asp:ListItem>
                 <asp:ListItem>  Spirutuality and Religion</asp:ListItem>
               
       
            </asp:CheckBoxList>

                </div>

            </div>

             </br>
                  <div class="row">

                <div class="col-md-10 col-md-offset-1">
             <asp:Label Text="5. Would you like to have access to a library in our company? " runat="server" Font-Size="X-Large" />
                    </br>
                    </br>
            <asp:RadioButtonList ID="Intrebarea5" runat="server" RepeatColumns="2" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
            <asp:ListItem>YES </asp:ListItem>
            <asp:ListItem>NO </asp:ListItem>
       
            </asp:RadioButtonList>

                </div>

            </div>

             </br>
                  <div class="row">

                <div class="col-md-10 col-md-offset-1">
             <asp:Label Text="6. Would this advantage (access to library) help you in your professional or personal development? " runat="server" Font-Size="X-Large" />
                    </br>
                    </br>
            <asp:RadioButtonList ID="Intrebarea6" runat="server" RepeatColumns="2" RepeatDirection="Horizontal" ForeColor="Blue" CssClass="rbl" Font-Size="Large">
            <asp:ListItem>YES </asp:ListItem>
            <asp:ListItem>NO </asp:ListItem>
       
            </asp:RadioButtonList>

                </div>

            </div>

             </br>

                  <div class="row">

                <div class="col-md-10 col-md-offset-1">
             <asp:Label Text="7. How? Please motivate your answer!" runat="server" Font-Size="X-Large" />
                    </br>
                    </br>
                  
                     <asp:TextBox runat="server" Enabled="true" ID="tbxIntrebarea7" CssClass="tbx" />


                </div>

            </div>

             </br>
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
