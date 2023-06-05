//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_step_statistics_cpu.g.dart';

/// Statistics of CPU
///
/// Properties:
/// * [actualFrequency] - Actual frequency of CPU during step
@BuiltValue()
abstract class Dbv0038JobStepStatisticsCPU implements Built<Dbv0038JobStepStatisticsCPU, Dbv0038JobStepStatisticsCPUBuilder> {
  /// Actual frequency of CPU during step
  @BuiltValueField(wireName: r'actual_frequency')
  int? get actualFrequency;

  Dbv0038JobStepStatisticsCPU._();

  factory Dbv0038JobStepStatisticsCPU([void updates(Dbv0038JobStepStatisticsCPUBuilder b)]) = _$Dbv0038JobStepStatisticsCPU;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobStepStatisticsCPUBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobStepStatisticsCPU> get serializer => _$Dbv0038JobStepStatisticsCPUSerializer();
}

class _$Dbv0038JobStepStatisticsCPUSerializer implements PrimitiveSerializer<Dbv0038JobStepStatisticsCPU> {
  @override
  final Iterable<Type> types = const [Dbv0038JobStepStatisticsCPU, _$Dbv0038JobStepStatisticsCPU];

  @override
  final String wireName = r'Dbv0038JobStepStatisticsCPU';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobStepStatisticsCPU object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actualFrequency != null) {
      yield r'actual_frequency';
      yield serializers.serialize(
        object.actualFrequency,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobStepStatisticsCPU object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobStepStatisticsCPUBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actual_frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.actualFrequency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038JobStepStatisticsCPU deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobStepStatisticsCPUBuilder();
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

