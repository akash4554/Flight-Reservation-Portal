<%@ Page language="c#" Codebehind="ManageDatabases.aspx.cs" AutoEventWireup="false" Inherits="SkyShark1.ManageDatabases" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>ManageDatabases</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:Button id="btnArchive" style="Z-INDEX: 101; LEFT: 136px; POSITION: absolute; TOP: 104px"
				runat="server" Text="Archive information pertaining to flights that have departed" BackColor="Silver"
				BorderColor="Blue" Font-Names="Bookman Old Style"></asp:Button>
			<asp:Button id="btnUpdate" style="Z-INDEX: 102; LEFT: 136px; POSITION: absolute; TOP: 192px"
				runat="server" Text="Update customer information for the frequent fliers program" BackColor="Silver"
				BorderColor="Blue" Font-Names="Bookman Old Style"></asp:Button>
		</form>
	</body>
</HTML>
