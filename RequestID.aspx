<%@ Page language="c#" Codebehind="RequestID.aspx.cs" AutoEventWireup="false" Inherits="SkyShark1.RequestID" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>RequestID</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:TextBox id="txtUserID" style="Z-INDEX: 101; LEFT: 360px; POSITION: absolute; TOP: 96px"
				runat="server"></asp:TextBox>
			<asp:Label id="lblUserID" style="Z-INDEX: 102; LEFT: 256px; POSITION: absolute; TOP: 96px"
				runat="server">User ID</asp:Label>
			<asp:Label id="lblRole" style="Z-INDEX: 103; LEFT: 256px; POSITION: absolute; TOP: 152px" runat="server"
				Width="43px">Role</asp:Label>
			<asp:Button id="lblSubmitMail" style="Z-INDEX: 104; LEFT: 232px; POSITION: absolute; TOP: 256px"
				runat="server" Text="Submit Mail" BackColor="Silver" BorderColor="Blue"></asp:Button>
			<asp:Button id="lblCancel" style="Z-INDEX: 105; LEFT: 496px; POSITION: absolute; TOP: 256px"
				runat="server" Width="80px" Text="Cancel" BackColor="Silver" BorderColor="Blue"></asp:Button>
			<asp:ListBox id="ListBox1" style="Z-INDEX: 106; LEFT: 360px; POSITION: absolute; TOP: 144px"
				runat="server">
				<asp:ListItem Value="Admin">Admin</asp:ListItem>
				<asp:ListItem Value="BM">BM</asp:ListItem>
				<asp:ListItem Value="NA">NA</asp:ListItem>
			</asp:ListBox>
			<asp:RequiredFieldValidator id="RequiredFieldValidator1" style="Z-INDEX: 107; LEFT: 560px; POSITION: absolute; TOP: 96px"
				runat="server" ErrorMessage="Please Specify a valid User Name" ControlToValidate="txtUserID"></asp:RequiredFieldValidator>
		</form>
	</body>
</HTML>
