<%@ Page Title="" Language="C#" MasterPageFile="~/User/UserPage.Master" AutoEventWireup="true" CodeBehind="ViewCompalintSts.aspx.cs" Inherits="Project_works.User.ViewCompalintSts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentBody" runat="server">
    <form id="form1" runat="server">
         <h2>Complaint Status</h2>
            <asp:GridView ID="GridView1" runat="server" DataKeyNames="cmp_id" >
                
            </asp:GridView>
     </form>
</asp:Content>
