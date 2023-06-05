//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_qos_limits_max_jobs_active_jobs_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_qos_limits_max_jobs_active_jobs.g.dart';

/// Limits on active jobs settings
///
/// Properties:
/// * [per] 
@BuiltValue()
abstract class Dbv0038QosLimitsMaxJobsActiveJobs implements Built<Dbv0038QosLimitsMaxJobsActiveJobs, Dbv0038QosLimitsMaxJobsActiveJobsBuilder> {
  @BuiltValueField(wireName: r'per')
  Dbv0038QosLimitsMaxJobsActiveJobsPer? get per;

  Dbv0038QosLimitsMaxJobsActiveJobs._();

  factory Dbv0038QosLimitsMaxJobsActiveJobs([void updates(Dbv0038QosLimitsMaxJobsActiveJobsBuilder b)]) = _$Dbv0038QosLimitsMaxJobsActiveJobs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038QosLimitsMaxJobsActiveJobsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038QosLimitsMaxJobsActiveJobs> get serializer => _$Dbv0038QosLimitsMaxJobsActiveJobsSerializer();
}

class _$Dbv0038QosLimitsMaxJobsActiveJobsSerializer implements PrimitiveSerializer<Dbv0038QosLimitsMaxJobsActiveJobs> {
  @override
  final Iterable<Type> types = const [Dbv0038QosLimitsMaxJobsActiveJobs, _$Dbv0038QosLimitsMaxJobsActiveJobs];

  @override
  final String wireName = r'Dbv0038QosLimitsMaxJobsActiveJobs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038QosLimitsMaxJobsActiveJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(Dbv0038QosLimitsMaxJobsActiveJobsPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038QosLimitsMaxJobsActiveJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038QosLimitsMaxJobsActiveJobsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038QosLimitsMaxJobsActiveJobsPer),
          ) as Dbv0038QosLimitsMaxJobsActiveJobsPer;
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
  Dbv0038QosLimitsMaxJobsActiveJobs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038QosLimitsMaxJobsActiveJobsBuilder();
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

