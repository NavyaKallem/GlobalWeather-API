%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Weather": {
    "WeatherByAll-Australia": {
      "Country": "Australia",
      "City": "Melbourne",
      "Weather": "4 degrees"
    },
    "WeatherByAll-Australia": {
      "Country": "Australia",
      "City": "Sydney",
      "Weather": "6 degrees"
    },
    "WeatherByAll-India": {
      "Country": "India",
      "City": "Hyderabad",
      "Weather": "30 degrees"
    },
    "WeatherByAll-India": {
      "Country": "India",
      "City": "Bangalore",
      "Weather": "35 degrees"
    }
  }
})