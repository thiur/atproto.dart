// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reason.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Reason {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ReasonRepost data) repost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ReasonRepost data)? repost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ReasonRepost data)? repost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReasonRepost value) repost,
    required TResult Function(UReasonUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReasonRepost value)? repost,
    TResult? Function(UReasonUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReasonRepost value)? repost,
    TResult Function(UReasonUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReasonCopyWith<$Res> {
  factory $ReasonCopyWith(Reason value, $Res Function(Reason) then) =
      _$ReasonCopyWithImpl<$Res, Reason>;
}

/// @nodoc
class _$ReasonCopyWithImpl<$Res, $Val extends Reason>
    implements $ReasonCopyWith<$Res> {
  _$ReasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UReasonRepostCopyWith<$Res> {
  factory _$$UReasonRepostCopyWith(
          _$UReasonRepost value, $Res Function(_$UReasonRepost) then) =
      __$$UReasonRepostCopyWithImpl<$Res>;
  @useResult
  $Res call({ReasonRepost data});

  $ReasonRepostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReasonRepostCopyWithImpl<$Res>
    extends _$ReasonCopyWithImpl<$Res, _$UReasonRepost>
    implements _$$UReasonRepostCopyWith<$Res> {
  __$$UReasonRepostCopyWithImpl(
      _$UReasonRepost _value, $Res Function(_$UReasonRepost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReasonRepost(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ReasonRepost,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ReasonRepostCopyWith<$Res> get data {
    return $ReasonRepostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UReasonRepost implements UReasonRepost {
  _$UReasonRepost({required this.data});

  @override
  final ReasonRepost data;

  @override
  String toString() {
    return 'Reason.repost(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReasonRepost &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReasonRepostCopyWith<_$UReasonRepost> get copyWith =>
      __$$UReasonRepostCopyWithImpl<_$UReasonRepost>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ReasonRepost data) repost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return repost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ReasonRepost data)? repost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return repost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ReasonRepost data)? repost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (repost != null) {
      return repost(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReasonRepost value) repost,
    required TResult Function(UReasonUnknown value) unknown,
  }) {
    return repost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReasonRepost value)? repost,
    TResult? Function(UReasonUnknown value)? unknown,
  }) {
    return repost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReasonRepost value)? repost,
    TResult Function(UReasonUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (repost != null) {
      return repost(this);
    }
    return orElse();
  }
}

abstract class UReasonRepost implements Reason {
  factory UReasonRepost({required final ReasonRepost data}) = _$UReasonRepost;

  @override
  ReasonRepost get data;
  @JsonKey(ignore: true)
  _$$UReasonRepostCopyWith<_$UReasonRepost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReasonUnknownCopyWith<$Res> {
  factory _$$UReasonUnknownCopyWith(
          _$UReasonUnknown value, $Res Function(_$UReasonUnknown) then) =
      __$$UReasonUnknownCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UReasonUnknownCopyWithImpl<$Res>
    extends _$ReasonCopyWithImpl<$Res, _$UReasonUnknown>
    implements _$$UReasonUnknownCopyWith<$Res> {
  __$$UReasonUnknownCopyWithImpl(
      _$UReasonUnknown _value, $Res Function(_$UReasonUnknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReasonUnknown(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UReasonUnknown implements UReasonUnknown {
  _$UReasonUnknown({required final Map<String, dynamic> data}) : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'Reason.unknown(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReasonUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReasonUnknownCopyWith<_$UReasonUnknown> get copyWith =>
      __$$UReasonUnknownCopyWithImpl<_$UReasonUnknown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ReasonRepost data) repost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ReasonRepost data)? repost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ReasonRepost data)? repost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReasonRepost value) repost,
    required TResult Function(UReasonUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReasonRepost value)? repost,
    TResult? Function(UReasonUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReasonRepost value)? repost,
    TResult Function(UReasonUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UReasonUnknown implements Reason {
  factory UReasonUnknown({required final Map<String, dynamic> data}) =
      _$UReasonUnknown;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UReasonUnknownCopyWith<_$UReasonUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}
