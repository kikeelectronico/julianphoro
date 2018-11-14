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
          "id": "1d8067d9-4aa3-418d-98b7-7352e1d4fda5",
          "type": "basic.output",
          "data": {
            "name": "Rojo",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 592,
            "y": 128
          }
        },
        {
          "id": "410e82ca-689d-4768-b27f-85c7c92d22a1",
          "type": "basic.input",
          "data": {
            "name": "Reset asincrono",
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
            "x": -48,
            "y": 168
          }
        },
        {
          "id": "ff3d0261-3271-4a19-8f20-8111c5145728",
          "type": "basic.input",
          "data": {
            "name": "Comenzar",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -208,
            "y": 272
          }
        },
        {
          "id": "fa737b3c-02ed-419d-b98c-7ca76aa860e1",
          "type": "basic.output",
          "data": {
            "name": "fin1",
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
            "x": 920,
            "y": 312
          }
        },
        {
          "id": "88996b25-b036-4cbe-818a-d1843ea3d9c3",
          "type": "basic.output",
          "data": {
            "name": "fin2",
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
            "x": 920,
            "y": 392
          }
        },
        {
          "id": "84cfc861-a285-4647-a4c7-dc63309d1bc9",
          "type": "basic.output",
          "data": {
            "name": "Amarillo",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 600,
            "y": 416
          }
        },
        {
          "id": "9538557b-3041-43fb-84e8-9535036664e6",
          "type": "basic.output",
          "data": {
            "name": "fin2",
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
            "x": 920,
            "y": 488
          }
        },
        {
          "id": "2e51cf76-07d2-45b3-b80e-122577db0d5a",
          "type": "basic.output",
          "data": {
            "name": "Verde",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "142"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 608,
            "y": 736
          }
        },
        {
          "id": "4890bdc6-04ce-41aa-8148-a35acfbbe6c6",
          "type": "basic.constant",
          "data": {
            "name": "T_rojo",
            "value": "5",
            "local": false
          },
          "position": {
            "x": 424,
            "y": 0
          }
        },
        {
          "id": "54a1f238-7f10-48d0-a784-6a5d37caafbd",
          "type": "basic.constant",
          "data": {
            "name": "T_amarillo",
            "value": "5",
            "local": false
          },
          "position": {
            "x": 424,
            "y": 288
          }
        },
        {
          "id": "9ec7a70e-203b-4833-813a-d8c958bdab52",
          "type": "basic.constant",
          "data": {
            "name": "T_verde",
            "value": "5",
            "local": false
          },
          "position": {
            "x": 424,
            "y": 608
          }
        },
        {
          "id": "340c9833-9976-4c82-bfdb-f91b9864b5af",
          "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
          "position": {
            "x": 120,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9078000a-3a66-4b85-b53e-2df959349480",
          "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
          "position": {
            "x": -40,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "78abc2b3-b272-46aa-9fe8-1e09f80ba5c9",
          "type": "528969443d4d498610fee60503f6bdebb087af5e",
          "position": {
            "x": 144,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d0368c97-4cf6-4805-a08f-67cac8735964",
          "type": "c869434ece44fab344098090b38a8959a7c33285",
          "position": {
            "x": 424,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "6b449b0c-3408-4579-9597-ce1673bc6564",
          "type": "c869434ece44fab344098090b38a8959a7c33285",
          "position": {
            "x": 424,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e99ff9b0-1262-4eb3-b15f-90cc211fdd89",
          "type": "c869434ece44fab344098090b38a8959a7c33285",
          "position": {
            "x": 424,
            "y": 744
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "410e82ca-689d-4768-b27f-85c7c92d22a1",
            "port": "out"
          },
          "target": {
            "block": "340c9833-9976-4c82-bfdb-f91b9864b5af",
            "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
          }
        },
        {
          "source": {
            "block": "ff3d0261-3271-4a19-8f20-8111c5145728",
            "port": "out"
          },
          "target": {
            "block": "9078000a-3a66-4b85-b53e-2df959349480",
            "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9078000a-3a66-4b85-b53e-2df959349480",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "78abc2b3-b272-46aa-9fe8-1e09f80ba5c9",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "4890bdc6-04ce-41aa-8148-a35acfbbe6c6",
            "port": "constant-out"
          },
          "target": {
            "block": "d0368c97-4cf6-4805-a08f-67cac8735964",
            "port": "85414106-24ff-472c-b587-22091fea3296"
          }
        },
        {
          "source": {
            "block": "54a1f238-7f10-48d0-a784-6a5d37caafbd",
            "port": "constant-out"
          },
          "target": {
            "block": "6b449b0c-3408-4579-9597-ce1673bc6564",
            "port": "85414106-24ff-472c-b587-22091fea3296"
          }
        },
        {
          "source": {
            "block": "9ec7a70e-203b-4833-813a-d8c958bdab52",
            "port": "constant-out"
          },
          "target": {
            "block": "e99ff9b0-1262-4eb3-b15f-90cc211fdd89",
            "port": "85414106-24ff-472c-b587-22091fea3296"
          }
        },
        {
          "source": {
            "block": "340c9833-9976-4c82-bfdb-f91b9864b5af",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "d0368c97-4cf6-4805-a08f-67cac8735964",
            "port": "f91ee1df-1729-4fd3-a76d-922a0bcf85dc"
          }
        },
        {
          "source": {
            "block": "340c9833-9976-4c82-bfdb-f91b9864b5af",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "6b449b0c-3408-4579-9597-ce1673bc6564",
            "port": "f91ee1df-1729-4fd3-a76d-922a0bcf85dc"
          }
        },
        {
          "source": {
            "block": "340c9833-9976-4c82-bfdb-f91b9864b5af",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "e99ff9b0-1262-4eb3-b15f-90cc211fdd89",
            "port": "f91ee1df-1729-4fd3-a76d-922a0bcf85dc"
          }
        },
        {
          "source": {
            "block": "78abc2b3-b272-46aa-9fe8-1e09f80ba5c9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d0368c97-4cf6-4805-a08f-67cac8735964",
            "port": "d1e98f9f-dc08-45cc-8190-2473341abeb2"
          },
          "vertices": [
            {
              "x": 296,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "d0368c97-4cf6-4805-a08f-67cac8735964",
            "port": "6a67c25f-6a6a-4643-856a-b2e0e87a55db"
          },
          "target": {
            "block": "6b449b0c-3408-4579-9597-ce1673bc6564",
            "port": "d1e98f9f-dc08-45cc-8190-2473341abeb2"
          },
          "vertices": [
            {
              "x": 320,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "6b449b0c-3408-4579-9597-ce1673bc6564",
            "port": "6a67c25f-6a6a-4643-856a-b2e0e87a55db"
          },
          "target": {
            "block": "e99ff9b0-1262-4eb3-b15f-90cc211fdd89",
            "port": "d1e98f9f-dc08-45cc-8190-2473341abeb2"
          },
          "vertices": [
            {
              "x": 320,
              "y": 544
            }
          ]
        },
        {
          "source": {
            "block": "d0368c97-4cf6-4805-a08f-67cac8735964",
            "port": "e0c84618-39f1-4abb-98d0-523326d37f45"
          },
          "target": {
            "block": "1d8067d9-4aa3-418d-98b7-7352e1d4fda5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6b449b0c-3408-4579-9597-ce1673bc6564",
            "port": "e0c84618-39f1-4abb-98d0-523326d37f45"
          },
          "target": {
            "block": "84cfc861-a285-4647-a4c7-dc63309d1bc9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e99ff9b0-1262-4eb3-b15f-90cc211fdd89",
            "port": "e0c84618-39f1-4abb-98d0-523326d37f45"
          },
          "target": {
            "block": "2e51cf76-07d2-45b3-b80e-122577db0d5a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d0368c97-4cf6-4805-a08f-67cac8735964",
            "port": "6a67c25f-6a6a-4643-856a-b2e0e87a55db"
          },
          "target": {
            "block": "fa737b3c-02ed-419d-b98c-7ca76aa860e1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6b449b0c-3408-4579-9597-ce1673bc6564",
            "port": "6a67c25f-6a6a-4643-856a-b2e0e87a55db"
          },
          "target": {
            "block": "88996b25-b036-4cbe-818a-d1843ea3d9c3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e99ff9b0-1262-4eb3-b15f-90cc211fdd89",
            "port": "6a67c25f-6a6a-4643-856a-b2e0e87a55db"
          },
          "target": {
            "block": "9538557b-3041-43fb-84e8-9535036664e6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e99ff9b0-1262-4eb3-b15f-90cc211fdd89",
            "port": "6a67c25f-6a6a-4643-856a-b2e0e87a55db"
          },
          "target": {
            "block": "78abc2b3-b272-46aa-9fe8-1e09f80ba5c9",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 96,
              "y": 776
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "cfd9babc26edba88e2152493023c4bef7c47f247": {
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
            },
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
        }
      }
    },
    "528969443d4d498610fee60503f6bdebb087af5e": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
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
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
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
                "width": 384,
                "height": 256
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
        }
      }
    },
    "c869434ece44fab344098090b38a8959a7c33285": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09abd35c-d9b5-4b52-8cd9-38cebb111c01",
              "type": "basic.input",
              "data": {
                "name": "clk",
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
                "name": "LED"
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
                "name": "Fin"
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
      }
    },
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