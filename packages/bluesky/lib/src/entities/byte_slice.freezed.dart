// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'byte_slice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ByteSlice _$ByteSliceFromJson(Map<String, dynamic> json) {
  return _ByteSlice.fromJson(json);
}

/// @nodoc
mixin _$ByteSlice {
  /// The start position of the slice in the byte sequence.
  int get byteStart => throw _privateConstructorUsedError;

  /// The end position of the slice in the byte sequence.
  int get byteEnd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ByteSliceCopyWith<ByteSlice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ByteSliceCopyWith<$Res> {
  factory $ByteSliceCopyWith(ByteSlice value, $Res Function(ByteSlice) then) =
      _$ByteSliceCopyWithImpl<$Res, ByteSlice>;
  @useResult
  $Res call({int byteStart, int byteEnd});
}

/// @nodoc
class _$ByteSliceCopyWithImpl<$Res, $Val extends ByteSlice>
    implements $ByteSliceCopyWith<$Res> {
  _$ByteSliceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? byteStart = null,
    Object? byteEnd = null,
  }) {
    return _then(_value.copyWith(
      byteStart: null == byteStart
          ? _value.byteStart
          : byteStart // ignore: cast_nullable_to_non_nullable
              as int,
      byteEnd: null == byteEnd
          ? _value.byteEnd
          : byteEnd // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ByteSliceCopyWith<$Res> implements $ByteSliceCopyWith<$Res> {
  factory _$$_ByteSliceCopyWith(
          _$_ByteSlice value, $Res Function(_$_ByteSlice) then) =
      __$$_ByteSliceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int byteStart, int byteEnd});
}

/// @nodoc
class __$$_ByteSliceCopyWithImpl<$Res>
    extends _$ByteSliceCopyWithImpl<$Res, _$_ByteSlice>
    implements _$$_ByteSliceCopyWith<$Res> {
  __$$_ByteSliceCopyWithImpl(
      _$_ByteSlice _value, $Res Function(_$_ByteSlice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? byteStart = null,
    Object? byteEnd = null,
  }) {
    return _then(_$_ByteSlice(
      byteStart: null == byteStart
          ? _value.byteStart
          : byteStart // ignore: cast_nullable_to_non_nullable
              as int,
      byteEnd: null == byteEnd
          ? _value.byteEnd
          : byteEnd // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ByteSlice implements _ByteSlice {
  const _$_ByteSlice({required this.byteStart, required this.byteEnd});

  factory _$_ByteSlice.fromJson(Map<String, dynamic> json) =>
      _$$_ByteSliceFromJson(json);

  /// The start position of the slice in the byte sequence.
  @override
  final int byteStart;

  /// The end position of the slice in the byte sequence.
  @override
  final int byteEnd;

  @override
  String toString() {
    return 'ByteSlice(byteStart: $byteStart, byteEnd: $byteEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ByteSlice &&
            (identical(other.byteStart, byteStart) ||
                other.byteStart == byteStart) &&
            (identical(other.byteEnd, byteEnd) || other.byteEnd == byteEnd));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, byteStart, byteEnd);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ByteSliceCopyWith<_$_ByteSlice> get copyWith =>
      __$$_ByteSliceCopyWithImpl<_$_ByteSlice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ByteSliceToJson(
      this,
    );
  }
}

abstract class _ByteSlice implements ByteSlice {
  const factory _ByteSlice(
      {required final int byteStart,
      required final int byteEnd}) = _$_ByteSlice;

  factory _ByteSlice.fromJson(Map<String, dynamic> json) =
      _$_ByteSlice.fromJson;

  @override

  /// The start position of the slice in the byte sequence.
  int get byteStart;
  @override

  /// The end position of the slice in the byte sequence.
  int get byteEnd;
  @override
  @JsonKey(ignore: true)
  _$$_ByteSliceCopyWith<_$_ByteSlice> get copyWith =>
      throw _privateConstructorUsedError;
}
