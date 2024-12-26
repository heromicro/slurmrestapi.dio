//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_requested_max_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_associations_inner_max_tres_minutes_per.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_associations_inner_max_tres_minutes.g.dart';

/// V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutes
///
/// Properties:
/// * [total] - MaxTRESMinsPerJob
/// * [per] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutes implements Built<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutes, V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesBuilder> {
  /// MaxTRESMinsPerJob
  @BuiltValueField(wireName: r'total')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get total;

  @BuiltValueField(wireName: r'per')
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPer? get per;

  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutes._();

  factory V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutes([void updates(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutes> get serializer => _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutes> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutes, _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutes];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
      );
    }
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesBuilder result,
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
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPer),
          ) as V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPer;
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
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesBuilder();
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

