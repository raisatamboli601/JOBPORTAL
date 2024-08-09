<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/MasterPage.master" AutoEventWireup="true" CodeFile="ViewReport.aspx.cs" Inherits="Admin_ViewReport" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h2 align="center">View Report</h2>
           <h4 align="center" >
           <asp:LinkButton ID="LinkButton5" runat="server"  PostBackUrl="~/Admin/Report/Jobseeker.aspx" > Jobseeker</asp:LinkButton>
           </h4>
           <h4 align="center">
           <asp:LinkButton ID="LinkButton1" runat="server"   PostBackUrl="~/Admin/Report/Company.aspx">Company</asp:LinkButton>
            </h4>
            <h4 align="center">
             <asp:LinkButton ID="LinkButton2" runat="server"   PostBackUrl="~/Admin/Report/Apply.aspx">Apply</asp:LinkButton>
            </h4>
             <h4 align="center">
             <asp:LinkButton ID="LinkButton3" runat="server"   PostBackUrl="~/Admin/Report/Feedback.aspx">Feedback</asp:LinkButton>
            </h4>
             <h4 align="center">
             <asp:LinkButton ID="LinkButton4" runat="server"   PostBackUrl="~/Admin/Report/Message.aspx">Massage</asp:LinkButton>
            </h4>
             <h4 align="center">
             <asp:LinkButton ID="LinkButton6" runat="server"   PostBackUrl="~/Admin/Report/PostJob.aspx">Post Of Job</asp:LinkButton>
            </h4>


               
</asp:Content>

