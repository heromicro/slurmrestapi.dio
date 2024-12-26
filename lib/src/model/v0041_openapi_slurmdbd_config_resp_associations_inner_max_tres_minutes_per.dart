//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_requested_max_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_associations_inner_max_tres_minutes_per.g.dart';

/// V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPer
///
/// Properties:
/// * [job] - MaxTRESMinsPerJob
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPer implements Built<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPer, V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPerBuilder> {
  /// MaxTRESMinsPerJob
  @BuiltValueField(wireName: r'job')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get job;

  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPer._();

  factory V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPer([void updates(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPerBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPer> get serializer => _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPerSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPerSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPer> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPer, _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPer];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>;
          result.job.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxTresMinutesPerBuilder();
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

