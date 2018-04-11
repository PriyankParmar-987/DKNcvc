<%@ Page Title="" Language="C#" MasterPageFile="~/CVCAdmin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="evententry.aspx.cs" Inherits="CVCWebsite.CVCAdmin.evententry" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style type="text/css">
    .auto-style1 {
        height: 50px;
    }
    .auto-style2 {
        height: 65px;
        width: 175px;
    }
    .auto-style3 {
        width: 202px;
        height: 75px;
    }
    .auto-style4 {
        height: 75px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<table style="width: 100%;" >
     <h3 style="text-align: center"> Event Entry</h3>
    
    
        <tr>
            <td class="auto-style2" style=" padding: 19px;">
                <asp:Label ID="Label1" runat="server" Text="Event Title"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="TextBox1" runat="server" BackColor="White" ForeColor="Black"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td class="auto-style2" style=" padding: 19px;">
                <asp:Label ID="Label2" runat="server" Text="Select Image"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:FileUpload ID="FileUpload1" runat="server" BackColor="White" ForeColor="Black" />

            </td>
            
        </tr>
        <tr>
            <td class="auto-style2" style=" padding: 19px;">
                <asp:Label ID="Label3" runat="server" Text="Date"></asp:Label>
            </td>
            <td class="auto-style1">
                  <asp:TextBox ID="TextBox2" runat="server" TextMode="Date" BackColor="White" ForeColor="Black"></asp:TextBox>
            </td>
                </tr>
         <tr>
            <td class="auto-style2" style=" padding: 19px;">
                <asp:Label ID="Label4" runat="server" Text="Venue"></asp:Label>
            </td>
            <td class="auto-style1">
                  <asp:TextBox ID="TextBox3" runat="server" BackColor="White" ForeColor="Black"></asp:TextBox>
            </td>
                </tr>
         <tr>
            <td class="auto-style2" style=" padding: 19px;">
                <asp:Label ID="Label5" runat="server" Text="Description"></asp:Label>
            </td>
            <td class="auto-style1">
                  <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" BackColor="White" ForeColor="Black"></asp:TextBox>
            </td>
                </tr>
         
         <tr>
            <td class="auto-style3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Text="[Label]"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:Button ID="Button1" runat="server" Text="submit" OnClick="Button1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <%-- <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Adminpanel/eventshow1.aspx">view all event</asp:HyperLink>
          --%>  </td>
                </tr>
    </table>



</asp:Content>
