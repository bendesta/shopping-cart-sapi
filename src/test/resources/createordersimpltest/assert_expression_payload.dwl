%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Shopping Cart was created",
  "identifier": payload.identifier
})