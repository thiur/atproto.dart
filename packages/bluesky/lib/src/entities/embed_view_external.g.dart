// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_view_external.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedViewExternal _$$_EmbedViewExternalFromJson(Map json) => $checkedCreate(
      r'_$_EmbedViewExternal',
      json,
      ($checkedConvert) {
        final val = _$_EmbedViewExternal(
          type: $checkedConvert(r'$type', (v) => v as String),
          external: $checkedConvert(
              'external',
              (v) => EmbedViewExternalView.fromJson(
                  Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_EmbedViewExternalToJson(
        _$_EmbedViewExternal instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'external': instance.external.toJson(),
    };