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
            "x": 1040,
            "y": 496
          }
        },
        {
          "id": "880505ef-19e7-4b69-a96d-157341e733ad",
          "type": "basic.input",
          "data": {
            "name": "BOTON",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 760,
            "y": 496
          }
        },
        {
          "id": "c2b10908-bdf1-4842-ad85-5a6b287dc102",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 1040,
            "y": 584
          }
        },
        {
          "id": "763e74bc-fefb-471d-9d04-f0bbe9104303",
          "type": "basic.input",
          "data": {
            "name": "BOTON",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 760,
            "y": 584
          }
        },
        {
          "id": "91d4d273-1ca7-4771-a07a-98aa30a307d6",
          "type": "basic.info",
          "data": {
            "info": "# Reto 5: Encender 2 leds con 2 pulsadores\n\nEncender 2 leds usando un pulsador para cada uno\n",
            "readonly": true
          },
          "position": {
            "x": 696,
            "y": 376
          },
          "size": {
            "width": 624,
            "height": 88
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "880505ef-19e7-4b69-a96d-157341e733ad",
            "port": "out"
          },
          "target": {
            "block": "63dbd0ba-f795-4ef0-9ce0-8bb347ac02df",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "763e74bc-fefb-471d-9d04-f0bbe9104303",
            "port": "out"
          },
          "target": {
            "block": "c2b10908-bdf1-4842-ad85-5a6b287dc102",
            "port": "in"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {}
}