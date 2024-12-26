//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_job_state.g.dart';

/// V0040JobState
///
/// Properties:
/// * [current] - Current state
/// * [reason] - Reason for previous Pending or Failed state
@BuiltValue()
abstract class V0040JobState implements Built<V0040JobState, V0040JobStateBuilder> {
  /// Current state
  @BuiltValueField(wireName: r'current')
  BuiltList<V0040JobStateCurrentEnum>? get current;
  // enum currentEnum {  PENDING,  RUNNING,  SUSPENDED,  COMPLETED,  CANCELLED,  FAILED,  TIMEOUT,  NODE_FAIL,  PREEMPTED,  BOOT_FAIL,  DEADLINE,  OUT_OF_MEMORY,  LAUNCH_FAILED,  UPDATE_DB,  REQUEUED,  REQUEUE_HOLD,  SPECIAL_EXIT,  RESIZING,  CONFIGURING,  COMPLETING,  STOPPED,  RECONFIG_FAIL,  POWER_UP_NODE,  REVOKED,  REQUEUE_FED,  RESV_DEL_HOLD,  SIGNALING,  STAGE_OUT,  };

  /// Reason for previous Pending or Failed state
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  V0040JobState._();

  factory V0040JobState([void updates(V0040JobStateBuilder b)]) = _$V0040JobState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040JobStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040JobState> get serializer => _$V0040JobStateSerializer();
}

class _$V0040JobStateSerializer implements PrimitiveSerializer<V0040JobState> {
  @override
  final Iterable<Type> types = const [V0040JobState, _$V0040JobState];

  @override
  final String wireName = r'V0040JobState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040JobState object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.current != null) {
      yield r'current';
      yield serializers.serialize(
        object.current,
        specifiedType: const FullType(BuiltList, [FullType(V0040JobStateCurrentEnum)]),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040JobState object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040JobStateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'current':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040JobStateCurrentEnum)]),
          ) as BuiltList<V0040JobStateCurrentEnum>;
          result.current.replace(valueDes);
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040JobState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040JobStateBuilder();
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

