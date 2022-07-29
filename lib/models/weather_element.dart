class WeatherElement {
  const WeatherElement({
    this.id,
    this.main,
    this.description,
    this.icon,
  });

  factory WeatherElement.fromJson(Map<String, dynamic> json) {
    return WeatherElement(
      id: json['id'],
      main: json['main'],
      description: json['description'],
      icon: json['icon'],
    );
  }

  final int? id;
  final String? main;
  final String? description;
  final String? icon;

  WeatherElement copyWith(
    int? id,
    String? main,
    String? description,
    String? icon,
  ) {
    return WeatherElement(
      id: id ?? this.id,
      main: main ?? this.main,
      description: description ?? this.description,
      icon: icon ?? this.icon,
    );
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'main': main,
        'description': description,
        'icon': icon,
      };
}
