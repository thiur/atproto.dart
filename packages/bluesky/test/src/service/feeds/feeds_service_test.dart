// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart';
import 'package:bluesky/bluesky.dart';
// 📦 Package imports:
import 'package:test/test.dart';

import '../../../mocks/client_context_stubs.dart' as context;
import '../common_expectations.dart';

void main() {
  group('.lookupHomeTimeline', () {
    test('normal case', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.feed.getTimeline',
          'test/src/service/feeds/data/lookup_home_timeline.json',
          {
            'algorithm': 'reverse-chronological',
            'limit': '10',
            'before': '1234'
          },
        ),
      );

      final response = await feeds.lookupHomeTimeline(
        algorithm: FeedAlgorithm.reverseChronological,
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<ATProtoResponse>());
      expect(response.data, isA<Feeds>());
    });

    test('when unauthorized', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.feed.getTimeline',
          'test/src/service/feeds/data/lookup_home_timeline.json',
          {
            'algorithm': 'reverse-chronological',
            'limit': '10',
            'before': '1234'
          },
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await feeds.lookupHomeTimeline(
          algorithm: FeedAlgorithm.reverseChronological,
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final feeds = FeedsService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.feed.getTimeline',
          'test/src/service/feeds/data/lookup_home_timeline.json',
          {
            'algorithm': 'reverse-chronological',
            'limit': '10',
            'before': '1234'
          },
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await feeds.lookupHomeTimeline(
          algorithm: FeedAlgorithm.reverseChronological,
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });
}