//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_wall_clock_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_wall_clock.g.dart';

/// V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClock
///
/// Properties:
/// * [per] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClock implements Built<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClock, V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockBuilder> {
  @BuiltValueField(wireName: r'per')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPer? get per;

  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClock._();

  factory V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClock([void updates(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClock> get serializer => _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClock> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClock, _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClock];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClock object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClock object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPer),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPer;
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
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockBuilder();
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

