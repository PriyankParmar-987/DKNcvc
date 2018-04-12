<%@ Page Title="" Language="C#" MasterPageFile="~/CVCAdmin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="showevent.aspx.cs" Inherits="CVCWebsite.CVCAdmin.showevent" %>
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
             width:70%;
             height: 100px;
        margin-left: 150px;
        padding: 14px;
    }

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table style="width: 100%;" class="auto-style1" >
     <h3 style="text-align: center"> Show All Events</h3>
    
    


     </table>



    <asp:GridView class="auto-style3" ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource1">
        <Columns>
            
            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
            <asp:BoundField DataField="title" HeaderText="title" SortExpression="title" />
            <asp:BoundField DataField="img" HeaderText="img" SortExpression="img" />
            <asp:BoundField DataField="imgpath" HeaderText="imgpath" SortExpression="imgpath" />
            <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
            <asp:BoundField DataField="venue" HeaderText="venue" SortExpression="venue" />
            <asp:BoundField DataField="description" HeaderText="description" SortExpression="descrip" />
            <%--<asp:CommanIDdField ShowDeleteButton="True" ShowEditButton="True" />
       --%> 
        <asp:TemplateField HeaderText="Action">

                                <ItemTemplate>

                                    <asp:Button ID="btnEdit" runat="server" Text="Edit"  />

                                    <asp:Button ID="btnDelete" runat="server" Text="Delete" 

                                      />
 </ItemTemplate>

                            </asp:TemplateField>
        </Columns>
    </asp:GridView>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CVC %>" 
        DeleteCommand="DELETE FROM [eventhome] WHERE [id] = @id" 
        InsertCommand="INSERT INTO [eventhome] ([title], [img], [imgpath], [date], [venue], [description]) VALUES (@title, @img, @imgpath, @date, @venue, @description)" 
       SelectCommand="SELECT * FROM [eventhome]"
        UpdateCommand="UPDATE [eventhome] SET [title] = @title, [img] = @img, [imgpath] = @imgpath, [date] = @date, [venue] = @venue, [description] = @description WHERE [id] = @id">
        <DeleteParameters>
            <asp:Parameter Name="id" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="title" Type="String" />
            <asp:Parameter Name="img" Type="String" />
            <asp:Parameter Name="imgpath" Type="String" />
            <asp:Parameter Name="date" Type="DateTime" />
            <asp:Parameter Name="venue" Type="String" />
            <asp:Parameter Name="description" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="title" Type="String" />
            <asp:Parameter Name="img" Type="String" />
            <asp:Parameter Name="imgpath" Type="String" />
            <asp:Parameter Name="date" Type="DateTime" />
            <asp:Parameter Name="venue" Type="String" />
            <asp:Parameter Name="description" Type="String" />
            <asp:Parameter Name="id" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
      <asp:HyperLink ID="HyperLink1" class="auto-style1" runat="server" NavigateUrl="~/CVCAdmin/evententry.aspx" style="padding: 47px;">Add New event</asp:HyperLink>
                    
   </asp:Content>

