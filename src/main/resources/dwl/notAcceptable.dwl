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
      "description" : "Not acceptable",
      "code": "406",
      "timestamp": now() 
  }
}
