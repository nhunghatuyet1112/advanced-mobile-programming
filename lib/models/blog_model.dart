import 'package:cloud_firestore/cloud_firestore.dart';

class BlogModel {
  String id;
  final String title;
  final List content;
  final String authorName;
  final Timestamp postDate;
  final String thumbnailImg;

  BlogModel(
      {this.id = "",
        required this.title,
        required this.content,
        required this.authorName,
        required this.postDate,
        required this.thumbnailImg,});

  toJson() {
    return {
      "Id": id,
      "Title": title,
      "Content": content,
      "AuthorName": authorName,
      "PostDate": postDate,
      "ThumbnailImg": thumbnailImg,
    };
  }

  factory BlogModel.fromSnapshot(
      DocumentSnapshot<Map<String, dynamic>> document) {
    final data = document.data()!;

    return BlogModel(
      id: document.id,
      title: data["Title"],
      content: data["Content"],
      authorName: data["AuthorName"],
      postDate: data["PostDate"],
      thumbnailImg: data["ThumbnailImg"],
    );
  }
}
