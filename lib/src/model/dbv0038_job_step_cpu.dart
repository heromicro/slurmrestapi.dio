//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_job_step_cpu_requested_frequency.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_step_cpu.g.dart';

/// CPU properties
///
/// Properties:
/// * [requestedFrequency] 
/// * [governor] - CPU governor
@BuiltValue()
abstract class Dbv0038JobStepCPU implements Built<Dbv0038JobStepCPU, Dbv0038JobStepCPUBuilder> {
  @BuiltValueField(wireName: r'requested_frequency')
  Dbv0038JobStepCPURequestedFrequency? get requestedFrequency;

  /// CPU governor
  @BuiltValueField(wireName: r'governor')
  BuiltList<String>? get governor;

  Dbv0038JobStepCPU._();

  factory Dbv0038JobStepCPU([void updates(Dbv0038JobStepCPUBuilder b)]) = _$Dbv0038JobStepCPU;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobStepCPUBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobStepCPU> get serializer => _$Dbv0038JobStepCPUSerializer();
}

class _$Dbv0038JobStepCPUSerializer implements PrimitiveSerializer<Dbv0038JobStepCPU> {
  @override
  final Iterable<Type> types = const [Dbv0038JobStepCPU, _$Dbv0038JobStepCPU];

  @override
  final String wireName = r'Dbv0038JobStepCPU';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobStepCPU object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requestedFrequency != null) {
      yield r'requested_frequency';
      yield serializers.serialize(
        object.requestedFrequency,
        specifiedType: const FullType(Dbv0038JobStepCPURequestedFrequency),
      );
    }
    if (object.governor != null) {
      yield r'governor';
      yield serializers.serialize(
        object.governor,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobStepCPU object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobStepCPUBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requested_frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobStepCPURequestedFrequency),
          ) as Dbv0038JobStepCPURequestedFrequency;
          result.requestedFrequency.replace(valueDes);
          break;
        case r'governor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.governor.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038JobStepCPU deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobStepCPUBuilder();
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

