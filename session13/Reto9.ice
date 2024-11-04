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
          "id": "122f1e48-93eb-4253-aa10-fa1ed9560fff",
          "type": "basic.input",
          "data": {
            "name": "BOTON",
            "virtual": false,
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "SW1",
                "value": "34"
              },
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 696,
            "y": 520
          }
        },
        {
          "id": "506bffd7-aa3a-4257-bfce-ec59ca0c82bd",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED2",
                "value": "43"
              }
            ]
          },
          "position": {
            "x": 1144,
            "y": 520
          }
        },
        {
          "id": "6df1e7cb-b3b7-43d8-be6d-c261e9e2a8d4",
          "type": "basic.inputLabel",
          "data": {
            "name": "on",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 832,
            "y": 536
          }
        },
        {
          "id": "88081282-a209-48be-9b7f-c503f7e13ade",
          "type": "basic.outputLabel",
          "data": {
            "name": "on",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1016,
            "y": 536
          }
        },
        {
          "id": "91d4d273-1ca7-4771-a07a-98aa30a307d6",
          "type": "basic.info",
          "data": {
            "info": "# Reto 9: Etiquetas y buses\n",
            "readonly": true
          },
          "position": {
            "x": 768,
            "y": 424
          },
          "size": {
            "width": 392,
            "height": 48
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "122f1e48-93eb-4253-aa10-fa1ed9560fff",
            "port": "out",
            "size": 2
          },
          "target": {
            "block": "6df1e7cb-b3b7-43d8-be6d-c261e9e2a8d4",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "88081282-a209-48be-9b7f-c503f7e13ade",
            "port": "outlabel"
          },
          "target": {
            "block": "506bffd7-aa3a-4257-bfce-ec59ca0c82bd",
            "port": "in",
            "size": 2
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {}
}