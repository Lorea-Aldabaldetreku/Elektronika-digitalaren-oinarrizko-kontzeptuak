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
          "id": "26dfd1dc-fc19-4398-b305-2ccefa7e6bae",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[4:0]",
            "pins": [
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
            "x": -496,
            "y": -464
          }
        },
        {
          "id": "78bfc123-b5cb-43f6-9948-22fdd8f4e822",
          "type": "basic.constant",
          "data": {
            "name": "Balioa",
            "value": "5'b11010",
            "local": false
          },
          "position": {
            "x": -736,
            "y": -512
          }
        },
        {
          "id": "30b485db-9e4d-4289-a6bf-565a27bb0399",
          "type": "basic.info",
          "data": {
            "info": "5 biteko zenbakia sar ezazu \"Balioa\" konstantean.\nHainbat formatu izan ditzake zenbaki batek. Adibidez:\nzenbaki bitarra: 5'b11010\nzenbaki hamartarra: 5'd26\nzenbaki hamaseitarra: 5'h1A\n\nZenbakiaren balioa LEDetan adieraziko da.",
            "readonly": true
          },
          "position": {
            "x": -336,
            "y": -504
          },
          "size": {
            "width": 464,
            "height": 144
          }
        },
        {
          "id": "5d052bd4-b7e4-42ea-9cd4-a98a3ee91154",
          "type": "fe086f6da8133f70419176b8bfa4cf8925eb2a12",
          "position": {
            "x": -736,
            "y": -400
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
            "block": "78bfc123-b5cb-43f6-9948-22fdd8f4e822",
            "port": "constant-out"
          },
          "target": {
            "block": "5d052bd4-b7e4-42ea-9cd4-a98a3ee91154",
            "port": "6f2928a2-395c-4983-99e5-81c7f86f867a"
          }
        },
        {
          "source": {
            "block": "5d052bd4-b7e4-42ea-9cd4-a98a3ee91154",
            "port": "6a2c57f9-ee0f-451b-9c2e-02acdbf41ac9"
          },
          "target": {
            "block": "26dfd1dc-fc19-4398-b305-2ccefa7e6bae",
            "port": "in"
          },
          "size": 5
        }
      ]
    },
    "state": {
      "pan": {
        "x": 1273,
        "y": 869.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "fe086f6da8133f70419176b8bfa4cf8925eb2a12": {
      "package": {
        "name": "5bit zenbakia",
        "version": "",
        "description": "b[4:0] busa = balioa (5biteko zenbakia) ",
        "author": "Lorea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220.0%200.0%20364.00787401574803%20302.37270341207346%22%20fill=%22none%22%20stroke-linecap=%22square%22%20stroke-miterlimit=%2210%22%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M0%200h364.008v302.373H0V0z%22/%3E%3C/clipPath%3E%3Cg%20clip-path=%22url(#a)%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%200h364.008v302.373H0z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M0%209.273h475.59v140.22H0z%22/%3E%3Cpath%20d=%22M79.234%20117.219H3.403v-13.626l59.581-83.608H5.622V6.952h72.176v13.255L17.63%20104.185h61.605zm80.595-39.916H106.12q0%207.628%202.023%2013.293%202.023%205.665%205.547%209.294%203.393%203.555%208.06%205.332%204.665%201.777%2010.278%201.777%207.44%200%2014.977-3.37%207.537-3.369%2010.735-6.627h.652v15.181q-6.2%202.962-12.66%204.962-6.46%202-13.574%202-18.142%200-28.322-11.146-10.18-11.145-10.18-31.658%200-20.291%209.755-32.214%209.757-11.923%2025.68-11.923%2014.748%200%2022.743%209.775%207.994%209.776%207.994%2027.77zM147.887%2066.64q-.066-10.96-4.862-16.958-4.797-5.998-14.586-5.998-9.854%200-15.694%206.59-5.841%206.591-6.624%2016.366zm91.493%2050.58H227.11V70.12q0-5.702-.587-10.7-.588-5-2.154-7.814-1.631-3.11-4.699-4.628-3.067-1.518-7.961-1.518-5.025%200-10.507%202.814-5.482%202.814-10.507%207.183v61.762h-12.268v-82.72h12.268v9.184q5.743-5.406%2011.878-8.443%206.134-3.036%2012.595-3.036%2011.812%200%2018.011%208.072%206.2%208.072%206.2%2023.253zm87.773-41.99q0%2010.368-2.578%2018.663-2.577%208.294-6.95%2013.922-4.633%205.85-10.18%208.775-5.547%202.925-12.204%202.925-6.2%200-10.833-1.666t-9.136-4.48l-.783%203.85h-11.485V1.99h12.268v41.174q5.156-4.813%2010.964-7.887%205.808-3.073%2013.052-3.073%2012.92%200%2020.393%2011.256%207.472%2011.257%207.472%2031.77zm-12.66.371q0-14.81-4.307-22.475-4.307-7.665-13.9-7.665-5.352%200-10.833%202.629-5.482%202.629-10.18%206.776v47.395q5.22%202.666%208.972%203.702%203.753%201.037%208.517%201.037%2010.18%200%2015.955-7.59%205.776-7.591%205.776-23.809zm51.816%2041.619h-15.597V96.113h15.597z%22%20fill=%22#2012ba%22/%3E%3Cpath%20fill=%22#000%22%20d=%22M381.969%20141.153v-1.906h1.906v1.906h-1.906z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M36.887%20161.388h440.945v87.182H36.887z%22/%3E%3Cpath%20d=%22M1.717%20247.453l17.361-2.042q-.189%204.424-.189%205.332%200%207.487%203.161%2015.089%203.161%207.6%208.587%2011.628%205.425%204.028%2011.464%204.028%207.926%200%2016.134-6.58%208.21-6.58%2013.304-19.173%205.096-12.593%205.096-24.96%200-13.954-6.841-22.35-6.84-8.395-17.975-8.395-7.454%200-14.106%204.311-6.652%204.312-12.407%2012.934l-14.909-1.248%2020.853-85.088h67.558l-3.302%2018.833H42.95l-10.38%2042.317q5.85-5.106%2012.031-7.658%206.18-2.553%2012.69-2.553%2015.853%200%2026.043%2012.593t10.19%2034.49q0%2019.172-6.982%2035.34-6.982%2016.166-19.201%2024.845-12.22%208.679-26.373%208.679-11.888%200-21.04-6.467-9.153-6.467-13.73-17.812-4.576-11.345-4.576-22.69%200-1.134.095-3.403zm154.082%2047.535L184.67%20128.67h17.079l-10.285%2059.448q8.114-8.963%2014.72-12.65%206.604-3.687%2013.775-3.687%2014.059%200%2023.447%2012.593%209.389%2012.593%209.389%2036.645%200%2015.996-3.775%2029.27-3.774%2013.274-9.34%2022.293-5.568%209.02-11.512%2014.408-5.944%205.39-12.172%208.055-6.227%202.666-11.983%202.666-9.907%200-17.456-6.296-7.548-6.297-11.794-19.23l-3.963%2022.803zm25.287-49.464l-.095%203.857q0%2015.43%206.134%2023.485%206.133%208.055%2015.285%208.055%208.964%200%2016.465-7.545%207.501-7.544%2012.313-23.54Q236%20233.838%20236%20220.337q0-15.202-6.085-23.598-6.086-8.395-15.05-8.395-9.247%200-16.984%208.565-7.737%208.566-12.927%2026.378-3.868%2013.273-3.868%2022.236zm106.432-93.597l4.058-23.257h16.983l-4.057%2023.257zm-24.91%20143.061l20.947-120.484h17.079l-20.947%20120.484zm83.505-16.677l-2.83%2016.79q-6.134%201.93-11.89%201.93-10.19%200-16.229-6.013-4.529-4.538-4.529-12.366%200-3.971%202.454-18.266l12.171-69.999h-13.492l2.736-15.883h13.493l5.19-29.61%2019.53-14.182-7.642%2043.792h16.795l-2.83%2015.883h-16.701l-11.606%2066.596q-2.17%2012.706-2.17%2015.202%200%203.63%201.745%205.559%201.746%201.929%205.709%201.929%205.661%200%2010.096-1.362z%22%20fill=%22#065a08%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a2c57f9-ee0f-451b-9c2e-02acdbf41ac9",
              "type": "basic.output",
              "data": {
                "name": "b",
                "range": "[4:0]",
                "size": 5
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
                      "range": "[4:0]",
                      "size": 5
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
                "block": "6a2c57f9-ee0f-451b-9c2e-02acdbf41ac9",
                "port": "in"
              },
              "size": 5
            }
          ]
        },
        "state": {
          "pan": {
            "x": 493,
            "y": 325.5
          },
          "zoom": 1
        }
      }
    }
  }
}