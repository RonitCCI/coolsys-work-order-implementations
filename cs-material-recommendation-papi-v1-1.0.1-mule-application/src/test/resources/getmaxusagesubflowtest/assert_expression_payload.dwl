%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "max_usage": 146116
  }
])