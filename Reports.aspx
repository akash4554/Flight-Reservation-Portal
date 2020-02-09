<%@ Page language="c#" Codebehind="Reports.aspx.cs" AutoEventWireup="false" Inherits="SkyShark1.Reports" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Reports</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:Label id="Label1" style="Z-INDEX: 101; LEFT: 128px; POSITION: absolute; TOP: 72px" runat="server">Select a report</asp:Label>
			<asp:Button id="Button3" style="Z-INDEX: 107; LEFT: 584px; POSITION: absolute; TOP: 192px" runat="server"
				Text="Generate" BackColor="Silver" BorderColor="Blue"></asp:Button>
			<asp:Button id="Button2" style="Z-INDEX: 106; LEFT: 584px; POSITION: absolute; TOP: 152px" runat="server"
				Text="Generate" BackColor="Silver" BorderColor="Blue"></asp:Button>
			<asp:Button id="Button1" style="Z-INDEX: 105; LEFT: 584px; POSITION: absolute; TOP: 112px" runat="server"
				Text="Generate" BackColor="Silver" BorderColor="Blue"></asp:Button>
			<asp:Label id="Label4" style="Z-INDEX: 104; LEFT: 128px; POSITION: absolute; TOP: 192px" runat="server">Generate a total revenue report from the month</asp:Label>
			<asp:Label id="Label3" style="Z-INDEX: 103; LEFT: 128px; POSITION: absolute; TOP: 160px" runat="server">Generate a customer affinity report for top 100 customers</asp:Label>
			<asp:Label id="Label2" style="Z-INDEX: 102; LEFT: 128px; POSITION: absolute; TOP: 120px" runat="server">Generate a flight usage report for all flights flown by the airline</asp:Label>
			<asp:ListBox id="lstMonth" style="Z-INDEX: 108; LEFT: 440px; POSITION: absolute; TOP: 200px"
				runat="server" Height="40px">
				<asp:ListItem Value="1">1</asp:ListItem>
				<asp:ListItem Value="2">2</asp:ListItem>
				<asp:ListItem Value="3">3</asp:ListItem>
				<asp:ListItem Value="4">4</asp:ListItem>
				<asp:ListItem Value="5">5</asp:ListItem>
				<asp:ListItem Value="6">6</asp:ListItem>
				<asp:ListItem Value="7">7</asp:ListItem>
				<asp:ListItem Value="8">8</asp:ListItem>
				<asp:ListItem Value="9">9</asp:ListItem>
				<asp:ListItem Value="10">10</asp:ListItem>
				<asp:ListItem Value="11">11</asp:ListItem>
				<asp:ListItem Value="12">12</asp:ListItem>
				<asp:ListItem></asp:ListItem>
			</asp:ListBox>
			<asp:ListBox id="lstYear" style="Z-INDEX: 109; LEFT: 488px; POSITION: absolute; TOP: 200px" runat="server">
				<asp:ListItem Value="2002">2002</asp:ListItem>
				<asp:ListItem Value="2003">2003</asp:ListItem>
				<asp:ListItem Value="2004">2004</asp:ListItem>
				<asp:ListItem Value="2005">2005</asp:ListItem>
				<asp:ListItem Value="2006">2006</asp:ListItem>
				<asp:ListItem Value="2007">2007</asp:ListItem>
				<asp:ListItem></asp:ListItem>
			</asp:ListBox>
			<asp:DataGrid id="DataGrid1" style="Z-INDEX: 110; LEFT: 192px; POSITION: absolute; TOP: 232px"
				runat="server" Height="133px" BorderColor="Blue" Font-Names="Bookman Old Style" BorderStyle="Inset"
				BorderWidth="2px" Width="216px"></asp:DataGrid>
		</form>
	</body>
</HTML>
