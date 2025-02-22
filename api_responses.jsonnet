{
  radar: {
    outage_locations: (import "data/radar_annotations_outages_locations.libsonnet"),
    traffic_anomalies: (import "data/radar_traffic_anomalies.libsonnet"),
    attacks: {
      layer3: {
        summary_bitrate: (import "data/radar_attacks_layer3_summary_bitrate.libsonnet"),
        summary_vector: (import "data/radar_attacks_layer3_summary_vector.libsonnet"),
        timeseries: (import "data/radar_attacks_layer3_timeseries.libsonnet"),
      },
    },
  }
}
