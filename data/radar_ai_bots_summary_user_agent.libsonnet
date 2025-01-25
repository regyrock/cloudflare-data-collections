// curl -H "Authorization: Bearer $CLOUDFLARE_API_TOKEN" https://api.cloudflare.com/client/v4/radar/ai/bots/summary/user_agent\?dateRange\=7d\&format\=json | jq > data/radar_ai_bots_summary_user_agent.libsonnet

{
  "success": true,
  "errors": [],
  "result": {
    "summary_0": {
      "GPTBot": "23.643148",
      "Meta-ExternalAgent": "21.241658",
      "Amazonbot": "19.672277",
      "ClaudeBot": "18.99756",
      "Bytespider": "9.491008",
      "Applebot": "3.976011",
      "OAI-SearchBot": "1.229858",
      "ChatGPT-User": "0.575801",
      "Timpibot": "0.491387",
      "other": "0.681291"
    },
    "meta": {
      "dateRange": [
        {
          "startTime": "2025-01-18T08:00:00Z",
          "endTime": "2025-01-25T08:00:00Z"
        }
      ],
      "confidenceInfo": {
        "level": null,
        "annotations": []
      },
      "normalization": "PERCENTAGE",
      "lastUpdated": "2025-01-25T07:30:00Z",
      "units": [
        {
          "name": "*",
          "value": "requests"
        }
      ]
    }
  }
}
