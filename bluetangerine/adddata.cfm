success 

<!---
<cfdump var="#form#">
<cfabort>
--->

<cfprocessingdirective suppressWhiteSpace = "YES">
<cfset Session.name = FORM.name>
<cfset Session.slug = FORM.slug>
<cfset Session.description = FORM.description>
<cfset Session.available_on = FORM.available_on>
<cfset Session.rating = FORM.rating>
<cfset Session.price = FORM.price>
<cfset Session.country = FORM.country>
<cfset Session.style = FORM.style>
<cfset Session.photo = FORM.photo>
<cfset Session.comment = FORM.comment>
</cfprocessingdirective>
