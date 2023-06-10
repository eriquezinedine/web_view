// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'circle_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CircleResponse _$$_CircleResponseFromJson(Map<String, dynamic> json) =>
    _$_CircleResponse(
      idAlumno: json['idAlumno'] as String,
      circulos: (json['circulos'] as List<dynamic>)
          .map((e) => Cordenada.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CircleResponseToJson(_$_CircleResponse instance) =>
    <String, dynamic>{
      'idAlumno': instance.idAlumno,
      'circulos': instance.circulos,
    };
