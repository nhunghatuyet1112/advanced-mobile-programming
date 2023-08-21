import 'dart:ffi';

import 'package:cloud_firestore/cloud_firestore.dart';

class CartModel {
  String id;
  final String userId;
  final Map product;

  CartModel({
    this.id = "",
    required this.userId,
    required this.product,
  });

  toJson() {
    return {
      "Id": id,
      "UserId": userId,
      "Product": product,
    };
  }

  factory CartModel.fromSnapshot(
      DocumentSnapshot<Map<String, dynamic>> document) {
    final data = document.data()!;

    return CartModel(
      id: document.id,
      userId: data["UserId"],
      product: data["Product"],
    );
  }
}
