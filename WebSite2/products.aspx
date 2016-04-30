<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div id="space"></div>
<div id="productwrapper">
    <k>Select Product Category</k>
    <table style="width:925px; margin-left:20px">

        <tr>
            <td>
                Bathroom Storage & Vacinities
            </td>
            <td>
                Bedroom
            </td>
            <td>
                Entryway
            </td>
        </tr>

        <tr>
            <td>
                <a href="productcategories/bathroomstorageandvacinities.aspx"><img src="product%20images/category/bathroomstoragevanitiesicon.jpg" /></a>  
            </td>
            <td>
                <a href="productcategories/bedroom.aspx"><img src="product%20images/category/bedroomicon.jpg" /></a>                
            </td>
            <td>
                <a href="productcategories/entryway.aspx"><img src="product%20images/category/entrywayicon.jpg" /></a>
            </td>
        </tr>
                <tr>
            <td>
                Gameroom & Bar
            </td>
            <td>
                Home Office
            </td>
            <td>
                Storage
            </td>
        </tr>
        <tr>
            <td>
                <a href="productcategories/gameroomandbar.aspx"><img src="product%20images/category/gameroombaricon.jpg" /></a>
            </td>
            <td>
                <a href="productcategories/homeoffice.aspx"><img src="product%20images/category/homeofficeicon.jpg" /></a>
            </td>
            <td>
                <a href="productcategories/storage.aspx"><img src="product%20images/category/storageicon.jpg" /></a>
            </td>
        </tr>
                <tr>
            <td>
                Kitchen & Dining
            </td>
            <td>
                Living Room
            </td>
            <td>
                Outdoors
            </td>
        </tr>
                <tr>
            <td>
                <a href="productcategories/kitchenanddining.aspx"><img src="product%20images/category/kitchenanddiningicon.jpg" /></a>
            </td>
            <td>
                <a href="productcategories/livingroom.aspx"><img src="product%20images/category/livingroomicon.jpg" /></a>
            </td>
            <td>
                <a href="productcategories/outdoor.aspx"><img src="product%20images/category/outdooricon.jpg" /></a>
            </td>
        </table>
</div>






</asp:Content>

