class Coord {
  const Coord({
    this.lon,
    this.lat,
  });

  factory Coord.fromJson(Map<String, dynamic> json) {
    return Coord(
      lon: json['lon'],
      lat: json['lat'],
    );
  }

  final double? lon;
  final double? lat;

  Coord copiWith({
    double? lon,
    double? lat,
  }) {
    return Coord(
      lon: lon ?? this.lon,
      lat: lat ?? this.lat,
    );
  }

  Map<String, dynamic> toJson() => {
        'lon': lon,
        'lat': lat,
      };
}
