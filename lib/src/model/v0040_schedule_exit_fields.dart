//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_schedule_exit_fields.g.dart';

/// V0040ScheduleExitFields
///
/// Properties:
/// * [endJobQueue] - Reached end of queue
/// * [defaultQueueDepth] - Reached number of jobs allowed to be tested
/// * [maxJobStart] - Reached number of jobs allowed to start
/// * [maxRpcCnt] - Reached RPC limit
/// * [maxSchedTime] - Reached maximum allowed scheduler time
/// * [licenses] - Blocked on licenses
@BuiltValue()
abstract class V0040ScheduleExitFields implements Built<V0040ScheduleExitFields, V0040ScheduleExitFieldsBuilder> {
  /// Reached end of queue
  @BuiltValueField(wireName: r'end_job_queue')
  int? get endJobQueue;

  /// Reached number of jobs allowed to be tested
  @BuiltValueField(wireName: r'default_queue_depth')
  int? get defaultQueueDepth;

  /// Reached number of jobs allowed to start
  @BuiltValueField(wireName: r'max_job_start')
  int? get maxJobStart;

  /// Reached RPC limit
  @BuiltValueField(wireName: r'max_rpc_cnt')
  int? get maxRpcCnt;

  /// Reached maximum allowed scheduler time
  @BuiltValueField(wireName: r'max_sched_time')
  int? get maxSchedTime;

  /// Blocked on licenses
  @BuiltValueField(wireName: r'licenses')
  int? get licenses;

  V0040ScheduleExitFields._();

  factory V0040ScheduleExitFields([void updates(V0040ScheduleExitFieldsBuilder b)]) = _$V0040ScheduleExitFields;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040ScheduleExitFieldsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040ScheduleExitFields> get serializer => _$V0040ScheduleExitFieldsSerializer();
}

class _$V0040ScheduleExitFieldsSerializer implements PrimitiveSerializer<V0040ScheduleExitFields> {
  @override
  final Iterable<Type> types = const [V0040ScheduleExitFields, _$V0040ScheduleExitFields];

  @override
  final String wireName = r'V0040ScheduleExitFields';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040ScheduleExitFields object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endJobQueue != null) {
      yield r'end_job_queue';
      yield serializers.serialize(
        object.endJobQueue,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultQueueDepth != null) {
      yield r'default_queue_depth';
      yield serializers.serialize(
        object.defaultQueueDepth,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxJobStart != null) {
      yield r'max_job_start';
      yield serializers.serialize(
        object.maxJobStart,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxRpcCnt != null) {
      yield r'max_rpc_cnt';
      yield serializers.serialize(
        object.maxRpcCnt,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxSchedTime != null) {
      yield r'max_sched_time';
      yield serializers.serialize(
        object.maxSchedTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.licenses != null) {
      yield r'licenses';
      yield serializers.serialize(
        object.licenses,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040ScheduleExitFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040ScheduleExitFieldsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end_job_queue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endJobQueue = valueDes;
          break;
        case r'default_queue_depth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defaultQueueDepth = valueDes;
          break;
        case r'max_job_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxJobStart = valueDes;
          break;
        case r'max_rpc_cnt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxRpcCnt = valueDes;
          break;
        case r'max_sched_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxSchedTime = valueDes;
          break;
        case r'licenses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.licenses = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040ScheduleExitFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040ScheduleExitFieldsBuilder();
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

