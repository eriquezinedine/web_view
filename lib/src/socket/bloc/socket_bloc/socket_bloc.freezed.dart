// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'socket_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SocketEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) changeStatus,
    required TResult Function(List<Alumn> alumn) updateListAlumn,
    required TResult Function() changeVisibility,
    required TResult Function(Alumn alumn) conectionAlumn,
    required TResult Function(String idAlumno, Offset position) addCirclePaint,
    required TResult Function(String idAlumno, EventHome eventHome) onCall,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic data)? changeStatus,
    TResult? Function(List<Alumn> alumn)? updateListAlumn,
    TResult? Function()? changeVisibility,
    TResult? Function(Alumn alumn)? conectionAlumn,
    TResult? Function(String idAlumno, Offset position)? addCirclePaint,
    TResult? Function(String idAlumno, EventHome eventHome)? onCall,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? changeStatus,
    TResult Function(List<Alumn> alumn)? updateListAlumn,
    TResult Function()? changeVisibility,
    TResult Function(Alumn alumn)? conectionAlumn,
    TResult Function(String idAlumno, Offset position)? addCirclePaint,
    TResult Function(String idAlumno, EventHome eventHome)? onCall,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeStatus value) changeStatus,
    required TResult Function(_UpdateListAlumn value) updateListAlumn,
    required TResult Function(_ChangeVisibility value) changeVisibility,
    required TResult Function(_ConectionAlumn value) conectionAlumn,
    required TResult Function(_AddCirclePaint value) addCirclePaint,
    required TResult Function(_Call value) onCall,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeStatus value)? changeStatus,
    TResult? Function(_UpdateListAlumn value)? updateListAlumn,
    TResult? Function(_ChangeVisibility value)? changeVisibility,
    TResult? Function(_ConectionAlumn value)? conectionAlumn,
    TResult? Function(_AddCirclePaint value)? addCirclePaint,
    TResult? Function(_Call value)? onCall,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeStatus value)? changeStatus,
    TResult Function(_UpdateListAlumn value)? updateListAlumn,
    TResult Function(_ChangeVisibility value)? changeVisibility,
    TResult Function(_ConectionAlumn value)? conectionAlumn,
    TResult Function(_AddCirclePaint value)? addCirclePaint,
    TResult Function(_Call value)? onCall,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocketEventCopyWith<$Res> {
  factory $SocketEventCopyWith(
          SocketEvent value, $Res Function(SocketEvent) then) =
      _$SocketEventCopyWithImpl<$Res, SocketEvent>;
}

/// @nodoc
class _$SocketEventCopyWithImpl<$Res, $Val extends SocketEvent>
    implements $SocketEventCopyWith<$Res> {
  _$SocketEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ChangeStatusCopyWith<$Res> {
  factory _$$_ChangeStatusCopyWith(
          _$_ChangeStatus value, $Res Function(_$_ChangeStatus) then) =
      __$$_ChangeStatusCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic data});
}

