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
          "id": "d787551a-fa6d-44a4-b2ff-0b71f45fcb21",
          "type": "basic.output",
          "data": {
            "name": "LEDak",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "104"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "102"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "101"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "99"
              },
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
            "x": -904,
            "y": -696
          }
        },
        {
          "id": "5709d3d3-4c29-412c-8c43-9f87e6c412d8",
          "type": "basic.constant",
          "data": {
            "name": "Balioa",
            "value": "8'b10101010",
            "local": false
          },
          "position": {
            "x": -1136,
            "y": -704
          }
        },
        {
          "id": "30b485db-9e4d-4289-a6bf-565a27bb0399",
          "type": "basic.info",
          "data": {
            "info": "8 biteko zenbakia sar ezazu \"Balioa\" konstantean.\nHainbat formatu izan ditzake zenbaki batek. Adibidez:\nzenbaki bitarra: 8'b10101010\nzenbaki hamartarra: 8'd170\nzenbaki hamaseitarra: 8'hAA\n\nZenbakiaren balioa LEDetan adieraziko da.",
            "readonly": true
          },
          "position": {
            "x": -736,
            "y": -704
          },
          "size": {
            "width": 464,
            "height": 144
          }
        },
        {
          "id": "ec43a3f8-1d0d-456a-b6cb-5280337d650c",
          "type": "ac996b01ae900d6c94864b7fe538d172897f3f5f",
          "position": {
            "x": -1136,
            "y": -584
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
            "block": "ec43a3f8-1d0d-456a-b6cb-5280337d650c",
            "port": "03372319-c83a-4dea-9cab-8189bdabec24"
          },
          "target": {
            "block": "d787551a-fa6d-44a4-b2ff-0b71f45fcb21",
            "port": "in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "5709d3d3-4c29-412c-8c43-9f87e6c412d8",
            "port": "constant-out"
          },
          "target": {
            "block": "ec43a3f8-1d0d-456a-b6cb-5280337d650c",
            "port": "6f2928a2-395c-4983-99e5-81c7f86f867a"
          },
          "vertices": []
        }
      ]
    },
    "state": {
      "pan": {
        "x": 1141.8148,
        "y": 826.2685
      },
      "zoom": 0.9699
    }
  },
  "dependencies": {
    "ac996b01ae900d6c94864b7fe538d172897f3f5f": {
      "package": {
        "name": "8bit zenbakia",
        "version": "",
        "description": "b[7:0] busa = balioa (8biteko zenbakia) ",
        "author": "Lorea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220.0%200.0%20364.00787401574803%20302.37270341207346%22%20fill=%22none%22%20stroke-linecap=%22square%22%20stroke-miterlimit=%2210%22%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M0%200h364.008v302.373H0V0z%22/%3E%3C/clipPath%3E%3Cg%20clip-path=%22url(#a)%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%200h364.008v302.373H0z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M0%209.273h475.59v140.22H0z%22/%3E%3Cpath%20d=%22M77.893%20120.968H1.906v-13.582L61.61%2024.044H4.13V11.052h72.325v13.214l-60.293%2083.71h61.731zm80.762-39.788h-53.82q0%207.603%202.028%2013.25%202.027%205.648%205.558%209.265%203.4%203.543%208.076%205.315%204.676%201.771%2010.3%201.771%207.455%200%2015.008-3.358%207.553-3.36%2010.757-6.607h.654v15.133q-6.212%202.952-12.686%204.945-6.474%201.994-13.602%201.994-18.18%200-28.381-11.11-10.202-11.11-10.202-31.558%200-20.226%209.777-32.11%209.776-11.886%2025.732-11.886%2014.78%200%2022.79%209.744%208.01%209.745%208.01%2027.682zm-11.967-10.63q-.066-10.925-4.872-16.904-4.807-5.98-14.616-5.98-9.874%200-15.727%206.57t-6.637%2016.314zm91.682%2050.418h-12.294V74.02q0-5.684-.589-10.667t-2.158-7.788q-1.635-3.1-4.708-4.614-3.074-1.513-7.978-1.513-5.036%200-10.529%202.805t-10.528%207.16v61.565h-12.294V38.513h12.294v9.153q5.754-5.388%2011.901-8.415%206.147-3.027%2012.621-3.027%2011.837%200%2018.05%208.047%206.212%208.046%206.212%2023.179zm87.954-41.855q0%2010.335-2.583%2018.602-2.583%208.268-6.964%2013.878-4.643%205.832-10.202%208.748-5.558%202.916-12.229%202.916-6.212%200-10.855-1.661-4.643-1.661-9.155-4.466l-.785%203.838h-11.509V6.106h12.294V47.15q5.166-4.799%2010.986-7.862%205.82-3.064%2013.079-3.064%2012.948%200%2020.435%2011.22%207.488%2011.221%207.488%2031.669zm-12.686.37q0-14.765-4.316-22.405-4.316-7.64-13.93-7.64-5.362%200-10.855%202.62-5.493%202.621-10.201%206.755v47.244q5.232%202.657%208.992%203.69%203.76%201.034%208.534%201.034%2010.2%200%2015.988-7.566%205.788-7.567%205.788-23.733zm51.922%2041.485h-15.629V99.93h15.63z%22%20fill=%22#20124d%22/%3E%3Cpath%20fill=%22#000%22%20d=%22M381.969%20141.153v-1.906h1.906v1.906h-1.906z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M36.887%20161.388h440.945v87.182H36.887z%22/%3E%3Cpath%20d=%22M39.736%20202.778q-7.35-4.78-11.025-12.268-3.675-7.488-3.675-16.092%200-14.127%208.605-26.13%2011.472-16.25%2031.101-16.25%2017.3%200%2027.248%2010.993%209.95%2010.993%209.95%2026.926%200%2011.365-5.379%2020.5-5.378%209.135-16.85%2014.552%207.887%205.842%2011.293%2012.427%204.392%208.604%204.392%2020.075%200%2020.925-12.503%2037.283-12.504%2016.357-33.298%2016.357-16.582%200-27.069-12.109Q12.04%20266.934%2012.04%20248.77q0-17.1%207.439-29.369%207.44-12.268%2020.257-16.623zm1.254-27.51q0%209.984%205.423%2016.092%205.423%206.107%2014.923%206.107%2011.115%200%2018.061-8.02%206.946-8.019%206.946-19.703%200-9.878-5.422-16.092-5.423-6.213-14.924-6.213-7.17%200-13.175%203.93-6.006%203.93-8.919%2010.675-2.913%206.744-2.913%2013.224zm-12.638%2075.096q0%206.479%202.645%2012.427%202.644%205.948%208.021%209.453%205.378%203.506%2012.28%203.506%2013.176%200%2021.332-14.658%206.453-11.472%206.453-24.75%200-10.833-5.96-17.737-5.96-6.905-15.64-6.905-12.19%200-20.66%2010.728t-8.47%2027.936zM157.51%20288.39l27.427-155.716h16.223l-9.77%2055.658q7.709-8.39%2013.983-11.843%206.274-3.452%2013.086-3.452%2013.355%200%2022.273%2011.79t8.918%2034.309q0%2014.976-3.585%2027.404-3.585%2012.427-8.874%2020.872-5.288%208.444-10.934%2013.49-5.647%205.045-11.563%207.54-5.915%202.497-11.383%202.497-9.411%200-16.581-5.895t-11.204-18.004l-3.765%2021.35zm24.02-46.311l-.089%203.611q0%2014.446%205.826%2021.987%205.826%207.542%2014.52%207.542%208.515%200%2015.641-7.064%207.126-7.063%2011.697-22.04%204.57-14.977%204.57-27.617%200-14.233-5.78-22.093-5.781-7.86-14.296-7.86-8.784%200-16.134%208.02-7.35%208.019-12.28%2024.695-3.674%2012.427-3.674%2020.819zm101.104-87.63l3.854-21.775h16.134l-3.854%2021.775zm-23.662%20133.94l19.898-112.803h16.223L275.195%20288.39zm79.323-15.613l-2.69%2015.72q-5.825%201.805-11.293%201.805-9.68%200-15.416-5.63-4.302-4.248-4.302-11.577%200-3.717%202.33-17.1l11.562-65.537H305.67l2.6-14.87h12.817l4.93-27.723%2018.553-13.278-7.26%2041h15.954l-2.689%2014.87h-15.865l-11.024%2062.35q-2.062%2011.897-2.062%2014.234%200%203.399%201.659%205.204%201.658%201.806%205.422%201.806%205.378%200%209.59-1.274z%22%20fill=%22#064208%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "03372319-c83a-4dea-9cab-8189bdabec24",
              "type": "basic.output",
              "data": {
                "name": "b",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 560,
                "y": 176
              }
            },
            {
              "id": "6f2928a2-395c-4983-99e5-81c7f86f867a",
              "type": "basic.constant",
              "data": {
                "name": "Balioa",
                "value": "",
                "local": false
              },
              "position": {
                "x": 344,
                "y": 32
              }
            },
            {
              "id": "917a0b52-f086-44be-8c52-fbaf023c11b9",
              "type": "basic.code",
              "data": {
                "code": "assign b = balioa;",
                "params": [
                  {
                    "name": "balioa"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 144
              },
              "size": {
                "width": 192,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6f2928a2-395c-4983-99e5-81c7f86f867a",
                "port": "constant-out"
              },
              "target": {
                "block": "917a0b52-f086-44be-8c52-fbaf023c11b9",
                "port": "balioa"
              }
            },
            {
              "source": {
                "block": "917a0b52-f086-44be-8c52-fbaf023c11b9",
                "port": "b"
              },
              "target": {
                "block": "03372319-c83a-4dea-9cab-8189bdabec24",
                "port": "in"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": -17,
            "y": 135
          },
          "zoom": 1
        }
      }
    }
  }
}