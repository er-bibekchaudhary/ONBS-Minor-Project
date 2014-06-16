<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="Settings.aspx.cs" Inherits="Admin_Settings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<br /><br /><br />
<div id="DivMenu" style="Float:left; width:250px;">
  <ol>
  
  <li>Personal settings</li>
    <ul>
        <li>
            <asp:LinkButton ID="LbtPerDetails" runat="server" onclick="LbtPerDetails_Click">Personal Deatils</asp:LinkButton></li>
        <li>
            <asp:LinkButton ID="LbtPassword" runat="server" onclick="LbtPassword_Click">Password</asp:LinkButton></li>
  </ul>
  
  <li>Users Setting</li>
    <ul>
        <li>
            <asp:LinkButton ID="LbtPendingRequet" runat="server" 
                onclick="LbtPendingRequet_Click">Pending Request</asp:LinkButton></li>
            <li>
            <asp:LinkButton ID="LbtDeleteUsers" runat="server" onclick="LbtDeleteUsers_Click">Delete Users</asp:LinkButton></li>
    </ul>
  </ol>
</div>

<div id="DivSetting">
<asp:Panel ID="pnlPersonal" runat="server">
<table>
    <tr>
    <td>Name:</td>
    <td><asp:TextBox ID="TxtUName" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
    <td>Last Name:</td>
    <td><asp:TextBox ID="TxtLastName" runat="server"></asp:TextBox></td>
    </tr>

   <tr>
   <td>Employee ID No.:</td>
   <td>  <asp:TextBox ID="TxtRollno" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
   <td>
    Address:</td>
   <td> <asp:TextBox ID="TxtAddress" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
   <td>
    E-mail:</td>
   <td> <asp:TextBox ID="TxtEmail" runat="server"></asp:TextBox></td>
    </tr>

     <tr>
   <td> Contact No.:</td>
   <td> <asp:TextBox ID="TxtContact" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
   <td colspan='2'><center>
       <asp:Button ID="BtnSave" runat="server" Text="Save" />
       </center>
       </td>
    </tr>
    </table>
</asp:Panel>

<asp:Panel ID="PnlPassword" runat="server" Visible="false">
<center>
<table>

<tr>
<td>Old Password</td>
<td>
    <asp:TextBox ID="TxtOldPassword" runat="server"></asp:TextBox></td>
</tr>

<tr>
<td>New Password</td>
<td>
    <asp:TextBox ID="TxtNewPassword" runat="server"></asp:TextBox></td>
</tr>


<tr>
<td>Conform Password</td>
<td>
    <asp:TextBox ID="TxtConform" runat="server"></asp:TextBox></td>
</tr>

</table>
<asp:Button ID="BtnChange" runat="server"  Text="Change"/> 
</center>

</asp:Panel>

<asp:Panel ID="pnlPending" runat="server" Visible="false">
<table>

<tr>
<th>S.No.</th>
<th>Name</th>
<th>Roll</th>
<th>ID Card</th>
<th>Status</th>
<th>Change</th>
</tr>

<tr>
<td>1</td>
<td>Aaaa</td>
<td>10423</td>
<td>id10423.jpg</td>
<td>Active</td>
<td><asp:Button ID="BtnChangeStatus" Text="change" runat="server" /> </td>
</tr>
</table>
</asp:Panel>


<asp:Panel ID="PnlDeleteUser" runat="server" Visible="false">

<asp:TextBox ID="TxtSearch" runat="server"></asp:TextBox>

 <asp:Button runat="server" ID="BtnSearch" Text="Search" />
<asp:Repeater ID="rptrRelated"   runat="server">
                                <ItemTemplate>
                                       <%#Eval("UserName") %>
                                       <asp:Button ID="BtnDelete"  runat="server" Text="Delete" />
                                                <br />
                        </ItemTemplate>
                    </asp:Repeater>
 </asp:Panel>





</div>

</asp:Content>

