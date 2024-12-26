//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_assoc_max_tres_group.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_tres.dart';
import 'package:slurmrestapi/src/model/v0040_assoc_max_tres_minutes.dart';
import 'package:slurmrestapi/src/model/v0040_assoc_max_tres_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_assoc_max_tres.g.dart';

/// V0040AssocMaxTres
///
/// Properties:
/// * [total] 
/// * [group] 
/// * [minutes] 
/// * [per] 
@BuiltValue()
abstract class V0040AssocMaxTres implements Built<V0040AssocMaxTres, V0040AssocMaxTresBuilder> {
  @BuiltValueField(wireName: r'total')
  BuiltList<V0040Tres>? get total;

  @BuiltValueField(wireName: r'group')
  V0040AssocMaxTresGroup? get group;

  @BuiltValueField(wireName: r'minutes')
  V0040AssocMaxTresMinutes? get minutes;

  @BuiltValueField(wireName: r'per')
  V0040AssocMaxTresPer? get per;

  V0040AssocMaxTres._();

  factory V0040AssocMaxTres([void updates(V0040AssocMaxTresBuilder b)]) = _$V0040AssocMaxTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040AssocMaxTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040AssocMaxTres> get serializer => _$V0040AssocMaxTresSerializer();
}

class _$V0040AssocMaxTresSerializer implements PrimitiveSerializer<V0040AssocMaxTres> {
  @override
  final Iterable<Type> types = const [V0040AssocMaxTres, _$V0040AssocMaxTres];

  @override
  final String wireName = r'V0040AssocMaxTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040AssocMaxTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(V0040AssocMaxTresGroup),
      );
    }
    if (object.minutes != null) {
      yield r'minutes';
      yield serializers.serialize(
        object.minutes,
        specifiedType: const FullType(V0040AssocMaxTresMinutes),
      );
    }
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0040AssocMaxTresPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040AssocMaxTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040AssocMaxTresBuilder result,
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
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040AssocMaxTresGroup),
          ) as V0040AssocMaxTresGroup;
          result.group.replace(valueDes);
          break;
        case r'minutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040AssocMaxTresMinutes),
          ) as V0040AssocMaxTresMinutes;
          result.minutes.replace(valueDes);
          break;
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040AssocMaxTresPer),
          ) as V0040AssocMaxTresPer;
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
  V0040AssocMaxTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040AssocMaxTresBuilder();
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

