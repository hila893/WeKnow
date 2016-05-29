using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Web.UI.DataVisualization.Charting;

namespace WeKnow
{
    public partial class QuestionPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                /*string ConStr =@"Data Source=ELAD\HOME;Initial Catalog=WeKnow Graph DB;Integrated Security=True";
                DataSet ds = new DataSet("ResultsTable");
                SqlConnection con = new SqlConnection(ConStr);
                SqlDataAdapter dataAdapter = new SqlDataAdapter("Select * from ResultsTable", con);
                con.Open();
                dataAdapter.Fill(ds);
                con.Close();*/
                double lblYes, lblNo;
                //lblYes=Double.Parse(ds.Tables[0].Rows[0]["Yes"].ToString());
                //lblNo = Double.Parse(ds.Tables[0].Rows[0]["No"].ToString());

                lblYes = Double.Parse("1024");
                lblNo = Double.Parse("3031");

                Series S = chtResults.Series[0];
                ChartArea CA = chtResults.ChartAreas[0];
                Axis AY = CA.AxisY;
                S.Points.AddXY("Yes", lblYes);
                S.Points.AddXY("No", lblNo);

                S.IsValueShownAsLabel = true;
                S.Label = "#PERCENT{P0}";

                S.ToolTip = "#VALX" + " : " + "#VALY1";

                double max = S.Points.Max(x => x.YValues[0]);

                for (int i = 0; i < S.Points.Count; i++)
                {
                    DataPoint dp = S.Points[i];
                    double y0 = S.Points[i].YValues[0];
                    AY.CustomLabels.Add(y0, y0 + 1, (y0 / max * 100f).ToString("0.0") + "%");
                }
            }
            else
            {

            }

        }

    }
}
