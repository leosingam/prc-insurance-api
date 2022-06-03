%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Your policy has been added to the Salesforce Database. Your Policy ID is ::: POL-00031"
})