class V0040JobStateCurrentEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const V0040JobStateCurrentEnum PENDING = _$v0040JobStateCurrentEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'RUNNING')
  static const V0040JobStateCurrentEnum RUNNING = _$v0040JobStateCurrentEnum_RUNNING;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const V0040JobStateCurrentEnum SUSPENDED = _$v0040JobStateCurrentEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const V0040JobStateCurrentEnum COMPLETED = _$v0040JobStateCurrentEnum_COMPLETED;
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const V0040JobStateCurrentEnum CANCELLED = _$v0040JobStateCurrentEnum_CANCELLED;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const V0040JobStateCurrentEnum FAILED = _$v0040JobStateCurrentEnum_FAILED;
  @BuiltValueEnumConst(wireName: r'TIMEOUT')
  static const V0040JobStateCurrentEnum TIMEOUT = _$v0040JobStateCurrentEnum_TIMEOUT;
  @BuiltValueEnumConst(wireName: r'NODE_FAIL')
  static const V0040JobStateCurrentEnum NODE_FAIL = _$v0040JobStateCurrentEnum_NODE_FAIL;
  @BuiltValueEnumConst(wireName: r'PREEMPTED')
  static const V0040JobStateCurrentEnum PREEMPTED = _$v0040JobStateCurrentEnum_PREEMPTED;
  @BuiltValueEnumConst(wireName: r'BOOT_FAIL')
  static const V0040JobStateCurrentEnum BOOT_FAIL = _$v0040JobStateCurrentEnum_BOOT_FAIL;
  @BuiltValueEnumConst(wireName: r'DEADLINE')
  static const V0040JobStateCurrentEnum DEADLINE = _$v0040JobStateCurrentEnum_DEADLINE;
  @BuiltValueEnumConst(wireName: r'OUT_OF_MEMORY')
  static const V0040JobStateCurrentEnum OUT_OF_MEMORY = _$v0040JobStateCurrentEnum_OUT_OF_MEMORY;
  @BuiltValueEnumConst(wireName: r'LAUNCH_FAILED')
  static const V0040JobStateCurrentEnum LAUNCH_FAILED = _$v0040JobStateCurrentEnum_LAUNCH_FAILED;
  @BuiltValueEnumConst(wireName: r'UPDATE_DB')
  static const V0040JobStateCurrentEnum UPDATE_DB = _$v0040JobStateCurrentEnum_UPDATE_DB;
  @BuiltValueEnumConst(wireName: r'REQUEUED')
  static const V0040JobStateCurrentEnum REQUEUED = _$v0040JobStateCurrentEnum_REQUEUED;
  @BuiltValueEnumConst(wireName: r'REQUEUE_HOLD')
  static const V0040JobStateCurrentEnum REQUEUE_HOLD = _$v0040JobStateCurrentEnum_REQUEUE_HOLD;
  @BuiltValueEnumConst(wireName: r'SPECIAL_EXIT')
  static const V0040JobStateCurrentEnum SPECIAL_EXIT = _$v0040JobStateCurrentEnum_SPECIAL_EXIT;
  @BuiltValueEnumConst(wireName: r'RESIZING')
  static const V0040JobStateCurrentEnum RESIZING = _$v0040JobStateCurrentEnum_RESIZING;
  @BuiltValueEnumConst(wireName: r'CONFIGURING')
  static const V0040JobStateCurrentEnum CONFIGURING = _$v0040JobStateCurrentEnum_CONFIGURING;
  @BuiltValueEnumConst(wireName: r'COMPLETING')
  static const V0040JobStateCurrentEnum COMPLETING = _$v0040JobStateCurrentEnum_COMPLETING;
  @BuiltValueEnumConst(wireName: r'STOPPED')
  static const V0040JobStateCurrentEnum STOPPED = _$v0040JobStateCurrentEnum_STOPPED;
  @BuiltValueEnumConst(wireName: r'RECONFIG_FAIL')
  static const V0040JobStateCurrentEnum RECONFIG_FAIL = _$v0040JobStateCurrentEnum_RECONFIG_FAIL;
  @BuiltValueEnumConst(wireName: r'POWER_UP_NODE')
  static const V0040JobStateCurrentEnum POWER_UP_NODE = _$v0040JobStateCurrentEnum_POWER_UP_NODE;
  @BuiltValueEnumConst(wireName: r'REVOKED')
  static const V0040JobStateCurrentEnum REVOKED = _$v0040JobStateCurrentEnum_REVOKED;
  @BuiltValueEnumConst(wireName: r'REQUEUE_FED')
  static const V0040JobStateCurrentEnum REQUEUE_FED = _$v0040JobStateCurrentEnum_REQUEUE_FED;
  @BuiltValueEnumConst(wireName: r'RESV_DEL_HOLD')
  static const V0040JobStateCurrentEnum RESV_DEL_HOLD = _$v0040JobStateCurrentEnum_RESV_DEL_HOLD;
  @BuiltValueEnumConst(wireName: r'SIGNALING')
  static const V0040JobStateCurrentEnum SIGNALING = _$v0040JobStateCurrentEnum_SIGNALING;
  @BuiltValueEnumConst(wireName: r'STAGE_OUT')
  static const V0040JobStateCurrentEnum STAGE_OUT = _$v0040JobStateCurrentEnum_STAGE_OUT;

  static Serializer<V0040JobStateCurrentEnum> get serializer => _$v0040JobStateCurrentEnumSerializer;

  const V0040JobStateCurrentEnum._(String name): super(name);

  static BuiltSet<V0040JobStateCurrentEnum> get values => _$v0040JobStateCurrentEnumValues;
  static V0040JobStateCurrentEnum valueOf(String name) => _$v0040JobStateCurrentEnumValueOf(name);
}

