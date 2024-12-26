//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_qos_limits_max_jobs.dart';
import 'package:slurmrestapi/src/model/v0040_qos_limits_max_wall_clock.dart';
import 'package:slurmrestapi/src/model/v0040_qos_limits_max_jobs_active_jobs.dart';
import 'package:slurmrestapi/src/model/v0040_qos_limits_max_active_jobs.dart';
import 'package:slurmrestapi/src/model/v0040_qos_limits_max_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_qos_limits_max.g.dart';

/// V0040QosLimitsMax
///
/// Properties:
/// * [activeJobs] 
/// * [tres] 
/// * [wallClock] 
/// * [jobs] 
/// * [accruing] 
@BuiltValue()
abstract class V0040QosLimitsMax implements Built<V0040QosLimitsMax, V0040QosLimitsMaxBuilder> {
  @BuiltValueField(wireName: r'active_jobs')
  V0040QosLimitsMaxActiveJobs? get activeJobs;

  @BuiltValueField(wireName: r'tres')
  V0040QosLimitsMaxTres? get tres;

  @BuiltValueField(wireName: r'wall_clock')
  V0040QosLimitsMaxWallClock? get wallClock;

  @BuiltValueField(wireName: r'jobs')
  V0040QosLimitsMaxJobs? get jobs;

  @BuiltValueField(wireName: r'accruing')
  V0040QosLimitsMaxJobsActiveJobs? get accruing;

  V0040QosLimitsMax._();

  factory V0040QosLimitsMax([void updates(V0040QosLimitsMaxBuilder b)]) = _$V0040QosLimitsMax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040QosLimitsMaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040QosLimitsMax> get serializer => _$V0040QosLimitsMaxSerializer();
}

class _$V0040QosLimitsMaxSerializer implements PrimitiveSerializer<V0040QosLimitsMax> {
  @override
  final Iterable<Type> types = const [V0040QosLimitsMax, _$V0040QosLimitsMax];

  @override
  final String wireName = r'V0040QosLimitsMax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040QosLimitsMax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activeJobs != null) {
      yield r'active_jobs';
      yield serializers.serialize(
        object.activeJobs,
        specifiedType: const FullType(V0040QosLimitsMaxActiveJobs),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(V0040QosLimitsMaxTres),
      );
    }
    if (object.wallClock != null) {
      yield r'wall_clock';
      yield serializers.serialize(
        object.wallClock,
        specifiedType: const FullType(V0040QosLimitsMaxWallClock),
      );
    }
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(V0040QosLimitsMaxJobs),
      );
    }
    if (object.accruing != null) {
      yield r'accruing';
      yield serializers.serialize(
        object.accruing,
        specifiedType: const FullType(V0040QosLimitsMaxJobsActiveJobs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040QosLimitsMax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040QosLimitsMaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040QosLimitsMaxActiveJobs),
          ) as V0040QosLimitsMaxActiveJobs;
          result.activeJobs.replace(valueDes);
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040QosLimitsMaxTres),
          ) as V0040QosLimitsMaxTres;
          result.tres.replace(valueDes);
          break;
        case r'wall_clock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040QosLimitsMaxWallClock),
          ) as V0040QosLimitsMaxWallClock;
          result.wallClock.replace(valueDes);
          break;
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040QosLimitsMaxJobs),
          ) as V0040QosLimitsMaxJobs;
          result.jobs.replace(valueDes);
          break;
        case r'accruing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040QosLimitsMaxJobsActiveJobs),
          ) as V0040QosLimitsMaxJobsActiveJobs;
          result.accruing.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040QosLimitsMax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040QosLimitsMaxBuilder();
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

