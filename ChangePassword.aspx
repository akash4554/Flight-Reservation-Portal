<%@ Page language="c#" Codebehind="ChangePassword.aspx.cs" AutoEventWireup="false" Inherits="SkyShark1.ChangePassword" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>ChangePassword</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:Label id="Label1" style="Z-INDEX: 101; LEFT: 184px; POSITION: absolute; TOP: 96px" runat="server">Change Password For:</asp:Label>
			<asp:TextBox id="txtPassword" style="Z-INDEX: 105; LEFT: 312px; POSITION: absolute; TOP: 144px"
				runat="server" TextMode="Password"></asp:TextBox>
			<asp:TextBox id="txtConfPassword" style="Z-INDEX: 104; LEFT: 312px; POSITION: absolute; TOP: 184px"
				runat="server" TextMode="Password"></asp:TextBox>
			<asp:Label id="Label3" style="Z-INDEX: 103; LEFT: 192px; POSITION: absolute; TOP: 184px" runat="server">ConfirmPassword</asp:Label>
			<asp:Label id="Label2" style="Z-INDEX: 102; LEFT: 192px; POSITION: absolute; TOP: 144px" runat="server">NewPassword</asp:Label>
			<asp:Button id="btnSubmit" style="Z-INDEX: 106; LEFT: 360px; POSITION: absolute; TOP: 224px"
				runat="server" Text="Submit"></asp:Button>
			<asp:RequiredFieldValidator id="RequiredFieldValidator1" style="Z-INDEX: 107; LEFT: 512px; POSITION: absolute; TOP: 144px"
				runat="server" ErrorMessage="Please specify a valid password" ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
			<asp:RequiredFieldValidator id="RequiredFieldValidator2" style="Z-INDEX: 108; LEFT: 512px; POSITION: absolute; TOP: 192px"
				runat="server" ErrorMessage="Please specify a valid password" ControlToValidate="txtConfPassword"></asp:RequiredFieldValidator>
			<asp:CompareValidator id="CompareValidator1" style="Z-INDEX: 109; LEFT: 512px; POSITION: absolute; TOP: 232px"
				runat="server" ErrorMessage="The password specify by you do not match.Please try again " ControlToValidate="txtConfPassword"
				ControlToCompare="txtPassword"></asp:CompareValidator>
		</form>
	</body>
</HTML>
