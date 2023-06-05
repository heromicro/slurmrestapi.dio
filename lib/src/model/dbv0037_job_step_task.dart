//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_step_task.g.dart';

/// Task properties
///
/// Properties:
/// * [distribution] - Task distribution type
@BuiltValue()
abstract class Dbv0037JobStepTask implements Built<Dbv0037JobStepTask, Dbv0037JobStepTaskBuilder> {
  /// Task distribution type
  @BuiltValueField(wireName: r'distribution')
  String? get distribution;

  Dbv0037JobStepTask._();

  factory Dbv0037JobStepTask([void updates(Dbv0037JobStepTaskBuilder b)]) = _$Dbv0037JobStepTask;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobStepTaskBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobStepTask> get serializer => _$Dbv0037JobStepTaskSerializer();
}

class _$Dbv0037JobStepTaskSerializer implements PrimitiveSerializer<Dbv0037JobStepTask> {
  @override
  final Iterable<Type> types = const [Dbv0037JobStepTask, _$Dbv0037JobStepTask];

  @override
  final String wireName = r'Dbv0037JobStepTask';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobStepTask object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.distribution != null) {
      yield r'distribution';
      yield serializers.serialize(
        object.distribution,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037JobStepTask object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobStepTaskBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'distribution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.distribution = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037JobStepTask deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobStepTaskBuilder();
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

