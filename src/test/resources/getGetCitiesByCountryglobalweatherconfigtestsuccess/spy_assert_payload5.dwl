%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Country": "Australia",
    "City": "Melbourne",
    "Weather": "4 degrees"
  },
  {
    "Country": "Australia",
    "City": "Sydney",
    "Weather": "6 degrees"
  },
  {
    "Country": "India",
    "City": "Hyderabad",
    "Weather": "30 degrees"
  },
  {
    "Country": "India",
    "City": "Bangalore",
    "Weather": "35 degrees"
  }
])