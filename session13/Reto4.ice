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
          "id": "91d4d273-1ca7-4771-a07a-98aa30a307d6",
          "type": "basic.info",
          "data": {
            "info": "# Reto 4: Encender led con un pulsador\n\nEncender 1 led usando un pulsador\n",
            "readonly": true
          },
          "position": {
            "x": 688,
            "y": 376
          },
          "size": {
            "width": 544,
            "height": 112
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
        }
      ]
    }
  },
  "dependencies": {}
}