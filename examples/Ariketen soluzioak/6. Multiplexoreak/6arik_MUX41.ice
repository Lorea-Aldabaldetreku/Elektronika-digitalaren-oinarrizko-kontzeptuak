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
                "name": "LED5",
                "value": "101"
              },
              {
                "index": "2",
                "name": "LED4",
                "value": "99"
              },
              {
                "index": "1",
                "name": "LED3",
                "value": "98"
              },
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
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
          "id": "da71a748-f4c8-4f6a-b056-ec187b44ead7",
          "type": "70d7e34bebbddfe89dbb1958e8406a9959486bc5",
          "position": {
            "x": 840,
            "y": 472
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d833e8a7-3fdb-46fd-b1e6-f0dda349bfe3",
          "type": "dcee606306498815cead2735872352812d97fcb5",
          "position": {
            "x": 640,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "977b33f8-2839-473b-b275-07e045f5dafe",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 472,
            "y": 504
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
            "block": "d833e8a7-3fdb-46fd-b1e6-f0dda349bfe3",
            "port": "577c6783-aea2-4c6a-be8b-6dfef1ce38cc"
          },
          "target": {
            "block": "da71a748-f4c8-4f6a-b056-ec187b44ead7",
            "port": "8992b435-0a19-453b-8df1-48d2ecf7d2a1"
          }
        },
        {
          "source": {
            "block": "da71a748-f4c8-4f6a-b056-ec187b44ead7",
            "port": "a49dd828-3257-415e-851c-d220a7111e8e"
          },
          "target": {
            "block": "68c5a5ab-26ff-46ec-a529-407fe7d62220",
            "port": "879e20d6-00e5-432f-a0e8-2a5824a3fa2a"
          },
          "size": 2
        },
        {
          "source": {
            "block": "977b33f8-2839-473b-b275-07e045f5dafe",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "d833e8a7-3fdb-46fd-b1e6-f0dda349bfe3",
            "port": "4c312e20-7f47-4e38-ac4d-1f81ad9e1ab3"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 81,
        "y": 25.5
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