using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CrystalDecisions.CrystalReports.Engine;
using CrystalDecisions.Shared;


public partial class Admin_Report_Message : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        ReportDocument rd = new ReportDocument();
        rd.Load(Server.MapPath("~/Admin/Report/Message.rpt"));
        CrystalReportViewer1.ReportSource = rd;
        CrystalReportViewer1.RefreshReport();
    }
}