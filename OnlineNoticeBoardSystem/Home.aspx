<%@ Page Title="" Language="C#" MasterPageFile="~/General.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div id="DivNotice" style="float:left; width:48%">
          <asp:Panel ID="PnlAll" runat="server" GroupingText="All Notices">


          <asp:Repeater ID="rptrAll"   runat="server">
                        <ItemTemplate>
                                    <%#Eval("Topic") %> <br />
                        </ItemTemplate>
                    </asp:Repeater>
           </asp:Panel>
           
  </div> 


        <div id="DivForms">
        
        <asp:Panel ID="PnlSignup" runat="server" GroupingText="Sign In" Height="124px">
        <center>
        <table>
        <tr>
        <td>User Name:</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>

         <tr>
        <td>Password:</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
             </td>
        </tr>

         <tr>
        <td colspan='2'> 
        <center>
            <asp:Button ID="Button1" runat="server" Text="Button" /><br />
            <a href=#> Forgot Password</a>
            </center>
             </td>
        </tr>
        
        </table>
        </center>
       </asp:Panel>

     <asp:Panel runat="server" ID="PnlCreateUser" GroupingText="Sign Up">
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
   <td>Faculty:</td>
   <td><asp:DropDownList ID="DropDownList1" runat="server">
   <asp:ListItem>IT </asp:ListItem>
   <asp:ListItem>Computer </asp:ListItem>
   <asp:ListItem>Electronic & Communication </asp:ListItem>
   <asp:ListItem>Software Engineering </asp:ListItem>
   <asp:ListItem>BBA </asp:ListItem>
   </asp:DropDownList></td>
    </tr>

   <tr>
   <td>College Roll No.:</td>
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
   <td> E-mail:</td>
   <td> <asp:TextBox ID="TxtEmail" runat="server"></asp:TextBox></td>
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
        
        </div>               
</asp:Content>

