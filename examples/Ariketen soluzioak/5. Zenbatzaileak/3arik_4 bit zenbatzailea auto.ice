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
          "id": "f4b84fad-bc07-4f57-9060-7e0abfd01dbc",
          "type": "basic.output",
          "data": {
            "name": "led",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED3",
                "value": "98"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 976,
            "y": 240
          }
        },
        {
          "id": "4ac71f18-9d47-417c-bfd0-71fe3354896b",
          "type": "28f73fb395a59327a20f12b15f1678b8b60197b1",
          "position": {
            "x": 728,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e04dccca-80ab-43d7-88c6-76981b77e153",
          "type": "bc9b5dbd7e70bd983d9cde62db91e1b9a87cc343",
          "position": {
            "x": 568,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "633ab785-3da1-4944-8e63-53f0e32da19b",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 392,
            "y": 320
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
            "block": "4ac71f18-9d47-417c-bfd0-71fe3354896b",
            "port": "7f408b8e-7b15-4674-b733-4cb28cd4d09b"
          },
          "target": {
            "block": "f4b84fad-bc07-4f57-9060-7e0abfd01dbc",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "633ab785-3da1-4944-8e63-53f0e32da19b",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "e04dccca-80ab-43d7-88c6-76981b77e153",
            "port": "3c2f36b1-b663-4ef0-a8d4-8cb49bd37717"
          }
        },
        {
          "source": {
            "block": "e04dccca-80ab-43d7-88c6-76981b77e153",
            "port": "696b5a9f-a549-48ba-8f21-b881cbac3178"
          },
          "target": {
            "block": "4ac71f18-9d47-417c-bfd0-71fe3354896b",
            "port": "731bc455-2047-4986-a4d1-8db0f4cdf294"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -233,
        "y": -33
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "28f73fb395a59327a20f12b15f1678b8b60197b1": {
      "package": {
        "name": "4 bit zenbatzailea busa",
        "version": "",
        "description": "4 biteko zenbatzailea gaitzeko (ena) funtzioarekin eta  [3:0] buseko irteera",
        "author": "Lorea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22242.699%22%20height=%22114.267%22%20viewBox=%220%200%20227.53028%20107.12553%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-274.322%20-285.685)%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22342.581%22%20y=%22253.599%22%20transform=%22scale(.80003%201.24995)%22%20font-weight=%22400%22%20font-size=%2219.776%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%221.648%22%3E%3Ctspan%20x=%22342.581%22%20y=%22253.599%22%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20font-size=%2232.96%22%3EZenbatzailea%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M468.864%20388.612v-45.219%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22408.536%22%20y=%22327.882%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22436.304%22%20y=%22357.894%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22436.304%22%20y=%22357.894%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2247.638%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M410.034%20361.275h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22363.893%22%20y=%22327.882%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22389.07%22%20y=%22357.894%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22389.07%22%20y=%22357.894%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2247.638%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M365.391%20361.275h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22319.965%22%20y=%22327.882%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22342.593%22%20y=%22357.894%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22342.593%22%20y=%22357.894%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2247.638%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M321.463%20361.275h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22275.322%22%20y=%22327.882%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22295.36%22%20y=%22357.894%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22295.36%22%20y=%22357.894%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2247.638%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M276.82%20361.275h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Verdana%22%20x=%22439.971%22%20y=%22321.309%22%20transform=%22scale(1.01376%20.98643)%22%20font-weight=%22400%22%20font-size=%2241.758%22%20font-family=%22Verdana%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%221.044%22%3E%3Ctspan%20x=%22439.971%22%20y=%22321.309%22%20font-size=%2230.622%22%20fill=%22#a00%22%3EBus%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "75a0ac61-78d3-4dcb-b39f-b5392d2cd4bf",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 32,
                "y": 96
              }
            },
            {
              "id": "7f408b8e-7b15-4674-b733-4cb28cd4d09b",
              "type": "basic.output",
              "data": {
                "name": "z",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 536,
                "y": 136
              }
            },
            {
              "id": "731bc455-2047-4986-a4d1-8db0f4cdf294",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 184
              }
            },
            {
              "id": "3eab7b92-3ec9-4969-8a90-6e25bbae528a",
              "type": "basic.code",
              "data": {
                "code": "// 4 biteko zenbatzailea busa\n\nreg [3:0] counter;\n\nalways @(posedge clk) \n  if (en)\n  counter <= counter + 1;\n\nassign z = counter;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "en"
                    }
                  ],
                  "out": [
                    {
                      "name": "z",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 200,
                "y": 80
              },
              "size": {
                "width": 256,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75a0ac61-78d3-4dcb-b39f-b5392d2cd4bf",
                "port": "out"
              },
              "target": {
                "block": "3eab7b92-3ec9-4969-8a90-6e25bbae528a",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "731bc455-2047-4986-a4d1-8db0f4cdf294",
                "port": "out"
              },
              "target": {
                "block": "3eab7b92-3ec9-4969-8a90-6e25bbae528a",
                "port": "en"
              }
            },
            {
              "source": {
                "block": "3eab7b92-3ec9-4969-8a90-6e25bbae528a",
                "port": "z"
              },
              "target": {
                "block": "7f408b8e-7b15-4674-b733-4cb28cd4d09b",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": 127,
            "y": 119
          },
          "zoom": 1
        }
      }
    },
    "bc9b5dbd7e70bd983d9cde62db91e1b9a87cc343": {
      "package": {
        "name": "0.25 segundo",
        "version": "",
        "description": "0.25 segundoko periodoa duen ordularia",
        "author": "Lorea Aldabaldetreku",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22640%22%20height=%22640%22%20viewBox=%220%200%20640%20640%22%3E%3Cpath%20d=%22M310.77%20147.934c-138.242%200-250.31%20109.497-250.31%20244.509%200%20135.038%20112.068%20244.509%20250.31%20244.509%20138.241%200%20250.309-109.471%20250.309-244.51%200-135.037-112.068-244.508-250.31-244.508zm0%20435.864c-108.205%200-195.895-85.685-195.895-191.355%200-105.67%2087.69-191.355%20195.894-191.355%20108.205%200%20195.895%2085.684%20195.895%20191.355%200%20105.67-87.69%20191.355-195.895%20191.355zm19.045-329.556h-38.091V400.15l92.642%2090.495%2026.935-26.311-81.486-79.598z%22/%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'MV%20Boli'%22%20x=%226.268%22%20y=%22102.981%22%20transform=%22scale(.86816%201.15186)%22%20font-weight=%22400%22%20font-size=%2213.464%22%20font-family=%22MV%20Boli%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%221.122%22%3E%3Ctspan%20x=%226.268%22%20y=%22102.981%22%20style=%22line-height:6.98000002;-inkscape-font-specification:'Verdana%20Bold'%22%20font-weight=%22700%22%20font-size=%22128.19%22%20font-family=%22Verdana%22%20fill=%22navy%22%3ET%20=%200.25%20s%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "be234738-9b23-42b2-b42a-fcac3257fff0",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -360,
                "y": -120
              }
            },
            {
              "id": "696b5a9f-a549-48ba-8f21-b881cbac3178",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 328,
                "y": -64
              }
            },
            {
              "id": "3c2f36b1-b663-4ef0-a8d4-8cb49bd37717",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": -400,
                "y": 0
              }
            },
            {
              "id": "d0d0bd4f-e042-4801-9440-aebb41ee3b45",
              "type": "basic.code",
              "data": {
                "code": "//--0.25 segunduko periodoa lortzeko maiztasun zatitzailea\nlocalparam M = 3000000;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk)\n\n  if (clk_ena)\n    //-- Funcionamiento normal\n    divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n  else\n    //-- Contador \"congelado\" al valor maximo\n    divcounter <= M - 1;\n\n//-- Sacar un pulso de anchura 1 ciclo de reloj si el generador\n//-- esta habilitado (clk_ena == 1)\n//-- en caso contrario se saca 0\nassign clk_out = (divcounter == 0) ? clk_ena : 0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "clk_ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": -208,
                "y": -152
              },
              "size": {
                "width": 448,
                "height": 240
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d0d0bd4f-e042-4801-9440-aebb41ee3b45",
                "port": "clk_out"
              },
              "target": {
                "block": "696b5a9f-a549-48ba-8f21-b881cbac3178",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "be234738-9b23-42b2-b42a-fcac3257fff0",
                "port": "out"
              },
              "target": {
                "block": "d0d0bd4f-e042-4801-9440-aebb41ee3b45",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c2f36b1-b663-4ef0-a8d4-8cb49bd37717",
                "port": "out"
              },
              "target": {
                "block": "d0d0bd4f-e042-4801-9440-aebb41ee3b45",
                "port": "clk_ena"
              },
              "vertices": []
            }
          ]
        },
        "state": {
          "pan": {
            "x": 553,
            "y": 285.5
          },
          "zoom": 1
        }
      }
    },
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