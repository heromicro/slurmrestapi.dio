//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0039_qos_limits_max_jobs_active_jobs_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_qos_limits_max_jobs_active_jobs.g.dart';

/// V0039QosLimitsMaxJobsActiveJobs
///
/// Properties:
/// * [per] 
@BuiltValue()
abstract class V0039QosLimitsMaxJobsActiveJobs implements Built<V0039QosLimitsMaxJobsActiveJobs, V0039QosLimitsMaxJobsActiveJobsBuilder> {
  @BuiltValueField(wireName: r'per')
  V0039QosLimitsMaxJobsActiveJobsPer? get per;

  V0039QosLimitsMaxJobsActiveJobs._();

  factory V0039QosLimitsMaxJobsActiveJobs([void updates(V0039QosLimitsMaxJobsActiveJobsBuilder b)]) = _$V0039QosLimitsMaxJobsActiveJobs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039QosLimitsMaxJobsActiveJobsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039QosLimitsMaxJobsActiveJobs> get serializer => _$V0039QosLimitsMaxJobsActiveJobsSerializer();
}

class _$V0039QosLimitsMaxJobsActiveJobsSerializer implements PrimitiveSerializer<V0039QosLimitsMaxJobsActiveJobs> {
  @override
  final Iterable<Type> types = const [V0039QosLimitsMaxJobsActiveJobs, _$V0039QosLimitsMaxJobsActiveJobs];

  @override
  final String wireName = r'V0039QosLimitsMaxJobsActiveJobs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039QosLimitsMaxJobsActiveJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    V0039QosLimitsMaxJobsActiveJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039QosLimitsMaxJobsActiveJobsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  V0039QosLimitsMaxJobsActiveJobs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039QosLimitsMaxJobsActiveJobsBuilder();
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

