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
            "name": "r1",
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
            "x": 832,
            "y": 80
          }
        },
        {
          "id": "84cfc861-a285-4647-a4c7-dc63309d1bc9",
          "type": "basic.output",
          "data": {
            "name": "r2",
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
            "x": 832,
            "y": 152
          }
        },
        {
          "id": "410e82ca-689d-4768-b27f-85c7c92d22a1",
          "type": "basic.input",
          "data": {
            "name": "pulsador",
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
            "x": 24,
            "y": 176
          }
        },
        {
          "id": "2e51cf76-07d2-45b3-b80e-122577db0d5a",
          "type": "basic.output",
          "data": {
            "name": "r3",
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
            "x": 832,
            "y": 232
          }
        },
        {
          "id": "a4ca53b1-ee3c-4dce-86ac-0b7d32acf3c6",
          "type": "basic.output",
          "data": {
            "name": "r4",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "141"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 832,
            "y": 312
          }
        },
        {
          "id": "786649d2-5c36-43f7-ad01-8926a4f6536e",
          "type": "basic.output",
          "data": {
            "name": "a1",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "114"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1008,
            "y": 392
          }
        },
        {
          "id": "5c0ef1dc-965b-41d8-be09-d13785869e59",
          "type": "basic.output",
          "data": {
            "name": "a2",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "115"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1008,
            "y": 472
          }
        },
        {
          "id": "ded7b7cb-0283-48d8-a196-159ccc2acef9",
          "type": "basic.output",
          "data": {
            "name": "a3",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "116"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1008,
            "y": 552
          }
        },
        {
          "id": "b34d1137-8970-4103-af54-7549543657ee",
          "type": "basic.output",
          "data": {
            "name": "a4",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "117"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1008,
            "y": 632
          }
        },
        {
          "id": "8be3b4d6-4a0e-403b-93c7-6ec93fe4459b",
          "type": "basic.output",
          "data": {
            "name": "v1",
            "pins": [
              {
                "index": "0",
                "name": "D6",
                "value": "113"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1008,
            "y": 712
          }
        },
        {
          "id": "e5a60b1d-4300-4633-b9e2-86f04b1291b2",
          "type": "basic.output",
          "data": {
            "name": "v2",
            "pins": [
              {
                "index": "0",
                "name": "D7",
                "value": "112"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1008,
            "y": 792
          }
        },
        {
          "id": "2fb3b9bb-3244-4891-89b8-07467182ec36",
          "type": "basic.output",
          "data": {
            "name": "v3",
            "pins": [
              {
                "index": "0",
                "name": "D8",
                "value": "138"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1008,
            "y": 872
          }
        },
        {
          "id": "591e4b50-feff-4192-a2ca-4ee680a13bb5",
          "type": "basic.output",
          "data": {
            "name": "v4",
            "pins": [
              {
                "index": "0",
                "name": "D9",
                "value": "139"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1008,
            "y": 952
          }
        },
        {
          "id": "4890bdc6-04ce-41aa-8148-a35acfbbe6c6",
          "type": "basic.constant",
          "data": {
            "name": "T_rojo",
            "value": "2",
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
            "value": "2",
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
            "value": "4",
            "local": false
          },
          "position": {
            "x": 424,
            "y": 608
          }
        },
        {
          "id": "fe340f3f-8662-41e0-b7e3-31718641f7fd",
          "type": "c7175799fcfb55ecbec4d6bd4a75841c0e62695b",
          "position": {
            "x": 136,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "340c9833-9976-4c82-bfdb-f91b9864b5af",
          "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
          "position": {
            "x": 192,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1b677a2b-bfb8-49ed-af82-98bd01c9a1a9",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": 600,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4c8390ed-f8ae-453b-868e-99daee15b3b7",
          "type": "f3bc1c20a21a5e2f3aabe8590d2428b57912b517",
          "position": {
            "x": 424,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "12ed8d34-b062-4808-a085-d2fcc31f8bda",
          "type": "c83dcd1d9ab420d911df81b3dfae04681559c623",
          "position": {
            "x": 24,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c0c71a53-d684-41f0-8fd3-a4b996cdbe4a",
          "type": "f3bc1c20a21a5e2f3aabe8590d2428b57912b517",
          "position": {
            "x": 424,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "94fe8bdc-5212-4608-949a-29be9df66918",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": 608,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f35782b7-8c4d-478a-a6b8-8a6a6b43c122",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 816,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "92a0a622-dcd9-4c48-b50f-f4daa3c0c4d7",
          "type": "f3bc1c20a21a5e2f3aabe8590d2428b57912b517",
          "position": {
            "x": 424,
            "y": 728
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "8dfd22e7-e4ae-4b0e-93b1-4f4920988955",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": 632,
            "y": 760
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bd1cf029-6755-4b0d-a1df-e5479eb80df0",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 800,
            "y": 744
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c3bd3ed2-fc4e-4596-879d-aab4843284e8",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 656,
            "y": 656
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
            "block": "4c8390ed-f8ae-453b-868e-99daee15b3b7",
            "port": "6a67c25f-6a6a-4643-856a-b2e0e87a55db"
          },
          "target": {
            "block": "1b677a2b-bfb8-49ed-af82-98bd01c9a1a9",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "4890bdc6-04ce-41aa-8148-a35acfbbe6c6",
            "port": "constant-out"
          },
          "target": {
            "block": "4c8390ed-f8ae-453b-868e-99daee15b3b7",
            "port": "85414106-24ff-472c-b587-22091fea3296"
          }
        },
        {
          "source": {
            "block": "fe340f3f-8662-41e0-b7e3-31718641f7fd",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "4c8390ed-f8ae-453b-868e-99daee15b3b7",
            "port": "09abd35c-d9b5-4b52-8cd9-38cebb111c01"
          }
        },
        {
          "source": {
            "block": "340c9833-9976-4c82-bfdb-f91b9864b5af",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "4c8390ed-f8ae-453b-868e-99daee15b3b7",
            "port": "f91ee1df-1729-4fd3-a76d-922a0bcf85dc"
          }
        },
        {
          "source": {
            "block": "1b677a2b-bfb8-49ed-af82-98bd01c9a1a9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1d8067d9-4aa3-418d-98b7-7352e1d4fda5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1b677a2b-bfb8-49ed-af82-98bd01c9a1a9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "84cfc861-a285-4647-a4c7-dc63309d1bc9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1b677a2b-bfb8-49ed-af82-98bd01c9a1a9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2e51cf76-07d2-45b3-b80e-122577db0d5a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1b677a2b-bfb8-49ed-af82-98bd01c9a1a9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a4ca53b1-ee3c-4dce-86ac-0b7d32acf3c6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "12ed8d34-b062-4808-a085-d2fcc31f8bda",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "4c8390ed-f8ae-453b-868e-99daee15b3b7",
            "port": "04f8e1bb-a77b-4889-8749-4643a1eef42a"
          }
        },
        {
          "source": {
            "block": "54a1f238-7f10-48d0-a784-6a5d37caafbd",
            "port": "constant-out"
          },
          "target": {
            "block": "c0c71a53-d684-41f0-8fd3-a4b996cdbe4a",
            "port": "85414106-24ff-472c-b587-22091fea3296"
          }
        },
        {
          "source": {
            "block": "c0c71a53-d684-41f0-8fd3-a4b996cdbe4a",
            "port": "6a67c25f-6a6a-4643-856a-b2e0e87a55db"
          },
          "target": {
            "block": "94fe8bdc-5212-4608-949a-29be9df66918",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "fe340f3f-8662-41e0-b7e3-31718641f7fd",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "c0c71a53-d684-41f0-8fd3-a4b996cdbe4a",
            "port": "09abd35c-d9b5-4b52-8cd9-38cebb111c01"
          }
        },
        {
          "source": {
            "block": "340c9833-9976-4c82-bfdb-f91b9864b5af",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "c0c71a53-d684-41f0-8fd3-a4b996cdbe4a",
            "port": "f91ee1df-1729-4fd3-a76d-922a0bcf85dc"
          },
          "vertices": [
            {
              "x": 312,
              "y": 456
            }
          ]
        },
        {
          "source": {
            "block": "4c8390ed-f8ae-453b-868e-99daee15b3b7",
            "port": "6a67c25f-6a6a-4643-856a-b2e0e87a55db"
          },
          "target": {
            "block": "c0c71a53-d684-41f0-8fd3-a4b996cdbe4a",
            "port": "04f8e1bb-a77b-4889-8749-4643a1eef42a"
          }
        },
        {
          "source": {
            "block": "94fe8bdc-5212-4608-949a-29be9df66918",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f35782b7-8c4d-478a-a6b8-8a6a6b43c122",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "4c8390ed-f8ae-453b-868e-99daee15b3b7",
            "port": "6a67c25f-6a6a-4643-856a-b2e0e87a55db"
          },
          "target": {
            "block": "f35782b7-8c4d-478a-a6b8-8a6a6b43c122",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "f35782b7-8c4d-478a-a6b8-8a6a6b43c122",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "786649d2-5c36-43f7-ad01-8926a4f6536e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f35782b7-8c4d-478a-a6b8-8a6a6b43c122",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5c0ef1dc-965b-41d8-be09-d13785869e59",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f35782b7-8c4d-478a-a6b8-8a6a6b43c122",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ded7b7cb-0283-48d8-a196-159ccc2acef9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f35782b7-8c4d-478a-a6b8-8a6a6b43c122",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b34d1137-8970-4103-af54-7549543657ee",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9ec7a70e-203b-4833-813a-d8c958bdab52",
            "port": "constant-out"
          },
          "target": {
            "block": "92a0a622-dcd9-4c48-b50f-f4daa3c0c4d7",
            "port": "85414106-24ff-472c-b587-22091fea3296"
          }
        },
        {
          "source": {
            "block": "fe340f3f-8662-41e0-b7e3-31718641f7fd",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "92a0a622-dcd9-4c48-b50f-f4daa3c0c4d7",
            "port": "09abd35c-d9b5-4b52-8cd9-38cebb111c01"
          }
        },
        {
          "source": {
            "block": "340c9833-9976-4c82-bfdb-f91b9864b5af",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "92a0a622-dcd9-4c48-b50f-f4daa3c0c4d7",
            "port": "f91ee1df-1729-4fd3-a76d-922a0bcf85dc"
          },
          "vertices": [
            {
              "x": 312,
              "y": 752
            }
          ]
        },
        {
          "source": {
            "block": "c0c71a53-d684-41f0-8fd3-a4b996cdbe4a",
            "port": "6a67c25f-6a6a-4643-856a-b2e0e87a55db"
          },
          "target": {
            "block": "92a0a622-dcd9-4c48-b50f-f4daa3c0c4d7",
            "port": "04f8e1bb-a77b-4889-8749-4643a1eef42a"
          },
          "vertices": [
            {
              "x": 568,
              "y": 696
            }
          ]
        },
        {
          "source": {
            "block": "92a0a622-dcd9-4c48-b50f-f4daa3c0c4d7",
            "port": "6a67c25f-6a6a-4643-856a-b2e0e87a55db"
          },
          "target": {
            "block": "92a0a622-dcd9-4c48-b50f-f4daa3c0c4d7",
            "port": "d1e98f9f-dc08-45cc-8190-2473341abeb2"
          },
          "vertices": [
            {
              "x": 400,
              "y": 904
            }
          ]
        },
        {
          "source": {
            "block": "92a0a622-dcd9-4c48-b50f-f4daa3c0c4d7",
            "port": "6a67c25f-6a6a-4643-856a-b2e0e87a55db"
          },
          "target": {
            "block": "c0c71a53-d684-41f0-8fd3-a4b996cdbe4a",
            "port": "d1e98f9f-dc08-45cc-8190-2473341abeb2"
          },
          "vertices": [
            {
              "x": 264,
              "y": 904
            }
          ]
        },
        {
          "source": {
            "block": "92a0a622-dcd9-4c48-b50f-f4daa3c0c4d7",
            "port": "6a67c25f-6a6a-4643-856a-b2e0e87a55db"
          },
          "target": {
            "block": "4c8390ed-f8ae-453b-868e-99daee15b3b7",
            "port": "d1e98f9f-dc08-45cc-8190-2473341abeb2"
          },
          "vertices": [
            {
              "x": 264,
              "y": 904
            }
          ]
        },
        {
          "source": {
            "block": "92a0a622-dcd9-4c48-b50f-f4daa3c0c4d7",
            "port": "6a67c25f-6a6a-4643-856a-b2e0e87a55db"
          },
          "target": {
            "block": "8dfd22e7-e4ae-4b0e-93b1-4f4920988955",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "8dfd22e7-e4ae-4b0e-93b1-4f4920988955",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "bd1cf029-6755-4b0d-a1df-e5479eb80df0",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "4c8390ed-f8ae-453b-868e-99daee15b3b7",
            "port": "6a67c25f-6a6a-4643-856a-b2e0e87a55db"
          },
          "target": {
            "block": "c3bd3ed2-fc4e-4596-879d-aab4843284e8",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "c0c71a53-d684-41f0-8fd3-a4b996cdbe4a",
            "port": "6a67c25f-6a6a-4643-856a-b2e0e87a55db"
          },
          "target": {
            "block": "c3bd3ed2-fc4e-4596-879d-aab4843284e8",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 568,
              "y": 688
            }
          ]
        },
        {
          "source": {
            "block": "c3bd3ed2-fc4e-4596-879d-aab4843284e8",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "bd1cf029-6755-4b0d-a1df-e5479eb80df0",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "bd1cf029-6755-4b0d-a1df-e5479eb80df0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8be3b4d6-4a0e-403b-93c7-6ec93fe4459b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bd1cf029-6755-4b0d-a1df-e5479eb80df0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e5a60b1d-4300-4633-b9e2-86f04b1291b2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bd1cf029-6755-4b0d-a1df-e5479eb80df0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2fb3b9bb-3244-4891-89b8-07467182ec36",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bd1cf029-6755-4b0d-a1df-e5479eb80df0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "591e4b50-feff-4192-a2ca-4ee680a13bb5",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "c7175799fcfb55ecbec4d6bd4a75841c0e62695b": {
      "package": {
        "name": "Prescaler22",
        "version": "0.1",
        "description": "22-bits prescaler",
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
                "x": 96,
                "y": 160
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 448,
                "y": 160
              }
            },
            {
              "id": "001a65af-f50d-4dbf-be8a-e0a3bb11df68",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "22",
                "local": true
              },
              "position": {
                "x": 288,
                "y": 48
              }
            },
            {
              "id": "98bd9928-772f-4216-99c6-325632479ab9",
              "type": "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f",
              "position": {
                "x": 288,
                "y": 160
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
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "98bd9928-772f-4216-99c6-325632479ab9",
                "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
              }
            },
            {
              "source": {
                "block": "001a65af-f50d-4dbf-be8a-e0a3bb11df68",
                "port": "constant-out"
              },
              "target": {
                "block": "98bd9928-772f-4216-99c6-325632479ab9",
                "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
              }
            },
            {
              "source": {
                "block": "98bd9928-772f-4216-99c6-325632479ab9",
                "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f": {
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
            },
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
    },
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
    "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139": {
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
            },
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
        }
      }
    },
    "f3bc1c20a21a5e2f3aabe8590d2428b57912b517": {
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
                "name": "Prescaler_22",
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
                "name": "Fin"
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
      }
    },
    "c83dcd1d9ab420d911df81b3dfae04681559c623": {
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
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
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
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7ebc902cbb1c4db116741533a86182485900ecda": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
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
                "code": "// AND logic gate\n\nassign c = a & b;",
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
    }
  }
}