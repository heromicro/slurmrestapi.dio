//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_bf_exit_fields.g.dart';

/// V0040BfExitFields
///
/// Properties:
/// * [endJobQueue] - Reached end of queue
/// * [bfMaxJobStart] - Reached number of jobs allowed to start
/// * [bfMaxJobTest] - Reached number of jobs allowed to be tested
/// * [bfMaxTime] - Reached maximum allowed scheduler time
/// * [bfNodeSpaceSize] - Reached table size limit
/// * [stateChanged] - System state changed
@BuiltValue()
abstract class V0040BfExitFields implements Built<V0040BfExitFields, V0040BfExitFieldsBuilder> {
  /// Reached end of queue
  @BuiltValueField(wireName: r'end_job_queue')
  int? get endJobQueue;

  /// Reached number of jobs allowed to start
  @BuiltValueField(wireName: r'bf_max_job_start')
  int? get bfMaxJobStart;

  /// Reached number of jobs allowed to be tested
  @BuiltValueField(wireName: r'bf_max_job_test')
  int? get bfMaxJobTest;

  /// Reached maximum allowed scheduler time
  @BuiltValueField(wireName: r'bf_max_time')
  int? get bfMaxTime;

  /// Reached table size limit
  @BuiltValueField(wireName: r'bf_node_space_size')
  int? get bfNodeSpaceSize;

  /// System state changed
  @BuiltValueField(wireName: r'state_changed')
  int? get stateChanged;

  V0040BfExitFields._();

  factory V0040BfExitFields([void updates(V0040BfExitFieldsBuilder b)]) = _$V0040BfExitFields;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040BfExitFieldsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040BfExitFields> get serializer => _$V0040BfExitFieldsSerializer();
}

class _$V0040BfExitFieldsSerializer implements PrimitiveSerializer<V0040BfExitFields> {
  @override
  final Iterable<Type> types = const [V0040BfExitFields, _$V0040BfExitFields];

  @override
  final String wireName = r'V0040BfExitFields';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040BfExitFields object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endJobQueue != null) {
      yield r'end_job_queue';
      yield serializers.serialize(
        object.endJobQueue,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfMaxJobStart != null) {
      yield r'bf_max_job_start';
      yield serializers.serialize(
        object.bfMaxJobStart,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfMaxJobTest != null) {
      yield r'bf_max_job_test';
      yield serializers.serialize(
        object.bfMaxJobTest,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfMaxTime != null) {
      yield r'bf_max_time';
      yield serializers.serialize(
        object.bfMaxTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfNodeSpaceSize != null) {
      yield r'bf_node_space_size';
      yield serializers.serialize(
        object.bfNodeSpaceSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.stateChanged != null) {
      yield r'state_changed';
      yield serializers.serialize(
        object.stateChanged,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040BfExitFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040BfExitFieldsBuilder result,
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
        case r'bf_max_job_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfMaxJobStart = valueDes;
          break;
        case r'bf_max_job_test':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfMaxJobTest = valueDes;
          break;
        case r'bf_max_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfMaxTime = valueDes;
          break;
        case r'bf_node_space_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfNodeSpaceSize = valueDes;
          break;
        case r'state_changed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stateChanged = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040BfExitFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040BfExitFieldsBuilder();
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

