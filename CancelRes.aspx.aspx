<%@ Page language="c#" Codebehind="CancelRes.aspx.aspx.cs" AutoEventWireup="false" Inherits="SkyShark1.CancelRes_aspx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>CancelRes</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:Label id="Label1" style="Z-INDEX: 101; LEFT: 232px; POSITION: absolute; TOP: 104px" runat="server">Ticket Number</asp:Label>
			<asp:TextBox id="txtTNo" style="Z-INDEX: 102; LEFT: 384px; POSITION: absolute; TOP: 96px" runat="server"></asp:TextBox>
			<asp:Button id="btnCancel" style="Z-INDEX: 103; LEFT: 424px; POSITION: absolute; TOP: 168px"
				runat="server" Text="Cancel"></asp:Button>
			<asp:RequiredFieldValidator id="RequiredFieldValidator1" style="Z-INDEX: 104; LEFT: 568px; POSITION: absolute; TOP: 96px"
				runat="server" ErrorMessage="Please specify a valic Ticket Number" ControlToValidate="txtTNo"></asp:RequiredFieldValidator>
		</form>
	</body>
</HTML>
