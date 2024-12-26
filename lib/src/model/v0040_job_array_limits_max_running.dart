//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_job_array_limits_max_running.g.dart';

/// V0040JobArrayLimitsMaxRunning
///
/// Properties:
/// * [tasks] - Maximum number of simultaneously running tasks, 0 if no limit
@BuiltValue()
abstract class V0040JobArrayLimitsMaxRunning implements Built<V0040JobArrayLimitsMaxRunning, V0040JobArrayLimitsMaxRunningBuilder> {
  /// Maximum number of simultaneously running tasks, 0 if no limit
  @BuiltValueField(wireName: r'tasks')
  int? get tasks;

  V0040JobArrayLimitsMaxRunning._();

  factory V0040JobArrayLimitsMaxRunning([void updates(V0040JobArrayLimitsMaxRunningBuilder b)]) = _$V0040JobArrayLimitsMaxRunning;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040JobArrayLimitsMaxRunningBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040JobArrayLimitsMaxRunning> get serializer => _$V0040JobArrayLimitsMaxRunningSerializer();
}

class _$V0040JobArrayLimitsMaxRunningSerializer implements PrimitiveSerializer<V0040JobArrayLimitsMaxRunning> {
  @override
  final Iterable<Type> types = const [V0040JobArrayLimitsMaxRunning, _$V0040JobArrayLimitsMaxRunning];

  @override
  final String wireName = r'V0040JobArrayLimitsMaxRunning';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040JobArrayLimitsMaxRunning object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tasks != null) {
      yield r'tasks';
      yield serializers.serialize(
        object.tasks,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040JobArrayLimitsMaxRunning object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040JobArrayLimitsMaxRunningBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tasks = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040JobArrayLimitsMaxRunning deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040JobArrayLimitsMaxRunningBuilder();
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

