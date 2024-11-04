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
          "id": "91d4d273-1ca7-4771-a07a-98aa30a307d6",
          "type": "basic.info",
          "data": {
            "info": "# Reto 8: Dos leds y dos pulsadores en buses\n",
            "readonly": true
          },
          "position": {
            "x": 688,
            "y": 408
          },
          "size": {
            "width": 592,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "122f1e48-93eb-4253-aa10-fa1ed9560fff",
            "port": "out"
          },
          "target": {
            "block": "506bffd7-aa3a-4257-bfce-ec59ca0c82bd",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {}
}