//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_step_cpu_requested_frequency.g.dart';

/// CPU frequency requested
///
/// Properties:
/// * [min] - Min CPU frequency
/// * [max] - Max CPU frequency
@BuiltValue()
abstract class Dbv0038JobStepCPURequestedFrequency implements Built<Dbv0038JobStepCPURequestedFrequency, Dbv0038JobStepCPURequestedFrequencyBuilder> {
  /// Min CPU frequency
  @BuiltValueField(wireName: r'min')
  int? get min;

  /// Max CPU frequency
  @BuiltValueField(wireName: r'max')
  int? get max;

  Dbv0038JobStepCPURequestedFrequency._();

  factory Dbv0038JobStepCPURequestedFrequency([void updates(Dbv0038JobStepCPURequestedFrequencyBuilder b)]) = _$Dbv0038JobStepCPURequestedFrequency;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobStepCPURequestedFrequencyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobStepCPURequestedFrequency> get serializer => _$Dbv0038JobStepCPURequestedFrequencySerializer();
}

class _$Dbv0038JobStepCPURequestedFrequencySerializer implements PrimitiveSerializer<Dbv0038JobStepCPURequestedFrequency> {
  @override
  final Iterable<Type> types = const [Dbv0038JobStepCPURequestedFrequency, _$Dbv0038JobStepCPURequestedFrequency];

  @override
  final String wireName = r'Dbv0038JobStepCPURequestedFrequency';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobStepCPURequestedFrequency object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(int),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobStepCPURequestedFrequency object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobStepCPURequestedFrequencyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.min = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.max = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038JobStepCPURequestedFrequency deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobStepCPURequestedFrequencyBuilder();
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

