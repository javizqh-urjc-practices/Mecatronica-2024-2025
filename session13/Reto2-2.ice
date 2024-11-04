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
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "63dbd0ba-f795-4ef0-9ce0-8bb347ac02df",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ]
          },
          "position": {
            "x": 968,
            "y": 488
          }
        },
        {
          "id": "0d5a9a5e-43ca-408d-8d4b-4bb7611e9ccb",
          "type": "basic.output",
          "data": {
            "name": "LED2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "38"
              }
            ]
          },
          "position": {
            "x": 968,
            "y": 560
          }
        },
        {
          "id": "55d3d8c0-cbb2-4e6f-96e3-0255c7e9dc77",
          "type": "basic.output",
          "data": {
            "name": "LED3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "39"
              }
            ]
          },
          "position": {
            "x": 968,
            "y": 640
          }
        },
        {
          "id": "7ca625dc-69bd-4a61-aec1-7600553da441",
          "type": "basic.output",
          "data": {
            "name": "LED4",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "41"
              }
            ]
          },
          "position": {
            "x": 968,
            "y": 720
          }
        },
        {
          "id": "b43dc43b-7681-40b9-a6b6-bb84671b9c5c",
          "type": "basic.output",
          "data": {
            "name": "LED5",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "42"
              }
            ]
          },
          "position": {
            "x": 968,
            "y": 808
          }
        },
        {
          "id": "86bfb528-4e9b-456f-98b3-a82241be8398",
          "type": "basic.output",
          "data": {
            "name": "LED6",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "43"
              }
            ]
          },
          "position": {
            "x": 968,
            "y": 896
          }
        },
        {
          "id": "ec2e7e56-8358-4293-84ca-f7ffdc4d5764",
          "type": "basic.output",
          "data": {
            "name": "LED7",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ]
          },
          "position": {
            "x": 968,
            "y": 984
          }
        },
        {
          "id": "34383579-7ad2-436b-9911-9dfc4579510c",
          "type": "basic.output",
          "data": {
            "name": "LED8",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ]
          },
          "position": {
            "x": 968,
            "y": 1064
          }
        },
        {
          "id": "029a3e1f-129b-48cf-92e8-3b2bc9d2354f",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 672,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "91d4d273-1ca7-4771-a07a-98aa30a307d6",
          "type": "basic.info",
          "data": {
            "info": "# Reto 2-2: Encender ocho led\n\nEncender 8 leds a la vez\n",
            "readonly": true
          },
          "position": {
            "x": 664,
            "y": 376
          },
          "size": {
            "width": 408,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "029a3e1f-129b-48cf-92e8-3b2bc9d2354f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "63dbd0ba-f795-4ef0-9ce0-8bb347ac02df",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "029a3e1f-129b-48cf-92e8-3b2bc9d2354f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "0d5a9a5e-43ca-408d-8d4b-4bb7611e9ccb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "029a3e1f-129b-48cf-92e8-3b2bc9d2354f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "55d3d8c0-cbb2-4e6f-96e3-0255c7e9dc77",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "029a3e1f-129b-48cf-92e8-3b2bc9d2354f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "7ca625dc-69bd-4a61-aec1-7600553da441",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "029a3e1f-129b-48cf-92e8-3b2bc9d2354f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "b43dc43b-7681-40b9-a6b6-bb84671b9c5c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "029a3e1f-129b-48cf-92e8-3b2bc9d2354f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "86bfb528-4e9b-456f-98b3-a82241be8398",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "029a3e1f-129b-48cf-92e8-3b2bc9d2354f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "ec2e7e56-8358-4293-84ca-f7ffdc4d5764",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "029a3e1f-129b-48cf-92e8-3b2bc9d2354f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "34383579-7ad2-436b-9911-9dfc4579510c",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}