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
          "id": "881f687c-14c0-4a23-9139-4e41f80b6635",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 872,
            "y": 168
          }
        },
        {
          "id": "599a15eb-a1b9-422d-bb9a-8503563168a1",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 872,
            "y": 248
          }
        },
        {
          "id": "d0a90f4f-6c91-4a00-8532-55c3ddb79b34",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 880,
            "y": 328
          }
        },
        {
          "id": "ddca385e-e1a8-4cf2-83b5-96035b50c024",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 856,
            "y": 408
          }
        },
        {
          "id": "9ed0ddb7-3092-441a-8ba5-1123e575aecc",
          "type": "9c296a2e496b0cf4c6de682eff9cd27ccdebbbea",
          "position": {
            "x": 640,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "2f011ed6-0700-470d-a988-2118046ca506",
          "type": "70d7e34bebbddfe89dbb1958e8406a9959486bc5",
          "position": {
            "x": 432,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5ea2941a-719d-4816-81cd-6209adca433e",
          "type": "dcee606306498815cead2735872352812d97fcb5",
          "position": {
            "x": 264,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f15ae50d-d14d-4ee7-a6a3-eabcf2e330ee",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 88,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dc1f1121-6e0f-423e-a62a-05820207f526",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 432,
            "y": 240
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
            "block": "9ed0ddb7-3092-441a-8ba5-1123e575aecc",
            "port": "140c6d16-e477-429f-b90e-1a9d6829b50c"
          },
          "target": {
            "block": "881f687c-14c0-4a23-9139-4e41f80b6635",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9ed0ddb7-3092-441a-8ba5-1123e575aecc",
            "port": "438702a9-2d1e-4eb1-9ba0-0e8e71740333"
          },
          "target": {
            "block": "599a15eb-a1b9-422d-bb9a-8503563168a1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9ed0ddb7-3092-441a-8ba5-1123e575aecc",
            "port": "6c236146-4280-469d-bcdc-4a5dd15418a9"
          },
          "target": {
            "block": "d0a90f4f-6c91-4a00-8532-55c3ddb79b34",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9ed0ddb7-3092-441a-8ba5-1123e575aecc",
            "port": "18f96133-cd1b-4039-97a0-716ff67e783c"
          },
          "target": {
            "block": "ddca385e-e1a8-4cf2-83b5-96035b50c024",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2f011ed6-0700-470d-a988-2118046ca506",
            "port": "a49dd828-3257-415e-851c-d220a7111e8e"
          },
          "target": {
            "block": "9ed0ddb7-3092-441a-8ba5-1123e575aecc",
            "port": "848d0a1d-fafe-4960-aabc-2a64fb0c784c"
          },
          "size": 2
        },
        {
          "source": {
            "block": "5ea2941a-719d-4816-81cd-6209adca433e",
            "port": "577c6783-aea2-4c6a-be8b-6dfef1ce38cc"
          },
          "target": {
            "block": "2f011ed6-0700-470d-a988-2118046ca506",
            "port": "8992b435-0a19-453b-8df1-48d2ecf7d2a1"
          }
        },
        {
          "source": {
            "block": "f15ae50d-d14d-4ee7-a6a3-eabcf2e330ee",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "5ea2941a-719d-4816-81cd-6209adca433e",
            "port": "4c312e20-7f47-4e38-ac4d-1f81ad9e1ab3"
          }
        },
        {
          "source": {
            "block": "dc1f1121-6e0f-423e-a62a-05820207f526",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "9ed0ddb7-3092-441a-8ba5-1123e575aecc",
            "port": "bc828416-c984-483a-a778-3a8f0396af5e"
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
  },
  "dependencies": {
    "9c296a2e496b0cf4c6de682eff9cd27ccdebbbea": {
      "package": {
        "name": "Demux_14",
        "version": "",
        "description": "1:4 demultiplexorea data banatzailea da",
        "author": "Lorea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220.0%200.0%20960.0%20720.0%22%20fill=%22none%22%20stroke-linecap=%22square%22%20stroke-miterlimit=%2210%22%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M0%200h960v720H0V0z%22/%3E%3C/clipPath%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(4.066)%22%3E%3Cpath%20d=%22M0%200h960v720H0z%22%20fill=%22none%22/%3E%3Cpath%20d=%22M732.26%20679.01L244.48%20557.067v-258.19l487.78-121.944z%22%20fill=%22none%22/%3E%3Cpath%20d=%22M737.681%20696.63l-487.78-121.945V316.496l487.78-121.944z%22%20stroke=%22#000%22%20stroke-width=%2224%22%20stroke-linecap=%22butt%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M46.37%20420.845l198.11-.41%22%20fill=%22none%22/%3E%3Cpath%20d=%22M51.792%20438.465l198.11-.41%22%20stroke=%22#000%22%20stroke-width=%2224%22%20stroke-linecap=%22butt%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M727.44%20244.845l198.111-.41%22%20fill=%22none%22/%3E%3Cpath%20d=%22M732.862%20262.465l198.11-.41%22%20stroke=%22#000%22%20stroke-width=%2224%22%20stroke-linecap=%22butt%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M727.44%20609.819l198.111-.41%22%20fill=%22none%22/%3E%3Cpath%20d=%22M732.862%20627.439l198.11-.41%22%20stroke=%22#000%22%20stroke-width=%2224%22%20stroke-linecap=%22butt%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M161.62%2012.48h772.944v157.512H161.62z%22%20fill=%22none%22/%3E%3Cpath%20d=%22M252.617%2078.913q0%2026.19-10.54%2048.343-10.539%2022.152-27.02%2033.953-9.985%207.04-20.841%209.369-10.856%202.329-25.991%202.329h-42.711l27.259-154.138h38.194q16.878%200%2027.18%203.416%2010.301%203.416%2016.64%209.213%208.717%207.868%2013.273%2019.617%204.557%2011.75%204.557%2027.898zm-31.855%203.623q0-10.559-3.011-18.167-3.012-7.609-9.192-12.267-2.853-2.07-5.825-3.158-2.971-1.086-6.775-1.604-3.645-.414-8.32-.414h-9.192l-17.433%2097.72h12.599q5.23%200%208.479-.517%204.2-.518%207.568-1.656%203.367-1.14%207.409-3.83%2011.41-7.66%2017.552-22.878%206.14-15.217%206.14-33.23zm109.986%2017.287q.238-1.863.357-3.416.119-1.552.119-3.209%200-8.178-3.883-12.525-3.883-4.348-11.173-4.348-8.796%200-14.778%206.21-5.983%206.212-9.074%2017.288h38.432zm-21.79%2076.19q-22.743%200-35.105-13.147-12.361-13.147-12.361-36.335%200-15.838%204.04-29.089%204.042-13.25%2011.65-23.291%207.29-9.73%2018.225-15.424%2010.935-5.694%2024.01-5.694%2019.89%200%2029.993%2010.507%2010.103%2010.507%2010.103%2031.004%200%207.04-1.07%2013.768-1.07%206.728-2.813%2013.354h-66.087v2.38q0%2012.112%206.498%2018.944%206.498%206.832%2019.89%206.832%209.35%200%2017.71-4.14%208.36-4.141%2014.54-9.213h3.17l-5.309%2029.916q-8.32%204.762-17.512%207.195-9.192%202.432-19.573%202.432zM526.95%2082.535q0%203.209-.357%206.936-.357%203.726-1.07%207.763l-13.392%2075.672h-28.843l10.301-58.074q1.03-6.004%201.862-11.49.832-5.486.832-8.903%200-6.004-2.536-8.799-2.535-2.795-9.033-2.795-3.09%200-7.013%201.916-3.922%201.915-9.47%205.745l-14.58%2082.4h-28.843l10.301-58.074q.872-5.072%201.743-10.972.872-5.901.872-9.006%200-6.315-2.417-9.162-2.417-2.847-8.994-2.847-3.407%200-7.448%202.07-4.042%202.071-9.113%205.59l-14.58%2082.4h-28.686l20.603-116.25h28.685l-2.298%2012.837q8.717-7.557%2015.73-11.801%207.012-4.245%2015.174-4.245%208.796%200%2014.818%205.125%206.023%205.124%208.4%2015.061%2010.618-10.04%2019.018-15.113t16.244-5.073q11.728%200%2017.909%207.557%206.18%207.557%206.18%2021.532zm120.605-25.88l-20.603%20116.25h-28.685l2.298-12.835q-4.28%203.623-8.36%206.78-4.081%203.157-7.726%205.02-4.596%202.485-8.4%203.365-3.804.88-7.528.88-11.728%200-18.503-7.35t-6.775-21.739q0-3.933.317-7.298.317-3.364%201.03-7.401l13.392-75.671h28.844l-10.222%2057.659q-1.189%206.625-1.783%2011.387-.594%204.762-.594%208.074%200%206.832%202.535%209.886%202.536%203.054%209.588%203.054%203.487%200%208.043-1.967%204.557-1.967%209.866-5.693l14.58-82.4h28.686zm41.047%2057.142l-25.04-57.141h30.745L708.49%2092.06l25.595-35.403h32.964l-45.563%2058.28%2025.357%2057.97h-30.746l-14.342-35.817-26.467%2035.817h-32.885l46.197-59.109z%22%20fill=%22#20124d%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bc828416-c984-483a-a778-3a8f0396af5e",
              "type": "basic.input",
              "data": {
                "name": "datua",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 72
              }
            },
            {
              "id": "140c6d16-e477-429f-b90e-1a9d6829b50c",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 496,
                "y": 80
              }
            },
            {
              "id": "438702a9-2d1e-4eb1-9ba0-0e8e71740333",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 504,
                "y": 168
              }
            },
            {
              "id": "848d0a1d-fafe-4960-aabc-2a64fb0c784c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "6c236146-4280-469d-bcdc-4a5dd15418a9",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 512,
                "y": 240
              }
            },
            {
              "id": "18f96133-cd1b-4039-97a0-716ff67e783c",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 504,
                "y": 312
              }
            },
            {
              "id": "cf73e1db-d4e5-442e-b954-be7f5948cd77",
              "type": "basic.code",
              "data": {
                "code": "assign {out3,out2,out1,out0} = in0 << sel;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in0"
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "out0"
                    },
                    {
                      "name": "out1"
                    },
                    {
                      "name": "out2"
                    },
                    {
                      "name": "out3"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 112
              },
              "size": {
                "width": 272,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bc828416-c984-483a-a778-3a8f0396af5e",
                "port": "out"
              },
              "target": {
                "block": "cf73e1db-d4e5-442e-b954-be7f5948cd77",
                "port": "in0"
              }
            },
            {
              "source": {
                "block": "cf73e1db-d4e5-442e-b954-be7f5948cd77",
                "port": "out0"
              },
              "target": {
                "block": "140c6d16-e477-429f-b90e-1a9d6829b50c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cf73e1db-d4e5-442e-b954-be7f5948cd77",
                "port": "out1"
              },
              "target": {
                "block": "438702a9-2d1e-4eb1-9ba0-0e8e71740333",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cf73e1db-d4e5-442e-b954-be7f5948cd77",
                "port": "out2"
              },
              "target": {
                "block": "6c236146-4280-469d-bcdc-4a5dd15418a9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cf73e1db-d4e5-442e-b954-be7f5948cd77",
                "port": "out3"
              },
              "target": {
                "block": "18f96133-cd1b-4039-97a0-716ff67e783c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "848d0a1d-fafe-4960-aabc-2a64fb0c784c",
                "port": "out"
              },
              "target": {
                "block": "cf73e1db-d4e5-442e-b954-be7f5948cd77",
                "port": "sel"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": 450.1198,
            "y": 245.5842
          },
          "zoom": 1.5259
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