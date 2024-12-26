//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_qos_limits_max_jobs_active_jobs_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_qos_limits_max_jobs_active_jobs.g.dart';

/// V0040QosLimitsMaxJobsActiveJobs
///
/// Properties:
/// * [per] 
@BuiltValue()
abstract class V0040QosLimitsMaxJobsActiveJobs implements Built<V0040QosLimitsMaxJobsActiveJobs, V0040QosLimitsMaxJobsActiveJobsBuilder> {
  @BuiltValueField(wireName: r'per')
  V0040QosLimitsMaxJobsActiveJobsPer? get per;

  V0040QosLimitsMaxJobsActiveJobs._();

  factory V0040QosLimitsMaxJobsActiveJobs([void updates(V0040QosLimitsMaxJobsActiveJobsBuilder b)]) = _$V0040QosLimitsMaxJobsActiveJobs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040QosLimitsMaxJobsActiveJobsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040QosLimitsMaxJobsActiveJobs> get serializer => _$V0040QosLimitsMaxJobsActiveJobsSerializer();
}

class _$V0040QosLimitsMaxJobsActiveJobsSerializer implements PrimitiveSerializer<V0040QosLimitsMaxJobsActiveJobs> {
  @override
  final Iterable<Type> types = const [V0040QosLimitsMaxJobsActiveJobs, _$V0040QosLimitsMaxJobsActiveJobs];

  @override
  final String wireName = r'V0040QosLimitsMaxJobsActiveJobs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040QosLimitsMaxJobsActiveJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    V0040QosLimitsMaxJobsActiveJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040QosLimitsMaxJobsActiveJobsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  V0040QosLimitsMaxJobsActiveJobs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040QosLimitsMaxJobsActiveJobsBuilder();
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

