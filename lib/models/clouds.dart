class Clouds {
  const Clouds({
    this.all,
  });

  factory Clouds.fromJson(Map<String, dynamic> json) {
    return Clouds(
      all: json['all'],
    );
  }

  final int? all;

  Clouds copyWith({
    int? all,
  }) {
    return Clouds(
      all: all ?? this.all,
    );
  }

  Map<String, dynamic> toJson() => {
        'all': all,
      };
}
