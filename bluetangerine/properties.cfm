<!---
 The table PROPERTIES has the following fields:
name
slug
description
available_on
rating
price
country
style
photo 

<cfset StructClear(Session)>
--->

<!--- NOTE: didn't add edit check for decimal in the MODAL edit checks for price, just displaying as varchar --->

<cfset local.vQuery = QueryNew("name, slug, description, available_on, rating, price, Country, Style, photo, comment", 
                               "VarChar, VarChar, VarChar, Date, VarChar, Varchar, Varchar, Varchar, Varchar, Varchar")> 
 
 <!--- temp code, quick check for at least 1 session var 
       normally I would read this data from DB or API --->
 <cfif StructKeyExists(session, "name") and len(trim(session.name))>
    <cfset QueryAddRow(local.vQuery, 4)>
<cfelse> 
    <cfset QueryAddRow(local.vQuery, 3)>
</cfif>

<!--- Product 1--->
<cfset QuerySetCell(local.vQuery, "name", "product 1", 1)> 
<cfset QuerySetCell(local.vQuery, "slug", "slug 1", 1)> 
<cfset QuerySetCell(local.vQuery, "description", "desc 1", 1)> 
<cfset QuerySetCell(local.vQuery, "available_on", now(), 1)> 
<cfset QuerySetCell(local.vQuery, "rating", "1", 1)>
<cfset QuerySetCell(local.vQuery, "price", "12.95", 1)>
<cfset QuerySetCell(local.vQuery, "country", "USA", 1)>
<cfset QuerySetCell(local.vQuery, "style", "green", 1)>
<cfset QuerySetCell(local.vQuery, "photo", "path-to-image1", 1)>
<cfset QuerySetCell(local.vQuery, "comment", "testing comments 1", 1)>

<!--- Product 2 --->
<cfset QuerySetCell(local.vQuery, "name", "product 2", 2)> 
<cfset QuerySetCell(local.vQuery, "slug", "slug 2", 2)> 
<cfset QuerySetCell(local.vQuery, "description", "desc 2", 2)> 
<cfset QuerySetCell(local.vQuery, "available_on", now(), 2)>
<cfset QuerySetCell(local.vQuery, "rating", "2", 2)>
<cfset QuerySetCell(local.vQuery, "price", "15.95", 2)>
<cfset QuerySetCell(local.vQuery, "country", "CAN", 2)>
<cfset QuerySetCell(local.vQuery, "style", "red", 2)>
<cfset QuerySetCell(local.vQuery, "photo", "path-to-image2", 2)>
<cfset QuerySetCell(local.vQuery, "comment", "testing comments 2", 2)>

<!--- Product 3 --->
<cfset QuerySetCell(local.vQuery, "name", "product 3", 3)> 
<cfset QuerySetCell(local.vQuery, "slug", "slug 3", 3)> 
<cfset QuerySetCell(local.vQuery, "description", "desc 3", 3)> 
<cfset QuerySetCell(local.vQuery, "available_on", now(), 3)>
<cfset QuerySetCell(local.vQuery, "rating", "3", 3)>
<cfset QuerySetCell(local.vQuery, "price", "17.95", 3)>
<cfset QuerySetCell(local.vQuery, "country", "GBR", 3)>
<cfset QuerySetCell(local.vQuery, "style", "blue", 3)>
<cfset QuerySetCell(local.vQuery, "photo", "path-to-image3", 3)>
<cfset QuerySetCell(local.vQuery, "comment", "testing comments 3", 3)>

<!---
 The table PROPERTIES has the following fields:
name
slug
description
available_on
rating
price
country
style
photo --->

<cfif StructKeyExists(session, "name") and len(trim(session.name))>

    <!--- Product 4 --->
    <cfset QuerySetCell(local.vQuery, "name", session.name, 4)> 
    <cfset QuerySetCell(local.vQuery, "slug", session.slug, 4)> 
    <cfset QuerySetCell(local.vQuery, "description", session.description, 4)> 
    <cfset QuerySetCell(local.vQuery, "available_on", session.available_on, 4)>
    <cfset QuerySetCell(local.vQuery, "rating", session.rating, 4)>
    <cfset QuerySetCell(local.vQuery, "price", session.price, 4)>
    <cfset QuerySetCell(local.vQuery, "country", session.country, 4)>
    <cfset QuerySetCell(local.vQuery, "style", session.style, 4)>
    <cfset QuerySetCell(local.vQuery, "photo", session.photo, 4)>
    <cfset QuerySetCell(local.vQuery, "comment", session.comment, 3)>
</cfif>

<cfinclude template="header.cfm">
    <div class="text-center">
        <h3><span id="pagetitle">PROPERTIES</span></h3>     
    </div>

    <div class="mt-3 container body-content">
    <div class="box">
	<div class="table-responsive">
    
    <form name="aform" id="aform" action="" method="post">

    <div class="text-danger validation-summary-valid" data-valmsg-summary="true"><ul><li style="display:none"></li></ul></div>

    <div id="tablecontainer">
        <p>
         <a class="popup btn btn-primary pb-2" onclick="openModal('PROPERTIESMODAL.cfm')" href="#">Add New Property</a>
        </p>
        <table class="table table-centered w-100 dt-responsive nowrap table-striped table-hover" id="properties-datatable">
            <thead>
                <tr>
                    <th>Name</th>
                    <th>Slug</th>
                    <th>Description</th>
                    <th>Available On</th>
                    <th>Rating</th>
                    <th>Price</th>
                    <th>Country</th>
                    <th>Style</th>
                    <th>Photo</th>
                    <th>Comment</th>
                </tr>
            </thead>

            <cfoutput query="local.vQuery"> 
            <tr>
			    <td>#name#</td>
                <td>#slug#</td>
                <td>#description#</td>
                <td>#available_on#</td>
                <td>#rating#</td>
                <td>#price#</td>
                <td>#country#</td>
                <td>#style#</td>
                <td>#photo#</td>
                <td>#comment#</td>
            </tr>
            </cfoutput> 
        </table>
    </div>
    </form>
</div>
</div>
</div>
<cfinclude template="footer.cfm">
