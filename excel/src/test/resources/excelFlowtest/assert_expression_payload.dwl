%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "sheet1": [
    {
      "id": "0",
      "name": "w"
    },
    {
      "id": "0",
      "name": "w"
    },
    {
      "id": "0",
      "name": "w"
    },
    {
      "id": "0",
      "name": "w"
    },
    {
      "id": "0",
      "name": "a"
    },
    {
      "id": "0",
      "name": "a"
    },
    {
      "id": "0",
      "name": "a"
    }
  ],
  "sheet2": [
    {
      "id": "1",
      "name": "e"
    },
    {
      "id": "1",
      "name": "e"
    },
    {
      "id": "1",
      "name": "e"
    },
    {
      "id": "1",
      "name": "e"
    },
    {
      "id": "1",
      "name": "b"
    },
    {
      "id": "1",
      "name": "b"
    },
    {
      "id": "1",
      "name": "b"
    }
  ],
  "sheet3": [
    {
      "id": "2",
      "name": ""
    },
    {
      "id": "2",
      "name": ""
    },
    {
      "id": "2",
      "name": ""
    },
    {
      "id": "2",
      "name": ""
    },
    {
      "id": "2",
      "name": "e"
    },
    {
      "id": "2",
      "name": "e"
    },
    {
      "id": "2",
      "name": "e"
    }
  ]
})