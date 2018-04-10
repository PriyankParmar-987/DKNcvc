<%@ Page Title="" Language="C#" MasterPageFile="~/CVCAdmin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Volunteerofthemonth.aspx.cs" Inherits="CVCWebsite.CVCAdmin.Volunteerofthemonth" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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

        .auto-style2 {
            width: 309px;
        }

        </style>
      <h2 style="text-align: center" > Volunteer Of The Month</h2>
    <br /><br />
        
            <table>
  <tr>
    <td class="auto-style2"  style="border: 2px solid  #00c6d7;">
        <asp:Label ID="Label3" runat="server" Text="Select image"></asp:Label></td>
    <td  style="border: 2px solid  #00c6d7;">
        <asp:FileUpload ID="FileUpload1" runat="server" style="background: #00c6d7;" />
       </td>
         </tr>
                 <tr>
    <td class="auto-style2"  style="border: 2px solid  #00c6d7;">
        <asp:Label ID="Label1" runat="server" Text="Volunteer Name"></asp:Label></td>
    <td  style="border: 2px solid  #00c6d7;">
        <asp:Textbox ID="Textbox1" runat="server" style="background:  #00c6d7;" />
       </td>
         </tr>
  <tr>
     <td class="auto-style2" style="border: 2px solid  #00c6d7;">
        <asp:Label ID="Label4" runat="server" Text="Description"></asp:Label></td>
    <td style="border: 2px solid   #00c6d7;">
         <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" Height="172px" Width="368px"></asp:TextBox></td>
 
        </tr>
                 <tr>
     <td class="auto-style2" style="border: 2px solid   #00c6d7;">
         &nbsp;</td>
                      <td class="auto-style2" style="border: 2px solid #00c6d7;">
         <asp:Button ID="Button1" runat="server" Text="Submit"  />
                          <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
       </td>
                 </tr>
  </table>


</asp:Content>
