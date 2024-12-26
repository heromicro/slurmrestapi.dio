//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job_array_limits_max_running.g.dart';

/// V0039JobArrayLimitsMaxRunning
///
/// Properties:
/// * [tasks] 
@BuiltValue()
abstract class V0039JobArrayLimitsMaxRunning implements Built<V0039JobArrayLimitsMaxRunning, V0039JobArrayLimitsMaxRunningBuilder> {
  @BuiltValueField(wireName: r'tasks')
  int? get tasks;

  V0039JobArrayLimitsMaxRunning._();

  factory V0039JobArrayLimitsMaxRunning([void updates(V0039JobArrayLimitsMaxRunningBuilder b)]) = _$V0039JobArrayLimitsMaxRunning;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobArrayLimitsMaxRunningBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039JobArrayLimitsMaxRunning> get serializer => _$V0039JobArrayLimitsMaxRunningSerializer();
}

class _$V0039JobArrayLimitsMaxRunningSerializer implements PrimitiveSerializer<V0039JobArrayLimitsMaxRunning> {
  @override
  final Iterable<Type> types = const [V0039JobArrayLimitsMaxRunning, _$V0039JobArrayLimitsMaxRunning];

  @override
  final String wireName = r'V0039JobArrayLimitsMaxRunning';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039JobArrayLimitsMaxRunning object, {
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
    V0039JobArrayLimitsMaxRunning object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobArrayLimitsMaxRunningBuilder result,
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
  V0039JobArrayLimitsMaxRunning deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobArrayLimitsMaxRunningBuilder();
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

