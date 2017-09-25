{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "13d73d03-9445-4179-92b8-79f5a42591f7",
          "type": "basic.output",
          "data": {
            "name": "leda",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 832,
            "y": 144
          }
        },
        {
          "id": "08fad585-7456-4a29-8c7d-37ea31f8af00",
          "type": "basic.input",
          "data": {
            "name": "pultsadorea",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 520,
            "y": 144
          }
        },
        {
          "id": "591594ca-e921-479b-bf0a-4392f2e09256",
          "type": "basic.output",
          "data": {
            "name": "leda",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 832,
            "y": 216
          }
        },
        {
          "id": "02295caa-3058-426c-afbc-35119c1e70df",
          "type": "basic.output",
          "data": {
            "name": "leda",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 832,
            "y": 296
          }
        },
        {
          "id": "f4faec7e-f5f8-447c-a3f5-8ecae3a39291",
          "type": "basic.output",
          "data": {
            "name": "leda",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 832,
            "y": 376
          }
        },
        {
          "id": "6a2612ab-53e4-480b-abe4-5265a656951a",
          "type": "basic.output",
          "data": {
            "name": "leda",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 832,
            "y": 456
          }
        },
        {
          "id": "6cbf9c23-fabe-4d88-93bf-c3f9bc0d4716",
          "type": "basic.output",
          "data": {
            "name": "leda",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "101"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 832,
            "y": 536
          }
        },
        {
          "id": "7b481f13-c6c4-46f2-8e80-9527b2edba4c",
          "type": "basic.output",
          "data": {
            "name": "leda",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 832,
            "y": 616
          }
        },
        {
          "id": "9c003168-bc5c-4ce7-a4f7-f9c5f2ff746c",
          "type": "basic.output",
          "data": {
            "name": "leda",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 832,
            "y": 704
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "08fad585-7456-4a29-8c7d-37ea31f8af00",
            "port": "out"
          },
          "target": {
            "block": "13d73d03-9445-4179-92b8-79f5a42591f7",
            "port": "in"
          },
          "vertices": [
            {
              "x": 704,
              "y": 176
            }
          ]
        },
        {
          "source": {
            "block": "08fad585-7456-4a29-8c7d-37ea31f8af00",
            "port": "out"
          },
          "target": {
            "block": "591594ca-e921-479b-bf0a-4392f2e09256",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "08fad585-7456-4a29-8c7d-37ea31f8af00",
            "port": "out"
          },
          "target": {
            "block": "02295caa-3058-426c-afbc-35119c1e70df",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "08fad585-7456-4a29-8c7d-37ea31f8af00",
            "port": "out"
          },
          "target": {
            "block": "f4faec7e-f5f8-447c-a3f5-8ecae3a39291",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "08fad585-7456-4a29-8c7d-37ea31f8af00",
            "port": "out"
          },
          "target": {
            "block": "6a2612ab-53e4-480b-abe4-5265a656951a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "08fad585-7456-4a29-8c7d-37ea31f8af00",
            "port": "out"
          },
          "target": {
            "block": "6cbf9c23-fabe-4d88-93bf-c3f9bc0d4716",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "08fad585-7456-4a29-8c7d-37ea31f8af00",
            "port": "out"
          },
          "target": {
            "block": "7b481f13-c6c4-46f2-8e80-9527b2edba4c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "08fad585-7456-4a29-8c7d-37ea31f8af00",
            "port": "out"
          },
          "target": {
            "block": "9c003168-bc5c-4ce7-a4f7-f9c5f2ff746c",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 189,
        "y": 21.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}