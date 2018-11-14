{
  "version": "1.2",
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
          "id": "09abd35c-d9b5-4b52-8cd9-38cebb111c01",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -184,
            "y": 144
          }
        },
        {
          "id": "e0c84618-39f1-4abb-98d0-523326d37f45",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 760,
            "y": 176
          }
        },
        {
          "id": "f91ee1df-1729-4fd3-a76d-922a0bcf85dc",
          "type": "basic.input",
          "data": {
            "name": "Reset",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -72,
            "y": 272
          }
        },
        {
          "id": "6a67c25f-6a6a-4643-856a-b2e0e87a55db",
          "type": "basic.output",
          "data": {
            "name": "Fin",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 768,
            "y": 368
          }
        },
        {
          "id": "d1e98f9f-dc08-45cc-8190-2473341abeb2",
          "type": "basic.input",
          "data": {
            "name": "Comenzar",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -72,
            "y": 400
          }
        },
        {
          "id": "7794009e-8a3c-4d56-88d1-a45caa44794b",
          "type": "basic.constant",
          "data": {
            "name": "Prescaler",
            "value": "22",
            "local": true
          },
          "position": {
            "x": -24,
            "y": 40
          }
        },
        {
          "id": "85414106-24ff-472c-b587-22091fea3296",
          "type": "basic.constant",
          "data": {
            "name": "Segundos",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 344,
            "y": -32
          }
        },
        {
          "id": "b024c280-d97d-4373-97c2-bad6da77aa91",
          "type": "basic.code",
          "data": {
            "code": "reg [6:0] cuenta;\nreg [6:0] fin_cuenta_contador;\nreg led;\nreg fin;\n\nalways @ (posedge clock, posedge reset) begin\n    if (reset == 1) begin\n        cuenta <= 31;\n    end else begin\n        if (cuenta < fin_cuenta_contador + 1) begin\n            cuenta <= cuenta + 1;\n        end else if (reiniciar == 1) begin\n            cuenta <= 0;\n        end\n    end\nend\n\nalways @ (cuenta, fin_cuenta_contador) begin\n    fin_cuenta_contador <= fin_cuenta * 3;\n    if (cuenta == fin_cuenta_contador) begin\n        fin <= 1'b1;\n        led <= 1'b0;\n    end else if (cuenta < fin_cuenta_contador && cuenta >= 0) begin\n        fin <= 1'b0;\n        led <= 1'b1;\n    end else begin\n        fin <= 1'b0;\n        led <= 1'b0;\n    end\nend",
            "params": [
              {
                "name": "fin_cuenta"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clock"
                },
                {
                  "name": "reset"
                },
                {
                  "name": "reiniciar"
                }
              ],
              "out": [
                {
                  "name": "led"
                },
                {
                  "name": "fin"
                }
              ]
            }
          },
          "position": {
            "x": 136,
            "y": 112
          },
          "size": {
            "width": 504,
            "height": 384
          }
        },
        {
          "id": "fbf21fa7-8b8e-48df-b6f0-5cd317396a4f",
          "type": "6a50747141af6d1cfb3bb9d0093fb94862ff5a65",
          "position": {
            "x": -24,
            "y": 144
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
            "block": "85414106-24ff-472c-b587-22091fea3296",
            "port": "constant-out"
          },
          "target": {
            "block": "b024c280-d97d-4373-97c2-bad6da77aa91",
            "port": "fin_cuenta"
          }
        },
        {
          "source": {
            "block": "b024c280-d97d-4373-97c2-bad6da77aa91",
            "port": "fin"
          },
          "target": {
            "block": "6a67c25f-6a6a-4643-856a-b2e0e87a55db",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d1e98f9f-dc08-45cc-8190-2473341abeb2",
            "port": "out"
          },
          "target": {
            "block": "b024c280-d97d-4373-97c2-bad6da77aa91",
            "port": "reiniciar"
          }
        },
        {
          "source": {
            "block": "f91ee1df-1729-4fd3-a76d-922a0bcf85dc",
            "port": "out"
          },
          "target": {
            "block": "b024c280-d97d-4373-97c2-bad6da77aa91",
            "port": "reset"
          }
        },
        {
          "source": {
            "block": "b024c280-d97d-4373-97c2-bad6da77aa91",
            "port": "led"
          },
          "target": {
            "block": "e0c84618-39f1-4abb-98d0-523326d37f45",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "09abd35c-d9b5-4b52-8cd9-38cebb111c01",
            "port": "out"
          },
          "target": {
            "block": "fbf21fa7-8b8e-48df-b6f0-5cd317396a4f",
            "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
          }
        },
        {
          "source": {
            "block": "fbf21fa7-8b8e-48df-b6f0-5cd317396a4f",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "b024c280-d97d-4373-97c2-bad6da77aa91",
            "port": "clock"
          }
        },
        {
          "source": {
            "block": "7794009e-8a3c-4d56-88d1-a45caa44794b",
            "port": "constant-out"
          },
          "target": {
            "block": "fbf21fa7-8b8e-48df-b6f0-5cd317396a4f",
            "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
          }
        }
      ]
    }
  },
  "dependencies": {
    "6a50747141af6d1cfb3bb9d0093fb94862ff5a65": {
      "package": {
        "name": "PrescalerN",
        "version": "0.1",
        "description": "Parametric N-bits prescaler",
        "author": "Juan Gonzalez (Obijuan)",
        "image": ""
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
                "y": 256
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 256
              }
            },
            {
              "id": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "22",
                "local": false
              },
              "position": {
                "x": 352,
                "y": 56
              }
            },
            {
              "id": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
              "type": "basic.code",
              "data": {
                "code": "//-- Number of bits of the prescaler\n//parameter N = 22;\n\n//-- divisor register\nreg [N-1:0] divcounter;\n\n//-- N bit counter\nalways @(posedge clk_in)\n  divcounter <= divcounter + 1;\n\n//-- Use the most significant bit as output\nassign clk_out = divcounter[N-1];",
                "params": [
                  {
                    "name": "N"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
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
                "x": 176,
                "y": 176
              },
              "size": {
                "width": 448,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_out"
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
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
                "port": "constant-out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "N"
              }
            }
          ]
        }
      }
    }
  }
}