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
            "y": -256
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
            "y": -160
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
            "x": -248,
            "y": -120
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
            "x": 160,
            "y": -80
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
            "x": -248,
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
          "id": "33bef774-3607-4d15-8aa6-867fbc905a4f",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": -64,
            "y": -48
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
            "block": "33bef774-3607-4d15-8aa6-867fbc905a4f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d266d7c6-9dd5-4d95-b846-551a796abe16",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "33bef774-3607-4d15-8aa6-867fbc905a4f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b4e76b14-c90b-4f20-9472-6182367ef051",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "33bef774-3607-4d15-8aa6-867fbc905a4f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3ebb7a71-40c6-4276-aa49-ced9c1ac587c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "33bef774-3607-4d15-8aa6-867fbc905a4f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "41e582a7-dff1-4fbc-a5de-d4e560353a6a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "33bef774-3607-4d15-8aa6-867fbc905a4f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "705fd9a8-59bd-41df-8fb8-ed884b92f38f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "33bef774-3607-4d15-8aa6-867fbc905a4f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
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
            "block": "33bef774-3607-4d15-8aa6-867fbc905a4f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "6fefdc8e-0925-45ca-b64d-52a247578589",
            "port": "out"
          },
          "target": {
            "block": "33bef774-3607-4d15-8aa6-867fbc905a4f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "33bef774-3607-4d15-8aa6-867fbc905a4f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "761b5ae3-7c0f-4d90-9cdc-ac7b749f688d",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 929,
        "y": 365.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "b976cb296df6f254be669646980f6ddb8504dbbc": {
      "package": {
        "name": "NAND",
        "version": "1.0.0",
        "description": "NAND logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2zM-177.3%20419.9h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M-181.4%20426.3c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3s3.3-1.5%203.3-3.3c0-1.8-1.5-3.3-3.3-3.3z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// NAND logic gate\n\nassign c = ~(a & b);",
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