/// @nodoc
class __$$_ChangeStatusCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$_ChangeStatus>
    implements _$$_ChangeStatusCopyWith<$Res> {
  __$$_ChangeStatusCopyWithImpl(
      _$_ChangeStatus _value, $Res Function(_$_ChangeStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_ChangeStatus(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_ChangeStatus implements _ChangeStatus {
  const _$_ChangeStatus(this.data);

  @override
  final dynamic data;

  @override
  String toString() {
    return 'SocketEvent.changeStatus(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeStatus &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeStatusCopyWith<_$_ChangeStatus> get copyWith =>
      __$$_ChangeStatusCopyWithImpl<_$_ChangeStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) changeStatus,
    required TResult Function(List<Alumn> alumn) updateListAlumn,
    required TResult Function() changeVisibility,
    required TResult Function(Alumn alumn) conectionAlumn,
    required TResult Function(String idAlumno, Offset position) addCirclePaint,
    required TResult Function(String idAlumno, EventHome eventHome) onCall,
  }) {
    return changeStatus(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic data)? changeStatus,
    TResult? Function(List<Alumn> alumn)? updateListAlumn,
    TResult? Function()? changeVisibility,
    TResult? Function(Alumn alumn)? conectionAlumn,
    TResult? Function(String idAlumno, Offset position)? addCirclePaint,
    TResult? Function(String idAlumno, EventHome eventHome)? onCall,
  }) {
    return changeStatus?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? changeStatus,
    TResult Function(List<Alumn> alumn)? updateListAlumn,
    TResult Function()? changeVisibility,
    TResult Function(Alumn alumn)? conectionAlumn,
    TResult Function(String idAlumno, Offset position)? addCirclePaint,
    TResult Function(String idAlumno, EventHome eventHome)? onCall,
    required TResult orElse(),
  }) {
    if (changeStatus != null) {
      return changeStatus(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeStatus value) changeStatus,
    required TResult Function(_UpdateListAlumn value) updateListAlumn,
    required TResult Function(_ChangeVisibility value) changeVisibility,
    required TResult Function(_ConectionAlumn value) conectionAlumn,
    required TResult Function(_AddCirclePaint value) addCirclePaint,
    required TResult Function(_Call value) onCall,
  }) {
    return changeStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeStatus value)? changeStatus,
    TResult? Function(_UpdateListAlumn value)? updateListAlumn,
    TResult? Function(_ChangeVisibility value)? changeVisibility,
    TResult? Function(_ConectionAlumn value)? conectionAlumn,
    TResult? Function(_AddCirclePaint value)? addCirclePaint,
    TResult? Function(_Call value)? onCall,
  }) {
    return changeStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeStatus value)? changeStatus,
    TResult Function(_UpdateListAlumn value)? updateListAlumn,
    TResult Function(_ChangeVisibility value)? changeVisibility,
    TResult Function(_ConectionAlumn value)? conectionAlumn,
    TResult Function(_AddCirclePaint value)? addCirclePaint,
    TResult Function(_Call value)? onCall,
    required TResult orElse(),
  }) {
    if (changeStatus != null) {
      return changeStatus(this);
    }
    return orElse();
  }
}

abstract class _ChangeStatus implements SocketEvent {
  const factory _ChangeStatus(final dynamic data) = _$_ChangeStatus;

  dynamic get data;
  @JsonKey(ignore: true)
  _$$_ChangeStatusCopyWith<_$_ChangeStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateListAlumnCopyWith<$Res> {
  factory _$$_UpdateListAlumnCopyWith(
          _$_UpdateListAlumn value, $Res Function(_$_UpdateListAlumn) then) =
      __$$_UpdateListAlumnCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Alumn> alumn});
}

/// @nodoc
class __$$_UpdateListAlumnCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$_UpdateListAlumn>
    implements _$$_UpdateListAlumnCopyWith<$Res> {
  __$$_UpdateListAlumnCopyWithImpl(
      _$_UpdateListAlumn _value, $Res Function(_$_UpdateListAlumn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alumn = null,
  }) {
    return _then(_$_UpdateListAlumn(
      null == alumn
          ? _value._alumn
          : alumn // ignore: cast_nullable_to_non_nullable
              as List<Alumn>,
    ));
  }
}

/// @nodoc

class _$_UpdateListAlumn implements _UpdateListAlumn {
  const _$_UpdateListAlumn(final List<Alumn> alumn) : _alumn = alumn;

