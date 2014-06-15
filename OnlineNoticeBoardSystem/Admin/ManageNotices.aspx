<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="ManageNotices.aspx.cs" Inherits="Admin_ManageNotices" %>

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
            <asp:ListItem>All</asp:ListItem>
            <asp:ListItem>IT</asp:ListItem>
            <asp:ListItem>Computer</asp:ListItem>
            <asp:ListItem>Electronic & Communication</asp:ListItem>
            <asp:ListItem>Software</asp:ListItem>
            <asp:ListItem>Civil</asp:ListItem>
            <asp:ListItem>BBA</asp:ListItem>

        </asp:DropDownList>
        &nbsp;&nbsp;
        <asp:DropDownList ID="DdlSemester" runat="server">
            <asp:ListItem>All</asp:ListItem>
            <asp:ListItem>2010</asp:ListItem>
            <asp:ListItem>2011</asp:ListItem>
            <asp:ListItem>2012</asp:ListItem>
            <asp:ListItem>2013</asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;
        <asp:DropDownList ID="DdlShift" runat="server">
            <asp:ListItem>All</asp:ListItem>
            <asp:ListItem>Morning</asp:ListItem>
            <asp:ListItem>Day</asp:ListItem>
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
    <td colspan='2'>
    <center>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    
        &nbsp;&nbsp;&nbsp;&nbsp;
    
        <asp:Button ID="BtnSearch" runat="server" Text="Search" />
        <br />
        <br />
        </center>
        </td>
    </tr>
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
         <asp:TextBox ID="TxtNoticeEdit" runat="server" Height="197px" Width="383px"></asp:TextBox>
     </td></tr>
     <tr>
     <td>
         <asp:Button ID="BtnSaveEdit" runat="server" Text="Save" />
     </td></tr>
     
     
     </table>


    </asp:Panel>
&nbsp;


</asp:Content>

