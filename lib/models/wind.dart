class Wind {
  const Wind({
    this.speed,
    this.deg,
  });
  factory Wind.fromJson(Map<String, dynamic> json){
    return Wind(
      speed: json['speed'],
      deg: json['deg'],
    );
  }

  final double? speed;
  final int? deg;

  Wind copyWith({
  double? speed,
    int? deg,
}){
    return Wind(
      speed: speed?? this.speed,
      deg: deg ?? this.deg,
    );
  }

  Map<String, dynamic> tojson()=>{
    'speed': speed,
    'deg': deg,
  };
}