  final List<Alumn> _alumn;
  @override
  List<Alumn> get alumn {
    if (_alumn is EqualUnmodifiableListView) return _alumn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alumn);
  }

  @override
  String toString() {
    return 'SocketEvent.updateListAlumn(alumn: $alumn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateListAlumn &&
            const DeepCollectionEquality().equals(other._alumn, _alumn));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_alumn));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateListAlumnCopyWith<_$_UpdateListAlumn> get copyWith =>
      __$$_UpdateListAlumnCopyWithImpl<_$_UpdateListAlumn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) changeStatus,
    required TResult Function(List<Alumn> alumn) updateListAlumn,
    required TResult Function() changeVisibility,
    required TResult Function(Alumn alumn) conectionAlumn,
    required TResult Function(String idAlumno, Offset position) addCirclePaint,
    required TResult Function(String idAlumno, EventHome eventHome) onCall,
  }) {
    return updateListAlumn(alumn);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic data)? changeStatus,
    TResult? Function(List<Alumn> alumn)? updateListAlumn,
    TResult? Function()? changeVisibility,
    TResult? Function(Alumn alumn)? conectionAlumn,
    TResult? Function(String idAlumno, Offset position)? addCirclePaint,
    TResult? Function(String idAlumno, EventHome eventHome)? onCall,
  }) {
    return updateListAlumn?.call(alumn);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? changeStatus,
    TResult Function(List<Alumn> alumn)? updateListAlumn,
    TResult Function()? changeVisibility,
    TResult Function(Alumn alumn)? conectionAlumn,
    TResult Function(String idAlumno, Offset position)? addCirclePaint,
    TResult Function(String idAlumno, EventHome eventHome)? onCall,
    required TResult orElse(),
  }) {
    if (updateListAlumn != null) {
      return updateListAlumn(alumn);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeStatus value) changeStatus,
    required TResult Function(_UpdateListAlumn value) updateListAlumn,
    required TResult Function(_ChangeVisibility value) changeVisibility,
    required TResult Function(_ConectionAlumn value) conectionAlumn,
    required TResult Function(_AddCirclePaint value) addCirclePaint,
    required TResult Function(_Call value) onCall,
  }) {
    return updateListAlumn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeStatus value)? changeStatus,
    TResult? Function(_UpdateListAlumn value)? updateListAlumn,
    TResult? Function(_ChangeVisibility value)? changeVisibility,
    TResult? Function(_ConectionAlumn value)? conectionAlumn,
    TResult? Function(_AddCirclePaint value)? addCirclePaint,
    TResult? Function(_Call value)? onCall,
  }) {
    return updateListAlumn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeStatus value)? changeStatus,
    TResult Function(_UpdateListAlumn value)? updateListAlumn,
    TResult Function(_ChangeVisibility value)? changeVisibility,
    TResult Function(_ConectionAlumn value)? conectionAlumn,
    TResult Function(_AddCirclePaint value)? addCirclePaint,
    TResult Function(_Call value)? onCall,
    required TResult orElse(),
  }) {
    if (updateListAlumn != null) {
      return updateListAlumn(this);
    }
    return orElse();
  }
}

abstract class _UpdateListAlumn implements SocketEvent {
  const factory _UpdateListAlumn(final List<Alumn> alumn) = _$_UpdateListAlumn;

