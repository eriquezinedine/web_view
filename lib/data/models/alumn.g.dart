// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alumn.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Alumn _$$_AlumnFromJson(Map<String, dynamic> json) => _$_Alumn(
      id: json['id'] as String,
      nombre: json['nombre'] as String,
      idColor: json['idColor'] as String,
      canalConection: json['canalConection'] as String,
      offsets: (json['offsets'] as List<dynamic>?)
              ?.map((e) => Cordenada.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_AlumnToJson(_$_Alumn instance) => <String, dynamic>{
      'id': instance.id,
      'nombre': instance.nombre,
      'idColor': instance.idColor,
      'canalConection': instance.canalConection,
      'offsets': instance.offsets.map((e) => e.toJson()).toList(),
    };
