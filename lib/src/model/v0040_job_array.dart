//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_job_array_limits.dart';
import 'package:slurmrestapi/src/model/v0040_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_job_array.g.dart';

/// V0040JobArray
///
/// Properties:
/// * [jobId] - Job ID of job array, or 0 if N/A
/// * [limits] 
/// * [taskId] 
/// * [task] - String expression of task IDs in this record
@BuiltValue()
abstract class V0040JobArray implements Built<V0040JobArray, V0040JobArrayBuilder> {
  /// Job ID of job array, or 0 if N/A
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  @BuiltValueField(wireName: r'limits')
  V0040JobArrayLimits? get limits;

  @BuiltValueField(wireName: r'task_id')
  V0040Uint32NoVal? get taskId;

  /// String expression of task IDs in this record
  @BuiltValueField(wireName: r'task')
  String? get task;

  V0040JobArray._();

  factory V0040JobArray([void updates(V0040JobArrayBuilder b)]) = _$V0040JobArray;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040JobArrayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040JobArray> get serializer => _$V0040JobArraySerializer();
}

class _$V0040JobArraySerializer implements PrimitiveSerializer<V0040JobArray> {
  @override
  final Iterable<Type> types = const [V0040JobArray, _$V0040JobArray];

  @override
  final String wireName = r'V0040JobArray';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040JobArray object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobId != null) {
      yield r'job_id';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(int),
      );
    }
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(V0040JobArrayLimits),
      );
    }
    if (object.taskId != null) {
      yield r'task_id';
      yield serializers.serialize(
        object.taskId,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.task != null) {
      yield r'task';
      yield serializers.serialize(
        object.task,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040JobArray object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040JobArrayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobId = valueDes;
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040JobArrayLimits),
          ) as V0040JobArrayLimits;
          result.limits.replace(valueDes);
          break;
        case r'task_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.taskId.replace(valueDes);
          break;
        case r'task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.task = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040JobArray deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040JobArrayBuilder();
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