  List<Alumn> get alumn;
  @JsonKey(ignore: true)
  _$$_UpdateListAlumnCopyWith<_$_UpdateListAlumn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangeVisibilityCopyWith<$Res> {
  factory _$$_ChangeVisibilityCopyWith(
          _$_ChangeVisibility value, $Res Function(_$_ChangeVisibility) then) =
      __$$_ChangeVisibilityCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ChangeVisibilityCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$_ChangeVisibility>
    implements _$$_ChangeVisibilityCopyWith<$Res> {
  __$$_ChangeVisibilityCopyWithImpl(
      _$_ChangeVisibility _value, $Res Function(_$_ChangeVisibility) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ChangeVisibility implements _ChangeVisibility {
  const _$_ChangeVisibility();

  @override
  String toString() {
    return 'SocketEvent.changeVisibility()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ChangeVisibility);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) changeStatus,
    required TResult Function(List<Alumn> alumn) updateListAlumn,
    required TResult Function() changeVisibility,
    required TResult Function(Alumn alumn) conectionAlumn,
    required TResult Function(String idAlumno, Offset position) addCirclePaint,
    required TResult Function(String idAlumno, EventHome eventHome) onCall,
  }) {
    return changeVisibility();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic data)? changeStatus,
    TResult? Function(List<Alumn> alumn)? updateListAlumn,
    TResult? Function()? changeVisibility,
    TResult? Function(Alumn alumn)? conectionAlumn,
    TResult? Function(String idAlumno, Offset position)? addCirclePaint,
    TResult? Function(String idAlumno, EventHome eventHome)? onCall,
  }) {
    return changeVisibility?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? changeStatus,
    TResult Function(List<Alumn> alumn)? updateListAlumn,
    TResult Function()? changeVisibility,
    TResult Function(Alumn alumn)? conectionAlumn,
    TResult Function(String idAlumno, Offset position)? addCirclePaint,
    TResult Function(String idAlumno, EventHome eventHome)? onCall,
    required TResult orElse(),
  }) {
    if (changeVisibility != null) {
      return changeVisibility();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeStatus value) changeStatus,
    required TResult Function(_UpdateListAlumn value) updateListAlumn,
    required TResult Function(_ChangeVisibility value) changeVisibility,
    required TResult Function(_ConectionAlumn value) conectionAlumn,
    required TResult Function(_AddCirclePaint value) addCirclePaint,
    required TResult Function(_Call value) onCall,
  }) {
    return changeVisibility(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeStatus value)? changeStatus,
    TResult? Function(_UpdateListAlumn value)? updateListAlumn,
    TResult? Function(_ChangeVisibility value)? changeVisibility,
    TResult? Function(_ConectionAlumn value)? conectionAlumn,
    TResult? Function(_AddCirclePaint value)? addCirclePaint,
    TResult? Function(_Call value)? onCall,
  }) {
    return changeVisibility?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeStatus value)? changeStatus,
    TResult Function(_UpdateListAlumn value)? updateListAlumn,
    TResult Function(_ChangeVisibility value)? changeVisibility,
    TResult Function(_ConectionAlumn value)? conectionAlumn,
    TResult Function(_AddCirclePaint value)? addCirclePaint,
    TResult Function(_Call value)? onCall,
    required TResult orElse(),
  }) {
    if (changeVisibility != null) {
      return changeVisibility(this);
    }
    return orElse();
  }
}

abstract class _ChangeVisibility implements SocketEvent {
  const factory _ChangeVisibility() = _$_ChangeVisibility;
}

/// @nodoc
abstract class _$$_ConectionAlumnCopyWith<$Res> {
  factory _$$_ConectionAlumnCopyWith(
          _$_ConectionAlumn value, $Res Function(_$_ConectionAlumn) then) =
      __$$_ConectionAlumnCopyWithImpl<$Res>;
  @useResult
  $Res call({Alumn alumn});

  $AlumnCopyWith<$Res> get alumn;
}

