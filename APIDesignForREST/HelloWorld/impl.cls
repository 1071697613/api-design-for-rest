/// Business logic class defined by OpenAPI in HelloWorld.spec<br/>
/// Created Oct 2, 2018 14:26:30
Class HelloWorld.impl Extends %REST.Impl [ ProcedureBlock ]
{

/// If ExposeServerExceptions is true, then details of internal errors will be exposed.
Parameter ExposeServerExceptions = 0;

/// This is the *only* endpoint for this service.
ClassMethod Test() As %Stream.Object
{
	Quit "Hello world"
    //(Place business logic here)
    //Do ..%SetStatusCode(<HTTP_status_code>)
    //Do ..%SetHeader(<name>,<value>)
    //Quit (Place response here) ; response may be a string, stream or dynamic object
}

}
