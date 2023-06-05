//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_qos_limits_max_jobs_active_jobs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_qos_limits_max_jobs.g.dart';

/// Limits on jobs settings
///
/// Properties:
/// * [activeJobs] 
@BuiltValue()
abstract class Dbv0037QosLimitsMaxJobs implements Built<Dbv0037QosLimitsMaxJobs, Dbv0037QosLimitsMaxJobsBuilder> {
  @BuiltValueField(wireName: r'active_jobs')
  Dbv0037QosLimitsMaxJobsActiveJobs? get activeJobs;

  Dbv0037QosLimitsMaxJobs._();

  factory Dbv0037QosLimitsMaxJobs([void updates(Dbv0037QosLimitsMaxJobsBuilder b)]) = _$Dbv0037QosLimitsMaxJobs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037QosLimitsMaxJobsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037QosLimitsMaxJobs> get serializer => _$Dbv0037QosLimitsMaxJobsSerializer();
}

class _$Dbv0037QosLimitsMaxJobsSerializer implements PrimitiveSerializer<Dbv0037QosLimitsMaxJobs> {
  @override
  final Iterable<Type> types = const [Dbv0037QosLimitsMaxJobs, _$Dbv0037QosLimitsMaxJobs];

  @override
  final String wireName = r'Dbv0037QosLimitsMaxJobs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037QosLimitsMaxJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activeJobs != null) {
      yield r'active_jobs';
      yield serializers.serialize(
        object.activeJobs,
        specifiedType: const FullType(Dbv0037QosLimitsMaxJobsActiveJobs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037QosLimitsMaxJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037QosLimitsMaxJobsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037QosLimitsMaxJobsActiveJobs),
          ) as Dbv0037QosLimitsMaxJobsActiveJobs;
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
  Dbv0037QosLimitsMaxJobs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037QosLimitsMaxJobsBuilder();
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

