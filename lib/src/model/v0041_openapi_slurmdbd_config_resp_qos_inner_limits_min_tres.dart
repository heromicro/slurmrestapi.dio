//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_min_tres_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_qos_inner_limits_min_tres.g.dart';

/// V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTres
///
/// Properties:
/// * [per] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTres implements Built<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTres, V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTresBuilder> {
  @BuiltValueField(wireName: r'per')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTresPer? get per;

  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTres._();

  factory V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTres([void updates(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTresBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTres> get serializer => _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTresSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTresSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTres> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTres, _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTres];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTresPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTresPer),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTresPer;
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
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTresBuilder();
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

