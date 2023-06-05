//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_qos_limits_max_jobs_active_jobs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_qos_limits_max_jobs.g.dart';

/// Limits on jobs settings
///
/// Properties:
/// * [activeJobs] 
@BuiltValue()
abstract class Dbv0038QosLimitsMaxJobs implements Built<Dbv0038QosLimitsMaxJobs, Dbv0038QosLimitsMaxJobsBuilder> {
  @BuiltValueField(wireName: r'active_jobs')
  Dbv0038QosLimitsMaxJobsActiveJobs? get activeJobs;

  Dbv0038QosLimitsMaxJobs._();

  factory Dbv0038QosLimitsMaxJobs([void updates(Dbv0038QosLimitsMaxJobsBuilder b)]) = _$Dbv0038QosLimitsMaxJobs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038QosLimitsMaxJobsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038QosLimitsMaxJobs> get serializer => _$Dbv0038QosLimitsMaxJobsSerializer();
}

class _$Dbv0038QosLimitsMaxJobsSerializer implements PrimitiveSerializer<Dbv0038QosLimitsMaxJobs> {
  @override
  final Iterable<Type> types = const [Dbv0038QosLimitsMaxJobs, _$Dbv0038QosLimitsMaxJobs];

  @override
  final String wireName = r'Dbv0038QosLimitsMaxJobs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038QosLimitsMaxJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activeJobs != null) {
      yield r'active_jobs';
      yield serializers.serialize(
        object.activeJobs,
        specifiedType: const FullType(Dbv0038QosLimitsMaxJobsActiveJobs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038QosLimitsMaxJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038QosLimitsMaxJobsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038QosLimitsMaxJobsActiveJobs),
          ) as Dbv0038QosLimitsMaxJobsActiveJobs;
          result.activeJobs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038QosLimitsMaxJobs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038QosLimitsMaxJobsBuilder();
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

