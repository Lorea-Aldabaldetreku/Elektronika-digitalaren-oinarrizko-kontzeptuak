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
            "x": 160,
            "y": -136
          }
        },
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
            "x": -176,
            "y": -120
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
            "x": 160,
            "y": -64
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
            "x": 160,
            "y": 8
          }
        },
        {
          "id": "6fefdc8e-0925-45ca-b64d-52a247578589",
          "type": "basic.input",
          "data": {
            "name": "b",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -176,
            "y": 24
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
            "x": 160,
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
            "x": 160,
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
            "x": 160,
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
            "x": 160,
            "y": 296
          }
        },
        {
          "id": "f7862978-bab0-464a-89f5-a519ae23997f",
          "type": "7fd7294a75184fe85199b5cb87869dbe093465f1",
          "position": {
            "x": -8,
            "y": -32
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
            "block": "6fefdc8e-0925-45ca-b64d-52a247578589",
            "port": "out"
          },
          "target": {
            "block": "f7862978-bab0-464a-89f5-a519ae23997f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "8d4c2c4f-24d1-4361-bc35-fe3714bfba93",
            "port": "out"
          },
          "target": {
            "block": "f7862978-bab0-464a-89f5-a519ae23997f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "f7862978-bab0-464a-89f5-a519ae23997f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b4e76b14-c90b-4f20-9472-6182367ef051",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f7862978-bab0-464a-89f5-a519ae23997f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d266d7c6-9dd5-4d95-b846-551a796abe16",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f7862978-bab0-464a-89f5-a519ae23997f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3ebb7a71-40c6-4276-aa49-ced9c1ac587c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f7862978-bab0-464a-89f5-a519ae23997f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "41e582a7-dff1-4fbc-a5de-d4e560353a6a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f7862978-bab0-464a-89f5-a519ae23997f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "705fd9a8-59bd-41df-8fb8-ed884b92f38f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f7862978-bab0-464a-89f5-a519ae23997f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ebf2ec3c-0e6b-4b21-b42c-970dc96c1273",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f7862978-bab0-464a-89f5-a519ae23997f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
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
  "dependencies": {
    "7fd7294a75184fe85199b5cb87869dbe093465f1": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.129%22%20height=%2240.077%22%20version=%221%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M40.087%2038.577H21.661s6.142-8.538%206.292-18.874c.15-10.335-6.441-18.124-6.441-18.124L40.198%201.5c9.401.391%2021.03%2010.727%2024.906%2018.803-6.599%2013.55-18.654%2018.023-25.017%2018.274z%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2010.19h24.52M1.181%2029.836h23.438M66.445%2020.547h21.67%22%20stroke-width=%222%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\nassign c = a | b;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
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
                "y": 80
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
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
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
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
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