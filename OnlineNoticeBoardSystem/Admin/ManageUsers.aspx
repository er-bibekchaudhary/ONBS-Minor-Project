<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="ManageUsers.aspx.cs" Inherits="Admin_ManageUsers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    Select Your Operation: <asp:DropDownList ID="DdlOperation" runat="server" onselectedindexchanged="DdlOperation_SelectedIndexChanged">
    <asp:ListItem Value="Add User"  Text="Add User"></asp:ListItem>
   <asp:ListItem Value="Edit User"  Text="Edit User"></asp:ListItem>
   </asp:DropDownList>
   <asp:Panel ID="PnlAddUser" runat="server" GroupingText="Add User">
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
   <td>Password:</td>
   <td><asp:TextBox ID="TxtPassword" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
   <td>Confirm Password:</td>
   <td><asp:TextBox ID="TxtConfirm" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
   <td>Faculty:</td>
   <td><asp:DropDownList runat="server">
   <asp:ListItem>IT </asp:ListItem>
   <asp:ListItem>Computer </asp:ListItem>
   <asp:ListItem>Electronic & Communication </asp:ListItem>
   <asp:ListItem>Software Engineering </asp:ListItem>
   <asp:ListItem>BBA </asp:ListItem>
   </asp:DropDownList></td>
    </tr>

    <tr>
   <td> Batch:</td>
   <td><asp:TextBox ID="TxtBatch" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
   <td>RollNo.:</td>
   <td>  <asp:TextBox ID="TxtRollno" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
   <td>
    Address:</td>
   <td> <asp:TextBox ID="TxtAddress" runat="server"></asp:TextBox></td>
    </tr>

     <tr>
   <td> Contact No.:</td>
   <td> <asp:TextBox ID="TxtContact" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
   <td colspan=2><center>
       <asp:Button ID="BtnSave" runat="server" Text="Save" />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Button ID="BtnReset" runat="server" Text="Reset" /></center>
       </td>
    </tr>
    </table>
    
    
  
  
   
 
  
    
    </asp:Panel>

    <asp:Panel ID="PnlEditUser" runat="server" GroupingText ="Edit User">
    <table>
    <tr>
    <td>Name:</td>
    <td><asp:TextBox ID="TxtNameEdit" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
    <td>Last Name:</td>
    <td><asp:TextBox ID="TxtLNameEdit" runat="server"></asp:TextBox></td>
    </tr>

  
    <tr>
   <td>Faculty:</td>
   <td><asp:DropDownList ID="DdlFacultyEdit" runat="server">
   <asp:ListItem>IT </asp:ListItem>
   <asp:ListItem>Computer </asp:ListItem>
   <asp:ListItem>Electronic & Communication </asp:ListItem>
   <asp:ListItem>Software Engineering </asp:ListItem>
   <asp:ListItem>BBA </asp:ListItem>
   </asp:DropDownList></td>
    </tr>

    <tr>
   <td> Batch:</td>
   <td><asp:TextBox ID="TxtBatchEdit" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
   <td>RollNo.:</td>
   <td>  <asp:TextBox ID="TxtROllnoEdit" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
   <td>
    Address:</td>
   <td> <asp:TextBox ID="TxtAddressEdit" runat="server"></asp:TextBox></td>
    </tr>

     <tr>
   <td> Contact No.:</td>
   <td> <asp:TextBox ID="TxtContactnoEdit" runat="server"></asp:TextBox></td>
    </tr>


     <tr>
   <td colspan=2 ><center>
       <asp:Button ID="BtnSaveEdit" runat="server" Text="Save" /> 
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
       <asp:Button ID="BtnResetEdit" runat="server" Text="Reset" /></center></td>
    </tr>

    </table>
    </asp:Panel>


</asp:Content>

