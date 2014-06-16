<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="Settings.aspx.cs" Inherits="Admin_Settings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="DivMenu" style="Float:left; width:250px;">
  <ol>
  
  <li>Personal settings</li>
    <ul>
        <li>
            <asp:LinkButton ID="LbtPerDetails" runat="server">Personal Deatils</asp:LinkButton></li>
        <li>
            <asp:LinkButton ID="LbtPassword" runat="server">Password</asp:LinkButton></li>
  </ul>
  
  <li>Users Setting</li>
    <ul>
        <li>
            <asp:LinkButton ID="LbtPendingRequet" runat="server">Pending Request</asp:LinkButton></li>
            <li>
            <asp:LinkButton ID="LbtDeleteUsers" runat="server">Delete Users</asp:LinkButton></li>
    </ul>
  </ol>
</div>

<div id="DivSetting">




</div>

</asp:Content>

