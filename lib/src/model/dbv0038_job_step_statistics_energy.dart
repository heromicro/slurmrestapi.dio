//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_step_statistics_energy.g.dart';

/// Statistics of energy
///
/// Properties:
/// * [consumed] - Energy consumed during step
@BuiltValue()
abstract class Dbv0038JobStepStatisticsEnergy implements Built<Dbv0038JobStepStatisticsEnergy, Dbv0038JobStepStatisticsEnergyBuilder> {
  /// Energy consumed during step
  @BuiltValueField(wireName: r'consumed')
  int? get consumed;

  Dbv0038JobStepStatisticsEnergy._();

  factory Dbv0038JobStepStatisticsEnergy([void updates(Dbv0038JobStepStatisticsEnergyBuilder b)]) = _$Dbv0038JobStepStatisticsEnergy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobStepStatisticsEnergyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobStepStatisticsEnergy> get serializer => _$Dbv0038JobStepStatisticsEnergySerializer();
}

class _$Dbv0038JobStepStatisticsEnergySerializer implements PrimitiveSerializer<Dbv0038JobStepStatisticsEnergy> {
  @override
  final Iterable<Type> types = const [Dbv0038JobStepStatisticsEnergy, _$Dbv0038JobStepStatisticsEnergy];

  @override
  final String wireName = r'Dbv0038JobStepStatisticsEnergy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobStepStatisticsEnergy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.consumed != null) {
      yield r'consumed';
      yield serializers.serialize(
        object.consumed,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobStepStatisticsEnergy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobStepStatisticsEnergyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consumed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.consumed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038JobStepStatisticsEnergy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobStepStatisticsEnergyBuilder();
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

