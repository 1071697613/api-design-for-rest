Class HelloWorld.spec Extends %REST.Spec [ ProcedureBlock ]
{

XData OpenAPI [ MimeType = application/json ]
{
{
  "swagger":"2.0",
  "basePath":"/helloworld",
  "info":{
    "title":"Hello World service",
    "version":"1.0.0"
  },
  "paths":{
    "/":{
      "get":{
        "description":"This is the *only* endpoint for this service.",
        "operationId":"Test",
        "responses":{
          "200":{
            "description":"success"
          }
        },
        "summary":"Return hello world message.",
        "produces":[
          "text/plain"
        ]
      }
    }
  }
}
}

}
