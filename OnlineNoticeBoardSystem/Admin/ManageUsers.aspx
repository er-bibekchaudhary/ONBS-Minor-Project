<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="ManageUsers.aspx.cs" Inherits="Admin_ManageUsers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    Select Task : 
    <asp:DropDownList ID="DdlTask" runat="server" AutoPostBack="True" 
        onselectedindexchanged="DdlTask_SelectedIndexChanged">
        <asp:ListItem Selected="True">Select Option </asp:ListItem>
        <asp:ListItem>Edit User</asp:ListItem>
        <asp:ListItem>Create User</asp:ListItem>
    </asp:DropDownList>
<br />
<asp:Panel runat="server" ID="PnlCreateUser" GroupingText="Create User">
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
   <td>Depatrment:</td>
   <td><asp:DropDownList runat="server" AutoPostBack="True">
   <asp:ListItem>IT </asp:ListItem>
   <asp:ListItem>Computer </asp:ListItem>
   <asp:ListItem>Electronic & Communication </asp:ListItem>
   <asp:ListItem>Software Engineering </asp:ListItem>
   <asp:ListItem>BBA </asp:ListItem>
   </asp:DropDownList></td>
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
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Button ID="BtnReset" runat="server" Text="Reset" /></center>
       </td>
    </tr>
    </table>

</asp:Panel>


<asp:Panel runat="server" ID="PnlEditUser" GroupingText="Edit User">
					
<table>
    <tr>
    <td colspan='2'>
    <center>
    <asp:TextBox ID="TxtSearch" runat="server"></asp:TextBox>
    
        &nbsp;&nbsp;&nbsp;&nbsp;
    
        <asp:Button ID="BtnSearch" runat="server" Text="Search" />
        <br />
        </center>
        </td>
    </tr>
    <tr>
    <td>Name:</td>
    <td><asp:TextBox ID="TxtNameEdit" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
    <td>Last Name:</td>
    <td><asp:TextBox ID="TxtLNameEdit" runat="server"></asp:TextBox></td>
    </tr>

  
    <tr>
   <td>Department:</td>
   <td><asp:DropDownList ID="DdlFacultyEdit" runat="server" AutoPostBack="True">
   <asp:ListItem>IT </asp:ListItem>
   <asp:ListItem>Computer </asp:ListItem>
   <asp:ListItem>Electronic & Communication </asp:ListItem>
   <asp:ListItem>Software Engineering </asp:ListItem>
   <asp:ListItem>BBA </asp:ListItem>
   </asp:DropDownList></td>
    </tr>

   <tr>
   <td>Emp ID No.:</td>
   <td>  <asp:TextBox ID="TxtROllnoEdit" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
   <td>
    Address:</td>
   <td> <asp:TextBox ID="TxtAddressEdit" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
   <td>
    E-mail:</td>
   <td> <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
    </tr>

     <tr>
   <td> Contact No.:</td>
   <td> <asp:TextBox ID="TxtContactnoEdit" runat="server"></asp:TextBox></td>
    </tr>


     <tr>
   <td colspan='2' ><center>
       <asp:Button ID="BtnSaveEdit" runat="server" Text="Save" /> 
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
       <asp:Button ID="BtnResetEdit" runat="server" Text="Reset" /></center></td>
    </tr>

    </table>
				
                </asp:Panel>		
</asp:Content>

