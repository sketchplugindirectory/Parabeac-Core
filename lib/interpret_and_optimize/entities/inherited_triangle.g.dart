// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inherited_triangle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InheritedTriangle _$InheritedTriangleFromJson(Map<String, dynamic> json) {
  return InheritedTriangle(
    json['originalRef'],
  )
    ..subsemantic = json['subsemantic'] as String
    ..child = json['child']
    ..topLeftCorner = json['topLeftCorner'] == null
        ? null
        : Point.fromJson(json['topLeftCorner'] as Map<String, dynamic>)
    ..bottomRightCorner = json['bottomRightCorner'] == null
        ? null
        : Point.fromJson(json['bottomRightCorner'] as Map<String, dynamic>)
    ..borderInfo = json['borderInfo'] as Map<String, dynamic>
    ..alignment = json['alignment'] as Map<String, dynamic>
    ..color = json['color'] as String
    ..name = json['name'] as String
    ..UUID = json['UUID'] as String
    ..size = json['size'] as Map<String, dynamic>
    ..referenceImage = json['referenceImage'];
}

Map<String, dynamic> _$InheritedTriangleToJson(InheritedTriangle instance) =>
    <String, dynamic>{
      'subsemantic': instance.subsemantic,
      'child': instance.child,
      'topLeftCorner': instance.topLeftCorner,
      'bottomRightCorner': instance.bottomRightCorner,
      'borderInfo': instance.borderInfo,
      'alignment': instance.alignment,
      'color': instance.color,
      'originalRef': instance.originalRef,
      'name': instance.name,
      'UUID': instance.UUID,
      'size': instance.size,
      'referenceImage': instance.referenceImage,
    };
