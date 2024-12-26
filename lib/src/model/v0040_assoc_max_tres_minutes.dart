//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_tres.dart';
import 'package:slurmrestapi/src/model/v0040_qos_limits_min_tres_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_assoc_max_tres_minutes.g.dart';

/// V0040AssocMaxTresMinutes
///
/// Properties:
/// * [total] 
/// * [per] 
@BuiltValue()
abstract class V0040AssocMaxTresMinutes implements Built<V0040AssocMaxTresMinutes, V0040AssocMaxTresMinutesBuilder> {
  @BuiltValueField(wireName: r'total')
  BuiltList<V0040Tres>? get total;

  @BuiltValueField(wireName: r'per')
  V0040QosLimitsMinTresPer? get per;

  V0040AssocMaxTresMinutes._();

  factory V0040AssocMaxTresMinutes([void updates(V0040AssocMaxTresMinutesBuilder b)]) = _$V0040AssocMaxTresMinutes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040AssocMaxTresMinutesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040AssocMaxTresMinutes> get serializer => _$V0040AssocMaxTresMinutesSerializer();
}

class _$V0040AssocMaxTresMinutesSerializer implements PrimitiveSerializer<V0040AssocMaxTresMinutes> {
  @override
  final Iterable<Type> types = const [V0040AssocMaxTresMinutes, _$V0040AssocMaxTresMinutes];

  @override
  final String wireName = r'V0040AssocMaxTresMinutes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040AssocMaxTresMinutes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0040QosLimitsMinTresPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040AssocMaxTresMinutes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040AssocMaxTresMinutesBuilder result,
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
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040QosLimitsMinTresPer),
          ) as V0040QosLimitsMinTresPer;
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
  V0040AssocMaxTresMinutes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040AssocMaxTresMinutesBuilder();
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

