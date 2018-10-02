# API Design for REST
### By Michael Smart
### Presented at InterSystems Global Summit 2018

This repo contains three examples which were shown during the presentation.

**1. Example REST dispatch class to demonstrate API Management**

Using Atelier, load the `REST.Example.cls` file to the **USER** namespace.
Compile `REST.Example`.
Create the CSP application `/rest/example` for the **USER** namespace.
Set the Dispatch Class option for `/rest/example` to `REST.Example`.

Using [Postman](https://www.getpostman.com/), make a GET request to `/api/mgmnt/`. You will see the list of web applications enabled for REST. To view the Swagger spec for the example application, find the listing for the `/rest/example` application, then make a second GET request to the URL defined under the `swaggerSpec` property. By default, this should be: `/api/mgmnt/v1/USER/spec/rest/example`.

**2. Hello World REST service (Requires IRIS 2019.1)**
A simple REST service to demonstrate the **Spec-first development** approach.

The Swagger spec `helloworld.json` can be found in the `/samples/json` directory of this repository. Using the `^%REST` utility, create a REST application `HelloWorld` using the Swagger spec.

Scaffolding code is included in the APIDesignForREST directory.

**3. Word Game REST service (Requires IRIS 2019.1)**
A more detailed Swagger spec illustrating both GET and POST requests, parameters, and schema definitions.

Two Swagger spec files, `wordgame.json` and `wordgame2.json` can be found in the `/samples/json` directory of this repository. Using the `^%REST` utility, create a REST application `WordGame` using the Swagger spec.

Scaffolding code is included.

Enjoy!

_— MS_
