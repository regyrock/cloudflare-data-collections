.PHONY: requirements config test
include .env

requirements:
	find requirements/ -name "*.txt" -exec pip install -r {} \;
config:
	 jrsonnet --line-padding 2 config/logging.jsonnet > config/logging.json
explore:
	jrsonnet bot.jsonnet
request:
	curl -X GET "https://api.cloudflare.com/client/v4/radar/attacks/layer3/summary/bitrate?name=all&aggInterval=1d&dateStart=2025-02-15T20:53:27Z&dateEnd=2025-02-22T07:23:27Z" \
     -H "Authorization: Bearer ${CLOUDFLARE_API_KEY}" \
     -H "Content-Type:application/json" | jq

test:
	py.test -sv
