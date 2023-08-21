import 'package:cloud_firestore/cloud_firestore.dart';

class ProductModel {
  String id;
  final String name;
  final String description;
  final String price;
  final String star;
  final String category;
  final String imageUrl;

  ProductModel(
      {this.id = "",
      required this.name,
      required this.description,
      required this.price,
      required this.star,
      required this.category,
      required this.imageUrl,});

  toJson() {
    return {
      "Id": id,
      "Name": name,
      "Description": description,
      "Price": price,
      "Star": star,
      "Category": category,
      "ImageUrl": imageUrl,
    };
  }

  factory ProductModel.fromSnapshot(
      DocumentSnapshot<Map<String, dynamic>> document) {
    final data = document.data()!;

    return ProductModel(
      id: document.id,
      name: data["Name"],
      description: data["Description"],
      price: data["Price"],
      star: data["Star"],
      category: data["Category"],
      imageUrl: data["ImageUrl"],
    );
  }
}
