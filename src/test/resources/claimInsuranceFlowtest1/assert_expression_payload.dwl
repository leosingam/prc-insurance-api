%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Your Claim has been approved for the Term Insurance = POL-00031"
})