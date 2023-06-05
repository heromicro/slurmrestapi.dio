//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_job_array_limits.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_array.g.dart';

/// Array properties (optional)
///
/// Properties:
/// * [jobId] - Job id of array
/// * [limits] 
/// * [task] - Array task
/// * [taskId] - Array task id
@BuiltValue()
abstract class Dbv0038JobArray implements Built<Dbv0038JobArray, Dbv0038JobArrayBuilder> {
  /// Job id of array
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  @BuiltValueField(wireName: r'limits')
  Dbv0038JobArrayLimits? get limits;

  /// Array task
  @BuiltValueField(wireName: r'task')
  String? get task;

  /// Array task id
  @BuiltValueField(wireName: r'task_id')
  int? get taskId;

  Dbv0038JobArray._();

  factory Dbv0038JobArray([void updates(Dbv0038JobArrayBuilder b)]) = _$Dbv0038JobArray;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobArrayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobArray> get serializer => _$Dbv0038JobArraySerializer();
}

class _$Dbv0038JobArraySerializer implements PrimitiveSerializer<Dbv0038JobArray> {
  @override
  final Iterable<Type> types = const [Dbv0038JobArray, _$Dbv0038JobArray];

  @override
  final String wireName = r'Dbv0038JobArray';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobArray object, {
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
        specifiedType: const FullType(Dbv0038JobArrayLimits),
      );
    }
    if (object.task != null) {
      yield r'task';
      yield serializers.serialize(
        object.task,
        specifiedType: const FullType(String),
      );
    }
    if (object.taskId != null) {
      yield r'task_id';
      yield serializers.serialize(
        object.taskId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobArray object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobArrayBuilder result,
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
            specifiedType: const FullType(Dbv0038JobArrayLimits),
          ) as Dbv0038JobArrayLimits;
          result.limits.replace(valueDes);
          break;
        case r'task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.task = valueDes;
          break;
        case r'task_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taskId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038JobArray deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobArrayBuilder();
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

