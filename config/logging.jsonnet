{
  "disable_existing_loggers": false,
  // As jsonnet can have commented json, trailing commas etc...
  // But the Python bindings support for jsonnet is weak, so we don't want to
  // introduce jsonnet as a dependency in out Python code - so we generate plain json
  // to be used by out code
  "formatters": {
    "json": {
      "()": "pythonjsonlogger.json.JsonFormatter",
      "format": "%(levelname)s %(asctime)s %(module)s %(message)s"
    }
  },
  "handlers": {
    "console": {
      "class": "logging.StreamHandler",
      "formatter": "json",
      "stream": "ext://sys.stdout",
    }
  },
  "root": {
    "handlers": [
      "console",
    ],
    "level": "INFO",
  },
  "version": 1
}
