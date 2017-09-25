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
          "id": "8d4c2c4f-24d1-4361-bc35-fe3714bfba93",
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
            "x": -248,
            "y": -256
          }
        },
        {
          "id": "b4e76b14-c90b-4f20-9472-6182367ef051",
          "type": "basic.output",
          "data": {
            "name": "G",
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
            "x": 152,
            "y": -256
          }
        },
        {
          "id": "3ebb7a71-40c6-4276-aa49-ced9c1ac587c",
          "type": "basic.output",
          "data": {
            "name": "G",
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
            "x": 152,
            "y": -176
          }
        },
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
            "x": -32,
            "y": -160
          }
        },
        {
          "id": "705fd9a8-59bd-41df-8fb8-ed884b92f38f",
          "type": "basic.output",
          "data": {
            "name": "G",
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
            "x": 152,
            "y": -96
          }
        },
        {
          "id": "761b5ae3-7c0f-4d90-9cdc-ac7b749f688d",
          "type": "basic.output",
          "data": {
            "name": "F",
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
            "x": -32,
            "y": -72
          }
        },
        {
          "id": "d2639f55-b1da-4258-892b-2ee3289c27b3",
          "type": "basic.output",
          "data": {
            "name": "G",
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
            "x": 152,
            "y": -8
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
            "x": -32,
            "y": 16
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
            "x": -32,
            "y": 96
          }
        },
        {
          "id": "f171b208-59d2-4dac-93ba-4d86ec3f3213",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": -24,
            "y": -256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8d4c2c4f-24d1-4361-bc35-fe3714bfba93",
            "port": "out"
          },
          "target": {
            "block": "d266d7c6-9dd5-4d95-b846-551a796abe16",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8d4c2c4f-24d1-4361-bc35-fe3714bfba93",
            "port": "out"
          },
          "target": {
            "block": "761b5ae3-7c0f-4d90-9cdc-ac7b749f688d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8d4c2c4f-24d1-4361-bc35-fe3714bfba93",
            "port": "out"
          },
          "target": {
            "block": "41e582a7-dff1-4fbc-a5de-d4e560353a6a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8d4c2c4f-24d1-4361-bc35-fe3714bfba93",
            "port": "out"
          },
          "target": {
            "block": "ebf2ec3c-0e6b-4b21-b42c-970dc96c1273",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8d4c2c4f-24d1-4361-bc35-fe3714bfba93",
            "port": "out"
          },
          "target": {
            "block": "f171b208-59d2-4dac-93ba-4d86ec3f3213",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "f171b208-59d2-4dac-93ba-4d86ec3f3213",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b4e76b14-c90b-4f20-9472-6182367ef051",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f171b208-59d2-4dac-93ba-4d86ec3f3213",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3ebb7a71-40c6-4276-aa49-ced9c1ac587c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f171b208-59d2-4dac-93ba-4d86ec3f3213",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "705fd9a8-59bd-41df-8fb8-ed884b92f38f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f171b208-59d2-4dac-93ba-4d86ec3f3213",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d2639f55-b1da-4258-892b-2ee3289c27b3",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 287,
        "y": 315.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}