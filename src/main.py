# -*- coding: utf-8 -*-
import json
import logging
import logging.config
import sys


def setup_logger() -> None:
    with open("logging.json", "r") as f:

        config = json.load(f)
        logging.config.dictConfig(config)


setup_logger()
logger = logging.getLogger("AppLogger")


def main() -> int:
    pass
    return 1


def add(a: int, b: int) -> int:
    return a + b


def sub(a: int, b: int) -> int:
    return a - b


if __name__ == "__main__":
    logger.info("Starting application", extra={"event": "startup"})
    sys.exit(main())  # pragma: no cover
