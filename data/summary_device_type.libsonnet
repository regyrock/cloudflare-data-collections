// curl "https://api.cloudflare.com/client/v4/radar/http/summary/device_type?dateRange=7d&format=json" --header "Authorization: Bearer $CLOUDFLARE_API_TOKEN" | jq > tests/data/summary_device_type.libsonnet 
{
  "success": true,
  "errors": [],
  "result": {
    "summary_0": {
      "desktop": "59.554079",
      "mobile": "40.416596",
      "other": "0.029325"
    },
    "meta": {
      "dateRange": [
        {
          "startTime": "2025-01-18T07:00:00Z",
          "endTime": "2025-01-25T07:00:00Z"
        }
      ],
      "confidenceInfo": {
        "level": null,
        "annotations": []
      },
      "normalization": "PERCENTAGE",
      "lastUpdated": "2025-01-25T08:05:00Z",
      "units": [
        {
          "name": "*",
          "value": "requests"
        }
      ]
    }
  }
}
