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
      "description" : error.description,
      "code": "400",
      "timestamp": now() 
  }
}