/// @nodoc
class __$$_ConectionAlumnCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$_ConectionAlumn>
    implements _$$_ConectionAlumnCopyWith<$Res> {
  __$$_ConectionAlumnCopyWithImpl(
      _$_ConectionAlumn _value, $Res Function(_$_ConectionAlumn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alumn = null,
  }) {
    return _then(_$_ConectionAlumn(
      null == alumn
          ? _value.alumn
          : alumn // ignore: cast_nullable_to_non_nullable
              as Alumn,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AlumnCopyWith<$Res> get alumn {
    return $AlumnCopyWith<$Res>(_value.alumn, (value) {
      return _then(_value.copyWith(alumn: value));
    });
  }
}

/// @nodoc

class _$_ConectionAlumn implements _ConectionAlumn {
  const _$_ConectionAlumn(this.alumn);

  @override
  final Alumn alumn;

  @override
  String toString() {
    return 'SocketEvent.conectionAlumn(alumn: $alumn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConectionAlumn &&
            (identical(other.alumn, alumn) || other.alumn == alumn));
  }

  @override
  int get hashCode => Object.hash(runtimeType, alumn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConectionAlumnCopyWith<_$_ConectionAlumn> get copyWith =>
      __$$_ConectionAlumnCopyWithImpl<_$_ConectionAlumn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) changeStatus,
    required TResult Function(List<Alumn> alumn) updateListAlumn,
    required TResult Function() changeVisibility,
    required TResult Function(Alumn alumn) conectionAlumn,
    required TResult Function(String idAlumno, Offset position) addCirclePaint,
    required TResult Function(String idAlumno, EventHome eventHome) onCall,
  }) {
    return conectionAlumn(alumn);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic data)? changeStatus,
    TResult? Function(List<Alumn> alumn)? updateListAlumn,
    TResult? Function()? changeVisibility,
    TResult? Function(Alumn alumn)? conectionAlumn,
    TResult? Function(String idAlumno, Offset position)? addCirclePaint,
    TResult? Function(String idAlumno, EventHome eventHome)? onCall,
  }) {
    return conectionAlumn?.call(alumn);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? changeStatus,
    TResult Function(List<Alumn> alumn)? updateListAlumn,
    TResult Function()? changeVisibility,
    TResult Function(Alumn alumn)? conectionAlumn,
    TResult Function(String idAlumno, Offset position)? addCirclePaint,
    TResult Function(String idAlumno, EventHome eventHome)? onCall,
    required TResult orElse(),
  }) {
    if (conectionAlumn != null) {
      return conectionAlumn(alumn);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeStatus value) changeStatus,
    required TResult Function(_UpdateListAlumn value) updateListAlumn,
    required TResult Function(_ChangeVisibility value) changeVisibility,
    required TResult Function(_ConectionAlumn value) conectionAlumn,
    required TResult Function(_AddCirclePaint value) addCirclePaint,
    required TResult Function(_Call value) onCall,
  }) {
    return conectionAlumn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeStatus value)? changeStatus,
    TResult? Function(_UpdateListAlumn value)? updateListAlumn,
    TResult? Function(_ChangeVisibility value)? changeVisibility,
    TResult? Function(_ConectionAlumn value)? conectionAlumn,
    TResult? Function(_AddCirclePaint value)? addCirclePaint,
    TResult? Function(_Call value)? onCall,
  }) {
    return conectionAlumn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeStatus value)? changeStatus,
    TResult Function(_UpdateListAlumn value)? updateListAlumn,
    TResult Function(_ChangeVisibility value)? changeVisibility,
    TResult Function(_ConectionAlumn value)? conectionAlumn,
    TResult Function(_AddCirclePaint value)? addCirclePaint,
    TResult Function(_Call value)? onCall,
    required TResult orElse(),
  }) {
    if (conectionAlumn != null) {
      return conectionAlumn(this);
    }
    return orElse();
  }
}

abstract class _ConectionAlumn implements SocketEvent {
  const factory _ConectionAlumn(final Alumn alumn) = _$_ConectionAlumn;

