// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'circle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Circle _$CircleFromJson(Map<String, dynamic> json) {
  return _Circle.fromJson(json);
}

/// @nodoc
mixin _$Circle {
  String get idAlumno => throw _privateConstructorUsedError;
  Cordenada get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CircleCopyWith<Circle> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CircleCopyWith<$Res> {
  factory $CircleCopyWith(Circle value, $Res Function(Circle) then) =
      _$CircleCopyWithImpl<$Res, Circle>;
  @useResult
  $Res call({String idAlumno, Cordenada offset});

  $CordenadaCopyWith<$Res> get offset;
}

/// @nodoc
class _$CircleCopyWithImpl<$Res, $Val extends Circle>
    implements $CircleCopyWith<$Res> {
  _$CircleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idAlumno = null,
    Object? offset = null,
  }) {
    return _then(_value.copyWith(
      idAlumno: null == idAlumno
          ? _value.idAlumno
          : idAlumno // ignore: cast_nullable_to_non_nullable
              as String,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Cordenada,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CordenadaCopyWith<$Res> get offset {
    return $CordenadaCopyWith<$Res>(_value.offset, (value) {
      return _then(_value.copyWith(offset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CircleCopyWith<$Res> implements $CircleCopyWith<$Res> {
  factory _$$_CircleCopyWith(_$_Circle value, $Res Function(_$_Circle) then) =
      __$$_CircleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String idAlumno, Cordenada offset});

  @override
  $CordenadaCopyWith<$Res> get offset;
}

/// @nodoc
class __$$_CircleCopyWithImpl<$Res>
    extends _$CircleCopyWithImpl<$Res, _$_Circle>
    implements _$$_CircleCopyWith<$Res> {
  __$$_CircleCopyWithImpl(_$_Circle _value, $Res Function(_$_Circle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idAlumno = null,
    Object? offset = null,
  }) {
    return _then(_$_Circle(
      idAlumno: null == idAlumno
          ? _value.idAlumno
          : idAlumno // ignore: cast_nullable_to_non_nullable
              as String,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Cordenada,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Circle implements _Circle {
  _$_Circle({required this.idAlumno, required this.offset});

  factory _$_Circle.fromJson(Map<String, dynamic> json) =>
      _$$_CircleFromJson(json);

  @override
  final String idAlumno;
  @override
  final Cordenada offset;

  @override
  String toString() {
    return 'Circle(idAlumno: $idAlumno, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Circle &&
            (identical(other.idAlumno, idAlumno) ||
                other.idAlumno == idAlumno) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, idAlumno, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CircleCopyWith<_$_Circle> get copyWith =>
      __$$_CircleCopyWithImpl<_$_Circle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CircleToJson(
      this,
    );
  }
}

abstract class _Circle implements Circle {
  factory _Circle(
      {required final String idAlumno,
      required final Cordenada offset}) = _$_Circle;

  factory _Circle.fromJson(Map<String, dynamic> json) = _$_Circle.fromJson;

  @override
  String get idAlumno;
  @override
  Cordenada get offset;
  @override
  @JsonKey(ignore: true)
  _$$_CircleCopyWith<_$_Circle> get copyWith =>
      throw _privateConstructorUsedError;
}
