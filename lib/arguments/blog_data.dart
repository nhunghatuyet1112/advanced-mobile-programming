import 'package:cloud_firestore/cloud_firestore.dart';

class BlogData {
  final String id;
  final String title;
  final List content;
  final String authorName;
  final Timestamp postDate;
  final String thumbnailImg;

  BlogData(this.id, this.title, this.content, this.authorName, this.postDate, this.thumbnailImg);
}