  Alumn get alumn;
  @JsonKey(ignore: true)
  _$$_ConectionAlumnCopyWith<_$_ConectionAlumn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddCirclePaintCopyWith<$Res> {
  factory _$$_AddCirclePaintCopyWith(
          _$_AddCirclePaint value, $Res Function(_$_AddCirclePaint) then) =
      __$$_AddCirclePaintCopyWithImpl<$Res>;
  @useResult
  $Res call({String idAlumno, Offset position});
}

/// @nodoc
class __$$_AddCirclePaintCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$_AddCirclePaint>
    implements _$$_AddCirclePaintCopyWith<$Res> {
  __$$_AddCirclePaintCopyWithImpl(
      _$_AddCirclePaint _value, $Res Function(_$_AddCirclePaint) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idAlumno = null,
    Object? position = freezed,
  }) {
    return _then(_$_AddCirclePaint(
      null == idAlumno
          ? _value.idAlumno
          : idAlumno // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$_AddCirclePaint implements _AddCirclePaint {
  const _$_AddCirclePaint(this.idAlumno, this.position);

  @override
  final String idAlumno;
  @override
  final Offset position;

  @override
  String toString() {
    return 'SocketEvent.addCirclePaint(idAlumno: $idAlumno, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddCirclePaint &&
            (identical(other.idAlumno, idAlumno) ||
                other.idAlumno == idAlumno) &&
            const DeepCollectionEquality().equals(other.position, position));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, idAlumno, const DeepCollectionEquality().hash(position));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddCirclePaintCopyWith<_$_AddCirclePaint> get copyWith =>
      __$$_AddCirclePaintCopyWithImpl<_$_AddCirclePaint>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) changeStatus,
    required TResult Function(List<Alumn> alumn) updateListAlumn,
    required TResult Function() changeVisibility,
    required TResult Function(Alumn alumn) conectionAlumn,
    required TResult Function(String idAlumno, Offset position) addCirclePaint,
    required TResult Function(String idAlumno, EventHome eventHome) onCall,
  }) {
    return addCirclePaint(idAlumno, position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic data)? changeStatus,
    TResult? Function(List<Alumn> alumn)? updateListAlumn,
    TResult? Function()? changeVisibility,
    TResult? Function(Alumn alumn)? conectionAlumn,
    TResult? Function(String idAlumno, Offset position)? addCirclePaint,
    TResult? Function(String idAlumno, EventHome eventHome)? onCall,
  }) {
    return addCirclePaint?.call(idAlumno, position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? changeStatus,
    TResult Function(List<Alumn> alumn)? updateListAlumn,
    TResult Function()? changeVisibility,
    TResult Function(Alumn alumn)? conectionAlumn,
    TResult Function(String idAlumno, Offset position)? addCirclePaint,
    TResult Function(String idAlumno, EventHome eventHome)? onCall,
    required TResult orElse(),
  }) {
    if (addCirclePaint != null) {
      return addCirclePaint(idAlumno, position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeStatus value) changeStatus,
    required TResult Function(_UpdateListAlumn value) updateListAlumn,
    required TResult Function(_ChangeVisibility value) changeVisibility,
    required TResult Function(_ConectionAlumn value) conectionAlumn,
    required TResult Function(_AddCirclePaint value) addCirclePaint,
    required TResult Function(_Call value) onCall,
  }) {
    return addCirclePaint(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeStatus value)? changeStatus,
    TResult? Function(_UpdateListAlumn value)? updateListAlumn,
    TResult? Function(_ChangeVisibility value)? changeVisibility,
    TResult? Function(_ConectionAlumn value)? conectionAlumn,
    TResult? Function(_AddCirclePaint value)? addCirclePaint,
    TResult? Function(_Call value)? onCall,
  }) {
    return addCirclePaint?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeStatus value)? changeStatus,
    TResult Function(_UpdateListAlumn value)? updateListAlumn,
    TResult Function(_ChangeVisibility value)? changeVisibility,
    TResult Function(_ConectionAlumn value)? conectionAlumn,
    TResult Function(_AddCirclePaint value)? addCirclePaint,
    TResult Function(_Call value)? onCall,
    required TResult orElse(),
  }) {
    if (addCirclePaint != null) {
      return addCirclePaint(this);
    }
    return orElse();
  }
}

abstract class _AddCirclePaint implements SocketEvent {
  const factory _AddCirclePaint(final String idAlumno, final Offset position) =
      _$_AddCirclePaint;

  String get idAlumno;
  Offset get position;
  @JsonKey(ignore: true)
  _$$_AddCirclePaintCopyWith<_$_AddCirclePaint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CallCopyWith<$Res> {
  factory _$$_CallCopyWith(_$_Call value, $Res Function(_$_Call) then) =
      __$$_CallCopyWithImpl<$Res>;
  @useResult
  $Res call({String idAlumno, EventHome eventHome});
}

/// @nodoc
class __$$_CallCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$_Call>
    implements _$$_CallCopyWith<$Res> {
  __$$_CallCopyWithImpl(_$_Call _value, $Res Function(_$_Call) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idAlumno = null,
    Object? eventHome = null,
  }) {
    return _then(_$_Call(
      idAlumno: null == idAlumno
          ? _value.idAlumno
          : idAlumno // ignore: cast_nullable_to_non_nullable
              as String,
      eventHome: null == eventHome
          ? _value.eventHome
          : eventHome // ignore: cast_nullable_to_non_nullable
              as EventHome,
    ));
  }
}

