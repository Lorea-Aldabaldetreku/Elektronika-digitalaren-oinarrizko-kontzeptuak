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
          "id": "a3061ad5-33af-420e-8e93-1849cc5491d0",
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
            "x": 1064,
            "y": 288
          }
        },
        {
          "id": "84284348-b9c5-41a2-bd3a-a168dcd8e02b",
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
            "y": 376
          }
        },
        {
          "id": "18e2f3f6-1b4a-49c6-8261-c7c78f9f4984",
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
            "x": 1064,
            "y": 376
          }
        },
        {
          "id": "7f6a3d13-a128-4588-b852-fbd6c5badfa7",
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
            "x": 1064,
            "y": 456
          }
        },
        {
          "id": "5d3f5d72-5b86-4da1-b059-4a207423d0d3",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 872,
            "y": 456
          }
        },
        {
          "id": "88d0dcd8-87f3-4a22-aaf4-19b057c0b0d1",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 872,
            "y": 536
          }
        },
        {
          "id": "be233ea5-0f4a-4eef-abf1-075dc8ba8235",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 1064,
            "y": 536
          }
        },
        {
          "id": "2698cce0-c8b1-4df5-9ef2-48357970d644",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 872,
            "y": 616
          }
        },
        {
          "id": "fcf24af9-a2ff-4405-a711-09df2ec3f4d8",
          "type": "basic.constant",
          "data": {
            "name": "M",
            "value": "24_000_000",
            "local": false
          },
          "position": {
            "x": 672,
            "y": 192
          }
        },
        {
          "id": "f973c652-18d7-4540-9ae0-d3db3d884315",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 872,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fe2ffc56-8f18-46be-94ab-914895d07721",
          "type": "41938d3db87697a81f799db7977652507b14cec2",
          "position": {
            "x": 672,
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
            "block": "f973c652-18d7-4540-9ae0-d3db3d884315",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a3061ad5-33af-420e-8e93-1849cc5491d0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f973c652-18d7-4540-9ae0-d3db3d884315",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "18e2f3f6-1b4a-49c6-8261-c7c78f9f4984",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f973c652-18d7-4540-9ae0-d3db3d884315",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7f6a3d13-a128-4588-b852-fbd6c5badfa7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f973c652-18d7-4540-9ae0-d3db3d884315",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "be233ea5-0f4a-4eef-abf1-075dc8ba8235",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fcf24af9-a2ff-4405-a711-09df2ec3f4d8",
            "port": "constant-out"
          },
          "target": {
            "block": "fe2ffc56-8f18-46be-94ab-914895d07721",
            "port": "d860a17d-4bf6-4928-9bc0-34877874b415"
          }
        },
        {
          "source": {
            "block": "fe2ffc56-8f18-46be-94ab-914895d07721",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "f973c652-18d7-4540-9ae0-d3db3d884315",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "fe2ffc56-8f18-46be-94ab-914895d07721",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "84284348-b9c5-41a2-bd3a-a168dcd8e02b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fe2ffc56-8f18-46be-94ab-914895d07721",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "5d3f5d72-5b86-4da1-b059-4a207423d0d3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fe2ffc56-8f18-46be-94ab-914895d07721",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "88d0dcd8-87f3-4a22-aaf4-19b057c0b0d1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fe2ffc56-8f18-46be-94ab-914895d07721",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "2698cce0-c8b1-4df5-9ef2-48357970d644",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -298.3449,
        "y": -163.1424
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
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
    "41938d3db87697a81f799db7977652507b14cec2": {
      "package": {
        "name": "Bitak ponpatzeko ordularia X segunduko periodoa. M maiztasun zatitzailea ezarri",
        "version": "0.1",
        "description": "Bitak ponpatzeko ordularia X segunduko periodoa. M maiztasun zatitzailea ezarri",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22112.592%22%20height=%2297.279%22%20viewBox=%220%200%20105.5551%2091.199328%22%3E%3Ctext%20y=%2289.155%22%20x=%2271.958%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2257.363%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.0279%20.97287)%22%20font-family=%22sans-serif%22%20fill=%22red%22%20stroke-width=%221.42%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2289.155%22%20x=%2271.958%22%20font-weight=%22700%22%20font-size=%2232.779%22%3E?%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2088.776c-1.314-2.254-3.35-4.46-7.21-7.812-2.092-1.815-3.364-2.823-10.606-8.4-5.676-4.374-8.508-6.8-11.79-10.102-3.28-3.302-5.208-5.932-6.862-9.36-1.056-2.19-1.782-4.3-2.234-6.493-.573-2.785-.65-3.728-.648-7.829.004-5.38.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179%202.023-2.047%203.336-2.977%206.176-4.377%203.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.74-7.038%206.288-6.046%2016.203-7.139%2024.22-2.672%203.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.72%2010.798-4.24%203.215-6.754%205.282-10.39%208.55-2.916%202.618-7.432%207.176-7.867%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Ctext%20y=%2286.325%22%20x=%2291.243%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2236.007%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.0087%20.99138)%22%20font-family=%22sans-serif%22%20fill=%22red%22%20stroke-width=%221.31%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2286.325%22%20x=%2291.243%22%20font-weight=%22700%22%20font-size=%2220.576%22%3ES%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Verdana%22%20x=%221.937%22%20y=%2212.426%22%20font-weight=%22400%22%20font-size=%2237.5%22%20font-family=%22Verdana%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%3E%3Ctspan%20x=%221.937%22%20y=%2212.426%22%20style=%22-inkscape-font-specification:Verdana%22%20font-size=%2216.25%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Verdana%20Bold'%22%20font-weight=%22700%22%3Ef=12%3C/tspan%3E%3Ctspan%20style=%22-inkscape-font-specification:'Verdana%20Italic'%22%20font-style=%22italic%22%3EMHz%3C/tspan%3E%3Ctspan%20style=%22-inkscape-font-specification:'Verdana%20Bold'%22%20font-weight=%22700%22%3E/M%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 152
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 856,
                "y": 152
              }
            },
            {
              "id": "d860a17d-4bf6-4928-9bc0-34877874b415",
              "type": "basic.constant",
              "data": {
                "name": "M",
                "value": "12000000",
                "local": false
              },
              "position": {
                "x": 440,
                "y": -128
              }
            },
            {
              "id": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
              "type": "basic.code",
              "data": {
                "code": "//-- module bomba_x1(input wire clk, output wire clk_1hz)\n\n//-- Bombeo de bits a 1Hz (1 pulsacion por segundo)\n\n//-- Constante para dividir y obtener una frecuencia de 2Hz\n\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M/2);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Contador modulo M. tras M pulsos de relog vuelve a 0\nalways @(posedge clk)\n  divcounter <= (divcounter == (M/2) - 1) ? 0 : divcounter + 1;\n\n//-- Obtener la señal de 2Hz. La señal no tiene ciclo del 50%\nwire clk_2hz;\nassign clk_2hz = divcounter[N-1]; \n\n//-- Usamos un biestable T para dividir entre 2 y obtener una señal\n//-- de 1Hz y ciclo del 50%\nreg T = 0;\nalways @(posedge clk_2hz)\n  T <= ~T;\n  \n//-- Señal de salida de 1Hz y ciclo del 50%\nassign clk_1hz = T;\n  \n//endmodule\n \n\n",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_1hz"
                    }
                  ]
                }
              },
              "position": {
                "x": 192,
                "y": 24
              },
              "size": {
                "width": 592,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk_1hz"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "d860a17d-4bf6-4928-9bc0-34877874b415",
                "port": "constant-out"
              },
              "target": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "M"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 22.8702,
            "y": 469.6787
          },
          "zoom": 1.5259
        }
      }
    }
  }
}