// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alumn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Alumn _$AlumnFromJson(Map<String, dynamic> json) {
  return _Alumn.fromJson(json);
}

/// @nodoc
mixin _$Alumn {
  String get id => throw _privateConstructorUsedError;
  String get nombre => throw _privateConstructorUsedError;
  String get idColor => throw _privateConstructorUsedError;
  String get canalConection => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlumnCopyWith<Alumn> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlumnCopyWith<$Res> {
  factory $AlumnCopyWith(Alumn value, $Res Function(Alumn) then) =
      _$AlumnCopyWithImpl<$Res, Alumn>;
  @useResult
  $Res call({String id, String nombre, String idColor, String canalConection});
}

/// @nodoc
class _$AlumnCopyWithImpl<$Res, $Val extends Alumn>
    implements $AlumnCopyWith<$Res> {
  _$AlumnCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nombre = null,
    Object? idColor = null,
    Object? canalConection = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      nombre: null == nombre
          ? _value.nombre
          : nombre // ignore: cast_nullable_to_non_nullable
              as String,
      idColor: null == idColor
          ? _value.idColor
          : idColor // ignore: cast_nullable_to_non_nullable
              as String,
      canalConection: null == canalConection
          ? _value.canalConection
          : canalConection // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AlumnCopyWith<$Res> implements $AlumnCopyWith<$Res> {
  factory _$$_AlumnCopyWith(_$_Alumn value, $Res Function(_$_Alumn) then) =
      __$$_AlumnCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String nombre, String idColor, String canalConection});
}

/// @nodoc
class __$$_AlumnCopyWithImpl<$Res> extends _$AlumnCopyWithImpl<$Res, _$_Alumn>
    implements _$$_AlumnCopyWith<$Res> {
  __$$_AlumnCopyWithImpl(_$_Alumn _value, $Res Function(_$_Alumn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nombre = null,
    Object? idColor = null,
    Object? canalConection = null,
  }) {
    return _then(_$_Alumn(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      nombre: null == nombre
          ? _value.nombre
          : nombre // ignore: cast_nullable_to_non_nullable
              as String,
      idColor: null == idColor
          ? _value.idColor
          : idColor // ignore: cast_nullable_to_non_nullable
              as String,
      canalConection: null == canalConection
          ? _value.canalConection
          : canalConection // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Alumn implements _Alumn {
  _$_Alumn(
      {required this.id,
      required this.nombre,
      required this.idColor,
      required this.canalConection});

  factory _$_Alumn.fromJson(Map<String, dynamic> json) =>
      _$$_AlumnFromJson(json);

  @override
  final String id;
  @override
  final String nombre;
  @override
  final String idColor;
  @override
  final String canalConection;

  @override
  String toString() {
    return 'Alumn(id: $id, nombre: $nombre, idColor: $idColor, canalConection: $canalConection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Alumn &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nombre, nombre) || other.nombre == nombre) &&
            (identical(other.idColor, idColor) || other.idColor == idColor) &&
            (identical(other.canalConection, canalConection) ||
                other.canalConection == canalConection));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, nombre, idColor, canalConection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AlumnCopyWith<_$_Alumn> get copyWith =>
      __$$_AlumnCopyWithImpl<_$_Alumn>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlumnToJson(
      this,
    );
  }
}

abstract class _Alumn implements Alumn {
  factory _Alumn(
      {required final String id,
      required final String nombre,
      required final String idColor,
      required final String canalConection}) = _$_Alumn;

  factory _Alumn.fromJson(Map<String, dynamic> json) = _$_Alumn.fromJson;

  @override
  String get id;
  @override
  String get nombre;
  @override
  String get idColor;
  @override
  String get canalConection;
  @override
  @JsonKey(ignore: true)
  _$$_AlumnCopyWith<_$_Alumn> get copyWith =>
      throw _privateConstructorUsedError;
}
