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
          "id": "db7fff04-567a-4b9b-9b66-5767786c0f78",
          "type": "basic.output",
          "data": {
            "name": "ledak",
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
            "x": 576,
            "y": 272
          }
        },
        {
          "id": "d2977fca-2f9a-4624-b45e-d436c138b8c7",
          "type": "basic.constant",
          "data": {
            "name": "MAX",
            "value": "10",
            "local": false
          },
          "position": {
            "x": 392,
            "y": 192
          }
        },
        {
          "id": "a4e5bcf7-8632-4e13-a016-6cd800bd80ea",
          "type": "dcee606306498815cead2735872352812d97fcb5",
          "position": {
            "x": 232,
            "y": 336
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
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f8885495-12c7-4699-b560-7bf8d9ded931",
          "type": "a8cfccc969fd89d19d24e577311ab830b3e3a205",
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
            "block": "9385b471-4250-4306-b752-3531f65cecd7",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "a4e5bcf7-8632-4e13-a016-6cd800bd80ea",
            "port": "4c312e20-7f47-4e38-ac4d-1f81ad9e1ab3"
          }
        },
        {
          "source": {
            "block": "d2977fca-2f9a-4624-b45e-d436c138b8c7",
            "port": "constant-out"
          },
          "target": {
            "block": "f8885495-12c7-4699-b560-7bf8d9ded931",
            "port": "f61249a3-1586-44fa-9ba1-5ae2dc7edd3a"
          }
        },
        {
          "source": {
            "block": "f8885495-12c7-4699-b560-7bf8d9ded931",
            "port": "88abc542-11b7-4003-9e81-7f6c6adbfc8c"
          },
          "target": {
            "block": "db7fff04-567a-4b9b-9b66-5767786c0f78",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "a4e5bcf7-8632-4e13-a016-6cd800bd80ea",
            "port": "577c6783-aea2-4c6a-be8b-6dfef1ce38cc"
          },
          "target": {
            "block": "f8885495-12c7-4699-b560-7bf8d9ded931",
            "port": "a86a53e3-0b53-4195-932a-267f60c78cf4"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 91,
        "y": -25
      },
      "zoom": 1
    }
  },
  "dependencies": {
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
    },
    "a8cfccc969fd89d19d24e577311ab830b3e3a205": {
      "package": {
        "name": "4 biteko zenbatzailea zenbaki maximoa funtzioarekin. [3:0] buseko irteera du",
        "version": "",
        "description": "4 biteko zenbatzailea zenbaki maximoa funtzioarekin. [3:0] buseko irteera du",
        "author": "Lorea Aldabaladetreku",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22226.126%22%20height=%22152.559%22%20viewBox=%220%200%20211.99322%20143.02395%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-273.318%20-251.46)%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22354.571%22%20y=%22225.39%22%20transform=%22scale(.7672%201.30345)%22%20font-weight=%22400%22%20font-size=%2219.628%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%221.636%22%3E%3Ctspan%20x=%22354.571%22%20y=%22225.39%22%20style=%22line-height:1.25;-inkscape-font-specification:sans-serif%22%20font-size=%2242.739%22%3EZenbatzailea%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M470.538%20389.95v-45.217%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22407.532%22%20y=%22329.556%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22435.241%22%20y=%22359.476%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22435.241%22%20y=%22359.476%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2247.638%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M409.03%20362.949h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22362.889%22%20y=%22329.556%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22388.008%22%20y=%22359.476%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22388.008%22%20y=%22359.476%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2247.638%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M364.387%20362.949h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.96%22%20y=%22329.556%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22341.53%22%20y=%22359.476%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22341.53%22%20y=%22359.476%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2247.638%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M320.458%20362.949h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22274.318%22%20y=%22329.556%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22294.297%22%20y=%22359.476%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22294.297%22%20y=%22359.476%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2247.638%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.815%20362.949h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Verdana%22%20x=%22271.26%22%20y=%22322.346%22%20font-weight=%22400%22%20font-size=%2237.5%22%20font-family=%22Verdana%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.937%22%3E%3Ctspan%20x=%22271.26%22%20y=%22322.346%22%20style=%22-inkscape-font-specification:'Verdana%20Bold'%22%20font-weight=%22700%22%20font-size=%2230%22%20fill=%22#a00%22%3EBus%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Verdana%22%20x=%22365.412%22%20y=%22295.211%22%20transform=%22scale(.91742%201.09001)%22%20font-weight=%22400%22%20font-size=%2241.524%22%20font-family=%22Verdana%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%221.038%22%3E%3Ctspan%20x=%22365.412%22%20y=%22295.211%22%20style=%22-inkscape-font-specification:'Verdana%20Bold'%22%20font-weight=%22700%22%20font-size=%2230%22%20fill=%22green%22%3Eeta%20MAX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "75b81711-6cb8-47a6-9227-a9341b69fcda",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 704,
                "y": 344
              }
            },
            {
              "id": "88abc542-11b7-4003-9e81-7f6c6adbfc8c",
              "type": "basic.output",
              "data": {
                "name": "z",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1304,
                "y": 400
              }
            },
            {
              "id": "a86a53e3-0b53-4195-932a-267f60c78cf4",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": 696,
                "y": 456
              }
            },
            {
              "id": "f61249a3-1586-44fa-9ba1-5ae2dc7edd3a",
              "type": "basic.constant",
              "data": {
                "name": "MAX",
                "value": "",
                "local": false
              },
              "position": {
                "x": 992,
                "y": 200
              }
            },
            {
              "id": "90c2cbf1-1887-46e0-ad7e-4b3aaf0ffad2",
              "type": "basic.code",
              "data": {
                "code": "//4 biteko zenbatzailea \n//reset eta zenbaki maximoa funtzioarekin\n\nreg [3:0] counter;\n\nalways@(posedge clk) begin\n\nif (ena)\n     if (counter==MAX)\n     counter <= 0;\n   else \n     counter <= counter + 1;\nend\nassign z = counter;\n",
                "params": [
                  {
                    "name": "MAX"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ena"
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
                "x": 848,
                "y": 320
              },
              "size": {
                "width": 384,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f61249a3-1586-44fa-9ba1-5ae2dc7edd3a",
                "port": "constant-out"
              },
              "target": {
                "block": "90c2cbf1-1887-46e0-ad7e-4b3aaf0ffad2",
                "port": "MAX"
              }
            },
            {
              "source": {
                "block": "a86a53e3-0b53-4195-932a-267f60c78cf4",
                "port": "out"
              },
              "target": {
                "block": "90c2cbf1-1887-46e0-ad7e-4b3aaf0ffad2",
                "port": "ena"
              }
            },
            {
              "source": {
                "block": "90c2cbf1-1887-46e0-ad7e-4b3aaf0ffad2",
                "port": "z"
              },
              "target": {
                "block": "88abc542-11b7-4003-9e81-7f6c6adbfc8c",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "75b81711-6cb8-47a6-9227-a9341b69fcda",
                "port": "out"
              },
              "target": {
                "block": "90c2cbf1-1887-46e0-ad7e-4b3aaf0ffad2",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -589,
            "y": -85
          },
          "zoom": 1
        }
      }
    }
  }
}