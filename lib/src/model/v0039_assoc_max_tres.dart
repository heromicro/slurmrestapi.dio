//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0039_assoc_max_tres_group.dart';
import 'package:slurmrestapi/src/model/v0039_assoc_max_tres_per.dart';
import 'package:slurmrestapi/src/model/v0039_tres.dart';
import 'package:slurmrestapi/src/model/v0039_assoc_max_tres_minutes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_assoc_max_tres.g.dart';

/// V0039AssocMaxTres
///
/// Properties:
/// * [total] 
/// * [minutes] 
/// * [group] 
/// * [per] 
@BuiltValue()
abstract class V0039AssocMaxTres implements Built<V0039AssocMaxTres, V0039AssocMaxTresBuilder> {
  @BuiltValueField(wireName: r'total')
  BuiltList<V0039Tres>? get total;

  @BuiltValueField(wireName: r'minutes')
  V0039AssocMaxTresMinutes? get minutes;

  @BuiltValueField(wireName: r'group')
  V0039AssocMaxTresGroup? get group;

  @BuiltValueField(wireName: r'per')
  V0039AssocMaxTresPer? get per;

  V0039AssocMaxTres._();

  factory V0039AssocMaxTres([void updates(V0039AssocMaxTresBuilder b)]) = _$V0039AssocMaxTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039AssocMaxTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039AssocMaxTres> get serializer => _$V0039AssocMaxTresSerializer();
}

class _$V0039AssocMaxTresSerializer implements PrimitiveSerializer<V0039AssocMaxTres> {
  @override
  final Iterable<Type> types = const [V0039AssocMaxTres, _$V0039AssocMaxTres];

  @override
  final String wireName = r'V0039AssocMaxTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039AssocMaxTres object, {
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
        specifiedType: const FullType(V0039AssocMaxTresMinutes),
      );
    }
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(V0039AssocMaxTresGroup),
      );
    }
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0039AssocMaxTresPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039AssocMaxTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039AssocMaxTresBuilder result,
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
            specifiedType: const FullType(V0039AssocMaxTresMinutes),
          ) as V0039AssocMaxTresMinutes;
          result.minutes.replace(valueDes);
          break;
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039AssocMaxTresGroup),
          ) as V0039AssocMaxTresGroup;
          result.group.replace(valueDes);
          break;
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039AssocMaxTresPer),
          ) as V0039AssocMaxTresPer;
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
  V0039AssocMaxTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039AssocMaxTresBuilder();
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

