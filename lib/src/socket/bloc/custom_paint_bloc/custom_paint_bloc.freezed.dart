// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_paint_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CustomPaintEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Offset offset) setCircles,
    required TResult Function(AlumnEvent alumnEvent) modifyCircles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Offset offset)? setCircles,
    TResult? Function(AlumnEvent alumnEvent)? modifyCircles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Offset offset)? setCircles,
    TResult Function(AlumnEvent alumnEvent)? modifyCircles,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetCircles value) setCircles,
    required TResult Function(_ModifyCircles value) modifyCircles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetCircles value)? setCircles,
    TResult? Function(_ModifyCircles value)? modifyCircles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetCircles value)? setCircles,
    TResult Function(_ModifyCircles value)? modifyCircles,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomPaintEventCopyWith<$Res> {
  factory $CustomPaintEventCopyWith(
          CustomPaintEvent value, $Res Function(CustomPaintEvent) then) =
      _$CustomPaintEventCopyWithImpl<$Res, CustomPaintEvent>;
}

/// @nodoc
class _$CustomPaintEventCopyWithImpl<$Res, $Val extends CustomPaintEvent>
    implements $CustomPaintEventCopyWith<$Res> {
  _$CustomPaintEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SetCirclesCopyWith<$Res> {
  factory _$$_SetCirclesCopyWith(
          _$_SetCircles value, $Res Function(_$_SetCircles) then) =
      __$$_SetCirclesCopyWithImpl<$Res>;
  @useResult
  $Res call({Offset offset});
}

/// @nodoc
class __$$_SetCirclesCopyWithImpl<$Res>
    extends _$CustomPaintEventCopyWithImpl<$Res, _$_SetCircles>
    implements _$$_SetCirclesCopyWith<$Res> {
  __$$_SetCirclesCopyWithImpl(
      _$_SetCircles _value, $Res Function(_$_SetCircles) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = freezed,
  }) {
    return _then(_$_SetCircles(
      freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$_SetCircles implements _SetCircles {
  const _$_SetCircles(this.offset);

  @override
  final Offset offset;

  @override
  String toString() {
    return 'CustomPaintEvent.setCircles(offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetCircles &&
            const DeepCollectionEquality().equals(other.offset, offset));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(offset));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetCirclesCopyWith<_$_SetCircles> get copyWith =>
      __$$_SetCirclesCopyWithImpl<_$_SetCircles>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Offset offset) setCircles,
    required TResult Function(AlumnEvent alumnEvent) modifyCircles,
  }) {
    return setCircles(offset);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Offset offset)? setCircles,
    TResult? Function(AlumnEvent alumnEvent)? modifyCircles,
  }) {
    return setCircles?.call(offset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Offset offset)? setCircles,
    TResult Function(AlumnEvent alumnEvent)? modifyCircles,
    required TResult orElse(),
  }) {
    if (setCircles != null) {
      return setCircles(offset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetCircles value) setCircles,
    required TResult Function(_ModifyCircles value) modifyCircles,
  }) {
    return setCircles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetCircles value)? setCircles,
    TResult? Function(_ModifyCircles value)? modifyCircles,
  }) {
    return setCircles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetCircles value)? setCircles,
    TResult Function(_ModifyCircles value)? modifyCircles,
    required TResult orElse(),
  }) {
    if (setCircles != null) {
      return setCircles(this);
    }
    return orElse();
  }
}

abstract class _SetCircles implements CustomPaintEvent {
  const factory _SetCircles(final Offset offset) = _$_SetCircles;

  Offset get offset;
  @JsonKey(ignore: true)
  _$$_SetCirclesCopyWith<_$_SetCircles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ModifyCirclesCopyWith<$Res> {
  factory _$$_ModifyCirclesCopyWith(
          _$_ModifyCircles value, $Res Function(_$_ModifyCircles) then) =
      __$$_ModifyCirclesCopyWithImpl<$Res>;
  @useResult
  $Res call({AlumnEvent alumnEvent});
}

/// @nodoc
class __$$_ModifyCirclesCopyWithImpl<$Res>
    extends _$CustomPaintEventCopyWithImpl<$Res, _$_ModifyCircles>
    implements _$$_ModifyCirclesCopyWith<$Res> {
  __$$_ModifyCirclesCopyWithImpl(
      _$_ModifyCircles _value, $Res Function(_$_ModifyCircles) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alumnEvent = freezed,
  }) {
    return _then(_$_ModifyCircles(
      freezed == alumnEvent
          ? _value.alumnEvent
          : alumnEvent // ignore: cast_nullable_to_non_nullable
              as AlumnEvent,
    ));
  }
}

/// @nodoc

class _$_ModifyCircles implements _ModifyCircles {
  const _$_ModifyCircles(this.alumnEvent);

  @override
  final AlumnEvent alumnEvent;

