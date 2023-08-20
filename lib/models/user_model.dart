import 'package:cloud_firestore/cloud_firestore.dart';

class UserModel {
  String id;
  final String fullName;
  final String dateOfBirth;
  final String gender;
  final String phoneNumber;
  final String email;

  UserModel({
    this.id = "",
    required this.fullName,
    required this.dateOfBirth,
    required this.gender,
    required this.phoneNumber,
    required this.email,
  });

  toJson() {
    return {
      "id": id,
      "FullName": fullName,
      "DateOfBirth": dateOfBirth,
      "Gender": gender,
      "PhoneNumber": phoneNumber,
      "Email": email,
    };
  }

  factory UserModel.fromSnapshot(
      DocumentSnapshot<Map<String, dynamic>> document) {
    final data = document.data()!;

    return UserModel(
      id: document.id,
      fullName: data["FullName"],
      dateOfBirth: data["DateOfBirth"],
      gender: data["Gender"],
      phoneNumber: data["PhoneNumber"],
      email: data["Email"],
    );
  }
}
