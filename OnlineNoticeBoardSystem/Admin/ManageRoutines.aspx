<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="ManageRoutines.aspx.cs" Inherits="Admin_ManageRoutines" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table>
<tr>
<td colspan=7>
    <asp:DropDownList ID="DdlFaculty" runat="server">
    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DdlSemister" runat="server">
    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DdlShift" runat="server">
    </asp:DropDownList>
</td>
</tr>

<tr>
<td>Day</td>
<td>1st </td>
<td>2nd</td>
<td>3rd</td>
<td>4th</td>
<td>5th</td>
<td>6th</td>
</tr>

<tr>
<td>Sunday</td>
<td><asp:TextBox ID="TxtSun1st" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtSun2nd" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtSun3rd" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtSun4th" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtSun5th" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtSun6th" runat="server"></asp:TextBox></td>
</tr>

<tr>
<td>Monday</td>
<td><asp:TextBox ID="TxtMon1st" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtMon2nd" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtMon3rd" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtMon4th" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtMon5th" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtMon6th" runat="server"></asp:TextBox></td>
</tr>

<tr>
<td>Tuesday</td>
<td><asp:TextBox ID="TxtTue1st" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtTue2nd" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtTue3rd" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtTue4th" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtTue5th" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtTue6th" runat="server"></asp:TextBox></td>
</tr>

<tr>
<td>Wednesday</td>
<td><asp:TextBox ID="TxtWed1st" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtWed2nd" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtWed3rd" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtWed4th" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtWed5th" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtWed6th" runat="server"></asp:TextBox></td>
</tr>
<tr>
<td>Thursday</td>
<td><asp:TextBox ID="TxtThurs1st" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtThurs2nd" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtThurs3rd" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtThurs4th" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtThurs5th" runat="server"></asp:TextBox></td>
<td><asp:TextBox ID="TxtThurs6th" runat="server"></asp:TextBox></td>
</tr>
<tr>
<td colspan=7><center>
    <asp:Button ID="BtnSave" runat="server" Text="Save" />
</center>
</td>
</tr>
    
</table>
</asp:Content>

