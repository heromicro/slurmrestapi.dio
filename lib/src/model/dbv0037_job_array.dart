//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_job_array_limits.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_array.g.dart';

/// Array properties (optional)
///
/// Properties:
/// * [jobId] - Job id of array
/// * [limits] 
/// * [task] - Array task
/// * [taskId] - Array task id
@BuiltValue()
abstract class Dbv0037JobArray implements Built<Dbv0037JobArray, Dbv0037JobArrayBuilder> {
  /// Job id of array
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  @BuiltValueField(wireName: r'limits')
  Dbv0037JobArrayLimits? get limits;

  /// Array task
  @BuiltValueField(wireName: r'task')
  String? get task;

  /// Array task id
  @BuiltValueField(wireName: r'task_id')
  int? get taskId;

  Dbv0037JobArray._();

  factory Dbv0037JobArray([void updates(Dbv0037JobArrayBuilder b)]) = _$Dbv0037JobArray;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobArrayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobArray> get serializer => _$Dbv0037JobArraySerializer();
}

class _$Dbv0037JobArraySerializer implements PrimitiveSerializer<Dbv0037JobArray> {
  @override
  final Iterable<Type> types = const [Dbv0037JobArray, _$Dbv0037JobArray];

  @override
  final String wireName = r'Dbv0037JobArray';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobArray object, {
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
        specifiedType: const FullType(Dbv0037JobArrayLimits),
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
    Dbv0037JobArray object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobArrayBuilder result,
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
            specifiedType: const FullType(Dbv0037JobArrayLimits),
          ) as Dbv0037JobArrayLimits;
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
  Dbv0037JobArray deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobArrayBuilder();
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

