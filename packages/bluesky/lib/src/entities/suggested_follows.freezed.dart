// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suggested_follows.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SuggestedFollows _$SuggestedFollowsFromJson(Map<String, dynamic> json) {
  return _SuggestedFollows.fromJson(json);
}

/// @nodoc
mixin _$SuggestedFollows {
  /// The list of [ActorProfile] instances.
  List<ActorProfile> get suggestions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuggestedFollowsCopyWith<SuggestedFollows> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuggestedFollowsCopyWith<$Res> {
  factory $SuggestedFollowsCopyWith(
          SuggestedFollows value, $Res Function(SuggestedFollows) then) =
      _$SuggestedFollowsCopyWithImpl<$Res, SuggestedFollows>;
  @useResult
  $Res call({List<ActorProfile> suggestions});
}

/// @nodoc
class _$SuggestedFollowsCopyWithImpl<$Res, $Val extends SuggestedFollows>
    implements $SuggestedFollowsCopyWith<$Res> {
  _$SuggestedFollowsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_value.copyWith(
      suggestions: null == suggestions
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<ActorProfile>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SuggestedFollowsCopyWith<$Res>
    implements $SuggestedFollowsCopyWith<$Res> {
  factory _$$_SuggestedFollowsCopyWith(
          _$_SuggestedFollows value, $Res Function(_$_SuggestedFollows) then) =
      __$$_SuggestedFollowsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ActorProfile> suggestions});
}

/// @nodoc
class __$$_SuggestedFollowsCopyWithImpl<$Res>
    extends _$SuggestedFollowsCopyWithImpl<$Res, _$_SuggestedFollows>
    implements _$$_SuggestedFollowsCopyWith<$Res> {
  __$$_SuggestedFollowsCopyWithImpl(
      _$_SuggestedFollows _value, $Res Function(_$_SuggestedFollows) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_$_SuggestedFollows(
      suggestions: null == suggestions
          ? _value._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<ActorProfile>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SuggestedFollows implements _SuggestedFollows {
  const _$_SuggestedFollows({required final List<ActorProfile> suggestions})
      : _suggestions = suggestions;

  factory _$_SuggestedFollows.fromJson(Map<String, dynamic> json) =>
      _$$_SuggestedFollowsFromJson(json);

  /// The list of [ActorProfile] instances.
  final List<ActorProfile> _suggestions;

  /// The list of [ActorProfile] instances.
  @override
  List<ActorProfile> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
  }

  @override
  String toString() {
    return 'SuggestedFollows(suggestions: $suggestions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuggestedFollows &&
            const DeepCollectionEquality()
                .equals(other._suggestions, _suggestions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_suggestions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuggestedFollowsCopyWith<_$_SuggestedFollows> get copyWith =>
      __$$_SuggestedFollowsCopyWithImpl<_$_SuggestedFollows>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuggestedFollowsToJson(
      this,
    );
  }
}

abstract class _SuggestedFollows implements SuggestedFollows {
  const factory _SuggestedFollows(
      {required final List<ActorProfile> suggestions}) = _$_SuggestedFollows;

  factory _SuggestedFollows.fromJson(Map<String, dynamic> json) =
      _$_SuggestedFollows.fromJson;

  @override

  /// The list of [ActorProfile] instances.
  List<ActorProfile> get suggestions;
  @override
  @JsonKey(ignore: true)
  _$$_SuggestedFollowsCopyWith<_$_SuggestedFollows> get copyWith =>
      throw _privateConstructorUsedError;
}
