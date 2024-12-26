//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_slurm_step_id.g.dart';

/// step details
///
/// Properties:
/// * [jobId] - JobID
/// * [stepHetComponent] - HetStep
/// * [stepId] 
@BuiltValue()
abstract class V0039SlurmStepId implements Built<V0039SlurmStepId, V0039SlurmStepIdBuilder> {
  /// JobID
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  /// HetStep
  @BuiltValueField(wireName: r'step_het_component')
  int? get stepHetComponent;

  @BuiltValueField(wireName: r'step_id')
  String? get stepId;

  V0039SlurmStepId._();

  factory V0039SlurmStepId([void updates(V0039SlurmStepIdBuilder b)]) = _$V0039SlurmStepId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039SlurmStepIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039SlurmStepId> get serializer => _$V0039SlurmStepIdSerializer();
}

class _$V0039SlurmStepIdSerializer implements PrimitiveSerializer<V0039SlurmStepId> {
  @override
  final Iterable<Type> types = const [V0039SlurmStepId, _$V0039SlurmStepId];

  @override
  final String wireName = r'V0039SlurmStepId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039SlurmStepId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobId != null) {
      yield r'job_id';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(int),
      );
    }
    if (object.stepHetComponent != null) {
      yield r'step_het_component';
      yield serializers.serialize(
        object.stepHetComponent,
        specifiedType: const FullType(int),
      );
    }
    if (object.stepId != null) {
      yield r'step_id';
      yield serializers.serialize(
        object.stepId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039SlurmStepId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039SlurmStepIdBuilder result,
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
        case r'step_het_component':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stepHetComponent = valueDes;
          break;
        case r'step_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stepId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039SlurmStepId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039SlurmStepIdBuilder();
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

