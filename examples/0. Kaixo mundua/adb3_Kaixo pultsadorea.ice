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
          "id": "13d73d03-9445-4179-92b8-79f5a42591f7",
          "type": "basic.output",
          "data": {
            "name": "leda",
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
            "x": 824,
            "y": 144
          }
        },
        {
          "id": "f5617bd8-1545-4572-988e-321007b71970",
          "type": "basic.input",
          "data": {
            "name": "pultsadorea",
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
            "x": 632,
            "y": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f5617bd8-1545-4572-988e-321007b71970",
            "port": "out"
          },
          "target": {
            "block": "13d73d03-9445-4179-92b8-79f5a42591f7",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 193,
        "y": 301.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}