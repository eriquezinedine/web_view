// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'circle_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CircleResponse _$CircleResponseFromJson(Map<String, dynamic> json) {
  return _CircleResponse.fromJson(json);
}

/// @nodoc
mixin _$CircleResponse {
  String get idAlumno => throw _privateConstructorUsedError;
  List<Cordenada> get circulos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CircleResponseCopyWith<CircleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CircleResponseCopyWith<$Res> {
  factory $CircleResponseCopyWith(
          CircleResponse value, $Res Function(CircleResponse) then) =
      _$CircleResponseCopyWithImpl<$Res, CircleResponse>;
  @useResult
  $Res call({String idAlumno, List<Cordenada> circulos});
}

/// @nodoc
class _$CircleResponseCopyWithImpl<$Res, $Val extends CircleResponse>
    implements $CircleResponseCopyWith<$Res> {
  _$CircleResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idAlumno = null,
    Object? circulos = null,
  }) {
    return _then(_value.copyWith(
      idAlumno: null == idAlumno
          ? _value.idAlumno
          : idAlumno // ignore: cast_nullable_to_non_nullable
              as String,
      circulos: null == circulos
          ? _value.circulos
          : circulos // ignore: cast_nullable_to_non_nullable
              as List<Cordenada>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CircleResponseCopyWith<$Res>
    implements $CircleResponseCopyWith<$Res> {
  factory _$$_CircleResponseCopyWith(
          _$_CircleResponse value, $Res Function(_$_CircleResponse) then) =
      __$$_CircleResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String idAlumno, List<Cordenada> circulos});
}

/// @nodoc
class __$$_CircleResponseCopyWithImpl<$Res>
    extends _$CircleResponseCopyWithImpl<$Res, _$_CircleResponse>
    implements _$$_CircleResponseCopyWith<$Res> {
  __$$_CircleResponseCopyWithImpl(
      _$_CircleResponse _value, $Res Function(_$_CircleResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idAlumno = null,
    Object? circulos = null,
  }) {
    return _then(_$_CircleResponse(
      idAlumno: null == idAlumno
          ? _value.idAlumno
          : idAlumno // ignore: cast_nullable_to_non_nullable
              as String,
      circulos: null == circulos
          ? _value._circulos
          : circulos // ignore: cast_nullable_to_non_nullable
              as List<Cordenada>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CircleResponse implements _CircleResponse {
  _$_CircleResponse(
      {required this.idAlumno, required final List<Cordenada> circulos})
      : _circulos = circulos;

  factory _$_CircleResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CircleResponseFromJson(json);

  @override
  final String idAlumno;
  final List<Cordenada> _circulos;
  @override
  List<Cordenada> get circulos {
    if (_circulos is EqualUnmodifiableListView) return _circulos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_circulos);
  }

  @override
  String toString() {
    return 'CircleResponse(idAlumno: $idAlumno, circulos: $circulos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CircleResponse &&
            (identical(other.idAlumno, idAlumno) ||
                other.idAlumno == idAlumno) &&
            const DeepCollectionEquality().equals(other._circulos, _circulos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, idAlumno, const DeepCollectionEquality().hash(_circulos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CircleResponseCopyWith<_$_CircleResponse> get copyWith =>
      __$$_CircleResponseCopyWithImpl<_$_CircleResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CircleResponseToJson(
      this,
    );
  }
}

abstract class _CircleResponse implements CircleResponse {
  factory _CircleResponse(
      {required final String idAlumno,
      required final List<Cordenada> circulos}) = _$_CircleResponse;

  factory _CircleResponse.fromJson(Map<String, dynamic> json) =
      _$_CircleResponse.fromJson;

  @override
  String get idAlumno;
  @override
  List<Cordenada> get circulos;
  @override
  @JsonKey(ignore: true)
  _$$_CircleResponseCopyWith<_$_CircleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
