//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_step_step.g.dart';

/// V0040StepStep
///
/// Properties:
/// * [id] - Slurm Job Step ID
/// * [name] - Step name
@BuiltValue()
abstract class V0040StepStep implements Built<V0040StepStep, V0040StepStepBuilder> {
  /// Slurm Job Step ID
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Step name
  @BuiltValueField(wireName: r'name')
  String? get name;

  V0040StepStep._();

  factory V0040StepStep([void updates(V0040StepStepBuilder b)]) = _$V0040StepStep;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040StepStepBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040StepStep> get serializer => _$V0040StepStepSerializer();
}

class _$V0040StepStepSerializer implements PrimitiveSerializer<V0040StepStep> {
  @override
  final Iterable<Type> types = const [V0040StepStep, _$V0040StepStep];

  @override
  final String wireName = r'V0040StepStep';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040StepStep object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040StepStep object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040StepStepBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040StepStep deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040StepStepBuilder();
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

