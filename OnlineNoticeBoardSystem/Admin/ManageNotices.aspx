﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="ManageNotices.aspx.cs" Inherits="Admin_ManageNotices" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    this is admin/managenotices<br />
    <br />
    <asp:Panel ID="PnlAddNotice" runat="server" Width="909px" GroupingText="Add Notice">
    <table>
    <tr>
    <td colspan=2>
        <asp:DropDownList ID="DdlFaculty" runat="server">
        </asp:DropDownList>
        <asp:DropDownList ID="DdlSemester" runat="server">
        </asp:DropDownList>
        <asp:DropDownList ID="DdlShift" runat="server">
        </asp:DropDownList>
    </td></tr>
    <tr>
    <td>Reference:
    </td>
    <td>
        <asp:TextBox ID="TxtReference" runat="server"></asp:TextBox>
    </td>
    </tr>

    <tr>
    <td>
        Notice:</td>
    <td>
         <asp:TextBox ID="TxtNotice" runat="server" Height="260px" Width="375px"></asp:TextBox>
    </td></tr>
    <tr>
<td>
    <asp:Button ID="BtnSave" runat="server" Text="Save" />
</td>    </tr>
    
    
    </table>


 
    </asp:Panel>
     <asp:Panel ID="PnlEditNotice" runat="server" Width="909px" GroupingText="Edit Notice">
     <table>
     <tr>
     <td>Reference:
     </td>
     <td>
         <asp:TextBox ID="TxtReferenceEdit" runat="server"></asp:TextBox>
     </td></tr>
     
     <tr>
     <td>Notice:
     </td>
     <td>
         <asp:TextBox ID="TxtNoticeEdit" runat="server"></asp:TextBox>
     </td></tr>
     <tr>
     <td>
         <asp:Button ID="BtnSaveEdit" runat="server" Text="Save" />
     </td></tr>
     
     
     </table>


    </asp:Panel>
&nbsp;


</asp:Content>

