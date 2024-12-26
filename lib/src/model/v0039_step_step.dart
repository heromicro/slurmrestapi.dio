//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0039_slurm_step_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_step_step.g.dart';

/// V0039StepStep
///
/// Properties:
/// * [id] 
/// * [name] 
@BuiltValue()
abstract class V0039StepStep implements Built<V0039StepStep, V0039StepStepBuilder> {
  @BuiltValueField(wireName: r'id')
  V0039SlurmStepId? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  V0039StepStep._();

  factory V0039StepStep([void updates(V0039StepStepBuilder b)]) = _$V0039StepStep;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039StepStepBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039StepStep> get serializer => _$V0039StepStepSerializer();
}

class _$V0039StepStepSerializer implements PrimitiveSerializer<V0039StepStep> {
  @override
  final Iterable<Type> types = const [V0039StepStep, _$V0039StepStep];

  @override
  final String wireName = r'V0039StepStep';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039StepStep object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(V0039SlurmStepId),
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
    V0039StepStep object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039StepStepBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039SlurmStepId),
          ) as V0039SlurmStepId;
          result.id.replace(valueDes);
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
  V0039StepStep deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039StepStepBuilder();
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

