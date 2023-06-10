// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alumn_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AlumnResponse _$$_AlumnResponseFromJson(Map<String, dynamic> json) =>
    _$_AlumnResponse(
      listAlumno: (json['listAlumno'] as List<dynamic>)
          .map((e) => Alumn.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AlumnResponseToJson(_$_AlumnResponse instance) =>
    <String, dynamic>{
      'listAlumno': instance.listAlumno,
    };
