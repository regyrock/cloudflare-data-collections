// curl -H "Authorization: Bearer $CLOUDFLARE_API_TOKEN" https://api.cloudflare.com/client/v4/radar/annotations\?dateRange\=30d\&format\=json | jq

{
  "success": true,
  "errors": [],
  "result": {
    "annotations": [
      {
        "id": "1070",
        "dataSource": "ALL",
        "description": "Storm-related outages in two Irish provinces",
        "scope": null,
        "startDate": "2025-01-24T06:30:42Z",
        "endDate": null,
        "locations": [
          "IE"
        ],
        "asns": [],
        "eventType": "OUTAGE",
        "linkedUrl": "https://x.com/CloudflareRadar/status/1882851611749626219",
        "asnsDetails": [],
        "locationsDetails": [
          {
            "name": "Ireland",
            "code": "IE"
          }
        ],
        "outage": {
          "outageCause": "WEATHER",
          "outageType": "REGIONAL"
        }
      },
      {
        "id": "1069",
        "dataSource": "ALL",
        "description": "Outage due to sabotage and two cable cuts",
        "scope": null,
        "startDate": "2025-01-23T21:15:00Z",
        "endDate": "2025-01-24T05:45:00Z",
        "locations": [
          "SY"
        ],
        "asns": [
          29256
        ],
        "eventType": "OUTAGE",
        "linkedUrl": "https://www.moct.gov.sy/news-0251",
        "asnsDetails": [
          {
            "asn": "29256",
            "name": "INT-PDN-STE-AS",
            "location": {
              "code": "SY",
              "name": "Syria"
            }
          }
        ],
        "locationsDetails": [
          {
            "name": "Syria",
            "code": "SY"
          }
        ],
        "outage": {
          "outageCause": "CABLE_CUT",
          "outageType": "NATIONWIDE"
        }
      },
      {
        "id": "1068",
        "dataSource": "ALL",
        "description": "Damage to international fiber optic cables caused by fire",
        "scope": "Digicel Haiti",
        "startDate": "2025-01-15T15:15:00Z",
        "endDate": "2025-01-15T16:00:00Z",
        "locations": [
          "HT"
        ],
        "asns": [
          27653
        ],
        "eventType": "OUTAGE",
        "linkedUrl": "https://x.com/jpbrun30/status/1879554628469362857",
        "asnsDetails": [
          {
            "asn": "27653",
            "name": "Digicel Haiti",
            "location": {
              "code": "HT",
              "name": "Haiti"
            }
          }
        ],
        "locationsDetails": [
          {
            "name": "Haiti",
            "code": "HT"
          }
        ],
        "outage": {
          "outageCause": "FIRE",
          "outageType": "NETWORK"
        }
      },
      {
        "id": "1067",
        "dataSource": "ALL",
        "description": "Damage to international fiber optic cables caused by fire",
        "scope": "Digicel Haiti",
        "startDate": "2025-01-15T01:30:00Z",
        "endDate": "2025-01-15T02:45:00Z",
        "locations": [
          "HT"
        ],
        "asns": [
          27653
        ],
        "eventType": "OUTAGE",
        "linkedUrl": "https://x.com/jpbrun30/status/1879554628469362857",
        "asnsDetails": [
          {
            "asn": "27653",
            "name": "Digicel Haiti",
            "location": {
              "code": "HT",
              "name": "Haiti"
            }
          }
        ],
        "locationsDetails": [
          {
            "name": "Haiti",
            "code": "HT"
          }
        ],
        "outage": {
          "outageCause": "FIRE",
          "outageType": "NETWORK"
        }
      },
      {
        "id": "1066",
        "dataSource": "ALL",
        "description": "Roskomnadzor reported \"short-term disruption of connectivity\"",
        "scope": "MTS, Rostelecom, Bee, MegaFon, K-Telecom",
        "startDate": "2025-01-14T14:00:00Z",
        "endDate": "2025-01-14T14:30:00Z",
        "locations": [
          "RU"
        ],
        "asns": [
          8359,
          12389,
          16345,
          31133,
          203451
        ],
        "eventType": "OUTAGE",
        "linkedUrl": "https://x.com/CloudflareRadar/status/1879196319874740312",
        "asnsDetails": [
          {
            "asn": "8359",
            "name": "MTS",
            "location": {
              "code": "RU",
              "name": "Russian Federation"
            }
          },
          {
            "asn": "12389",
            "name": "ROSTELECOM-AS",
            "location": {
              "code": "RU",
              "name": "Russian Federation"
            }
          },
          {
            "asn": "16345",
            "name": "BEE-AS",
            "location": {
              "code": "RU",
              "name": "Russian Federation"
            }
          },
          {
            "asn": "31133",
            "name": "MF-MGSM-AS",
            "location": {
              "code": "RU",
              "name": "Russian Federation"
            }
          },
          {
            "asn": "203451",
            "name": "K-Telecom-Network",
            "location": {
              "code": "RU",
              "name": "Russian Federation"
            }
          }
        ],
        "locationsDetails": [
          {
            "name": "Russian Federation",
            "code": "RU"
          }
        ],
        "outage": {
          "outageCause": "UNKNOWN",
          "outageType": "NATIONWIDE"
        }
      }
    ]
  }
}
