<%@ Page Title="" Language="C#" MasterPageFile="~/General.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="divCurrent">
           
          <asp:Panel ID="PnlAll" runat="server" GroupingText="All Notices">


          <asp:Repeater ID="rptrAll"   runat="server">
                        <ItemTemplate>
                                    <%#Eval("Topic") %> <br />
                        </ItemTemplate>
                    </asp:Repeater>
           </asp:Panel>                
        </div>
</asp:Content>

