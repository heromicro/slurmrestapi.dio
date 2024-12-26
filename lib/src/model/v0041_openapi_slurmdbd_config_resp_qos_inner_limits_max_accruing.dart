//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_accruing_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_accruing.g.dart';

/// V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruing
///
/// Properties:
/// * [per] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruing implements Built<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruing, V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingBuilder> {
  @BuiltValueField(wireName: r'per')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPer? get per;

  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruing._();

  factory V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruing([void updates(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruing> get serializer => _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruing> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruing, _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruing];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPer),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPer;
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
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingBuilder();
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

