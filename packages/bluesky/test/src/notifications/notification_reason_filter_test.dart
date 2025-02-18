// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/entities/actor.dart';
import 'package:bluesky/src/entities/notification.dart';
import 'package:bluesky/src/entities/notifications.dart';
import 'package:bluesky/src/notifications/grouped_notification_reason.dart';
import 'package:bluesky/src/notifications/notification_reason.dart';
import 'package:bluesky/src/notifications/notification_reason_filter.dart';

final _baseNotification = Notification(
  cid: 'aaaa',
  uri: AtUri.parse(
      'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.feed.like/3jukrylmhec26'),
  author: Actor(did: 'xxxxxx', handle: 'xxxxxx'),
  reason: NotificationReason.like,
  isRead: false,
  indexedAt: DateTime.now(),
);

void main() {
  group('.include', () {
    test('case1', () {
      final filter = NotificationReasonFilter.include([
        GroupedNotificationReason.like,
      ]);

      final filtered = filter.execute(Notifications(
        notifications: [
          _baseNotification,
        ],
      ));

      expect(filtered.notifications.length, 1);
      expect(filtered.notifications.first.reason.isLike, isTrue);
    });

    test('case2', () {
      final filter = NotificationReasonFilter.include([
        GroupedNotificationReason.customFeedLike,
      ]);

      final filtered = filter.execute(Notifications(
        notifications: [
          _baseNotification,
        ],
      ));

      expect(filtered.notifications.length, 0);
    });

    test('case3', () {
      final filter = NotificationReasonFilter.include([
        GroupedNotificationReason.like,
        GroupedNotificationReason.customFeedLike,
      ]);

      final filtered = filter.execute(Notifications(
        notifications: [
          _baseNotification,
          _baseNotification.copyWith(
            reasonSubject: AtUri.parse(
              'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.feed.generator/3jukrylmhec26',
            ),
          ),
        ],
      ));

      expect(filtered.notifications.length, 2);
    });

    test('case4', () {
      final filter = NotificationReasonFilter.include([
        GroupedNotificationReason.customFeedLike,
      ]);

      final filtered = filter.execute(Notifications(
        notifications: [
          _baseNotification,
          _baseNotification.copyWith(
            reasonSubject: AtUri.parse(
              'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.feed.like/3jukrylmhecaa',
            ),
          ),
        ],
      ));

      expect(filtered.notifications.length, 0);
    });

    test('case5', () {
      final filter = NotificationReasonFilter.include([
        GroupedNotificationReason.customFeedLike,
      ]);

      final filtered = filter.execute(Notifications(
        notifications: [
          _baseNotification.copyWith(
            reasonSubject: AtUri.parse(
              'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.feed.generator/3jukrylmhecxx',
            ),
          ),
          _baseNotification.copyWith(
            reasonSubject: AtUri.parse(
              'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.feed.generator/3jukrylmhecaa',
            ),
          ),
        ],
      ));

      expect(filtered.notifications.length, 2);
    });

    test('case6', () {
      final filter = NotificationReasonFilter.include([
        GroupedNotificationReason.like,
        GroupedNotificationReason.follow,
      ]);

      final filtered = filter.execute(Notifications(
        notifications: [
          _baseNotification,
          _baseNotification.copyWith(
            reason: NotificationReason.follow,
          ),
        ],
      ));

      expect(filtered.notifications.length, 2);
    });

    test('case7', () {
      final filter = NotificationReasonFilter.include([
        GroupedNotificationReason.like,
        GroupedNotificationReason.follow,
      ]);

      final filtered = filter.execute(Notifications(
        notifications: [
          _baseNotification,
          _baseNotification.copyWith(
            reason: NotificationReason.follow,
          ),
          _baseNotification.copyWith(
            reason: NotificationReason.mention,
          ),
        ],
      ));

      expect(filtered.notifications.length, 2);
    });

    test('case8', () {
      final filter = NotificationReasonFilter.include([
        GroupedNotificationReason.like,
        GroupedNotificationReason.follow,
        GroupedNotificationReason.mention,
      ]);

      final filtered = filter.execute(Notifications(
        notifications: [
          _baseNotification,
          _baseNotification.copyWith(
            reason: NotificationReason.follow,
          ),
          _baseNotification.copyWith(
            reason: NotificationReason.mention,
          ),
        ],
      ));

      expect(filtered.notifications.length, 3);
    });
  });

  group('.exclude', () {
    test('case1', () {
      final filter = NotificationReasonFilter.exclude([
        GroupedNotificationReason.like,
      ]);

      final filtered = filter.execute(Notifications(
        notifications: [
          _baseNotification,
        ],
      ));

      expect(filtered.notifications.isEmpty, isTrue);
    });

    test('case2', () {
      final filter = NotificationReasonFilter.exclude([
        GroupedNotificationReason.like,
      ]);

      final filtered = filter.execute(Notifications(
        notifications: [
          _baseNotification,
          _baseNotification.copyWith(
            reasonSubject: AtUri.parse(
              'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.feed.generator/3jukrylmhec26',
            ),
          ),
        ],
      ));

      expect(filtered.notifications.length, 1);
    });

    test('case3', () {
      final filter = NotificationReasonFilter.exclude([
        GroupedNotificationReason.like,
        GroupedNotificationReason.customFeedLike,
      ]);

      final filtered = filter.execute(Notifications(
        notifications: [
          _baseNotification,
          _baseNotification.copyWith(
            reasonSubject: AtUri.parse(
              'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.feed.generator/3jukrylmhec26',
            ),
          ),
        ],
      ));

      expect(filtered.notifications.isEmpty, isTrue);
    });

    test('case3', () {
      final filter = NotificationReasonFilter.exclude([
        GroupedNotificationReason.like,
        GroupedNotificationReason.customFeedLike,
      ]);

      final filtered = filter.execute(Notifications(
        notifications: [
          _baseNotification,
          _baseNotification.copyWith(
            reasonSubject: AtUri.parse(
              'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.feed.generator/3jukrylmhec26',
            ),
          ),
          _baseNotification.copyWith(
            reason: NotificationReason.follow,
          ),
        ],
      ));

      expect(filtered.notifications.length, 1);
      expect(filtered.notifications.first.reason.isFollow, isTrue);
    });

    test('case4', () {
      final filter = NotificationReasonFilter.exclude([
        GroupedNotificationReason.like,
        GroupedNotificationReason.customFeedLike,
        GroupedNotificationReason.follow,
      ]);

      final filtered = filter.execute(Notifications(
        notifications: [
          _baseNotification,
          _baseNotification.copyWith(
            reasonSubject: AtUri.parse(
              'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.feed.generator/3jukrylmhec26',
            ),
          ),
          _baseNotification.copyWith(
            reason: NotificationReason.follow,
          ),
        ],
      ));

      expect(filtered.notifications.isEmpty, isTrue);
    });
  });
}
