<%@ Page Title="" Language="C#" MasterPageFile="~/User/UserPage.Master" AutoEventWireup="true" CodeBehind="QueryReg.aspx.cs" Inherits="Project_works.User.QueryReg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentBody" runat="server">
    <body style="background-color: #d5f4e6;">
       <center>  <h2>Query Registration</h2></center>
        <br />
        <br />
        <form id="form1" runat="server" align="left">
          <center>  <table>
                <tr>
                    <td>
                        <asp:Label ID="product" runat="server" Text="Product Id" ></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="ddlproduct" runat="server" Style="margin-left: 8px" Width="148px">
                        </asp:DropDownList></td>
                </tr>
                
               
                <tr>
                    <td>
                        <asp:Label ID="msg" runat="server" Text="QueryMsg" ></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="cmpmsg" runat="server" Style="margin-left: 6px; margin-top: 8px;" Width="424px" Height="52px"></asp:TextBox>
                    </td>
                </tr>
               
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Register" Height="38px" Style="margin-left: 88px" Width="145px" OnClick="Button1_Click" /></td>
                </tr>
                </table></center>
        </form>
    </body>
</asp:Content>