/// @nodoc

class _$_Call implements _Call {
  const _$_Call({required this.idAlumno, required this.eventHome});

  @override
  final String idAlumno;
  @override
  final EventHome eventHome;

  @override
  String toString() {
    return 'SocketEvent.onCall(idAlumno: $idAlumno, eventHome: $eventHome)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Call &&
            (identical(other.idAlumno, idAlumno) ||
                other.idAlumno == idAlumno) &&
            (identical(other.eventHome, eventHome) ||
                other.eventHome == eventHome));
  }

  @override
  int get hashCode => Object.hash(runtimeType, idAlumno, eventHome);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CallCopyWith<_$_Call> get copyWith =>
      __$$_CallCopyWithImpl<_$_Call>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) changeStatus,
    required TResult Function(List<Alumn> alumn) updateListAlumn,
    required TResult Function() changeVisibility,
    required TResult Function(Alumn alumn) conectionAlumn,
    required TResult Function(String idAlumno, Offset position) addCirclePaint,
    required TResult Function(String idAlumno, EventHome eventHome) onCall,
  }) {
    return onCall(idAlumno, eventHome);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic data)? changeStatus,
    TResult? Function(List<Alumn> alumn)? updateListAlumn,
    TResult? Function()? changeVisibility,
    TResult? Function(Alumn alumn)? conectionAlumn,
    TResult? Function(String idAlumno, Offset position)? addCirclePaint,
    TResult? Function(String idAlumno, EventHome eventHome)? onCall,
  }) {
    return onCall?.call(idAlumno, eventHome);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? changeStatus,
    TResult Function(List<Alumn> alumn)? updateListAlumn,
    TResult Function()? changeVisibility,
    TResult Function(Alumn alumn)? conectionAlumn,
    TResult Function(String idAlumno, Offset position)? addCirclePaint,
    TResult Function(String idAlumno, EventHome eventHome)? onCall,
    required TResult orElse(),
  }) {
    if (onCall != null) {
      return onCall(idAlumno, eventHome);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeStatus value) changeStatus,
    required TResult Function(_UpdateListAlumn value) updateListAlumn,
    required TResult Function(_ChangeVisibility value) changeVisibility,
    required TResult Function(_ConectionAlumn value) conectionAlumn,
    required TResult Function(_AddCirclePaint value) addCirclePaint,
    required TResult Function(_Call value) onCall,
  }) {
    return onCall(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeStatus value)? changeStatus,
    TResult? Function(_UpdateListAlumn value)? updateListAlumn,
    TResult? Function(_ChangeVisibility value)? changeVisibility,
    TResult? Function(_ConectionAlumn value)? conectionAlumn,
    TResult? Function(_AddCirclePaint value)? addCirclePaint,
    TResult? Function(_Call value)? onCall,
  }) {
    return onCall?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeStatus value)? changeStatus,
    TResult Function(_UpdateListAlumn value)? updateListAlumn,
    TResult Function(_ChangeVisibility value)? changeVisibility,
    TResult Function(_ConectionAlumn value)? conectionAlumn,
    TResult Function(_AddCirclePaint value)? addCirclePaint,
    TResult Function(_Call value)? onCall,
    required TResult orElse(),
  }) {
    if (onCall != null) {
      return onCall(this);
    }
    return orElse();
  }
}

abstract class _Call implements SocketEvent {
  const factory _Call(
      {required final String idAlumno,
      required final EventHome eventHome}) = _$_Call;

