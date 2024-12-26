//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_diag_resp_statistics_schedule_exit.g.dart';

/// Reasons for which the scheduling cycle exited since last reset
///
/// Properties:
/// * [endJobQueue] - Reached end of queue
/// * [defaultQueueDepth] - Reached number of jobs allowed to be tested
/// * [maxJobStart] - Reached number of jobs allowed to start
/// * [maxRpcCnt] - Reached RPC limit
/// * [maxSchedTime] - Reached maximum allowed scheduler time
/// * [licenses] - Blocked on licenses
@BuiltValue()
abstract class V0041OpenapiDiagRespStatisticsScheduleExit implements Built<V0041OpenapiDiagRespStatisticsScheduleExit, V0041OpenapiDiagRespStatisticsScheduleExitBuilder> {
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

  V0041OpenapiDiagRespStatisticsScheduleExit._();

  factory V0041OpenapiDiagRespStatisticsScheduleExit([void updates(V0041OpenapiDiagRespStatisticsScheduleExitBuilder b)]) = _$V0041OpenapiDiagRespStatisticsScheduleExit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiDiagRespStatisticsScheduleExitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiDiagRespStatisticsScheduleExit> get serializer => _$V0041OpenapiDiagRespStatisticsScheduleExitSerializer();
}

class _$V0041OpenapiDiagRespStatisticsScheduleExitSerializer implements PrimitiveSerializer<V0041OpenapiDiagRespStatisticsScheduleExit> {
  @override
  final Iterable<Type> types = const [V0041OpenapiDiagRespStatisticsScheduleExit, _$V0041OpenapiDiagRespStatisticsScheduleExit];

  @override
  final String wireName = r'V0041OpenapiDiagRespStatisticsScheduleExit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiDiagRespStatisticsScheduleExit object, {
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
    V0041OpenapiDiagRespStatisticsScheduleExit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiDiagRespStatisticsScheduleExitBuilder result,
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
  V0041OpenapiDiagRespStatisticsScheduleExit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiDiagRespStatisticsScheduleExitBuilder();
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

