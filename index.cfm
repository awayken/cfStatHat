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

	<p>StatHat.postCount( 'KkmDBL9aYgyPDgTZ48lARiAyN0s3', 'MTEwMiAVRqeGRGTLSpBmCpQs5ozA', 1 );</p>
	<cfscript>
		StatHat.postCount( 'KkmDBL9aYgyPDgTZ48lARiAyN0s3', 'MTEwMiAVRqeGRGTLSpBmCpQs5ozA', 1 );
	</cfscript>

	<p>StatHat.postValue( 'ZNbxl4rHhpEjZV6z90JjviAyellS', 'MTEwMiAVRqeGRGTLSpBmCpQs5ozA', RandRange( 1, 10 ) );</p>
	<cfscript>
		StatHat.postValue( 'ZNbxl4rHhpEjZV6z90JjviAyellS', 'MTEwMiAVRqeGRGTLSpBmCpQs5ozA', RandRange( 1, 10 ) );
	</cfscript>
</body>
</html>