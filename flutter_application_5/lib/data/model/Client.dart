import 'package:flutter_application_5/domain/entity/client.dart';

class IssuePoint extends IssuePointEntity {
  int? id;
  late String name;
  late String address;

  IssuePoint({required this.name, required this.address})
      : super(name: name, address: address);

  Map<String, dynamic> toMap() {
    return {'name': name, 'address': address};
  }

  factory IssuePoint.toFromMap(Map<String, dynamic> json) {
    return IssuePoint(name: json['name'], address: json['address']);
  }
}
