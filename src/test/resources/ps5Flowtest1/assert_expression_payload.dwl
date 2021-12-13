%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "zayn": 29,
    "harry": 23
  }
])