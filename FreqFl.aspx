<%@ Page language="c#" Codebehind="FreqFl.aspx.cs" AutoEventWireup="false" Inherits="SkyShark1.WebForm1" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>WebForm1</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:Label id="Label1" style="Z-INDEX: 101; LEFT: 256px; POSITION: absolute; TOP: 120px" runat="server">Discard off frequent flier programs</asp:Label>
			<asp:Label id="Label4" style="Z-INDEX: 106; LEFT: 216px; POSITION: absolute; TOP: 16px" runat="server">To all Customers who have flown more than</asp:Label>
			<asp:Label id="Label3" style="Z-INDEX: 103; LEFT: 8px; POSITION: absolute; TOP: 56px" runat="server">Enable a Discount  of</asp:Label>
			<asp:Label id="Label2" style="Z-INDEX: 102; LEFT: 8px; POSITION: absolute; TOP: 16px" runat="server">Enable a Discount of</asp:Label>
			<asp:ListBox id="ListBox1" style="Z-INDEX: 104; LEFT: 144px; POSITION: absolute; TOP: 16px" runat="server"
				Height="32px">
				<asp:ListItem Value="5">5</asp:ListItem>
				<asp:ListItem Value="6">6</asp:ListItem>
				<asp:ListItem Value="10">10</asp:ListItem>
				<asp:ListItem Value="12">12</asp:ListItem>
				<asp:ListItem Value="20">20</asp:ListItem>
				<asp:ListItem></asp:ListItem>
			</asp:ListBox>
			<asp:ListBox id="ListBox2" style="Z-INDEX: 105; LEFT: 144px; POSITION: absolute; TOP: 56px" runat="server"
				Height="32px">
				<asp:ListItem Value="5">5</asp:ListItem>
				<asp:ListItem Value="6">6</asp:ListItem>
				<asp:ListItem Value="8">8</asp:ListItem>
				<asp:ListItem Value="10">10</asp:ListItem>
				<asp:ListItem Value="12">12</asp:ListItem>
				<asp:ListItem Value="20">20</asp:ListItem>
				<asp:ListItem></asp:ListItem>
			</asp:ListBox>
			<asp:Label id="Label5" style="Z-INDEX: 107; LEFT: 224px; POSITION: absolute; TOP: 56px" runat="server">To all Customers who have paid more than</asp:Label>
			<asp:ListBox id="ListBox3" style="Z-INDEX: 108; LEFT: 520px; POSITION: absolute; TOP: 24px" runat="server"
				Height="32px">
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
				<asp:ListItem></asp:ListItem>
			</asp:ListBox>
			<asp:Label id="Label6" style="Z-INDEX: 109; LEFT: 576px; POSITION: absolute; TOP: 24px" runat="server">Times</asp:Label>
			<asp:ListBox id="ListBox4" style="Z-INDEX: 110; LEFT: 520px; POSITION: absolute; TOP: 56px" runat="server"
				Height="32px">
				<asp:ListItem Value="100">100</asp:ListItem>
				<asp:ListItem Value="200">200</asp:ListItem>
				<asp:ListItem Value="300">300</asp:ListItem>
				<asp:ListItem Value="400">400</asp:ListItem>
				<asp:ListItem Value="500">500</asp:ListItem>
				<asp:ListItem></asp:ListItem>
			</asp:ListBox>
			<asp:Label id="Label7" style="Z-INDEX: 111; LEFT: 576px; POSITION: absolute; TOP: 56px" runat="server">Dollars</asp:Label>
			<asp:DataGrid id="DataGrid1" style="Z-INDEX: 112; LEFT: 256px; POSITION: absolute; TOP: 184px"
				runat="server" Height="72px"></asp:DataGrid>
		</form>
	</body>
</HTML>
