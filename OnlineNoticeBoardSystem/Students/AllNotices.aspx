﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Students/Students.master" AutoEventWireup="true" CodeFile="AllNotices.aspx.cs" Inherits="Students_AllNotices" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />

<div id="divCurrent" style="float:left; width:49%" >
              
           <asp:Panel ID="PnlRelated" runat="server" GroupingText="Related Notices">
           <asp:Repeater ID="rptrRelated"   runat="server">
                                <ItemTemplate>
                                       <%#Eval("Topic") %>
                                                <br />
                        </ItemTemplate>
                    </asp:Repeater>
           </asp:Panel>
               
        </div>



        <div id="divAll">
          <asp:Panel ID="PnlAll" runat="server" GroupingText="All Notices">
          <asp:Repeater ID="rptrAll"   runat="server">
                        <ItemTemplate>
                                    <%#Eval("Topic") %> <br />
                        </ItemTemplate>
                    </asp:Repeater>
           </asp:Panel>                
        </div>

</asp:Content>

