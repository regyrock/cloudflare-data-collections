# -*- coding: utf-8 -*-
import json
import logging
import logging.config
import sys
from typing import Any, Dict, Generator


def setup_logger() -> None:
    with open("config/logging.json", "r") as f:

        config = json.load(f)
        logging.config.dictConfig(config)


setup_logger()
logger = logging.getLogger("AppLogger")


def main() -> int:
    cloudflare_response: Dict[Any, Any] = {}
    traffic_anomalies(cloudflare_response)
    return 1


def traffic_anomalies(cloudflare_response: Dict[Any, Any]) -> Generator[Any, Any, None]:
    if cloudflare_response["errors"]:
        logger.warning("Detected errors in CloudFlare response")
    for anomaly in cloudflare_response["result"]["trafficAnomalies"]:
        yield anomaly


if __name__ == "__main__":
    logger.info("Starting application", extra={"event": "startup"})
    sys.exit(main())  # pragma: no cover
