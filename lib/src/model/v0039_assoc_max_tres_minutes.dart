//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0039_assoc_max_tres_minutes_per.dart';
import 'package:slurmrestapi/src/model/v0039_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_assoc_max_tres_minutes.g.dart';

/// V0039AssocMaxTresMinutes
///
/// Properties:
/// * [per] 
/// * [total] 
@BuiltValue()
abstract class V0039AssocMaxTresMinutes implements Built<V0039AssocMaxTresMinutes, V0039AssocMaxTresMinutesBuilder> {
  @BuiltValueField(wireName: r'per')
  V0039AssocMaxTresMinutesPer? get per;

  @BuiltValueField(wireName: r'total')
  BuiltList<V0039Tres>? get total;

  V0039AssocMaxTresMinutes._();

  factory V0039AssocMaxTresMinutes([void updates(V0039AssocMaxTresMinutesBuilder b)]) = _$V0039AssocMaxTresMinutes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039AssocMaxTresMinutesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039AssocMaxTresMinutes> get serializer => _$V0039AssocMaxTresMinutesSerializer();
}

class _$V0039AssocMaxTresMinutesSerializer implements PrimitiveSerializer<V0039AssocMaxTresMinutes> {
  @override
  final Iterable<Type> types = const [V0039AssocMaxTresMinutes, _$V0039AssocMaxTresMinutes];

  @override
  final String wireName = r'V0039AssocMaxTresMinutes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039AssocMaxTresMinutes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0039AssocMaxTresMinutesPer),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039AssocMaxTresMinutes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039AssocMaxTresMinutesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039AssocMaxTresMinutesPer),
          ) as V0039AssocMaxTresMinutesPer;
          result.per.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
          ) as BuiltList<V0039Tres>;
          result.total.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039AssocMaxTresMinutes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039AssocMaxTresMinutesBuilder();
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

