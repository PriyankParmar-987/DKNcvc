<%@ Page Title="" Language="C#" MasterPageFile="~/CVCAdmin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ChangeVadodaraCampaign.CVCAdmin.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<style type="text/css">
        
        table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}

        .auto-style2 {
            width: 160px;
        }

        .auto-style3 {
            height: 0px;
            margin-top: 0;
        }
</style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <h3 style="text-align: center;">Welcome to Admin Area   <%--<strong>www.ChangeVadodaraCampaign.in</strong>--%> </h3>
        
            <table border: 1px solid black;>
  <tr>
    <th class="auto-style2"  style="padding: 16px;color: #e2ecec!important;background-color: #2a2a58; width: 131px;" >Menu</th>
    <th class="auto-style2"  style="padding: 16px;color: #e2ecec!important;background-color: #2a2a58; width: 176px;">Changes</th>
  </tr>
  <tr>
    <td class="auto-style2" style ="   padding: 16px; background-color:  white; width:  154px; ">Slider</td>
    <td class="auto-style2" style ="   padding: 16px; background-color:  white; ">In this section&nbsp; you Can Change Slider of our official web</td>
  </tr>
  <%--<tr>
    <td class="auto-style2"  style ="   padding: 16px;">Pages</td>
    <td style=" padding:  14px;">In this section&nbsp; you can edit,update,delete
        <br />
        1.Mission
        <br />
        2.Vision<br />
        3.Impact<br />
      </td>
  </tr>
  <tr>--%>
<tr>
    <td class="auto-style2"  style ="   padding: 16px;">Acivity</td>
    <td style=" padding:  14px;">In this section you can insert or delete on  Activity Page</td>
  </tr>


   <tr>
    <td class="auto-style2"  style ="   padding: 16px; background-color:  white;">Events</td>
    <td style=" padding:  14px; background-color:  white;">In this section you can insert or delete on Event Page</td>
  </tr>
<tr>
    <td class="auto-style2"  style ="   padding: 16px; background-color:  white;">Gallery</td>
    <td class="auto-style2"  style ="   padding: 16px; background-color:  white;">In this section you can insert or delete on Gallery page</td>
  </tr>
  
  <%--<tr>
    <td class="auto-style2"  style ="   padding: 16px; background-color:  white;">Media</td>
    <td class="auto-style2"  style ="   padding: 16px; background-color:  white;">In this section you can upload and delete media on Media page</td>
  </tr>--%>
  
   <tr>
    <td class="auto-style2"  style ="   padding: 16px; background-color:  white;">Volunteer Of the Month</td>
    <td style=" padding:  14px;background-color:  white;">Here you can update the image and description on this page</td>
  </tr>
    <tr>
    <td class="auto-style2"  style ="   padding: 16px; background-color:  white;">Success Story</td>
    <td style=" padding:  14px;background-color:  white;">Here you can insert, update  the success story</td>
  </tr>
 <tr>
    <td class="auto-style2"  style ="   padding: 16px;  background-color:  white;"">News</td>
    <td style=" padding:  14px;  background-color:  white;"> Here you can change latest news and description on Home page</td>
  </tr>
  
</table>
         
         <p>&nbsp;</p>
         <p>&nbsp;</p>
         <p>&nbsp;</p>
         <p>&nbsp;</p>
         <p></p>


</asp:Content>

