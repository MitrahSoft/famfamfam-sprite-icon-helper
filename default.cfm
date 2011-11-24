<cfset SilkIconHelper = createObject("component","SilkIconHelper").init(imgPath='images/')>
<cfoutput>
	<div style="#SilkIconHelper.silk_icon('page_edit')#;padding:0 0 0 22px">Add Page</div><br>
	<div style="#SilkIconHelper.silk_icon('add')#;padding:0 0 0 22px">Add </div>
</cfoutput>