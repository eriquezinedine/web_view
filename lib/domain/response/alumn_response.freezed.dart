// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alumn_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AlumnResponse _$AlumnResponseFromJson(Map<String, dynamic> json) {
  return _AlumnResponse.fromJson(json);
}

/// @nodoc
mixin _$AlumnResponse {
  List<Alumn> get listAlumno => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlumnResponseCopyWith<AlumnResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlumnResponseCopyWith<$Res> {
  factory $AlumnResponseCopyWith(
          AlumnResponse value, $Res Function(AlumnResponse) then) =
      _$AlumnResponseCopyWithImpl<$Res, AlumnResponse>;
  @useResult
  $Res call({List<Alumn> listAlumno});
}

/// @nodoc
class _$AlumnResponseCopyWithImpl<$Res, $Val extends AlumnResponse>
    implements $AlumnResponseCopyWith<$Res> {
  _$AlumnResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listAlumno = null,
  }) {
    return _then(_value.copyWith(
      listAlumno: null == listAlumno
          ? _value.listAlumno
          : listAlumno // ignore: cast_nullable_to_non_nullable
              as List<Alumn>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AlumnResponseCopyWith<$Res>
    implements $AlumnResponseCopyWith<$Res> {
  factory _$$_AlumnResponseCopyWith(
          _$_AlumnResponse value, $Res Function(_$_AlumnResponse) then) =
      __$$_AlumnResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Alumn> listAlumno});
}

/// @nodoc
class __$$_AlumnResponseCopyWithImpl<$Res>
    extends _$AlumnResponseCopyWithImpl<$Res, _$_AlumnResponse>
    implements _$$_AlumnResponseCopyWith<$Res> {
  __$$_AlumnResponseCopyWithImpl(
      _$_AlumnResponse _value, $Res Function(_$_AlumnResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listAlumno = null,
  }) {
    return _then(_$_AlumnResponse(
      listAlumno: null == listAlumno
          ? _value._listAlumno
          : listAlumno // ignore: cast_nullable_to_non_nullable
              as List<Alumn>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlumnResponse implements _AlumnResponse {
  _$_AlumnResponse({required final List<Alumn> listAlumno})
      : _listAlumno = listAlumno;

  factory _$_AlumnResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AlumnResponseFromJson(json);

  final List<Alumn> _listAlumno;
  @override
  List<Alumn> get listAlumno {
    if (_listAlumno is EqualUnmodifiableListView) return _listAlumno;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listAlumno);
  }

  @override
  String toString() {
    return 'AlumnResponse(listAlumno: $listAlumno)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlumnResponse &&
            const DeepCollectionEquality()
                .equals(other._listAlumno, _listAlumno));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_listAlumno));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AlumnResponseCopyWith<_$_AlumnResponse> get copyWith =>
      __$$_AlumnResponseCopyWithImpl<_$_AlumnResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlumnResponseToJson(
      this,
    );
  }
}

abstract class _AlumnResponse implements AlumnResponse {
  factory _AlumnResponse({required final List<Alumn> listAlumno}) =
      _$_AlumnResponse;

  factory _AlumnResponse.fromJson(Map<String, dynamic> json) =
      _$_AlumnResponse.fromJson;

  @override
  List<Alumn> get listAlumno;
  @override
  @JsonKey(ignore: true)
  _$$_AlumnResponseCopyWith<_$_AlumnResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
