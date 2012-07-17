<cfsilent>
	<cfset StatHat = createObject( 'component', 'StatHat' )>
</cfsilent>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>cfStatHat</title>
</head>
<body>
	<p>StatHat.ezPostCount( 'miles@milesrausch.com', 'test ezPostCount', 1 );</p>
	<cfscript>
		StatHat.ezPostCount( 'miles@milesrausch.com', 'test ezPostCount', 1 );
	</cfscript>

	<p>StatHat.ezPostValue( 'miles@milesrausch.com', 'test ezPostValue', RandRange( 1, 10 ) );</p>
	<cfscript>
		StatHat.ezPostValue( 'miles@milesrausch.com', 'test ezPostValue', RandRange( 1, 10 ) );
	</cfscript>

	<p>StatHat.postCount( 'MTEwMiAVRqeGRGTLSpBmCpQs5ozA', 'KkmDBL9aYgyPDgTZ48lARiAyN0s3', 1 );</p>
	<cfscript>
		StatHat.postCount( 'MTEwMiAVRqeGRGTLSpBmCpQs5ozA', 'KkmDBL9aYgyPDgTZ48lARiAyN0s3', 1 );
	</cfscript>

	<p>StatHat.postValue( 'MTEwMiAVRqeGRGTLSpBmCpQs5ozA', 'ZNbxl4rHhpEjZV6z90JjviAyellS', RandRange( 1, 10 ) );</p>
	<cfscript>
		StatHat.postValue( 'MTEwMiAVRqeGRGTLSpBmCpQs5ozA', 'ZNbxl4rHhpEjZV6z90JjviAyellS', RandRange( 1, 10 ) );
	</cfscript>
</body>
</html>