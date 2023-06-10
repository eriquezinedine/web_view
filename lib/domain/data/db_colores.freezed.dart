// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'db_colores.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DbColores _$DbColoresFromJson(Map<String, dynamic> json) {
  return _DbColores.fromJson(json);
}

/// @nodoc
mixin _$DbColores {
  String get id => throw _privateConstructorUsedError;
  Color get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DbColoresCopyWith<DbColores> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DbColoresCopyWith<$Res> {
  factory $DbColoresCopyWith(DbColores value, $Res Function(DbColores) then) =
      _$DbColoresCopyWithImpl<$Res, DbColores>;
  @useResult
  $Res call({String id, Color color});
}

/// @nodoc
class _$DbColoresCopyWithImpl<$Res, $Val extends DbColores>
    implements $DbColoresCopyWith<$Res> {
  _$DbColoresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DbColoresCopyWith<$Res> implements $DbColoresCopyWith<$Res> {
  factory _$$_DbColoresCopyWith(
          _$_DbColores value, $Res Function(_$_DbColores) then) =
      __$$_DbColoresCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Color color});
}

/// @nodoc
class __$$_DbColoresCopyWithImpl<$Res>
    extends _$DbColoresCopyWithImpl<$Res, _$_DbColores>
    implements _$$_DbColoresCopyWith<$Res> {
  __$$_DbColoresCopyWithImpl(
      _$_DbColores _value, $Res Function(_$_DbColores) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? color = freezed,
  }) {
    return _then(_$_DbColores(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DbColores implements _DbColores {
  _$_DbColores({required this.id, required this.color});

  factory _$_DbColores.fromJson(Map<String, dynamic> json) =>
      _$$_DbColoresFromJson(json);

  @override
  final String id;
  @override
  final Color color;

  @override
  String toString() {
    return 'DbColores(id: $id, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DbColores &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DbColoresCopyWith<_$_DbColores> get copyWith =>
      __$$_DbColoresCopyWithImpl<_$_DbColores>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DbColoresToJson(
      this,
    );
  }
}

abstract class _DbColores implements DbColores {
  factory _DbColores({required final String id, required final Color color}) =
      _$_DbColores;

  factory _DbColores.fromJson(Map<String, dynamic> json) =
      _$_DbColores.fromJson;

  @override
  String get id;
  @override
  Color get color;
  @override
  @JsonKey(ignore: true)
  _$$_DbColoresCopyWith<_$_DbColores> get copyWith =>
      throw _privateConstructorUsedError;
}
