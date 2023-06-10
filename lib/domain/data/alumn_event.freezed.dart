// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alumn_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AlumnEvent _$AlumnEventFromJson(Map<String, dynamic> json) {
  return _AlumnEvent.fromJson(json);
}

/// @nodoc
mixin _$AlumnEvent {
  String get idAlumno => throw _privateConstructorUsedError;
  String get event => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlumnEventCopyWith<AlumnEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlumnEventCopyWith<$Res> {
  factory $AlumnEventCopyWith(
          AlumnEvent value, $Res Function(AlumnEvent) then) =
      _$AlumnEventCopyWithImpl<$Res, AlumnEvent>;
  @useResult
  $Res call({String idAlumno, String event});
}

/// @nodoc
class _$AlumnEventCopyWithImpl<$Res, $Val extends AlumnEvent>
    implements $AlumnEventCopyWith<$Res> {
  _$AlumnEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idAlumno = null,
    Object? event = null,
  }) {
    return _then(_value.copyWith(
      idAlumno: null == idAlumno
          ? _value.idAlumno
          : idAlumno // ignore: cast_nullable_to_non_nullable
              as String,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AlumnEventCopyWith<$Res>
    implements $AlumnEventCopyWith<$Res> {
  factory _$$_AlumnEventCopyWith(
          _$_AlumnEvent value, $Res Function(_$_AlumnEvent) then) =
      __$$_AlumnEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String idAlumno, String event});
}

/// @nodoc
class __$$_AlumnEventCopyWithImpl<$Res>
    extends _$AlumnEventCopyWithImpl<$Res, _$_AlumnEvent>
    implements _$$_AlumnEventCopyWith<$Res> {
  __$$_AlumnEventCopyWithImpl(
      _$_AlumnEvent _value, $Res Function(_$_AlumnEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idAlumno = null,
    Object? event = null,
  }) {
    return _then(_$_AlumnEvent(
      idAlumno: null == idAlumno
          ? _value.idAlumno
          : idAlumno // ignore: cast_nullable_to_non_nullable
              as String,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlumnEvent implements _AlumnEvent {
  _$_AlumnEvent({required this.idAlumno, required this.event});

  factory _$_AlumnEvent.fromJson(Map<String, dynamic> json) =>
      _$$_AlumnEventFromJson(json);

  @override
  final String idAlumno;
  @override
  final String event;

  @override
  String toString() {
    return 'AlumnEvent(idAlumno: $idAlumno, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlumnEvent &&
            (identical(other.idAlumno, idAlumno) ||
                other.idAlumno == idAlumno) &&
            (identical(other.event, event) || other.event == event));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, idAlumno, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AlumnEventCopyWith<_$_AlumnEvent> get copyWith =>
      __$$_AlumnEventCopyWithImpl<_$_AlumnEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlumnEventToJson(
      this,
    );
  }
}

abstract class _AlumnEvent implements AlumnEvent {
  factory _AlumnEvent(
      {required final String idAlumno,
      required final String event}) = _$_AlumnEvent;

  factory _AlumnEvent.fromJson(Map<String, dynamic> json) =
      _$_AlumnEvent.fromJson;

  @override
  String get idAlumno;
  @override
  String get event;
  @override
  @JsonKey(ignore: true)
  _$$_AlumnEventCopyWith<_$_AlumnEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
