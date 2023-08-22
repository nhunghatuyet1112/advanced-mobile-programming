import 'package:cloud_firestore/cloud_firestore.dart';

class ShippingModel {
  String id;
  final String userId;
  final String fullName;
  final String phoneNumber;
  final String address;

  ShippingModel({
    this.id = "",
    required this.userId,
    required this.fullName,
    required this.phoneNumber,
    required this.address,
  });

  toJson() {
    return {
      "Id": id,
      "UserId": userId,
      "FullName": fullName,
      "PhoneNumber": phoneNumber,
      "Address": address,
    };
  }

  factory ShippingModel.fromSnapshot(
      DocumentSnapshot<Map<String, dynamic>> document) {
    final data = document.data()!;

    return ShippingModel(
      id: document.id,
      userId: data["UserId"],
      fullName: data["FullName"],
      phoneNumber: data["PhoneNumber"],
      address: data["Address"],
    );
  }
}
