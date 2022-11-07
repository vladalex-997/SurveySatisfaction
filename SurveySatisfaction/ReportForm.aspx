<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ReportForm.aspx.cs" Inherits="SurveySatisfaction.ReportForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section id="main-content">
        <header class="panel-heading">
            <div class="col-md-8 col-md-offset-0">
                <h1> Survey Results Page </h1>
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
                <div class="col-md-8 col-md-offset-0">
                    <div style="margin-top:5px">
                         <asp:Button Text="Current Table Excel Export" ID="btnExport" CssClass="btn btn-primary" Width="250px" Height="75px" runat="server" BackColor="Green" Font-Size="Larger" OnClick="btnExport_Click" />
                    </div>
                </div>
            </div>
            </br>
            </br>
            <div class="row">
                <div class="col-md-8 col-md-offset-0">
                    <h3> Survey Results: </h3>
                </div>
            </div>
            </br>
            <div class="col-md-10 col-md-offset-0">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" GridLines="None" CssClass="table table-bordered table-striped" Width="10px">
                    <Columns>
                        <asp:BoundField DataField="Raspuns1" HeaderText="Raspuns 1" />
                        <asp:BoundField DataField="Raspuns2" HeaderText="Raspuns 2" />
                        <asp:BoundField DataField="Raspuns3" HeaderText="Raspuns 3" />
                        <asp:BoundField DataField="Raspuns4" HeaderText="Raspuns 4" />
                        <asp:BoundField DataField="Raspuns5" HeaderText="Raspuns 5" />
                        <asp:BoundField DataField="Raspuns6" HeaderText="Raspuns 6" />
                        <asp:BoundField DataField="Raspuns7" HeaderText="Raspuns 7" />
                        <asp:BoundField DataField="Raspuns8" HeaderText="Raspuns 8" />
                        <asp:BoundField DataField="Raspuns9" HeaderText="Raspuns 9" />
                        <asp:BoundField DataField="Raspuns10" HeaderText="Raspuns 10" />
                        <asp:BoundField DataField="Raspuns11" HeaderText="Raspuns 11" />
                        <asp:BoundField DataField="Raspuns12" HeaderText="Raspuns 12" />
                        <asp:BoundField DataField="Raspuns13" HeaderText="Raspuns 13" />
                        <asp:BoundField DataField="Raspuns14" HeaderText="Raspuns 14" />
                        <asp:BoundField DataField="Raspuns15" HeaderText="Raspuns 15" />
                        <asp:BoundField DataField="Raspuns16" HeaderText="Raspuns 16" />
                        <asp:BoundField DataField="Raspuns17" HeaderText="Raspuns 17" />
                        <asp:BoundField DataField="Raspuns18" HeaderText="Raspuns 18" />
                        <asp:BoundField DataField="Raspuns19" HeaderText="Raspuns 19" />
                        <asp:BoundField DataField="Raspuns20" HeaderText="Raspuns 20" />
                        <asp:BoundField DataField="Raspuns21" HeaderText="Raspuns 21" />
                        <asp:BoundField DataField="RaspunsD1" HeaderText="Raspuns D1" />
                        <asp:BoundField DataField="RaspunsD2" HeaderText="Raspuns D2" />
                        <asp:BoundField DataField="RaspunsD3" HeaderText="Raspuns D3" />
                        <asp:BoundField DataField="RaspunsD4" HeaderText="Raspuns D4" />
                        <asp:BoundField DataField="RaspunsD5" HeaderText="Raspuns D5" />
                    </Columns>
                </asp:GridView>
            </div>
        </div>
    </section>
</asp:Content>
