<%@ Page Title="" Language="C#" MasterPageFile="~/CVCAdmin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="CVCWebsite.CVCAdmin.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div>
    <asp:FileUpload ID="FileUpload1" runat="server"  AllowMultiple="true"/>
    <%--<asp:Button ID="btn_save" runat="server" Text="Upload" OnClick="Save" />--%>
    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    
     <br/>
    <asp:Repeater ID="Repeater1" runat="server">

        <ItemTemplate>
              <img src='../GallaryImage/<%#Eval("name") %>'   height="150" width="150"/>
        </ItemTemplate>
    
        </asp:Repeater>

        </div>
</asp:Content>
