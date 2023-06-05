//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_step_statistics_energy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_step_statistics.g.dart';

/// V0039StepStatistics
///
/// Properties:
/// * [energy] 
@BuiltValue()
abstract class V0039StepStatistics implements Built<V0039StepStatistics, V0039StepStatisticsBuilder> {
  @BuiltValueField(wireName: r'energy')
  V0039StepStatisticsEnergy? get energy;

  V0039StepStatistics._();

  factory V0039StepStatistics([void updates(V0039StepStatisticsBuilder b)]) = _$V0039StepStatistics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039StepStatisticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039StepStatistics> get serializer => _$V0039StepStatisticsSerializer();
}

class _$V0039StepStatisticsSerializer implements PrimitiveSerializer<V0039StepStatistics> {
  @override
  final Iterable<Type> types = const [V0039StepStatistics, _$V0039StepStatistics];

  @override
  final String wireName = r'V0039StepStatistics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039StepStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.energy != null) {
      yield r'energy';
      yield serializers.serialize(
        object.energy,
        specifiedType: const FullType(V0039StepStatisticsEnergy),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039StepStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039StepStatisticsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'energy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039StepStatisticsEnergy),
          ) as V0039StepStatisticsEnergy;
          result.energy.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039StepStatistics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039StepStatisticsBuilder();
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

