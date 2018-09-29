Class REST.Example Extends %CSP.REST
{

XData UrlMap [ XMLNamespace = "http://www.intersystems.com/urlmap" ]
{
<Routes>
<!-- Return the list of all contacts -->
<Route Url="/contacts" Method="GET" Call="GetAllContacts" />
<!-- Add a new contact -->
<Route Url="/contacts" Method="POST" Call="AddContact" />
<!-- Return the details for a single contact -->
<Route Url="/contacts/:id" Method="GET" Call="GetOneContact" />
<!-- Update the details for the specified contact -->
<Route Url="/contacts/:id" Method="PUT" Call="UpdateContact" />
<!-- Delete the specified contact -->
<Route Url="/contacts/:id" Method="DELETE" Call="DeleteContact" />
</Routes>
}

/// Unimplemented
ClassMethod GetAllContacts() As %Status
{
  Quit 1
}

/// Unimplemented
ClassMethod AddContact() As %Status
{
  Quit 1
}

/// Unimplemented
ClassMethod GetOneContact(id) As %Status
{
  Quit 1
}

/// Unimplemented
ClassMethod UpdateContact(id) As %Status
{
  Quit 1
}

/// Unimplemented
ClassMethod DeleteContact(id) As %Status
{
  Quit 1
}


}
