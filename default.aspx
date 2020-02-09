<%@ Page language="c#" Codebehind="default.aspx.cs" AutoEventWireup="false" Inherits="SkyShark1.WebLogonForm"%>
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
			<asp:TextBox id="txtUserName" style="Z-INDEX: 101; LEFT: 384px; POSITION: absolute; TOP: 160px"
				runat="server" Text='<%# DataBinder.Eval(userDataSet1, "Tables[dtUsers].DefaultView.[0].Username") %>'>
			</asp:TextBox>
			<asp:Label id="lblPassword" style="Z-INDEX: 104; LEFT: 312px; POSITION: absolute; TOP: 192px"
				runat="server">Password</asp:Label>
			<asp:Label id="lblUserName" style="Z-INDEX: 103; LEFT: 312px; POSITION: absolute; TOP: 160px"
				runat="server">UserName</asp:Label>
			<asp:TextBox id="txtPassword" style="Z-INDEX: 102; LEFT: 384px; POSITION: absolute; TOP: 192px"
				runat="server" TextMode="Password" Width="152px" Text='<%# DataBinder.Eval(userDataSet1, "Tables[dtUsers].DefaultView.[0].Password") %>'>
			</asp:TextBox>
			<asp:RequiredFieldValidator id="RequiredFieldValidator1" style="Z-INDEX: 105; LEFT: 568px; POSITION: absolute; TOP: 160px"
				runat="server" ErrorMessage="Please Specify a valid UserName" ControlToValidate="txtUserName" Width="224px"></asp:RequiredFieldValidator>
			<asp:RequiredFieldValidator id="RequiredFieldValidator2" style="Z-INDEX: 106; LEFT: 568px; POSITION: absolute; TOP: 192px"
				runat="server" ErrorMessage="Please specify a valid password" ControlToValidate="txtPassword" Width="224px"></asp:RequiredFieldValidator>
			<asp:Button id="txtSubmit" style="Z-INDEX: 107; LEFT: 408px; POSITION: absolute; TOP: 248px"
				runat="server" Text="Submit" Width="74px"></asp:Button>
			<asp:Label id="lblMessage" style="Z-INDEX: 108; LEFT: 296px; POSITION: absolute; TOP: 296px"
				runat="server" ForeColor="Red" Font-Bold="True">" "</asp:Label>
		</form>
	</body>
</HTML>
