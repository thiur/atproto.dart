// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'server_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerInfo _$$_ServerInfoFromJson(Map json) => $checkedCreate(
      r'_$_ServerInfo',
      json,
      ($checkedConvert) {
        final val = _$_ServerInfo(
          availableUserDomains: $checkedConvert('availableUserDomains',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          isInviteCodeRequired:
              $checkedConvert('inviteCodeRequired', (v) => v as bool),
          links: $checkedConvert(
              'links',
              (v) => v == null
                  ? null
                  : ServerInfoLinks.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'isInviteCodeRequired': 'inviteCodeRequired'},
    );

Map<String, dynamic> _$$_ServerInfoToJson(_$_ServerInfo instance) {
  final val = <String, dynamic>{
    'availableUserDomains': instance.availableUserDomains,
    'inviteCodeRequired': instance.isInviteCodeRequired,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('links', instance.links?.toJson());
  return val;
}
