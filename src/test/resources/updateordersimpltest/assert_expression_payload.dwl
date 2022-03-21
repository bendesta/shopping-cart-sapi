%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "header": {
    "apiName": "shopping-cart-sapi",
    "apiVersion": "1.0.0",
    "correlationId": payload.header.correlationId
  },
  "error": {
    "description": "Shopping cart not found",
    "code": "404",
    "timestamp": payload.error.timestamp
  }
})