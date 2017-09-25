{
  "version": "1.1",
  "package": {
    "name": "Pause_MUX",
    "version": "",
    "description": "Displayaren balioak multiplexatu eta gelditzeko (pause) funtzioa",
    "author": "Lorea Aldabaldetreku",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20210%20297%22%3E%3Cpath%20d=%22M115.019%2049.571l72.146%2040.666v166.092l-72.146%2036.256zM28.422%2050.549H97.5v240.568H28.422z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%225.5%22%20stroke-opacity=%22.937%22/%3E%3Crect%20width=%2216.016%22%20height=%2297.351%22%20x=%2240.254%22%20y=%22119.218%22%20ry=%223.606%22%20rx=%226.552%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223.953%22%20stroke-opacity=%22.937%22/%3E%3Crect%20width=%2216.016%22%20height=%2297.351%22%20x=%2268.917%22%20y=%22119.463%22%20ry=%223.606%22%20rx=%226.552%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223.953%22%20stroke-opacity=%22.937%22/%3E%3Cpath%20d=%22M10.29%2091.703h17.638M10.29%20140.455h17.638M10.29%20200.966h17.638M10.29%20258.782h17.638M186.678%20173.283h17.64M97.014%2091.458h17.639M97.014%20140.21h17.639M97.014%20200.721h17.639M97.014%20258.537h17.639%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%225.5%22%20stroke-opacity=%22.937%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Verdana%22%20x=%22-.926%22%20y=%2230.629%22%20transform=%22scale(.85565%201.1687)%22%20font-weight=%22400%22%20font-size=%2239.559%22%20font-family=%22Verdana%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22navy%22%20stroke-width=%22.989%22%3E%3Ctspan%20x=%22-.926%22%20y=%2230.629%22%20style=%22-inkscape-font-specification:'Verdana%20Bold'%22%20font-weight=%22700%22%3EPause%20MUX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "ad33ce88-256f-406d-8787-0fb1c1458d92",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 680,
            "y": 176
          }
        },
        {
          "id": "95efcf92-54d6-4a4d-8dd1-073851636297",
          "type": "basic.input",
          "data": {
            "name": "pause",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 672,
            "y": 376
          }
        },
        {
          "id": "561525ef-79f7-4626-8745-70659a88d47c",
          "type": "basic.output",
          "data": {
            "name": "z",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2224,
            "y": 568
          }
        },
        {
          "id": "b6862588-6f4b-4978-8681-5f8edb4e0ec5",
          "type": "basic.input",
          "data": {
            "name": "z0",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 680,
            "y": 576
          }
        },
        {
          "id": "0d76511d-df69-49ed-a578-c334ee488b6d",
          "type": "basic.input",
          "data": {
            "name": "z1",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 680,
            "y": 768
          }
        },
        {
          "id": "18b2f4f5-84a9-4d01-9428-f424c743c0e7",
          "type": "basic.input",
          "data": {
            "name": "z2",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 688,
            "y": 968
          }
        },
        {
          "id": "cff25f0c-18dd-479f-a7a7-9330985cb5e8",
          "type": "basic.input",
          "data": {
            "name": "z3",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 680,
            "y": 1168
          }
        },
        {
          "id": "eae0231d-4f15-4379-a602-077ba4ac17c9",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 912,
            "y": 1320
          }
        },
        {
          "id": "d86c0d32-4852-4f97-8906-e21743fd1683",
          "type": "basic.code",
          "data": {
            "code": "reg [3:0] a;\nreg [3:0] b;\nreg [3:0] c;\nreg [3:0] d;\nalways @(posedge clk) begin\nif (pause) begin\na <= a;\nb <= b;\nc <= c;\nd <= d;\nend\nelse begin\na <= z0;\nb <= z1;\nc <= z2;\nd <= z3;\nend\nend\nassign {a3, a2, a1, a0} = a;\nassign {b3, b2, b1, b0} = b;\nassign {c3, c2, c1, c0} = c;\nassign {d3, d2, d1, d0} = d;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "pause"
                },
                {
                  "name": "z0",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "z1",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "z2",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "z3",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "a0"
                },
                {
                  "name": "a1"
                },
                {
                  "name": "a2"
                },
                {
                  "name": "a3"
                },
                {
                  "name": "b0"
                },
                {
                  "name": "b1"
                },
                {
                  "name": "b2"
                },
                {
                  "name": "b3"
                },
                {
                  "name": "c0"
                },
                {
                  "name": "c1"
                },
                {
                  "name": "c2"
                },
                {
                  "name": "c3"
                },
                {
                  "name": "d0"
                },
                {
                  "name": "d1"
                },
                {
                  "name": "d2"
                },
                {
                  "name": "d3"
                }
              ]
            }
          },
          "position": {
            "x": 912,
            "y": 112
          },
          "size": {
            "width": 320,
            "height": 1184
          }
        },
        {
          "id": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
          "type": "basic.code",
          "data": {
            "code": "reg _z0;\nreg _z1;\nreg _z2;\nreg _z3;\n\nwire [1:0] _sel;\n\nassign _sel = sel;\n\nalways @(*) begin\n    case(_sel)\n        0: begin\n           _z0 = a0;\n           _z1 = a1;\n           _z2 = a2;\n           _z3 = a3;\n           end\n        1: begin\n           _z0 = b0;\n           _z1 = b1;\n           _z2 = b2;\n           _z3 = b3;\n           end\n        2: begin \n           _z0 = c0;\n           _z1 = c1;\n           _z2 = c2;\n           _z3 = c3;\n           end\n        3: begin\n           _z0 = d0;\n           _z1 = d1;\n           _z2 = d2;\n           _z3 = d3;\n           end\n        default: begin\n           _z0 = a0;\n           _z1 = a1;\n           _z2 = a2;\n           _z3 = a3;\n           end\n    endcase\nend\n\nassign z0 = _z0;\nassign z1 = _z1;\nassign z2 = _z2;\nassign z3 = _z3;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a0"
                },
                {
                  "name": "a1"
                },
                {
                  "name": "a2"
                },
                {
                  "name": "a3"
                },
                {
                  "name": "b0"
                },
                {
                  "name": "b1"
                },
                {
                  "name": "b2"
                },
                {
                  "name": "b3"
                },
                {
                  "name": "c0"
                },
                {
                  "name": "c1"
                },
                {
                  "name": "c2"
                },
                {
                  "name": "c3"
                },
                {
                  "name": "d0"
                },
                {
                  "name": "d1"
                },
                {
                  "name": "d2"
                },
                {
                  "name": "d3"
                },
                {
                  "name": "sel",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "z0"
                },
                {
                  "name": "z1"
                },
                {
                  "name": "z2"
                },
                {
                  "name": "z3"
                }
              ]
            }
          },
          "position": {
            "x": 1392,
            "y": 176
          },
          "size": {
            "width": 320,
            "height": 976
          }
        },
        {
          "id": "f43aa303-b98e-4ffa-9dd7-2be3b33ebfc6",
          "type": "6ac6085fc633ecd0c0b8339670bbae5ef7cb7ef0",
          "position": {
            "x": 2048,
            "y": 536
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "d3"
          },
          "target": {
            "block": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
            "port": "d3"
          }
        },
        {
          "source": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "d2"
          },
          "target": {
            "block": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
            "port": "d2"
          }
        },
        {
          "source": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "d1"
          },
          "target": {
            "block": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
            "port": "d1"
          }
        },
        {
          "source": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "d0"
          },
          "target": {
            "block": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
            "port": "d0"
          }
        },
        {
          "source": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "c3"
          },
          "target": {
            "block": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
            "port": "c3"
          }
        },
        {
          "source": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "c2"
          },
          "target": {
            "block": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
            "port": "c2"
          }
        },
        {
          "source": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "c1"
          },
          "target": {
            "block": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
            "port": "c1"
          }
        },
        {
          "source": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "c0"
          },
          "target": {
            "block": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
            "port": "c0"
          }
        },
        {
          "source": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "b3"
          },
          "target": {
            "block": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
            "port": "b3"
          }
        },
        {
          "source": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "b2"
          },
          "target": {
            "block": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
            "port": "b2"
          }
        },
        {
          "source": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "a0"
          },
          "target": {
            "block": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
            "port": "a0"
          }
        },
        {
          "source": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "a1"
          },
          "target": {
            "block": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
            "port": "a1"
          }
        },
        {
          "source": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "b1"
          },
          "target": {
            "block": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
            "port": "b1"
          }
        },
        {
          "source": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "b0"
          },
          "target": {
            "block": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
            "port": "b0"
          }
        },
        {
          "source": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "a3"
          },
          "target": {
            "block": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
            "port": "a3"
          }
        },
        {
          "source": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "a2"
          },
          "target": {
            "block": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
            "port": "a2"
          }
        },
        {
          "source": {
            "block": "ad33ce88-256f-406d-8787-0fb1c1458d92",
            "port": "out"
          },
          "target": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "b6862588-6f4b-4978-8681-5f8edb4e0ec5",
            "port": "out"
          },
          "target": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "z0"
          },
          "size": 4
        },
        {
          "source": {
            "block": "cff25f0c-18dd-479f-a7a7-9330985cb5e8",
            "port": "out"
          },
          "target": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "z3"
          },
          "size": 4
        },
        {
          "source": {
            "block": "18b2f4f5-84a9-4d01-9428-f424c743c0e7",
            "port": "out"
          },
          "target": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "z2"
          },
          "size": 4
        },
        {
          "source": {
            "block": "0d76511d-df69-49ed-a578-c334ee488b6d",
            "port": "out"
          },
          "target": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "z1"
          },
          "size": 4
        },
        {
          "source": {
            "block": "95efcf92-54d6-4a4d-8dd1-073851636297",
            "port": "out"
          },
          "target": {
            "block": "d86c0d32-4852-4f97-8906-e21743fd1683",
            "port": "pause"
          }
        },
        {
          "source": {
            "block": "eae0231d-4f15-4379-a602-077ba4ac17c9",
            "port": "out"
          },
          "target": {
            "block": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
            "port": "sel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "f43aa303-b98e-4ffa-9dd7-2be3b33ebfc6",
            "port": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9"
          },
          "target": {
            "block": "561525ef-79f7-4626-8745-70659a88d47c",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
            "port": "z0"
          },
          "target": {
            "block": "f43aa303-b98e-4ffa-9dd7-2be3b33ebfc6",
            "port": "802771de-af9e-4cbf-9013-f1ec39cb9d9b"
          }
        },
        {
          "source": {
            "block": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
            "port": "z1"
          },
          "target": {
            "block": "f43aa303-b98e-4ffa-9dd7-2be3b33ebfc6",
            "port": "90ff7197-dc15-45de-9a4b-0b7ab3f0c269"
          },
          "vertices": [
            {
              "x": 1992,
              "y": 552
            }
          ]
        },
        {
          "source": {
            "block": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
            "port": "z2"
          },
          "target": {
            "block": "f43aa303-b98e-4ffa-9dd7-2be3b33ebfc6",
            "port": "26e01d57-c5b7-4e2e-a955-ea9c72f63fac"
          },
          "vertices": [
            {
              "x": 1952,
              "y": 632
            }
          ]
        },
        {
          "source": {
            "block": "f10c1f0c-e9e8-4f8f-8807-0eae8be38b66",
            "port": "z3"
          },
          "target": {
            "block": "f43aa303-b98e-4ffa-9dd7-2be3b33ebfc6",
            "port": "e10c3149-cd36-4a33-ac1f-95cf93e2916e"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 130.2426,
        "y": -32.4852
      },
      "zoom": 0.6472
    }
  },
  "dependencies": {
    "6ac6085fc633ecd0c0b8339670bbae5ef7cb7ef0": {
      "package": {
        "name": "Join-4",
        "version": "0.0.1",
        "description": "Agregador de 4 cables a bus de 4bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2276.774%22%20height=%2240.827%22%20viewBox=%220%200%2071.975643%2038.275359%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.539%22%20y=%227.693%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-.539%22%20y=%227.693%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.771%22%20y=%2238.275%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-.771%22%20y=%2238.275%22%3EL%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.288%2018.867H32.525%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%229.375%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M32.266%2020.07L22.243%2010.045H1.172%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M32.266%2018.372L22.243%2028.395H1.172%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M29.326%2019.61l-8.999%202.846H1.261M29.326%2018.692l-8.999-2.845H1.261%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "802771de-af9e-4cbf-9013-f1ec39cb9d9b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "90ff7197-dc15-45de-9a4b-0b7ab3f0c269",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 264
              }
            },
            {
              "id": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "26e01d57-c5b7-4e2e-a955-ea9c72f63fac",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "e10c3149-cd36-4a33-ac1f-95cf93e2916e",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 408
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3,i2,i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e10c3149-cd36-4a33-ac1f-95cf93e2916e",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "26e01d57-c5b7-4e2e-a955-ea9c72f63fac",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 272,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "90ff7197-dc15-45de-9a4b-0b7ab3f0c269",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "802771de-af9e-4cbf-9013-f1ec39cb9d9b",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i3"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -64.5
          },
          "zoom": 1
        }
      }
    }
  }
}