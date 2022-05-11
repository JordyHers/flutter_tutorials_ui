import 'package:flutter/foundation.dart';

class Post {
  final String title;
  final String imageUrl;
  final String userId;
  Post({
    @required this.userId,
    @required this.title,
    this.imageUrl,
  });

  Map<String, dynamic> toMap() {
    return {
      'userId': userId,
      'title': title,
      'imageUrl': imageUrl,
    };
  }

  static Post fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return Post(
      title: map['title'],
      imageUrl: map['imageUrl'],
      userId: map['userId'],
    );
  }
}
