//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_array_limits_max_running.g.dart';

/// Limits on array settings
///
/// Properties:
/// * [tasks] - Max running tasks in array at any one time
@BuiltValue()
abstract class Dbv0038JobArrayLimitsMaxRunning implements Built<Dbv0038JobArrayLimitsMaxRunning, Dbv0038JobArrayLimitsMaxRunningBuilder> {
  /// Max running tasks in array at any one time
  @BuiltValueField(wireName: r'tasks')
  int? get tasks;

  Dbv0038JobArrayLimitsMaxRunning._();

  factory Dbv0038JobArrayLimitsMaxRunning([void updates(Dbv0038JobArrayLimitsMaxRunningBuilder b)]) = _$Dbv0038JobArrayLimitsMaxRunning;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobArrayLimitsMaxRunningBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobArrayLimitsMaxRunning> get serializer => _$Dbv0038JobArrayLimitsMaxRunningSerializer();
}

class _$Dbv0038JobArrayLimitsMaxRunningSerializer implements PrimitiveSerializer<Dbv0038JobArrayLimitsMaxRunning> {
  @override
  final Iterable<Type> types = const [Dbv0038JobArrayLimitsMaxRunning, _$Dbv0038JobArrayLimitsMaxRunning];

  @override
  final String wireName = r'Dbv0038JobArrayLimitsMaxRunning';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobArrayLimitsMaxRunning object, {
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
    Dbv0038JobArrayLimitsMaxRunning object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobArrayLimitsMaxRunningBuilder result,
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
  Dbv0038JobArrayLimitsMaxRunning deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobArrayLimitsMaxRunningBuilder();
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

