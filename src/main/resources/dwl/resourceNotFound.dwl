%dw 2.0
output application/json
---
{
  "header" : {
    "apiName": p('api.name'),
    "apiVersion": p('api.version'),
    "correlationId" : correlationId
  },
  "error" : {
      "description" : "Resource not found",
      "code": "404",
      "timestamp": now() 
  }
}