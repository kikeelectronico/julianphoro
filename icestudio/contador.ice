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
            "name": "Prescaler_22",
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
            "y": 128
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
            "y": 224
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
            "x": 704,
            "y": 272
          }
        },
        {
          "id": "d1e98f9f-dc08-45cc-8190-2473341abeb2",
          "type": "basic.input",
          "data": {
            "name": "Reiniciar",
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
            "y": 320
          }
        },
        {
          "id": "04f8e1bb-a77b-4889-8749-4643a1eef42a",
          "type": "basic.input",
          "data": {
            "name": "Contar",
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
            "y": 416
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
            "code": "reg [6:0] cuenta;\nreg [6:0] fin_cuenta_contador;\n//reg active;\nreg fin;\n\nalways @ (posedge clock, posedge reset) begin\n    if (reset == 1) begin\n        cuenta <= 0;\n    end else begin\n        if (contar == 1 && cuenta < fin_cuenta_contador) begin\n            cuenta <= cuenta + 1;\n        end else if (reiniciar == 1) begin\n            cuenta <= 0;\n        end\n    end\nend\n\nalways @ (cuenta, fin_cuenta_contador) begin\n    fin_cuenta_contador <= fin_cuenta * 3;\n    if (cuenta == fin_cuenta_contador) begin\n        fin <= 1'b1;\n    end else begin\n        fin <= 1'b0;\n    end\nend",
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
                },
                {
                  "name": "contar"
                }
              ],
              "out": [
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
            "block": "04f8e1bb-a77b-4889-8749-4643a1eef42a",
            "port": "out"
          },
          "target": {
            "block": "b024c280-d97d-4373-97c2-bad6da77aa91",
            "port": "contar"
          }
        },
        {
          "source": {
            "block": "09abd35c-d9b5-4b52-8cd9-38cebb111c01",
            "port": "out"
          },
          "target": {
            "block": "b024c280-d97d-4373-97c2-bad6da77aa91",
            "port": "clock"
          }
        }
      ]
    }
  },
  "dependencies": {}
}