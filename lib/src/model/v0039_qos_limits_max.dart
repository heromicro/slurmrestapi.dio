//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0039_qos_limits_max_active_jobs.dart';
import 'package:slurmrestapi/src/model/v0039_qos_limits_max_jobs.dart';
import 'package:slurmrestapi/src/model/v0039_qos_limits_max_jobs_active_jobs.dart';
import 'package:slurmrestapi/src/model/v0039_qos_limits_max_wall_clock.dart';
import 'package:slurmrestapi/src/model/v0039_qos_limits_max_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_qos_limits_max.g.dart';

/// V0039QosLimitsMax
///
/// Properties:
/// * [activeJobs] 
/// * [tres] 
/// * [wallClock] 
/// * [jobs] 
/// * [accruing] 
@BuiltValue()
abstract class V0039QosLimitsMax implements Built<V0039QosLimitsMax, V0039QosLimitsMaxBuilder> {
  @BuiltValueField(wireName: r'active_jobs')
  V0039QosLimitsMaxActiveJobs? get activeJobs;

  @BuiltValueField(wireName: r'tres')
  V0039QosLimitsMaxTres? get tres;

  @BuiltValueField(wireName: r'wall_clock')
  V0039QosLimitsMaxWallClock? get wallClock;

  @BuiltValueField(wireName: r'jobs')
  V0039QosLimitsMaxJobs? get jobs;

  @BuiltValueField(wireName: r'accruing')
  V0039QosLimitsMaxJobsActiveJobs? get accruing;

  V0039QosLimitsMax._();

  factory V0039QosLimitsMax([void updates(V0039QosLimitsMaxBuilder b)]) = _$V0039QosLimitsMax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039QosLimitsMaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039QosLimitsMax> get serializer => _$V0039QosLimitsMaxSerializer();
}

class _$V0039QosLimitsMaxSerializer implements PrimitiveSerializer<V0039QosLimitsMax> {
  @override
  final Iterable<Type> types = const [V0039QosLimitsMax, _$V0039QosLimitsMax];

  @override
  final String wireName = r'V0039QosLimitsMax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039QosLimitsMax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activeJobs != null) {
      yield r'active_jobs';
      yield serializers.serialize(
        object.activeJobs,
        specifiedType: const FullType(V0039QosLimitsMaxActiveJobs),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(V0039QosLimitsMaxTres),
      );
    }
    if (object.wallClock != null) {
      yield r'wall_clock';
      yield serializers.serialize(
        object.wallClock,
        specifiedType: const FullType(V0039QosLimitsMaxWallClock),
      );
    }
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(V0039QosLimitsMaxJobs),
      );
    }
    if (object.accruing != null) {
      yield r'accruing';
      yield serializers.serialize(
        object.accruing,
        specifiedType: const FullType(V0039QosLimitsMaxJobsActiveJobs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039QosLimitsMax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039QosLimitsMaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039QosLimitsMaxActiveJobs),
          ) as V0039QosLimitsMaxActiveJobs;
          result.activeJobs.replace(valueDes);
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039QosLimitsMaxTres),
          ) as V0039QosLimitsMaxTres;
          result.tres.replace(valueDes);
          break;
        case r'wall_clock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039QosLimitsMaxWallClock),
          ) as V0039QosLimitsMaxWallClock;
          result.wallClock.replace(valueDes);
          break;
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039QosLimitsMaxJobs),
          ) as V0039QosLimitsMaxJobs;
          result.jobs.replace(valueDes);
          break;
        case r'accruing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039QosLimitsMaxJobsActiveJobs),
          ) as V0039QosLimitsMaxJobsActiveJobs;
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
  V0039QosLimitsMax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039QosLimitsMaxBuilder();
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

