%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Your Policy POL-00030 requires approval. Your claim is in process "
})