  @override
  String toString() {
    return 'CustomPaintEvent.modifyCircles(alumnEvent: $alumnEvent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModifyCircles &&
            const DeepCollectionEquality()
                .equals(other.alumnEvent, alumnEvent));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(alumnEvent));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModifyCirclesCopyWith<_$_ModifyCircles> get copyWith =>
      __$$_ModifyCirclesCopyWithImpl<_$_ModifyCircles>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Offset offset) setCircles,
    required TResult Function(AlumnEvent alumnEvent) modifyCircles,
  }) {
    return modifyCircles(alumnEvent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Offset offset)? setCircles,
    TResult? Function(AlumnEvent alumnEvent)? modifyCircles,
  }) {
    return modifyCircles?.call(alumnEvent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Offset offset)? setCircles,
    TResult Function(AlumnEvent alumnEvent)? modifyCircles,
    required TResult orElse(),
  }) {
    if (modifyCircles != null) {
      return modifyCircles(alumnEvent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetCircles value) setCircles,
    required TResult Function(_ModifyCircles value) modifyCircles,
  }) {
    return modifyCircles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetCircles value)? setCircles,
    TResult? Function(_ModifyCircles value)? modifyCircles,
  }) {
    return modifyCircles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetCircles value)? setCircles,
    TResult Function(_ModifyCircles value)? modifyCircles,
    required TResult orElse(),
  }) {
    if (modifyCircles != null) {
      return modifyCircles(this);
    }
    return orElse();
  }
}

abstract class _ModifyCircles implements CustomPaintEvent {
  const factory _ModifyCircles(final AlumnEvent alumnEvent) = _$_ModifyCircles;

  AlumnEvent get alumnEvent;
  @JsonKey(ignore: true)
  _$$_ModifyCirclesCopyWith<_$_ModifyCircles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CustomPaintState {
  String get idAlumno => throw _privateConstructorUsedError;
  List<Offset> get circles => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CustomPaintStateCopyWith<CustomPaintState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomPaintStateCopyWith<$Res> {
  factory $CustomPaintStateCopyWith(
          CustomPaintState value, $Res Function(CustomPaintState) then) =
      _$CustomPaintStateCopyWithImpl<$Res, CustomPaintState>;
  @useResult
  $Res call({String idAlumno, List<Offset> circles});
}

/// @nodoc
class _$CustomPaintStateCopyWithImpl<$Res, $Val extends CustomPaintState>
    implements $CustomPaintStateCopyWith<$Res> {
  _$CustomPaintStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idAlumno = null,
    Object? circles = null,
  }) {
    return _then(_value.copyWith(
      idAlumno: null == idAlumno
          ? _value.idAlumno
          : idAlumno // ignore: cast_nullable_to_non_nullable
              as String,
      circles: null == circles
          ? _value.circles
          : circles // ignore: cast_nullable_to_non_nullable
              as List<Offset>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomPaintStateCopyWith<$Res>
    implements $CustomPaintStateCopyWith<$Res> {
  factory _$$_CustomPaintStateCopyWith(
          _$_CustomPaintState value, $Res Function(_$_CustomPaintState) then) =
      __$$_CustomPaintStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String idAlumno, List<Offset> circles});
}

/// @nodoc
class __$$_CustomPaintStateCopyWithImpl<$Res>
    extends _$CustomPaintStateCopyWithImpl<$Res, _$_CustomPaintState>
    implements _$$_CustomPaintStateCopyWith<$Res> {
  __$$_CustomPaintStateCopyWithImpl(
      _$_CustomPaintState _value, $Res Function(_$_CustomPaintState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idAlumno = null,
    Object? circles = null,
  }) {
    return _then(_$_CustomPaintState(
      idAlumno: null == idAlumno
          ? _value.idAlumno
          : idAlumno // ignore: cast_nullable_to_non_nullable
              as String,
      circles: null == circles
          ? _value._circles
          : circles // ignore: cast_nullable_to_non_nullable
              as List<Offset>,
    ));
  }
}

/// @nodoc

class _$_CustomPaintState implements _CustomPaintState {
  const _$_CustomPaintState(
      {required this.idAlumno, final List<Offset> circles = const []})
      : _circles = circles;

  @override
  final String idAlumno;
  final List<Offset> _circles;
  @override
  @JsonKey()
  List<Offset> get circles {
    if (_circles is EqualUnmodifiableListView) return _circles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_circles);
  }

  @override
  String toString() {
    return 'CustomPaintState(idAlumno: $idAlumno, circles: $circles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomPaintState &&
            (identical(other.idAlumno, idAlumno) ||
                other.idAlumno == idAlumno) &&
            const DeepCollectionEquality().equals(other._circles, _circles));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, idAlumno, const DeepCollectionEquality().hash(_circles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomPaintStateCopyWith<_$_CustomPaintState> get copyWith =>
      __$$_CustomPaintStateCopyWithImpl<_$_CustomPaintState>(this, _$identity);
}

abstract class _CustomPaintState implements CustomPaintState {
  const factory _CustomPaintState(
      {required final String idAlumno,
      final List<Offset> circles}) = _$_CustomPaintState;

  @override
  String get idAlumno;
  @override
  List<Offset> get circles;
  @override
  @JsonKey(ignore: true)
  _$$_CustomPaintStateCopyWith<_$_CustomPaintState> get copyWith =>
      throw _privateConstructorUsedError;
}
