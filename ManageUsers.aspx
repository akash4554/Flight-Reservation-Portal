<%@ Page language="c#" Codebehind="ManageUsers.aspx.cs" AutoEventWireup="false" Inherits="SkyShark1.ManageUsers" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>ManageUsers</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:Label id="txtUser" style="Z-INDEX: 101; LEFT: 488px; POSITION: absolute; TOP: 280px" runat="server">Changing Password For:</asp:Label>
			<asp:Label id="lblUserName" style="Z-INDEX: 113; LEFT: 88px; POSITION: absolute; TOP: 72px"
				runat="server">UserName</asp:Label>
			<asp:Label id="lblMessage" style="Z-INDEX: 111; LEFT: 16px; POSITION: absolute; TOP: 224px"
				runat="server" ForeColor="Red" Font-Bold="True">""</asp:Label>
			<asp:Button id="btnAddSubmit" style="Z-INDEX: 110; LEFT: 216px; POSITION: absolute; TOP: 296px"
				runat="server" Text="Submit"></asp:Button>
			<asp:Button id="btnDelete" style="Z-INDEX: 109; LEFT: 688px; POSITION: absolute; TOP: 144px"
				runat="server" Text="Delete"></asp:Button>
			<asp:ListBox id="lstAddRole" style="Z-INDEX: 108; LEFT: 216px; POSITION: absolute; TOP: 216px"
				runat="server" Height="64px" Width="88px">
				<asp:ListItem Value="BM">BM</asp:ListItem>
				<asp:ListItem Value="NA" Selected="True">NA</asp:ListItem>
				<asp:ListItem Value="LOB">LOB</asp:ListItem>
			</asp:ListBox>
			<asp:TextBox id="txtAddConfPassword" style="Z-INDEX: 107; LEFT: 216px; POSITION: absolute; TOP: 176px"
				runat="server" TextMode="Password"></asp:TextBox>
			<asp:TextBox id="TextBox3" style="Z-INDEX: 106; LEFT: 608px; POSITION: absolute; TOP: 80px" runat="server"></asp:TextBox>
			<asp:TextBox id="txtAddPassword" style="Z-INDEX: 105; LEFT: 216px; POSITION: absolute; TOP: 120px"
				runat="server" TextMode="Password"></asp:TextBox>
			<asp:TextBox id="txtAddUserName" style="Z-INDEX: 104; LEFT: 216px; POSITION: absolute; TOP: 72px"
				runat="server"></asp:TextBox>
			<asp:HyperLink id="HyperLink2" style="Z-INDEX: 103; LEFT: 664px; POSITION: absolute; TOP: 8px"
				runat="server" NavigateUrl="Logoff.aspx">Logoff</asp:HyperLink>
			<asp:HyperLink id="HyperLink1" style="Z-INDEX: 102; LEFT: 32px; POSITION: absolute; TOP: 8px" runat="server"
				NavigateUrl="ChangePassword.aspx">ChangePassword</asp:HyperLink>
			<asp:Label id="lblRole" style="Z-INDEX: 112; LEFT: 88px; POSITION: absolute; TOP: 216px" runat="server">Role</asp:Label>
			<asp:Label id="lblPassword" style="Z-INDEX: 114; LEFT: 88px; POSITION: absolute; TOP: 120px"
				runat="server">Password</asp:Label>
			<asp:Label id="lblConfPassword" style="Z-INDEX: 115; LEFT: 88px; POSITION: absolute; TOP: 176px"
				runat="server">Confirm Password</asp:Label>
			<asp:Label id="lblAddNewUser" style="Z-INDEX: 116; LEFT: 216px; POSITION: absolute; TOP: 40px"
				runat="server">Add New User</asp:Label>
			<asp:Label id="Label1" style="Z-INDEX: 117; LEFT: 512px; POSITION: absolute; TOP: 80px" runat="server">UserName</asp:Label>
		</form>
	</body>
</HTML>
