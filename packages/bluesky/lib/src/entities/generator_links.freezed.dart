// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generator_links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GeneratorLinks _$GeneratorLinksFromJson(Map<String, dynamic> json) {
  return _GeneratorLinks.fromJson(json);
}

/// @nodoc
mixin _$GeneratorLinks {
  /// The link to the privacy policy of the generator.
  String? get privacyPolicy => throw _privateConstructorUsedError;

  /// The link to the terms of service of the generator.
  String? get termsOfService => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeneratorLinksCopyWith<GeneratorLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneratorLinksCopyWith<$Res> {
  factory $GeneratorLinksCopyWith(
          GeneratorLinks value, $Res Function(GeneratorLinks) then) =
      _$GeneratorLinksCopyWithImpl<$Res, GeneratorLinks>;
  @useResult
  $Res call({String? privacyPolicy, String? termsOfService});
}

/// @nodoc
class _$GeneratorLinksCopyWithImpl<$Res, $Val extends GeneratorLinks>
    implements $GeneratorLinksCopyWith<$Res> {
  _$GeneratorLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privacyPolicy = freezed,
    Object? termsOfService = freezed,
  }) {
    return _then(_value.copyWith(
      privacyPolicy: freezed == privacyPolicy
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      termsOfService: freezed == termsOfService
          ? _value.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GeneratorLinksCopyWith<$Res>
    implements $GeneratorLinksCopyWith<$Res> {
  factory _$$_GeneratorLinksCopyWith(
          _$_GeneratorLinks value, $Res Function(_$_GeneratorLinks) then) =
      __$$_GeneratorLinksCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? privacyPolicy, String? termsOfService});
}

/// @nodoc
class __$$_GeneratorLinksCopyWithImpl<$Res>
    extends _$GeneratorLinksCopyWithImpl<$Res, _$_GeneratorLinks>
    implements _$$_GeneratorLinksCopyWith<$Res> {
  __$$_GeneratorLinksCopyWithImpl(
      _$_GeneratorLinks _value, $Res Function(_$_GeneratorLinks) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privacyPolicy = freezed,
    Object? termsOfService = freezed,
  }) {
    return _then(_$_GeneratorLinks(
      privacyPolicy: freezed == privacyPolicy
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      termsOfService: freezed == termsOfService
          ? _value.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_GeneratorLinks implements _GeneratorLinks {
  const _$_GeneratorLinks({this.privacyPolicy, this.termsOfService});

  factory _$_GeneratorLinks.fromJson(Map<String, dynamic> json) =>
      _$$_GeneratorLinksFromJson(json);

  /// The link to the privacy policy of the generator.
  @override
  final String? privacyPolicy;

  /// The link to the terms of service of the generator.
  @override
  final String? termsOfService;

  @override
  String toString() {
    return 'GeneratorLinks(privacyPolicy: $privacyPolicy, termsOfService: $termsOfService)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GeneratorLinks &&
            (identical(other.privacyPolicy, privacyPolicy) ||
                other.privacyPolicy == privacyPolicy) &&
            (identical(other.termsOfService, termsOfService) ||
                other.termsOfService == termsOfService));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, privacyPolicy, termsOfService);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GeneratorLinksCopyWith<_$_GeneratorLinks> get copyWith =>
      __$$_GeneratorLinksCopyWithImpl<_$_GeneratorLinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeneratorLinksToJson(
      this,
    );
  }
}

abstract class _GeneratorLinks implements GeneratorLinks {
  const factory _GeneratorLinks(
      {final String? privacyPolicy,
      final String? termsOfService}) = _$_GeneratorLinks;

  factory _GeneratorLinks.fromJson(Map<String, dynamic> json) =
      _$_GeneratorLinks.fromJson;

  @override

  /// The link to the privacy policy of the generator.
  String? get privacyPolicy;
  @override

  /// The link to the terms of service of the generator.
  String? get termsOfService;
  @override
  @JsonKey(ignore: true)
  _$$_GeneratorLinksCopyWith<_$_GeneratorLinks> get copyWith =>
      throw _privateConstructorUsedError;
}
