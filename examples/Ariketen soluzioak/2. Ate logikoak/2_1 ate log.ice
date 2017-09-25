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
          "id": "d266d7c6-9dd5-4d95-b846-551a796abe16",
          "type": "basic.output",
          "data": {
            "name": "F",
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
            "x": 80,
            "y": -136
          }
        },
        {
          "id": "b4e76b14-c90b-4f20-9472-6182367ef051",
          "type": "basic.output",
          "data": {
            "name": "F",
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
            "x": 80,
            "y": -64
          }
        },
        {
          "id": "c9ebb3f4-d65e-4e14-90d6-c2305c3a4d96",
          "type": "basic.input",
          "data": {
            "name": "a",
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
            "x": -200,
            "y": -32
          }
        },
        {
          "id": "3ebb7a71-40c6-4276-aa49-ced9c1ac587c",
          "type": "basic.output",
          "data": {
            "name": "F",
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
            "x": 80,
            "y": 8
          }
        },
        {
          "id": "41e582a7-dff1-4fbc-a5de-d4e560353a6a",
          "type": "basic.output",
          "data": {
            "name": "F",
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
            "x": 80,
            "y": 80
          }
        },
        {
          "id": "705fd9a8-59bd-41df-8fb8-ed884b92f38f",
          "type": "basic.output",
          "data": {
            "name": "F",
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
            "x": 80,
            "y": 152
          }
        },
        {
          "id": "ebf2ec3c-0e6b-4b21-b42c-970dc96c1273",
          "type": "basic.output",
          "data": {
            "name": "F",
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
            "x": 80,
            "y": 224
          }
        },
        {
          "id": "a486e7cf-cfe2-4630-8a15-15b446c33ae0",
          "type": "basic.output",
          "data": {
            "name": "F",
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
            "x": 80,
            "y": 296
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c9ebb3f4-d65e-4e14-90d6-c2305c3a4d96",
            "port": "out"
          },
          "target": {
            "block": "d266d7c6-9dd5-4d95-b846-551a796abe16",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c9ebb3f4-d65e-4e14-90d6-c2305c3a4d96",
            "port": "out"
          },
          "target": {
            "block": "b4e76b14-c90b-4f20-9472-6182367ef051",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c9ebb3f4-d65e-4e14-90d6-c2305c3a4d96",
            "port": "out"
          },
          "target": {
            "block": "3ebb7a71-40c6-4276-aa49-ced9c1ac587c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c9ebb3f4-d65e-4e14-90d6-c2305c3a4d96",
            "port": "out"
          },
          "target": {
            "block": "41e582a7-dff1-4fbc-a5de-d4e560353a6a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c9ebb3f4-d65e-4e14-90d6-c2305c3a4d96",
            "port": "out"
          },
          "target": {
            "block": "705fd9a8-59bd-41df-8fb8-ed884b92f38f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c9ebb3f4-d65e-4e14-90d6-c2305c3a4d96",
            "port": "out"
          },
          "target": {
            "block": "ebf2ec3c-0e6b-4b21-b42c-970dc96c1273",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c9ebb3f4-d65e-4e14-90d6-c2305c3a4d96",
            "port": "out"
          },
          "target": {
            "block": "a486e7cf-cfe2-4630-8a15-15b446c33ae0",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 270,
        "y": 161.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}