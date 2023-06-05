//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_step_cpu_requested_frequency.g.dart';

/// CPU frequency requested
///
/// Properties:
/// * [min] - Min CPU frequency
/// * [max] - Max CPU frequency
@BuiltValue()
abstract class Dbv0037JobStepCPURequestedFrequency implements Built<Dbv0037JobStepCPURequestedFrequency, Dbv0037JobStepCPURequestedFrequencyBuilder> {
  /// Min CPU frequency
  @BuiltValueField(wireName: r'min')
  int? get min;

  /// Max CPU frequency
  @BuiltValueField(wireName: r'max')
  int? get max;

  Dbv0037JobStepCPURequestedFrequency._();

  factory Dbv0037JobStepCPURequestedFrequency([void updates(Dbv0037JobStepCPURequestedFrequencyBuilder b)]) = _$Dbv0037JobStepCPURequestedFrequency;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobStepCPURequestedFrequencyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobStepCPURequestedFrequency> get serializer => _$Dbv0037JobStepCPURequestedFrequencySerializer();
}

class _$Dbv0037JobStepCPURequestedFrequencySerializer implements PrimitiveSerializer<Dbv0037JobStepCPURequestedFrequency> {
  @override
  final Iterable<Type> types = const [Dbv0037JobStepCPURequestedFrequency, _$Dbv0037JobStepCPURequestedFrequency];

  @override
  final String wireName = r'Dbv0037JobStepCPURequestedFrequency';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobStepCPURequestedFrequency object, {
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
    Dbv0037JobStepCPURequestedFrequency object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobStepCPURequestedFrequencyBuilder result,
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
  Dbv0037JobStepCPURequestedFrequency deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobStepCPURequestedFrequencyBuilder();
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

