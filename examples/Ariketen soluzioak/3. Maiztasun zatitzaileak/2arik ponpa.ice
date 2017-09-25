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
            "x": 520,
            "y": 384
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
            "x": 520,
            "y": 456
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
            "x": 520,
            "y": 528
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
            "x": 520,
            "y": 600
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
            "x": 520,
            "y": 672
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
            "x": 520,
            "y": 744
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
            "x": 520,
            "y": 816
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
            "x": 520,
            "y": 888
          }
        },
        {
          "id": "38eff85d-bda2-4826-b387-9476473d6582",
          "type": "basic.constant",
          "data": {
            "name": "M",
            "value": "6_000_000",
            "local": false
          },
          "position": {
            "x": 360,
            "y": 264
          }
        },
        {
          "id": "06a9f7bc-8c33-4183-b959-bdc55756e450",
          "type": "41938d3db87697a81f799db7977652507b14cec2",
          "position": {
            "x": 360,
            "y": 384
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
            "block": "38eff85d-bda2-4826-b387-9476473d6582",
            "port": "constant-out"
          },
          "target": {
            "block": "06a9f7bc-8c33-4183-b959-bdc55756e450",
            "port": "d860a17d-4bf6-4928-9bc0-34877874b415"
          }
        },
        {
          "source": {
            "block": "06a9f7bc-8c33-4183-b959-bdc55756e450",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "a3061ad5-33af-420e-8e93-1849cc5491d0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "06a9f7bc-8c33-4183-b959-bdc55756e450",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "84284348-b9c5-41a2-bd3a-a168dcd8e02b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "06a9f7bc-8c33-4183-b959-bdc55756e450",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "18e2f3f6-1b4a-49c6-8261-c7c78f9f4984",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "06a9f7bc-8c33-4183-b959-bdc55756e450",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "5d3f5d72-5b86-4da1-b059-4a207423d0d3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "06a9f7bc-8c33-4183-b959-bdc55756e450",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "2698cce0-c8b1-4df5-9ef2-48357970d644",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "06a9f7bc-8c33-4183-b959-bdc55756e450",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "be233ea5-0f4a-4eef-abf1-075dc8ba8235",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "06a9f7bc-8c33-4183-b959-bdc55756e450",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "88d0dcd8-87f3-4a22-aaf4-19b057c0b0d1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "06a9f7bc-8c33-4183-b959-bdc55756e450",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "7f6a3d13-a128-4588-b852-fbd6c5badfa7",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -172.9668,
        "y": -164.1851
      },
      "zoom": 0.8095
    }
  },
  "dependencies": {
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