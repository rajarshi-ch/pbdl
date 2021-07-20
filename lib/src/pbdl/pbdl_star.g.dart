// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pbdl_star.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PBDLStar _$PBDLStarFromJson(Map<String, dynamic> json) {
  return PBDLStar(
    UUID: json['UUID'] as String,
    boundaryRectangle: json['boundaryRectangle'] == null
        ? null
        : PBDLFrame.fromJson(json['boundaryRectangle'] as Map<String, dynamic>),
    isVisible: json['isVisible'],
    name: json['name'],
    style: json['style'] == null
        ? null
        : PBDLStyle.fromJson(json['style'] as Map<String, dynamic>),
    child: json['child'] == null
        ? null
        : PBDLNode.fromJson(json['child'] as Map<String, dynamic>),
    prototypeNodeUUID: json['prototypeNodeUUID'] as String,
  )..type = json['type'] as String;
}

Map<String, dynamic> _$PBDLStarToJson(PBDLStar instance) => <String, dynamic>{
      'UUID': instance.UUID,
      'boundaryRectangle': instance.boundaryRectangle?.toJson(),
      'isVisible': instance.isVisible,
      'name': instance.name,
      'prototypeNodeUUID': instance.prototypeNodeUUID,
      'style': instance.style?.toJson(),
      'type': instance.type,
      'child': instance.child?.toJson(),
    };
