using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace SkyShark1
{
	/// <summary>
	/// Summary description for AddFl.
	/// </summary>
	public class AddFl : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.TextBox TextBox1;
		protected System.Web.UI.WebControls.TextBox TextBox2;
		protected System.Web.UI.WebControls.TextBox TextBox3;
		protected System.Web.UI.WebControls.TextBox TextBox4;
		protected System.Web.UI.WebControls.TextBox TextBox5;
		protected System.Web.UI.WebControls.TextBox TextBox6;
		protected System.Web.UI.WebControls.TextBox TextBox7;
		protected System.Web.UI.WebControls.TextBox TextBox8;
		protected System.Web.UI.WebControls.TextBox TextBox9;
		protected System.Web.UI.WebControls.Label lblDepartureTime;
		protected System.Web.UI.WebControls.Label lblPlace;
		protected System.Web.UI.WebControls.Label lblArivalTime;
		protected System.Web.UI.WebControls.Label lblDestination;
		protected System.Web.UI.WebControls.Label lblAircrafttype;
		protected System.Web.UI.WebControls.Label lblNumberofSeats;
		protected System.Web.UI.WebControls.Label lblNumberofSeatsinbusinessclass;
		protected System.Web.UI.WebControls.Label lblfareexecutive;
		protected System.Web.UI.WebControls.Label lblFareBusiness;
		protected System.Web.UI.WebControls.Button Button1;
		protected System.Web.UI.WebControls.Button Button2;
		protected System.Web.UI.WebControls.Label lblFlightNumber;
		protected System.Web.UI.WebControls.TextBox TextBox10;
	
		private void Page_Load(object sender, System.EventArgs e)
		{
			// Put user code to initialize the page here
		}

		#region Web Form Designer generated code
		override protected void OnInit(EventArgs e)
		{
			//
			// CODEGEN: This call is required by the ASP.NET Web Form Designer.
			//
			InitializeComponent();
			base.OnInit(e);
		}
		
		/// <summary>
		/// Required method for Designer support - do not modify
		/// the contents of this method with the code editor.
		/// </summary>
		private void InitializeComponent()
		{    
			this.Load += new System.EventHandler(this.Page_Load);

		}
		#endregion
	}
}
