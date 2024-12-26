//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0039_qos_limits_max_jobs_active_jobs.dart';
import 'package:slurmrestapi/src/model/v0039_qos_limits_max_jobs_active_jobs_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_qos_limits_max_jobs.g.dart';

/// V0039QosLimitsMaxJobs
///
/// Properties:
/// * [activeJobs] 
/// * [per] 
@BuiltValue()
abstract class V0039QosLimitsMaxJobs implements Built<V0039QosLimitsMaxJobs, V0039QosLimitsMaxJobsBuilder> {
  @BuiltValueField(wireName: r'active_jobs')
  V0039QosLimitsMaxJobsActiveJobs? get activeJobs;

  @BuiltValueField(wireName: r'per')
  V0039QosLimitsMaxJobsActiveJobsPer? get per;

  V0039QosLimitsMaxJobs._();

  factory V0039QosLimitsMaxJobs([void updates(V0039QosLimitsMaxJobsBuilder b)]) = _$V0039QosLimitsMaxJobs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039QosLimitsMaxJobsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039QosLimitsMaxJobs> get serializer => _$V0039QosLimitsMaxJobsSerializer();
}

class _$V0039QosLimitsMaxJobsSerializer implements PrimitiveSerializer<V0039QosLimitsMaxJobs> {
  @override
  final Iterable<Type> types = const [V0039QosLimitsMaxJobs, _$V0039QosLimitsMaxJobs];

  @override
  final String wireName = r'V0039QosLimitsMaxJobs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039QosLimitsMaxJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activeJobs != null) {
      yield r'active_jobs';
      yield serializers.serialize(
        object.activeJobs,
        specifiedType: const FullType(V0039QosLimitsMaxJobsActiveJobs),
      );
    }
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0039QosLimitsMaxJobsActiveJobsPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039QosLimitsMaxJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039QosLimitsMaxJobsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039QosLimitsMaxJobsActiveJobs),
          ) as V0039QosLimitsMaxJobsActiveJobs;
          result.activeJobs.replace(valueDes);
          break;
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039QosLimitsMaxJobsActiveJobsPer),
          ) as V0039QosLimitsMaxJobsActiveJobsPer;
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
  V0039QosLimitsMaxJobs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039QosLimitsMaxJobsBuilder();
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

