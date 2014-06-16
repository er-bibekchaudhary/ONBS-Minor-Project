<%@ Page Title="" Language="C#" MasterPageFile="~/Teachers/Teachers.master" AutoEventWireup="true" CodeFile="AddNotice.aspx.cs" Inherits="Teachers_AddNotice" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<br />
Select Operation:
    <asp:DropDownList ID="DdlOperation" runat="server" 
        onselectedindexchanged="DdlOperation_SelectedIndexChanged" 
        AutoPostBack="True">
        <asp:ListItem>Add Notice</asp:ListItem>
        <asp:ListItem>Edit Notice</asp:ListItem>
    </asp:DropDownList>
    <br />
<br />
 <asp:Panel ID="PnlAddNotice" runat="server" Width="909px" GroupingText="Add Notice">
    <table>
    <tr>
    <td colspan=2>
        <asp:DropDownList ID="DdlFaculty" runat="server" AutoPostBack="True">
            <asp:ListItem>All</asp:ListItem>
            <asp:ListItem>IT</asp:ListItem>
            <asp:ListItem>Computer</asp:ListItem>
            <asp:ListItem>Electronic & Communication</asp:ListItem>
            <asp:ListItem>Software</asp:ListItem>
            <asp:ListItem>Civil</asp:ListItem>
            <asp:ListItem>BBA</asp:ListItem>

        </asp:DropDownList>
        &nbsp;&nbsp;
        <asp:DropDownList ID="DdlSemester" runat="server" AutoPostBack="True">
            <asp:ListItem>All</asp:ListItem>
            <asp:ListItem>2010</asp:ListItem>
            <asp:ListItem>2011</asp:ListItem>
            <asp:ListItem>2012</asp:ListItem>
            <asp:ListItem>2013</asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;
        <asp:DropDownList ID="DdlShift" runat="server" AutoPostBack="True">
            <asp:ListItem>All</asp:ListItem>
            <asp:ListItem>Morning</asp:ListItem>
            <asp:ListItem>Day</asp:ListItem>
        </asp:DropDownList>
    </td></tr>

    <tr>
    <td>Type:
    </td>
    <td>
        <asp:DropDownList ID="DdlType" runat="server" AutoPostBack="true" 
            onselectedindexchanged="DdlType_SelectedIndexChanged">
        <asp:ListItem>General Notice</asp:ListItem>
        <asp:ListItem>Tutorials</asp:ListItem>
        </asp:DropDownList>

    </td>
    </tr>

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
    <td>Attachment:
    </td>
    <td><asp:FileUpload ID="FupAttach" runat="server" /> 
    </td>
    </tr>
    </table>

    <asp:panel ID="pnlDeadLine" Visible='false' runat="server">
    DeadLine:<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    </asp:panel>
     

    
        <asp:Button ID="BtnSave" runat="server" Text="Save" />
    
    
    
    
    </asp:Panel>
     
     <%-- Edit Panel Started --%>

     <asp:Panel ID="PnlEditNotice" runat="server" Width="909px" GroupingText="Edit Notice">
     
     <div id="List Of Notices" style="float:left; width:30%" >
     <asp:Panel ID="PnlUserNotices" runat="server" GroupingText="Notices Posted By You">
           <asp:Repeater ID="rptrRelated"   runat="server">
                                <ItemTemplate>
                                       <%#Eval("Topic") %>
                                                <br />
                        </ItemTemplate>
                    </asp:Repeater>
           </asp:Panel>
     </div>
     <div>
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
         <asp:TextBox ID="TxtNoticeEdit" runat="server" Height="199px" Width="283px"></asp:TextBox>
     </td></tr>
     <tr>
     <td>
         <asp:Button ID="BtnSaveEdit" runat="server" Text="Save" />
     </td></tr> 
     </table>
     </div>
    </asp:Panel>
</asp:Content>

