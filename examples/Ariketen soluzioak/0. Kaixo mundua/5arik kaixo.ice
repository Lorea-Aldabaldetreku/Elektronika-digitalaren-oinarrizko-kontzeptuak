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
            "y": 160
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
            "x": 648,
            "y": 160
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
            "y": 232
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
            "y": 304
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
            "y": 376
          }
        },
        {
          "id": "a60f3aa2-993b-4bb3-932c-a6b4ae4c8423",
          "type": "basic.input",
          "data": {
            "name": "pultsadorea",
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
            "x": 648,
            "y": 376
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
            "y": 632
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
        },
        {
          "id": "074f6641-8888-40a8-a114-710cba24a51a",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 656,
            "y": 632
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
            "block": "074f6641-8888-40a8-a114-710cba24a51a",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "7b481f13-c6c4-46f2-8e80-9527b2edba4c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "074f6641-8888-40a8-a114-710cba24a51a",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "9c003168-bc5c-4ce7-a4f7-f9c5f2ff746c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a60f3aa2-993b-4bb3-932c-a6b4ae4c8423",
            "port": "out"
          },
          "target": {
            "block": "591594ca-e921-479b-bf0a-4392f2e09256",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a60f3aa2-993b-4bb3-932c-a6b4ae4c8423",
            "port": "out"
          },
          "target": {
            "block": "f4faec7e-f5f8-447c-a3f5-8ecae3a39291",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a60f3aa2-993b-4bb3-932c-a6b4ae4c8423",
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
            "block": "13d73d03-9445-4179-92b8-79f5a42591f7",
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
            "block": "6a2612ab-53e4-480b-abe4-5265a656951a",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -359,
        "y": -88.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "3e6c249e205080168c1bf4ee8dbc33b50653d5f4": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
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