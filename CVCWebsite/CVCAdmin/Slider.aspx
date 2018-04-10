<%@ Page Title="" Language="C#" MasterPageFile="~/CVCAdmin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Slider.aspx.cs" Inherits="CVCWebsite.CVCAdmin.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        

        table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 90%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}

         .auto-style1 {
             width: 410px;
         }
         .auto-style2 {
             width: 412px;
         }
         .auto-style3 {
             width: 55%;
             height: 132px;
        margin-left: 288px;
    }

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <h2 style="text-align: center"> Change Slider Images</h2>
    
    
     <table class="auto-style3">
         <%--<tr>
             <td class="auto-style1"><%--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;--%><%-- </td>--%>
              <%--</tr>--%>
         <tr>
             <td class="auto-style1">&nbsp;Image 1&nbsp;&nbsp;</td>
               </tr>
         <tr>
             <td class="auto-style1">
                 <asp:FileUpload ID="fileuploadimages1"  style=" background:  #00c6d7;" runat="server" />
                 <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click1" />
                 <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
             </td>
           
         </tr>
     </table>
    <br />

     <table class="auto-style3">
       <%--  <tr>
             <td class="auto-style2"><%--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; --%><%--</td>--%>
              <%--</tr>--%>
         <tr>
             <td class="auto-style2">&nbsp; Image 2&nbsp;&nbsp;</td>
               </tr>
         <tr>
             
             <td class="auto-style2"  style="
  padding: 4px;">
                 <asp:FileUpload ID="fileuploadimages2"  style=" background: #00c6d7;" runat="server" />
                 <asp:Button ID="Button2" runat="server" Text="Submit"  />
                 <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
             </td>
             
         </tr>
              </table>
</asp:Content>
