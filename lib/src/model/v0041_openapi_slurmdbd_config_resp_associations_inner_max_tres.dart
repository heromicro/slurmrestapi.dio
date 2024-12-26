//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_associations_inner_max_tres_minutes.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_requested_max_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_associations_inner_max_tres_group.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_associations_inner_max_tres_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_associations_inner_max_tres.g.dart';

/// V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTres
///
/// Properties:
/// * [total] - GrpTRES
/// * [group] 
/// * [minutes] 
/// * [per] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTres implements Built<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTres, V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresBuilder> {
  /// GrpTRES
  @BuiltValueField(wireName: r'total')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get total;

  @BuiltValueField(wireName: r'group')
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresGroup? get group;

  @BuiltValueField(wireName: r'minutes')
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutes? get minutes;

  @BuiltValueField(wireName: r'per')
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresPer? get per;

  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTres._();

  factory V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTres([void updates(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTres> get serializer => _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTres> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTres, _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTres];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
      );
    }
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresGroup),
      );
    }
    if (object.minutes != null) {
      yield r'minutes';
      yield serializers.serialize(
        object.minutes,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutes),
      );
    }
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>;
          result.total.replace(valueDes);
          break;
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresGroup),
          ) as V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresGroup;
          result.group.replace(valueDes);
          break;
        case r'minutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutes),
          ) as V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutes;
          result.minutes.replace(valueDes);
          break;
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresPer),
          ) as V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresPer;
          result.per.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

