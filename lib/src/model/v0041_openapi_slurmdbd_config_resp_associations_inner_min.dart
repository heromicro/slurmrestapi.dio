//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_min_priority_threshold.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_associations_inner_min.g.dart';

/// V0041OpenapiSlurmdbdConfigRespAssociationsInnerMin
///
/// Properties:
/// * [priorityThreshold] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespAssociationsInnerMin implements Built<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMin, V0041OpenapiSlurmdbdConfigRespAssociationsInnerMinBuilder> {
  @BuiltValueField(wireName: r'priority_threshold')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinPriorityThreshold? get priorityThreshold;

  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMin._();

  factory V0041OpenapiSlurmdbdConfigRespAssociationsInnerMin([void updates(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMinBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMin> get serializer => _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMinSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMinSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMin> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespAssociationsInnerMin, _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMin];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespAssociationsInnerMin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAssociationsInnerMin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.priorityThreshold != null) {
      yield r'priority_threshold';
      yield serializers.serialize(
        object.priorityThreshold,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinPriorityThreshold),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAssociationsInnerMin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespAssociationsInnerMinBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'priority_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinPriorityThreshold),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinPriorityThreshold;
          result.priorityThreshold.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespAssociationsInnerMinBuilder();
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

