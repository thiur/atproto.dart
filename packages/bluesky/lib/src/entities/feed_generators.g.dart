// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_generators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FeedGenerators _$$_FeedGeneratorsFromJson(Map json) => $checkedCreate(
      r'_$_FeedGenerators',
      json,
      ($checkedConvert) {
        final val = _$_FeedGenerators(
          feeds: $checkedConvert(
              'feeds',
              (v) => (v as List<dynamic>)
                  .map((e) => FeedGeneratorView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_FeedGeneratorsToJson(_$_FeedGenerators instance) {
  final val = <String, dynamic>{
    'feeds': instance.feeds.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  return val;
}
