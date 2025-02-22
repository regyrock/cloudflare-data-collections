# -*- coding: utf-8 -*-
import json

from main import traffic_anomalies

# TODO: create fixtures
with open("api_responses.json", "r") as f:
    responses = json.load(f)


def test_traffic_anomalies() -> None:
    cf_resp_traffic_anomalies = responses["radar"]["traffic_anomalies"]
    expected_keys = [
        "asnDetails",
        "endDate",
        "locationDetails",
        "startDate",
        "status",
        "type",
        "uuid",
        "visibleInDataSources",
    ]
    for anomaly in traffic_anomalies(cf_resp_traffic_anomalies):
        for key in expected_keys:
            assert key in anomaly
