//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_step_statistics_cpu.g.dart';

/// Statistics of CPU
///
/// Properties:
/// * [actualFrequency] - Actual frequency of CPU during step
@BuiltValue()
abstract class Dbv0037JobStepStatisticsCPU implements Built<Dbv0037JobStepStatisticsCPU, Dbv0037JobStepStatisticsCPUBuilder> {
  /// Actual frequency of CPU during step
  @BuiltValueField(wireName: r'actual_frequency')
  int? get actualFrequency;

  Dbv0037JobStepStatisticsCPU._();

  factory Dbv0037JobStepStatisticsCPU([void updates(Dbv0037JobStepStatisticsCPUBuilder b)]) = _$Dbv0037JobStepStatisticsCPU;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobStepStatisticsCPUBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobStepStatisticsCPU> get serializer => _$Dbv0037JobStepStatisticsCPUSerializer();
}

class _$Dbv0037JobStepStatisticsCPUSerializer implements PrimitiveSerializer<Dbv0037JobStepStatisticsCPU> {
  @override
  final Iterable<Type> types = const [Dbv0037JobStepStatisticsCPU, _$Dbv0037JobStepStatisticsCPU];

  @override
  final String wireName = r'Dbv0037JobStepStatisticsCPU';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobStepStatisticsCPU object, {
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
    Dbv0037JobStepStatisticsCPU object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobStepStatisticsCPUBuilder result,
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
  Dbv0037JobStepStatisticsCPU deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobStepStatisticsCPUBuilder();
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

