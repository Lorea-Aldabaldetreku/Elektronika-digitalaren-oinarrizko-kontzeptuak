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
          "id": "739472f2-9227-42fa-a313-82634f23d121",
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
            "x": 1216,
            "y": 264
          }
        },
        {
          "id": "a3845ef9-8294-48fd-9743-1c50570a7a6d",
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
            "x": 440,
            "y": 464
          }
        },
        {
          "id": "68c5a5ab-26ff-46ec-a529-407fe7d62220",
          "type": "941a4cc69805db65ffcb18573320a9459a7ba5ec",
          "position": {
            "x": 1040,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "d2914cfe-bace-418b-b4f4-a2f897f56e6d",
          "type": "594ac5f84213f9292bd06502b82a4191e28c95f3",
          "position": {
            "x": 640,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "67db6f42-df3d-4ae9-a23b-30e2f9010d6a",
          "type": "9f86186f366361adbc01be8149149ea39b5d70d0",
          "position": {
            "x": 640,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cf40859b-b5a8-4287-9754-80391a2448fd",
          "type": "d9d23c7afcb864f2b33bb958c1d7d3dbe68934bd",
          "position": {
            "x": 640,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1e6439b2-7c72-4b33-a005-e22195415599",
          "type": "8868f8db97f4784610120bc4cda29249691d08e7",
          "position": {
            "x": 640,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e7673f28-38a2-421f-a608-09590f4486c3",
          "type": "ea2fbf4794a836a4d8c860b2c664030859562c4c",
          "position": {
            "x": 640,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "94eba361-a0d0-4f5e-a9d7-1e48777de3b6",
          "type": "70d7e34bebbddfe89dbb1958e8406a9959486bc5",
          "position": {
            "x": 840,
            "y": 432
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
            "block": "d2914cfe-bace-418b-b4f4-a2f897f56e6d",
            "port": "d92e8927-4139-4f6d-b18e-cb8a9667d2b4"
          },
          "target": {
            "block": "68c5a5ab-26ff-46ec-a529-407fe7d62220",
            "port": "0da71375-1a94-4783-b391-6f80b2748cdc"
          },
          "size": 4
        },
        {
          "source": {
            "block": "cf40859b-b5a8-4287-9754-80391a2448fd",
            "port": "d92e8927-4139-4f6d-b18e-cb8a9667d2b4"
          },
          "target": {
            "block": "68c5a5ab-26ff-46ec-a529-407fe7d62220",
            "port": "b217b9ea-6e5e-4ab3-acbf-df4660a2312c"
          },
          "vertices": [
            {
              "x": 1000,
              "y": 272
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "67db6f42-df3d-4ae9-a23b-30e2f9010d6a",
            "port": "d92e8927-4139-4f6d-b18e-cb8a9667d2b4"
          },
          "target": {
            "block": "68c5a5ab-26ff-46ec-a529-407fe7d62220",
            "port": "d5d541cc-57b2-452f-9598-9f69690c55b2"
          },
          "size": 4
        },
        {
          "source": {
            "block": "1e6439b2-7c72-4b33-a005-e22195415599",
            "port": "d92e8927-4139-4f6d-b18e-cb8a9667d2b4"
          },
          "target": {
            "block": "68c5a5ab-26ff-46ec-a529-407fe7d62220",
            "port": "6510f4ea-bd50-4744-99f3-89c79f293577"
          },
          "size": 4
        },
        {
          "source": {
            "block": "68c5a5ab-26ff-46ec-a529-407fe7d62220",
            "port": "3eb7e994-dfd3-49f3-b5a9-d7e0c5caf7db"
          },
          "target": {
            "block": "739472f2-9227-42fa-a313-82634f23d121",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "a3845ef9-8294-48fd-9743-1c50570a7a6d",
            "port": "out"
          },
          "target": {
            "block": "e7673f28-38a2-421f-a608-09590f4486c3",
            "port": "30bde887-830b-4c29-aa25-b5f457ef70e4"
          }
        },
        {
          "source": {
            "block": "e7673f28-38a2-421f-a608-09590f4486c3",
            "port": "ca09a156-6c00-44f0-9f05-b6f883094cc8"
          },
          "target": {
            "block": "94eba361-a0d0-4f5e-a9d7-1e48777de3b6",
            "port": "8992b435-0a19-453b-8df1-48d2ecf7d2a1"
          }
        },
        {
          "source": {
            "block": "94eba361-a0d0-4f5e-a9d7-1e48777de3b6",
            "port": "a49dd828-3257-415e-851c-d220a7111e8e"
          },
          "target": {
            "block": "68c5a5ab-26ff-46ec-a529-407fe7d62220",
            "port": "879e20d6-00e5-432f-a0e8-2a5824a3fa2a"
          },
          "size": 2
        }
      ]
    },
    "state": {
      "pan": {
        "x": -164,
        "y": -3.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "941a4cc69805db65ffcb18573320a9459a7ba5ec": {
      "package": {
        "name": "multiplexoreak, 4 biteko lau datuen artean, bat hautatu egingo du",
        "version": "",
        "description": "multiplexoreak, 4 biteko lau datuen artean, bat hautatu egingo du",
        "author": "Lorea",
        "image": "%3Csvg%20viewBox=%220.0%200.0%20617.3254593175853%20531.8530183727034%22%20fill=%22none%22%20stroke-linecap=%22square%22%20stroke-miterlimit=%2210%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M0%200h617.325v531.853H0V0z%22/%3E%3C/clipPath%3E%3Cg%20clip-path=%22url(#a)%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%200h617.325v531.853H0z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M142.933%2011.186l336%2084v336.662l-336%2084z%22/%3E%3Cpath%20stroke=%22#20124d%22%20stroke-width=%2216%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M142.933%2011.186l336%2084v336.662l-336%2084z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M15.148%20199.987h127.15%22/%3E%3Cpath%20stroke=%22#20124d%22%20stroke-width=%2216%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M15.148%20199.987h127.15%22/%3E%3Cpath%20fill=%22none%22%20d=%22M15.148%20472.664h127.15%22/%3E%3Cpath%20stroke=%22#20124d%22%20stroke-width=%2216%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M15.148%20472.664h127.15%22/%3E%3Cpath%20fill=%22none%22%20d=%22M478.933%20263.517h127.15%22/%3E%3Cpath%20stroke=%22#20124d%22%20stroke-width=%2216%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M478.933%20263.517h127.15%22/%3E%3Cpath%20fill=%22none%22%20d=%22M177%20182.32h560.095v65.355H177z%22/%3E%3Cpath%20fill=%22#20124d%22%20d=%22M268.078%20283.48h-17.906v-46.734l-12.938%2030.328h-12.422l-12.937-30.328v46.734h-16.969v-69.797h20.906l15.704%2035.016%2015.656-35.016h20.906v69.797zm78.938-25.265q0%2012.937-7.875%2019.828-7.875%206.89-23.204%206.89-15.328%200-23.187-6.89-7.844-6.89-7.844-19.782v-44.578H303v43.547q0%207.266%203.047%2010.828%203.047%203.563%209.89%203.563%206.75%200%209.86-3.422%203.125-3.422%203.125-10.969v-43.547h18.094v44.532zm80.109%2025.265h-20.813l-15.046-22.969-15.329%2022.97h-19.875l24.75-35.157-24.234-34.64h20.766l14.531%2021.75%2014.953-21.75h19.922l-24.375%2033.937%2024.75%2035.86z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M15.148%2077.493h127.15%22/%3E%3Cpath%20stroke=%22#20124d%22%20stroke-width=%2216%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M15.148%2077.493h127.15%22/%3E%3Cpath%20fill=%22none%22%20d=%22M15.148%20334.575h127.15%22/%3E%3Cpath%20stroke=%22#20124d%22%20stroke-width=%2216%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M15.148%20334.575h127.15%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0da71375-1a94-4783-b391-6f80b2748cdc",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 144,
                "y": 32
              }
            },
            {
              "id": "b217b9ea-6e5e-4ab3-acbf-df4660a2312c",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 144,
                "y": 104
              }
            },
            {
              "id": "d5d541cc-57b2-452f-9598-9f69690c55b2",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 176
              }
            },
            {
              "id": "3eb7e994-dfd3-49f3-b5a9-d7e0c5caf7db",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 976,
                "y": 184
              }
            },
            {
              "id": "6510f4ea-bd50-4744-99f3-89c79f293577",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 248
              }
            },
            {
              "id": "879e20d6-00e5-432f-a0e8-2a5824a3fa2a",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 152,
                "y": 344
              }
            },
            {
              "id": "5a8b306e-5a9e-4629-a23f-8d090c574bbd",
              "type": "basic.code",
              "data": {
                "code": "reg [3:0]_o;\nwire [1:0] _sel;\n\nassign _sel = sel;\n\nalways @(*) begin\n    case(_sel)\n        0: _o = in0;\n        1: _o = in1;\n        2: _o = in2;\n        3: _o = in3;\n        default: _o = in0;\n    endcase\nend\n\nassign o = _o;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in0",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "in1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "in2",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "in3",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
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
                "x": 392,
                "y": 64
              },
              "size": {
                "width": 480,
                "height": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0da71375-1a94-4783-b391-6f80b2748cdc",
                "port": "out"
              },
              "target": {
                "block": "5a8b306e-5a9e-4629-a23f-8d090c574bbd",
                "port": "in0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b217b9ea-6e5e-4ab3-acbf-df4660a2312c",
                "port": "out"
              },
              "target": {
                "block": "5a8b306e-5a9e-4629-a23f-8d090c574bbd",
                "port": "in1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d5d541cc-57b2-452f-9598-9f69690c55b2",
                "port": "out"
              },
              "target": {
                "block": "5a8b306e-5a9e-4629-a23f-8d090c574bbd",
                "port": "in2"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6510f4ea-bd50-4744-99f3-89c79f293577",
                "port": "out"
              },
              "target": {
                "block": "5a8b306e-5a9e-4629-a23f-8d090c574bbd",
                "port": "in3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "879e20d6-00e5-432f-a0e8-2a5824a3fa2a",
                "port": "out"
              },
              "target": {
                "block": "5a8b306e-5a9e-4629-a23f-8d090c574bbd",
                "port": "sel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "5a8b306e-5a9e-4629-a23f-8d090c574bbd",
                "port": "o"
              },
              "target": {
                "block": "3eb7e994-dfd3-49f3-b5a9-d7e0c5caf7db",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": -81.7607,
            "y": 90.0342
          },
          "zoom": 0.8953
        }
      }
    },
    "594ac5f84213f9292bd06502b82a4191e28c95f3": {
      "package": {
        "name": "Valor_1_4bits",
        "version": "0.0.1",
        "description": "Valor constante 1 para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2219.555%22%20height=%2224.647%22%20viewBox=%220%200%2018.333077%2023.106531%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.462%22%20y=%2222.674%22%20font-weight=%22400%22%20font-size=%2230.55%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.462%22%20y=%2222.674%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d92e8927-4139-4f6d-b18e-cb8a9667d2b4",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "4'h1",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 136
              }
            },
            {
              "id": "cef50594-88e6-4428-9c24-61eaee0ce833",
              "type": "5253f24edea45b9680e0fc14436fdffd57b64f1a",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "cef50594-88e6-4428-9c24-61eaee0ce833",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "d92e8927-4139-4f6d-b18e-cb8a9667d2b4",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "cef50594-88e6-4428-9c24-61eaee0ce833",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -426,
            "y": 35.5
          },
          "zoom": 1
        }
      }
    },
    "5253f24edea45b9680e0fc14436fdffd57b64f1a": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor constante de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.997%22%20height=%2229.437%22%20viewBox=%220%200%2044.997735%2027.597382%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-1.706%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.706%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.108%22%20y=%2227.414%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%222.108%22%20y=%2227.414%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E4%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "4'h0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = V;",
                "params": [
                  {
                    "name": "V"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "V"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": -414,
            "y": 43.5
          },
          "zoom": 1
        }
      }
    },
    "9f86186f366361adbc01be8149149ea39b5d70d0": {
      "package": {
        "name": "Valor_5_4bits",
        "version": "0.0.1",
        "description": "Valor constante 5 para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2217.884%22%20height=%2224.217%22%20viewBox=%220%200%2016.766785%2022.703772%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-2.357%22%20y=%2222.271%22%20font-weight=%22400%22%20font-size=%2230.55%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-2.357%22%20y=%2222.271%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E5%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d92e8927-4139-4f6d-b18e-cb8a9667d2b4",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "4'h5",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 136
              }
            },
            {
              "id": "cef50594-88e6-4428-9c24-61eaee0ce833",
              "type": "5253f24edea45b9680e0fc14436fdffd57b64f1a",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "cef50594-88e6-4428-9c24-61eaee0ce833",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "d92e8927-4139-4f6d-b18e-cb8a9667d2b4",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "cef50594-88e6-4428-9c24-61eaee0ce833",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -426,
            "y": 35.5
          },
          "zoom": 1
        }
      }
    },
    "d9d23c7afcb864f2b33bb958c1d7d3dbe68934bd": {
      "package": {
        "name": "Valor_3_4bits",
        "version": "0.0.1",
        "description": "Valor constante 3 para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2217.9%22%20height=%2224.647%22%20viewBox=%220%200%2016.781702%2023.106531%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-2.044%22%20y=%2222.674%22%20font-weight=%22400%22%20font-size=%2230.55%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-2.044%22%20y=%2222.674%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E3%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d92e8927-4139-4f6d-b18e-cb8a9667d2b4",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "4'h3",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 136
              }
            },
            {
              "id": "cef50594-88e6-4428-9c24-61eaee0ce833",
              "type": "5253f24edea45b9680e0fc14436fdffd57b64f1a",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "cef50594-88e6-4428-9c24-61eaee0ce833",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "d92e8927-4139-4f6d-b18e-cb8a9667d2b4",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "cef50594-88e6-4428-9c24-61eaee0ce833",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -426,
            "y": 35.5
          },
          "zoom": 1
        }
      }
    },
    "8868f8db97f4784610120bc4cda29249691d08e7": {
      "package": {
        "name": "Valor_7_4bits",
        "version": "0.0.1",
        "description": "Valor constante 7 para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2218.903%22%20height=%2224.615%22%20viewBox=%220%200%2017.721478%2023.076699%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.894%22%20y=%2222.644%22%20font-weight=%22400%22%20font-size=%2230.55%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.894%22%20y=%2222.644%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E7%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d92e8927-4139-4f6d-b18e-cb8a9667d2b4",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "4'h7",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 136
              }
            },
            {
              "id": "cef50594-88e6-4428-9c24-61eaee0ce833",
              "type": "5253f24edea45b9680e0fc14436fdffd57b64f1a",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "cef50594-88e6-4428-9c24-61eaee0ce833",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "d92e8927-4139-4f6d-b18e-cb8a9667d2b4",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "cef50594-88e6-4428-9c24-61eaee0ce833",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -426,
            "y": 35.5
          },
          "zoom": 1
        }
      }
    },
    "ea2fbf4794a836a4d8c860b2c664030859562c4c": {
      "package": {
        "name": "Debouncer_pulse",
        "version": "0.0.1",
        "description": "Pultsadorearen klik bakoitzeko pultsu bakarra sortu",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20viewBox=%220.0%200.0%20873.5301837270341%20412.6692913385827%22%20fill=%22none%22%20stroke-linecap=%22square%22%20stroke-miterlimit=%2210%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M0%200h873.53v412.67H0V0z%22/%3E%3C/clipPath%3E%3Cg%20clip-path=%22url(#a)%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%200h873.53v412.67H0z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M532.496%20378.029h155.675v-190.7h46.703v188.107h49.297%22/%3E%3Cpath%20stroke=%22#000%22%20stroke-width=%2216%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M532.496%20378.029h155.675v-190.7h46.703v188.107h49.297%22/%3E%3Cpath%20fill=%22none%22%20d=%22M0%2018.488h919.118v87.181H0z%22/%3E%3Cpath%20fill=%22#00f%22%20d=%22M68.063%20119.648H21.468v-12.187h14.718V70.57H21.47V59.178q3.375%200%206.468-.39%203.094-.406%205.157-1.39%202.437-1.173%203.656-3.048%201.219-1.875%201.406-4.687h15.516v57.797h14.39v12.187zm105.843%200h-19.64L139.5%2096.726l-4.594%205.578v17.344h-16.875V46.711h16.875v43.547l18.188-23.25h19.453l-18.938%2022.687%2020.297%2029.953zm25.406%200h-16.875V46.711h16.875v72.937zm32.813%200H215.25v-52.64h16.875v52.64zm.469-60.14H214.78V46.71h17.813v12.797zm71.344%2060.14h-19.641L269.53%2096.726l-4.594%205.578v17.344h-16.875V46.711h16.875v43.547l18.188-23.25h19.453l-18.937%2022.687%2020.296%2029.953zm223.687%200h-46.594v-12.187h14.719V70.57h-14.719V59.178q3.375%200%206.469-.39%203.094-.406%205.156-1.39%202.438-1.173%203.656-3.048%201.22-1.875%201.407-4.687h15.515v57.797h14.391v12.187zm72.094-27.047q0%206.516-2%2011.86-1.985%205.343-5.219%208.812-3.375%203.656-7.64%205.531-4.266%201.875-9.141%201.875-4.5%200-7.64-.968-3.141-.953-6.423-2.688v21.938h-16.875V67.008h16.875v5.484q3.89-3.094%207.938-5.016%204.062-1.922%209.36-1.922%209.843%200%2015.296%207.22%205.469%207.218%205.469%2019.827zm-17.39.328q0-7.687-2.626-11.156-2.625-3.469-8.297-3.469-2.39%200-4.922.735-2.53.719-4.828%202.078V107.6q1.688.657%203.61.844%201.922.188%203.797.188%206.703%200%209.984-3.907%203.281-3.922%203.281-11.797zm82.03%2026.72h-16.875v-5.813q-4.687%203.562-8.578%205.422-3.89%201.843-9.281%201.843-8.719%200-13.438-5.015-4.703-5.016-4.703-14.813V67.008h16.97v26.109q0%203.984.25%206.64.265%202.641%201.202%204.376.89%201.734%202.688%202.53%201.812.798%205.047.798%202.156%200%204.78-.797%202.626-.797%205.063-2.344V67.008h16.875v52.64zm32.813%200h-16.875V46.71h16.875v72.937zm49.594-.47q-2.72.704-5.766%201.094-3.047.406-7.453.406-9.844%200-14.656-3.984-4.797-3.984-4.797-13.64v-24.61h-6.938V67.008h6.938V51.96h16.875v15.047h15.797v11.437h-15.797v18.656q0%202.766.047%204.828.047%202.063.75%203.704.656%201.64%202.312%202.609%201.672.953%204.86.953%201.312%200%203.437-.562%202.14-.563%202.984-1.032h1.407v11.578zm55.828-16.218q0%208.156-7.313%2013.156-7.312%204.984-20.015%204.984-7.032%200-12.75-1.312-5.72-1.313-9.188-2.906v-13.875h1.547q1.266.89%202.922%201.953%201.672%201.047%204.719%202.265%202.625%201.078%205.953%201.86%203.328.765%207.125.765%204.968%200%207.36-1.093%202.39-1.11%202.39-3.266%200-1.922-1.407-2.781-1.406-.875-5.343-1.672-1.875-.422-5.094-.906-3.203-.5-5.828-1.204-7.172-1.875-10.64-5.828-3.47-3.968-3.47-9.875%200-7.593%207.188-12.625%207.203-5.047%2019.672-5.047%205.906%200%2011.312%201.204%205.422%201.187%208.47%202.546v13.313h-1.454q-3.75-2.578-8.563-4.188-4.796-1.625-9.718-1.625-4.078%200-6.875%201.125-2.782%201.125-2.782%203.188%200%201.875%201.266%202.86%201.266.984%205.953%201.968%202.578.516%205.547%201.016%202.985.484%205.985%201.234%206.656%201.734%209.843%205.469%203.188%203.719%203.188%209.297zm63.656%2016.687h-16.875v-5.812q-4.688%203.562-8.578%205.422-3.89%201.843-9.281%201.843-8.72%200-13.438-5.015-4.703-5.016-4.703-14.813V67.008h16.969v26.109q0%203.984.25%206.64.265%202.641%201.203%204.376.89%201.734%202.687%202.53%201.813.798%205.047.798%202.157%200%204.782-.797t5.062-2.344V67.008h16.875v52.64z%22/%3E%3Cpath%20fill=%22#00f%22%20d=%22M336.83%2079.189h93.26V66.921l24.535%2024.536-24.536%2024.535v-12.268h-93.26z%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20stroke=%22#00f%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M336.83%2079.189h93.26V66.921l24.535%2024.536-24.536%2024.535v-12.268h-93.26z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M100.042%20254.604l221.165-.315%22/%3E%3Cpath%20stroke=%22#c00%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M100.042%20254.604l221.165-.315%22/%3E%3Cpath%20fill=%22none%22%20d=%22M176.304%20208.21h77.575v46.079h-77.575z%22/%3E%3Cpath%20stroke=%22#c00%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M176.304%20208.21h77.575v46.079h-77.575z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M395.56%20316.517l-71.371.756%22/%3E%3Cpath%20stroke=%22#c00%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M395.56%20316.517l-71.371.756%22/%3E%3Cpath%20fill=%22none%22%20d=%22M324.189%20316.895c0%2013.55-11.986%2024.535-26.772%2024.535-14.785%200-26.771-10.984-26.771-24.535%200-13.55%2011.986-24.535%2026.771-24.535%2014.786%200%2026.772%2010.984%2026.772%2024.535z%22/%3E%3Cpath%20stroke=%22#c00%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M324.189%20316.895c0%2013.55-11.986%2024.535-26.772%2024.535-14.785%200-26.771-10.984-26.771-24.535%200-13.55%2011.986-24.535%2026.771-24.535%2014.786%200%2026.772%2010.984%2026.772%2024.535z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M26.404%20317.273l71.37-.756%22/%3E%3Cpath%20stroke=%22#c00%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M26.404%20317.273l71.37-.756%22/%3E%3Cpath%20fill=%22none%22%20d=%22M97.774%20316.895c0-13.55%2011.986-24.535%2026.772-24.535%2014.786%200%2026.772%2010.984%2026.772%2024.535%200%2013.55-11.986%2024.535-26.772%2024.535-14.786%200-26.772-10.984-26.772-24.535z%22/%3E%3Cpath%20stroke=%22#c00%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M97.774%20316.895c0-13.55%2011.986-24.535%2026.772-24.535%2014.786%200%2026.772%2010.984%2026.772%2024.535%200%2013.55-11.986%2024.535-26.772%2024.535-14.786%200-26.772-10.984-26.772-24.535z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cfa82d73-d1ad-4796-8096-c5d7ead79ffc",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 136
              }
            },
            {
              "id": "ca09a156-6c00-44f0-9f05-b6f883094cc8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 208
              }
            },
            {
              "id": "30bde887-830b-4c29-aa25-b5f457ef70e4",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 240
              }
            },
            {
              "id": "33da1921-0009-451c-a056-a22e771767c3",
              "type": "29c50d941d483951811f3b7835214753fda61a0d",
              "position": {
                "x": 456,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2504129b-94b4-4e52-ab62-461f8ff11493",
              "type": "10d93310e23daeea6814d2c785127dcb17e7527b",
              "position": {
                "x": 296,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e1ebf38b-3153-4eaf-a4fa-ec2495a7baaf",
              "type": "basic.info",
              "data": {
                "info": "Pultsadorearen klik bakoitzeko:\n\n1) Erreboteak sahiestu\n2) Ordulariaren periodo bakoitzeko pultsu bakarra eragin",
                "readonly": false
              },
              "position": {
                "x": 136,
                "y": 328
              },
              "size": {
                "width": 496,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2504129b-94b4-4e52-ab62-461f8ff11493",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "33da1921-0009-451c-a056-a22e771767c3",
                "port": "cc75f6b5-2f93-4c56-b3cf-f20192fc91de"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33da1921-0009-451c-a056-a22e771767c3",
                "port": "45e071c8-0736-4cc7-a166-d26e77775d33"
              },
              "target": {
                "block": "ca09a156-6c00-44f0-9f05-b6f883094cc8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "30bde887-830b-4c29-aa25-b5f457ef70e4",
                "port": "out"
              },
              "target": {
                "block": "2504129b-94b4-4e52-ab62-461f8ff11493",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              }
            },
            {
              "source": {
                "block": "cfa82d73-d1ad-4796-8096-c5d7ead79ffc",
                "port": "out"
              },
              "target": {
                "block": "2504129b-94b4-4e52-ab62-461f8ff11493",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "cfa82d73-d1ad-4796-8096-c5d7ead79ffc",
                "port": "out"
              },
              "target": {
                "block": "33da1921-0009-451c-a056-a22e771767c3",
                "port": "e03aebf8-d678-4fb6-85d0-f432d1088579"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 59,
            "y": -9
          },
          "zoom": 1
        }
      }
    },
    "29c50d941d483951811f3b7835214753fda61a0d": {
      "package": {
        "name": "Pulso",
        "version": "0.0.1",
        "description": "Generar un pulso de reloj al recibir un flanco por la entrada",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.803%22%20height=%2253.144%22%20viewBox=%220%200%20106.69049%2049.822719%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M.95%2048.845H23.77V.938h23.513%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cpath%20d=%22M51.854%2025.07H67.05%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Cpath%20d=%22M78.89%2048.845h10.205V.938h7.952v47.947h8.693%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e03aebf8-d678-4fb6-85d0-f432d1088579",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 112,
                "y": 104
              }
            },
            {
              "id": "f51a344a-ed04-44b2-b8f7-4757581a9c41",
              "type": "8c5d8b238a335255daad3b21ec5bab77132f809e",
              "position": {
                "x": 272,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "82344de0-7311-446c-a2b4-1255b8b77440",
              "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
              "position": {
                "x": 416,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cc75f6b5-2f93-4c56-b3cf-f20192fc91de",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 200
              }
            },
            {
              "id": "671d911c-fa66-434c-a595-1851c64fa807",
              "type": "b8ea79bbff55bda252ba410f1d9d84175e318b5b",
              "position": {
                "x": 576,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "45e071c8-0736-4cc7-a166-d26e77775d33",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 744,
                "y": 200
              }
            },
            {
              "id": "9c7910b2-8c3f-4ba3-b07f-49ded7300c3d",
              "type": "basic.info",
              "data": {
                "info": "Generacion de un pulso de un periodo de reloj (clk) cuando se recibe un\nflanco de subida por la entrada",
                "readonly": false
              },
              "position": {
                "x": 104,
                "y": 336
              },
              "size": {
                "width": 640,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f51a344a-ed04-44b2-b8f7-4757581a9c41",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "82344de0-7311-446c-a2b4-1255b8b77440",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82344de0-7311-446c-a2b4-1255b8b77440",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "671d911c-fa66-434c-a595-1851c64fa807",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e03aebf8-d678-4fb6-85d0-f432d1088579",
                "port": "out"
              },
              "target": {
                "block": "f51a344a-ed04-44b2-b8f7-4757581a9c41",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            },
            {
              "source": {
                "block": "cc75f6b5-2f93-4c56-b3cf-f20192fc91de",
                "port": "out"
              },
              "target": {
                "block": "f51a344a-ed04-44b2-b8f7-4757581a9c41",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            },
            {
              "source": {
                "block": "671d911c-fa66-434c-a595-1851c64fa807",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "45e071c8-0736-4cc7-a166-d26e77775d33",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cc75f6b5-2f93-4c56-b3cf-f20192fc91de",
                "port": "out"
              },
              "target": {
                "block": "671d911c-fa66-434c-a595-1851c64fa807",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": 280
                }
              ]
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
    "8c5d8b238a335255daad3b21ec5bab77132f809e": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 0",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
              "type": "537d57a7a35f82f700a50ea0d6285c16647d7c1d",
              "position": {
                "x": 384,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 38,
            "y": 95.5
          },
          "zoom": 1
        }
      }
    },
    "537d57a7a35f82f700a50ea0d6285c16647d7c1d": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 0",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22346.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22346.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1efbaf77-17bd-4606-966f-21008e0a1556",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 376,
                "y": 72
              }
            },
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
              "type": "7bd2552a05ad36e0726c3b65301c8a223561ad9f",
              "position": {
                "x": 376,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1efbaf77-17bd-4606-966f-21008e0a1556",
                "port": "constant-out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "bfd12554-1a25-4ee2-8ab9-eeefad56595e"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
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
    "7bd2552a05ad36e0726c3b65301c8a223561ad9f": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22341.738%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22341.738%22%20y=%22420.476%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
              "type": "basic.constant",
              "data": {
                "name": "DINI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 16
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n// parameter DINI = 0;\n\nreg q = DINI;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [
                  {
                    "name": "DINI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            },
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
                "port": "constant-out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "DINI"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -146,
            "y": -0.5
          },
          "zoom": 1
        }
      }
    },
    "7f3e9f0a05c929c3761852e259027fbe8e977795": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22111.588%22%20height=%2268.24%22%20version=%221%22%3E%3Cpath%20d=%22M24.372%201.5l57.29%2032.619-57.29%2032.62V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%2291.101%22%20cy=%2234.017%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2034.281h23.1m75.26%200h11.2%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2228.438%22%20y=%2239.46%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2228.438%22%20y=%2239.46%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
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
              },
              "size": {
                "width": 400,
                "height": 256
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
    },
    "b8ea79bbff55bda252ba410f1d9d84175e318b5b": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20100.89405%2059.082348%22%20width=%22100.895%22%20height=%2259.082%22%3E%3Cpath%20d=%22M-199.56%20458.482h-29.045V402.4h29.045s26.365%202.6%2026.365%2027.715c0%2025.113-26.365%2028.367-26.365%2028.367z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20414.96h20.255m-20.255%2029.887h20.255m58.66-15.082h19.951%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-224.207%22%20y=%22435.736%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-224.207%22%20y=%22435.736%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
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
              },
              "size": {
                "width": 464,
                "height": 272
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
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
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
                "y": 224
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
    },
    "10d93310e23daeea6814d2c785127dcb17e7527b": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            },
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": -1
          },
          "zoom": 1
        }
      }
    },
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
    }
  }
}