  String get idAlumno;
  EventHome get eventHome;
  @JsonKey(ignore: true)
  _$$_CallCopyWith<_$_Call> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SocketState {
  dynamic get statusSocket => throw _privateConstructorUsedError;
  List<Alumn> get alumns => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;
  bool get isVisibility => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SocketStateCopyWith<SocketState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocketStateCopyWith<$Res> {
  factory $SocketStateCopyWith(
          SocketState value, $Res Function(SocketState) then) =
      _$SocketStateCopyWithImpl<$Res, SocketState>;
  @useResult
  $Res call(
      {dynamic statusSocket,
      List<Alumn> alumns,
      dynamic data,
      bool isVisibility});
}

/// @nodoc
class _$SocketStateCopyWithImpl<$Res, $Val extends SocketState>
    implements $SocketStateCopyWith<$Res> {
  _$SocketStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusSocket = freezed,
    Object? alumns = null,
    Object? data = freezed,
    Object? isVisibility = null,
  }) {
    return _then(_value.copyWith(
      statusSocket: freezed == statusSocket
          ? _value.statusSocket
          : statusSocket // ignore: cast_nullable_to_non_nullable
              as dynamic,
      alumns: null == alumns
          ? _value.alumns
          : alumns // ignore: cast_nullable_to_non_nullable
              as List<Alumn>,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isVisibility: null == isVisibility
          ? _value.isVisibility
          : isVisibility // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SocketStateCopyWith<$Res>
    implements $SocketStateCopyWith<$Res> {
  factory _$$_SocketStateCopyWith(
          _$_SocketState value, $Res Function(_$_SocketState) then) =
      __$$_SocketStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic statusSocket,
      List<Alumn> alumns,
      dynamic data,
      bool isVisibility});
}

/// @nodoc
class __$$_SocketStateCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$_SocketState>
    implements _$$_SocketStateCopyWith<$Res> {
  __$$_SocketStateCopyWithImpl(
      _$_SocketState _value, $Res Function(_$_SocketState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusSocket = freezed,
    Object? alumns = null,
    Object? data = freezed,
    Object? isVisibility = null,
  }) {
    return _then(_$_SocketState(
      statusSocket:
          freezed == statusSocket ? _value.statusSocket! : statusSocket,
      alumns: null == alumns
          ? _value._alumns
          : alumns // ignore: cast_nullable_to_non_nullable
              as List<Alumn>,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isVisibility: null == isVisibility
          ? _value.isVisibility
          : isVisibility // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SocketState implements _SocketState {
  const _$_SocketState(
      {this.statusSocket = SocketStatus.init,
      final List<Alumn> alumns = const [],
      this.data = '',
      this.isVisibility = true})
      : _alumns = alumns;

  @override
  @JsonKey()
  final dynamic statusSocket;
  final List<Alumn> _alumns;
  @override
  @JsonKey()
  List<Alumn> get alumns {
    if (_alumns is EqualUnmodifiableListView) return _alumns;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alumns);
  }

  @override
  @JsonKey()
  final dynamic data;
  @override
  @JsonKey()
  final bool isVisibility;

  @override
  String toString() {
    return 'SocketState(statusSocket: $statusSocket, alumns: $alumns, data: $data, isVisibility: $isVisibility)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SocketState &&
            const DeepCollectionEquality()
                .equals(other.statusSocket, statusSocket) &&
            const DeepCollectionEquality().equals(other._alumns, _alumns) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.isVisibility, isVisibility) ||
                other.isVisibility == isVisibility));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(statusSocket),
      const DeepCollectionEquality().hash(_alumns),
      const DeepCollectionEquality().hash(data),
      isVisibility);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SocketStateCopyWith<_$_SocketState> get copyWith =>
      __$$_SocketStateCopyWithImpl<_$_SocketState>(this, _$identity);
}

abstract class _SocketState implements SocketState {
  const factory _SocketState(
      {final dynamic statusSocket,
      final List<Alumn> alumns,
      final dynamic data,
      final bool isVisibility}) = _$_SocketState;

  @override
  dynamic get statusSocket;
  @override
  List<Alumn> get alumns;
  @override
  dynamic get data;
  @override
  bool get isVisibility;
  @override
  @JsonKey(ignore: true)
  _$$_SocketStateCopyWith<_$_SocketState> get copyWith =>
      throw _privateConstructorUsedError;
}
