//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_job_step_cpu_requested_frequency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_step_cpu.g.dart';

/// CPU properties
///
/// Properties:
/// * [requestedFrequency] 
/// * [governor] - CPU governor
@BuiltValue()
abstract class Dbv0037JobStepCPU implements Built<Dbv0037JobStepCPU, Dbv0037JobStepCPUBuilder> {
  @BuiltValueField(wireName: r'requested_frequency')
  Dbv0037JobStepCPURequestedFrequency? get requestedFrequency;

  /// CPU governor
  @BuiltValueField(wireName: r'governor')
  BuiltList<String>? get governor;

  Dbv0037JobStepCPU._();

  factory Dbv0037JobStepCPU([void updates(Dbv0037JobStepCPUBuilder b)]) = _$Dbv0037JobStepCPU;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobStepCPUBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobStepCPU> get serializer => _$Dbv0037JobStepCPUSerializer();
}

class _$Dbv0037JobStepCPUSerializer implements PrimitiveSerializer<Dbv0037JobStepCPU> {
  @override
  final Iterable<Type> types = const [Dbv0037JobStepCPU, _$Dbv0037JobStepCPU];

  @override
  final String wireName = r'Dbv0037JobStepCPU';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobStepCPU object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requestedFrequency != null) {
      yield r'requested_frequency';
      yield serializers.serialize(
        object.requestedFrequency,
        specifiedType: const FullType(Dbv0037JobStepCPURequestedFrequency),
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
    Dbv0037JobStepCPU object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobStepCPUBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requested_frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037JobStepCPURequestedFrequency),
          ) as Dbv0037JobStepCPURequestedFrequency;
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
  Dbv0037JobStepCPU deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobStepCPUBuilder();
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

