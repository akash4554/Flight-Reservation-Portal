<%@ Page language="c#" Codebehind="Test.aspx.cs" AutoEventWireup="false" Inherits="SkyShark1.Test" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Test</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:TextBox id="txtUserName" style="Z-INDEX: 101; LEFT: 296px; POSITION: absolute; TOP: 144px"
				runat="server"></asp:TextBox>
			<asp:TextBox id="TextBox2" style="Z-INDEX: 102; LEFT: 304px; POSITION: absolute; TOP: 192px"
				runat="server" TextMode="Password"></asp:TextBox>
			<asp:Label id="lblUserName" style="Z-INDEX: 103; LEFT: 200px; POSITION: absolute; TOP: 144px"
				runat="server">UserName</asp:Label>
			<asp:Label id="txtPassword" style="Z-INDEX: 104; LEFT: 200px; POSITION: absolute; TOP: 200px"
				runat="server">Password</asp:Label>
			<asp:Button id="btnSubmit" style="Z-INDEX: 105; LEFT: 336px; POSITION: absolute; TOP: 240px"
				runat="server" Text="Submit"></asp:Button>
		</form>
	</body>
</HTML>
