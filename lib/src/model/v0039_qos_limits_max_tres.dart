//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0039_qos_limits_max_tres_per.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0039_qos_limits_max_tres_minutes.dart';
import 'package:slurmrestapi/src/model/v0039_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_qos_limits_max_tres.g.dart';

/// V0039QosLimitsMaxTres
///
/// Properties:
/// * [total] 
/// * [minutes] 
/// * [per] 
@BuiltValue()
abstract class V0039QosLimitsMaxTres implements Built<V0039QosLimitsMaxTres, V0039QosLimitsMaxTresBuilder> {
  @BuiltValueField(wireName: r'total')
  BuiltList<V0039Tres>? get total;

  @BuiltValueField(wireName: r'minutes')
  V0039QosLimitsMaxTresMinutes? get minutes;

  @BuiltValueField(wireName: r'per')
  V0039QosLimitsMaxTresPer? get per;

  V0039QosLimitsMaxTres._();

  factory V0039QosLimitsMaxTres([void updates(V0039QosLimitsMaxTresBuilder b)]) = _$V0039QosLimitsMaxTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039QosLimitsMaxTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039QosLimitsMaxTres> get serializer => _$V0039QosLimitsMaxTresSerializer();
}

class _$V0039QosLimitsMaxTresSerializer implements PrimitiveSerializer<V0039QosLimitsMaxTres> {
  @override
  final Iterable<Type> types = const [V0039QosLimitsMaxTres, _$V0039QosLimitsMaxTres];

  @override
  final String wireName = r'V0039QosLimitsMaxTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039QosLimitsMaxTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
      );
    }
    if (object.minutes != null) {
      yield r'minutes';
      yield serializers.serialize(
        object.minutes,
        specifiedType: const FullType(V0039QosLimitsMaxTresMinutes),
      );
    }
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0039QosLimitsMaxTresPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039QosLimitsMaxTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039QosLimitsMaxTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
          ) as BuiltList<V0039Tres>;
          result.total.replace(valueDes);
          break;
        case r'minutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039QosLimitsMaxTresMinutes),
          ) as V0039QosLimitsMaxTresMinutes;
          result.minutes.replace(valueDes);
          break;
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039QosLimitsMaxTresPer),
          ) as V0039QosLimitsMaxTresPer;
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
  V0039QosLimitsMaxTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039QosLimitsMaxTresBuilder();
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

