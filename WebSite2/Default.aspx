<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="http://maps.googleapis.com/maps/api/js"></script>

<script>
    var myCenter=new google.maps.LatLng(4.868742,114.850850);
function initialize() {
  var mapProp = {
      center:myCenter,
    zoom:5,
    mapTypeId:google.maps.MapTypeId.ROADMAP
  };
  var map=new google.maps.Map(document.getElementById("googleMap"),mapProp);


  var marker=new google.maps.Marker({
      position:myCenter,
  });

  marker.setMap(map);
}
google.maps.event.addDomListener(window, 'load', initialize);

</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="space"></div>

<div id="contactus">    

    <div id="googleMap"></div>
    <h>
        Contact Us
    </h>
    <i1>        
        For any questions or inquiries, email us or call 123-456-7891. <br/>
        <asp:Label ID="lblMsg" runat="server"></asp:Label>
    </i1>
        
<form id="fr1" name="myform" runat="server" >
<table id="table" border ="0" style="width: 300px">
        <tr>
            <td>
                <span id="namelabel" style="font-weight:bold;">Email:</span>
            </td>
            <td>
                <asp:textbox ID="namebox" runat="server" Width="260px"></asp:textbox><br />
                <asp:RequiredFieldValidator ID="rfv2" runat="server" ErrorMessage="Please enter an existing email addess" ControlToValidate="namebox" ValidationExpression="\w+(\w+)*@\w+(\w+)*\.\w+(\w+)" ForeColor="OrangeRed"></asp:RequiredFieldValidator>
            </td>
        </tr>

        <tr>
            <td>
                <span id="subjectlabel" style="font-weight:bold;">Subject:</span><br />
            </td>
            <td>
                <asp:dropdownlist id="subjectbox" runat="server" Width="265px">
                    <asp:ListItem text="Pick a subject" value="-1"></asp:ListItem>
	                <asp:listitem text="Asking questions" value="Asking questions"></asp:listitem>
	                <asp:listitem text="Customer support ticket" value="Customer support ticket"></asp:listitem>
	                <asp:listitem text="Other" value="Other"></asp:listitem>
                </asp:dropdownlist>
                <asp:RequiredFieldValidator ID="rfv3" InitialValue="-1" runat="server" ErrorMessage="Please state your subject" ControlToValidate="subjectbox" ForeColor="OrangeRed"></asp:RequiredFieldValidator>
            </td>
    </tr>

<tr>
        <td>
            <span id="ctl00_ContentPlaceHolder1_Label4" style="font-weight:bold;">Message:</span>
        </td>
        <td>
            <asp:textbox ID="body" runat="server" Rows="2" Columns="35" Height="200px" Width="260px"></asp:textbox>
            <asp:RequiredFieldValidator ID="rfv4" runat="server" ErrorMessage="Please tell us your request" ControlToValidate="body" ForeColor="OrangeRed"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>

            <br />
            <asp:button ID="btnsave" runat="server" text="Submit" OnClick="btnSend_Click" OnClientClick="" />
            <input type="reset" name="Reset" value="reset." style="height: 26px" />
            <br />           
       </td>
    </tr>
    </table>



</form>
    <script type="text/javascript">
        
        function Validate()
        {
            if ()
        }


    </script>

</div>
</asp:Content>


