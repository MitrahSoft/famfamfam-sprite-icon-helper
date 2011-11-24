# FamFamFam Silk Icon Sprite

Now, the [most popular icon set in the world](http://www.famfamfam.com/lab/icons/silk/) gets HTTP optimized.

## Why?

Because of [this Facebook image](http://static.ak.fbcdn.net/rsrc.php/zEZ1P/hash/4mxpf6vf.png) and because we shouldn't have to make the user load each and every icon. A single big download once is often faster than several small ones.

## How?

<pre>
<cfset SilkIconHelper = createObject("component","SilkIconHelper").init()>
<cfoutput>
	<div style="#SilkIconHelper.silk_icon('page_edit')#;padding:0 0 0 22px">Add Page</div>
</cfoutput>
</pre>

## Should I fork this and improve it?

Yes, right now.

### Copyright

Inspired by [Jack Danger](https://github.com/JackDanger) ruby code

All the hard work was done by [Mark James](http://www.famfamfam.com/lab/icons/silk/) when
he created the icons but [Jack Danger Canty](http://jåck.com) spritified it. 
