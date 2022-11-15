class Chap {
  int id;
  int motorStatus;
  int pumpStatus;

  Chap({required this.id, required this.motorStatus, required this.pumpStatus});

  factory Chap.fromJson(Map<String, dynamic> json) {
    return Chap(
        id: json['id'],
        motorStatus: json['motorStatus'],
        pumpStatus: json['pumpStatus']);
  }

  Map<String, dynamic> toJson() =>
      {'motorStatus': motorStatus, 'pumpStatus': pumpStatus};
}
