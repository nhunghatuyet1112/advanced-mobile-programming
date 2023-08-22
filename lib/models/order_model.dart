import 'package:cloud_firestore/cloud_firestore.dart';

class OrderModel {
  String id;
  final String userId;
  final List products;
  final Map shippingInformation;
  final String total;
  final String shippingFee;
  final String subTotal;

  OrderModel({
    this.id = "",
    required this.userId,
    required this.products,
    required this.shippingInformation,
    required this.total,
    required this.shippingFee,
    required this.subTotal,
  });

  toJson() {
    return {
      "Id": id,
      "UserId": userId,
      "Products": products,
      "ShippingInformation": shippingInformation,
      "Total": total,
      "ShippingFee": shippingFee,
      "SubTotal": subTotal,
    };
  }

  factory OrderModel.fromSnapshot(
      DocumentSnapshot<Map<String, dynamic>> document) {
    final data = document.data()!;

    return OrderModel(
      id: document.id,
      userId: data["UserId"],
      products: data["Products"],
      shippingInformation: data["ShippingInformation"],
      total: data["Total"],
      shippingFee: data["ShippingFee"],
      subTotal: data["SubTotal"],
    );
  }
}
