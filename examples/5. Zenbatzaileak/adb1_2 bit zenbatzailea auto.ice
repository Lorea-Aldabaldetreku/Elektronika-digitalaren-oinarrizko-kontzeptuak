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
          "id": "8b916305-3cd4-462c-af64-280d845d9d6b",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[1:0]",
            "pins": [
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
            "x": 544,
            "y": 288
          }
        },
        {
          "id": "f0c74267-d32d-4e30-a984-2d4d2d3d0ba3",
          "type": "70d7e34bebbddfe89dbb1958e8406a9959486bc5",
          "position": {
            "x": 376,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a4e5bcf7-8632-4e13-a016-6cd800bd80ea",
          "type": "dcee606306498815cead2735872352812d97fcb5",
          "position": {
            "x": 224,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9385b471-4250-4306-b752-3531f65cecd7",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 64,
            "y": 336
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
            "block": "f0c74267-d32d-4e30-a984-2d4d2d3d0ba3",
            "port": "a49dd828-3257-415e-851c-d220a7111e8e"
          },
          "target": {
            "block": "8b916305-3cd4-462c-af64-280d845d9d6b",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "a4e5bcf7-8632-4e13-a016-6cd800bd80ea",
            "port": "577c6783-aea2-4c6a-be8b-6dfef1ce38cc"
          },
          "target": {
            "block": "f0c74267-d32d-4e30-a984-2d4d2d3d0ba3",
            "port": "8992b435-0a19-453b-8df1-48d2ecf7d2a1"
          }
        },
        {
          "source": {
            "block": "9385b471-4250-4306-b752-3531f65cecd7",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "a4e5bcf7-8632-4e13-a016-6cd800bd80ea",
            "port": "4c312e20-7f47-4e38-ac4d-1f81ad9e1ab3"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 107,
        "y": -57
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "70d7e34bebbddfe89dbb1958e8406a9959486bc5": {
      "package": {
        "name": "2 bit zenbatzailea busa",
        "version": "",
        "description": "2 biteko zenbatzailea gaitzeko (ena) funtzioarekin eta  [1:0] buseko irteera",
        "author": "Lorea Aldabaldetreku",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22175.199%22%20height=%2299.982%22%20viewBox=%220%200%20164.24902%2093.732662%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-274.322%20-299.078)%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22350.428%22%20y=%22252.288%22%20transform=%22scale(.7831%201.27696)%22%20font-weight=%22400%22%20font-size=%2214.276%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%221.19%22%3E%3Ctspan%20x=%22350.428%22%20y=%22252.288%22%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20font-size=%2223.793%22%3EZenbatzailea%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M384.489%20389.281v-45.218%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22319.965%22%20y=%22327.882%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22342.593%22%20y=%22357.894%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22342.593%22%20y=%22357.894%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2247.638%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M321.463%20361.275h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22275.322%22%20y=%22327.882%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22295.36%22%20y=%22357.894%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22295.36%22%20y=%22357.894%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2247.638%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M276.82%20361.275h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Verdana%22%20x=%22449.801%22%20y=%22283.818%22%20transform=%22scale(.8824%201.13327)%22%20font-weight=%22400%22%20font-size=%2235.804%22%20font-family=%22Verdana%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.895%22%3E%3Ctspan%20x=%22449.801%22%20y=%22283.818%22%20font-size=%2226.256%22%20fill=%22#a00%22%3EBus%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18b9d3be-d9bb-4149-89c3-9e95a4a548cc",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": -136
              }
            },
            {
              "id": "a49dd828-3257-415e-851c-d220a7111e8e",
              "type": "basic.output",
              "data": {
                "name": "z",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 344,
                "y": -80
              }
            },
            {
              "id": "8992b435-0a19-453b-8df1-48d2ecf7d2a1",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": -280,
                "y": -24
              }
            },
            {
              "id": "ad7d9487-fcdc-4189-96a1-9a07410fb061",
              "type": "basic.code",
              "data": {
                "code": "// 2 biteko zenbatzailea busa\n\nreg [1:0] counter;\n\nalways @(posedge clk) \n  if (en)\n  counter <= counter + 1;\n\nassign z = counter;\n",
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
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": -120,
                "y": -160
              },
              "size": {
                "width": 368,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8992b435-0a19-453b-8df1-48d2ecf7d2a1",
                "port": "out"
              },
              "target": {
                "block": "ad7d9487-fcdc-4189-96a1-9a07410fb061",
                "port": "en"
              }
            },
            {
              "source": {
                "block": "18b9d3be-d9bb-4149-89c3-9e95a4a548cc",
                "port": "out"
              },
              "target": {
                "block": "ad7d9487-fcdc-4189-96a1-9a07410fb061",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "ad7d9487-fcdc-4189-96a1-9a07410fb061",
                "port": "z"
              },
              "target": {
                "block": "a49dd828-3257-415e-851c-d220a7111e8e",
                "port": "in"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": 387,
            "y": 335
          },
          "zoom": 1
        }
      }
    },
    "dcee606306498815cead2735872352812d97fcb5": {
      "package": {
        "name": "1 segundo",
        "version": "",
        "description": "1 segundoko periodoa duen ordularia",
        "author": "Lorea Aldabaldetreku",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22640%22%20height=%22640%22%20viewBox=%220%200%20640%20640%22%3E%3Cpath%20d=%22M310.77%20147.934c-138.242%200-250.31%20109.497-250.31%20244.509%200%20135.038%20112.068%20244.509%20250.31%20244.509%20138.241%200%20250.309-109.471%20250.309-244.51%200-135.037-112.068-244.508-250.31-244.508zm0%20435.864c-108.205%200-195.895-85.685-195.895-191.355%200-105.67%2087.69-191.355%20195.894-191.355%20108.205%200%20195.895%2085.684%20195.895%20191.355%200%20105.67-87.69%20191.355-195.895%20191.355zm19.045-329.556h-38.091V400.15l92.642%2090.495%2026.935-26.311-81.486-79.598z%22/%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'MV%20Boli'%22%20x=%22136.812%22%20y=%22102.981%22%20transform=%22scale(.86816%201.15186)%22%20font-weight=%22400%22%20font-size=%2213.464%22%20font-family=%22MV%20Boli%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%221.122%22%3E%3Ctspan%20x=%22136.812%22%20y=%22102.981%22%20style=%22line-height:6.98000002;-inkscape-font-specification:'Verdana%20Bold'%22%20font-weight=%22700%22%20font-size=%22128.19%22%20font-family=%22Verdana%22%20fill=%22navy%22%3ET%20=%201%20s%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "56015992-a63d-40de-ab3b-df2f33e3b37a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -376,
                "y": -112
              }
            },
            {
              "id": "577c6783-aea2-4c6a-be8b-6dfef1ce38cc",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 312,
                "y": -56
              }
            },
            {
              "id": "4c312e20-7f47-4e38-ac4d-1f81ad9e1ab3",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": -416,
                "y": 8
              }
            },
            {
              "id": "a0f7a691-644f-47ce-8c24-3809b720070c",
              "type": "basic.code",
              "data": {
                "code": "//--1 segunduko periodoa lortzeko maiztasun zatitzailea\nlocalparam M = 12000000;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk)\n\n  if (clk_ena)\n    //-- Funcionamiento normal\n    divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n  else\n    //-- Contador \"congelado\" al valor maximo\n    divcounter <= M - 1;\n\n//-- Sacar un pulso de anchura 1 ciclo de reloj si el generador\n//-- esta habilitado (clk_ena == 1)\n//-- en caso contrario se saca 0\nassign clk_out = (divcounter == 0) ? clk_ena : 0;",
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
                "x": -224,
                "y": -144
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
                "block": "a0f7a691-644f-47ce-8c24-3809b720070c",
                "port": "clk_out"
              },
              "target": {
                "block": "577c6783-aea2-4c6a-be8b-6dfef1ce38cc",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "56015992-a63d-40de-ab3b-df2f33e3b37a",
                "port": "out"
              },
              "target": {
                "block": "a0f7a691-644f-47ce-8c24-3809b720070c",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4c312e20-7f47-4e38-ac4d-1f81ad9e1ab3",
                "port": "out"
              },
              "target": {
                "block": "a0f7a691-644f-47ce-8c24-3809b720070c",
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