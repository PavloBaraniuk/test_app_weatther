class Main {
  const Main({
    this.temp,
    this.feelsLike,
    this.tempMin,
    this.tempMax,
    this.pressure,
    this.humidity,
  });

  factory Main.fromJson(Map<String, dynamic> json) {
    return Main(
      temp: json['temp'],
      feelsLike: json['feelsLike'],
      tempMin: json['tempMin'],
      tempMax: json['tempMax'],
      pressure: json['pressure'],
      humidity: json['humidity'],
    );
  }

  final double? temp;
  final double? feelsLike;
  final double? tempMin;
  final double? tempMax;
  final int? pressure;
  final int? humidity;

  Main copyWith({
    double? temp,
    double? feelsLike,
    double? tempMin,
    double? tempMax,
    int? pressure,
    int? humidity,
  }) {
    return Main(
      temp: temp ?? this.temp,
      feelsLike: feelsLike ?? this.feelsLike,
      tempMin: tempMin ?? this.tempMin,
      tempMax: tempMax ?? this.tempMax,
      pressure: pressure ?? this.pressure,
      humidity: humidity ?? this.humidity,
    );
  }

  Map<String, dynamic> toJson() => {
        'temp': temp,
        'feelsLike': feelsLike,
        'tempMin': tempMin,
        'tempMax': tempMax,
        'pressure': pressure,
        'humidity': humidity,
      };
}
