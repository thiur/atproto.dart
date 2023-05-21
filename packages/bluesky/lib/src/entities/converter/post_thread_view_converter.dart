// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../blocked_post.dart';
import '../not_found_post.dart';
import '../post_thread_view.dart';
import '../post_thread_view_record.dart';

class PostThreadViewConverter
    implements JsonConverter<PostThreadView, Map<String, dynamic>> {
  const PostThreadViewConverter();

  @override
  PostThreadView fromJson(Map<String, dynamic> json) {
    final type = json['\$type'];

    if (type == 'app.bsky.feed.defs#threadViewPost') {
      return PostThreadView.record(
        data: PostThreadViewRecord.fromJson(json),
      );
    } else if (type == 'app.bsky.feed.defs#notFoundPost') {
      return PostThreadView.notFound(
        data: NotFoundPost.fromJson(json),
      );
    } else if (type == 'app.bsky.feed.defs#blockedPost') {
      return PostThreadView.blocked(
        data: BlockedPost.fromJson(json),
      );
    }

    return PostThreadView.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(PostThreadView object) => object.when(
        record: (data) => data.toJson(),
        notFound: (data) => data.toJson(),
        blocked: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
