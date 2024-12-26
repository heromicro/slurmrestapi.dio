//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_qos_limits_max_tres_minutes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_qos_limits_max_tres_per.dart';
import 'package:slurmrestapi/src/model/v0040_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_qos_limits_max_tres.g.dart';

/// V0040QosLimitsMaxTres
///
/// Properties:
/// * [total] 
/// * [minutes] 
/// * [per] 
@BuiltValue()
abstract class V0040QosLimitsMaxTres implements Built<V0040QosLimitsMaxTres, V0040QosLimitsMaxTresBuilder> {
  @BuiltValueField(wireName: r'total')
  BuiltList<V0040Tres>? get total;

  @BuiltValueField(wireName: r'minutes')
  V0040QosLimitsMaxTresMinutes? get minutes;

  @BuiltValueField(wireName: r'per')
  V0040QosLimitsMaxTresPer? get per;

  V0040QosLimitsMaxTres._();

  factory V0040QosLimitsMaxTres([void updates(V0040QosLimitsMaxTresBuilder b)]) = _$V0040QosLimitsMaxTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040QosLimitsMaxTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040QosLimitsMaxTres> get serializer => _$V0040QosLimitsMaxTresSerializer();
}

class _$V0040QosLimitsMaxTresSerializer implements PrimitiveSerializer<V0040QosLimitsMaxTres> {
  @override
  final Iterable<Type> types = const [V0040QosLimitsMaxTres, _$V0040QosLimitsMaxTres];

  @override
  final String wireName = r'V0040QosLimitsMaxTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040QosLimitsMaxTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
    if (object.minutes != null) {
      yield r'minutes';
      yield serializers.serialize(
        object.minutes,
        specifiedType: const FullType(V0040QosLimitsMaxTresMinutes),
      );
    }
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0040QosLimitsMaxTresPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040QosLimitsMaxTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040QosLimitsMaxTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.total.replace(valueDes);
          break;
        case r'minutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040QosLimitsMaxTresMinutes),
          ) as V0040QosLimitsMaxTresMinutes;
          result.minutes.replace(valueDes);
          break;
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040QosLimitsMaxTresPer),
          ) as V0040QosLimitsMaxTresPer;
          result.per.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040QosLimitsMaxTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040QosLimitsMaxTresBuilder();
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

