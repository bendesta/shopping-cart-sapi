%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Shopping cart was updated"
})