<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="CmpViewAdmin.aspx.cs" Inherits="Project_works.Admin.CmpViewAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentBody" runat="server">
    <form id="form1" runat="server">
         <h2>Complaint Details</h2>
            <asp:GridView ID="GridView1" runat="server" DataKeyNames="cmp_id" CellPadding="4" ForeColor="Black"  OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellSpacing="2" AutoGenerateColumns="False">
                <Columns>
                    <asp:BoundField DataField="cmpdate" HeaderText="Complaint Date" />
                    <asp:BoundField DataField="cmp_id" HeaderText="Complaint ID" />
                    <asp:BoundField DataField="productid" HeaderText="Product ID" />
                    <asp:BoundField DataField="product" HeaderText="Product Name" />
                     <asp:BoundField DataField="user_name" HeaderText="Name" />
                     <asp:BoundField DataField="cmpmsg" HeaderText="Complaint Message" />
                     <asp:BoundField DataField="cmpstatus" HeaderText="Complaint Status" />


                    <asp:CommandField HeaderText="Edit" ShowEditButton="True" EditText="Status" />
                    
                </Columns>
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                <RowStyle BackColor="White" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#808080" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>
     </form>
</asp:Content>