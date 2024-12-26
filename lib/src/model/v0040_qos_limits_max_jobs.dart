//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_qos_limits_max_jobs_active_jobs_per.dart';
import 'package:slurmrestapi/src/model/v0040_qos_limits_max_jobs_active_jobs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_qos_limits_max_jobs.g.dart';

/// V0040QosLimitsMaxJobs
///
/// Properties:
/// * [activeJobs] 
/// * [per] 
@BuiltValue()
abstract class V0040QosLimitsMaxJobs implements Built<V0040QosLimitsMaxJobs, V0040QosLimitsMaxJobsBuilder> {
  @BuiltValueField(wireName: r'active_jobs')
  V0040QosLimitsMaxJobsActiveJobs? get activeJobs;

  @BuiltValueField(wireName: r'per')
  V0040QosLimitsMaxJobsActiveJobsPer? get per;

  V0040QosLimitsMaxJobs._();

  factory V0040QosLimitsMaxJobs([void updates(V0040QosLimitsMaxJobsBuilder b)]) = _$V0040QosLimitsMaxJobs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040QosLimitsMaxJobsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040QosLimitsMaxJobs> get serializer => _$V0040QosLimitsMaxJobsSerializer();
}

class _$V0040QosLimitsMaxJobsSerializer implements PrimitiveSerializer<V0040QosLimitsMaxJobs> {
  @override
  final Iterable<Type> types = const [V0040QosLimitsMaxJobs, _$V0040QosLimitsMaxJobs];

  @override
  final String wireName = r'V0040QosLimitsMaxJobs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040QosLimitsMaxJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activeJobs != null) {
      yield r'active_jobs';
      yield serializers.serialize(
        object.activeJobs,
        specifiedType: const FullType(V0040QosLimitsMaxJobsActiveJobs),
      );
    }
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0040QosLimitsMaxJobsActiveJobsPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040QosLimitsMaxJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040QosLimitsMaxJobsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040QosLimitsMaxJobsActiveJobs),
          ) as V0040QosLimitsMaxJobsActiveJobs;
          result.activeJobs.replace(valueDes);
          break;
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040QosLimitsMaxJobsActiveJobsPer),
          ) as V0040QosLimitsMaxJobsActiveJobsPer;
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
  V0040QosLimitsMaxJobs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040QosLimitsMaxJobsBuilder();
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

