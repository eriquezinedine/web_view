// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cordenada.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Cordenada _$CordenadaFromJson(Map<String, dynamic> json) {
  return _Cordenada.fromJson(json);
}

/// @nodoc
mixin _$Cordenada {
  double get dx => throw _privateConstructorUsedError;
  double get dy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CordenadaCopyWith<Cordenada> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CordenadaCopyWith<$Res> {
  factory $CordenadaCopyWith(Cordenada value, $Res Function(Cordenada) then) =
      _$CordenadaCopyWithImpl<$Res, Cordenada>;
  @useResult
  $Res call({double dx, double dy});
}

/// @nodoc
class _$CordenadaCopyWithImpl<$Res, $Val extends Cordenada>
    implements $CordenadaCopyWith<$Res> {
  _$CordenadaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dx = null,
    Object? dy = null,
  }) {
    return _then(_value.copyWith(
      dx: null == dx
          ? _value.dx
          : dx // ignore: cast_nullable_to_non_nullable
              as double,
      dy: null == dy
          ? _value.dy
          : dy // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CordenadaCopyWith<$Res> implements $CordenadaCopyWith<$Res> {
  factory _$$_CordenadaCopyWith(
          _$_Cordenada value, $Res Function(_$_Cordenada) then) =
      __$$_CordenadaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double dx, double dy});
}

/// @nodoc
class __$$_CordenadaCopyWithImpl<$Res>
    extends _$CordenadaCopyWithImpl<$Res, _$_Cordenada>
    implements _$$_CordenadaCopyWith<$Res> {
  __$$_CordenadaCopyWithImpl(
      _$_Cordenada _value, $Res Function(_$_Cordenada) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dx = null,
    Object? dy = null,
  }) {
    return _then(_$_Cordenada(
      null == dx
          ? _value.dx
          : dx // ignore: cast_nullable_to_non_nullable
              as double,
      null == dy
          ? _value.dy
          : dy // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_Cordenada implements _Cordenada {
  _$_Cordenada(this.dx, this.dy);

  factory _$_Cordenada.fromJson(Map<String, dynamic> json) =>
      _$$_CordenadaFromJson(json);

  @override
  final double dx;
  @override
  final double dy;

  @override
  String toString() {
    return 'Cordenada(dx: $dx, dy: $dy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Cordenada &&
            (identical(other.dx, dx) || other.dx == dx) &&
            (identical(other.dy, dy) || other.dy == dy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dx, dy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CordenadaCopyWith<_$_Cordenada> get copyWith =>
      __$$_CordenadaCopyWithImpl<_$_Cordenada>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CordenadaToJson(
      this,
    );
  }
}

abstract class _Cordenada implements Cordenada {
  factory _Cordenada(final double dx, final double dy) = _$_Cordenada;

  factory _Cordenada.fromJson(Map<String, dynamic> json) =
      _$_Cordenada.fromJson;

  @override
  double get dx;
  @override
  double get dy;
  @override
  @JsonKey(ignore: true)
  _$$_CordenadaCopyWith<_$_Cordenada> get copyWith =>
      throw _privateConstructorUsedError;
}
