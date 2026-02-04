inlets=1;
outlets=1;

function anything()
{
	var a = arrayfromargs(messagename, arguments);

	var shortDesc = "";
	var longDesc = "";

	dict = max.getrefdict( a[0] );
	if( typeof(dict) == "object" )
	{
		shortDesc = dict.get("digest");
		longDesc = dict.get("description");
		dict.freepeer();
	}
	
	outlet( 0 , "digest", shortDesc );
	outlet( 0 , "description", longDesc );
}

