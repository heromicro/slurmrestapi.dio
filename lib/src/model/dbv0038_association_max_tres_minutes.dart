//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_association_max_tres_minutes_per.dart';
import 'package:openapi/src/model/dbv0038_tres_list_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_association_max_tres_minutes.g.dart';

/// Max TRES minutes settings
///
/// Properties:
/// * [per] 
/// * [total] - TRES list of attributes
@BuiltValue()
abstract class Dbv0038AssociationMaxTresMinutes implements Built<Dbv0038AssociationMaxTresMinutes, Dbv0038AssociationMaxTresMinutesBuilder> {
  @BuiltValueField(wireName: r'per')
  Dbv0038AssociationMaxTresMinutesPer? get per;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'total')
  BuiltList<Dbv0038TresListInner>? get total;

  Dbv0038AssociationMaxTresMinutes._();

  factory Dbv0038AssociationMaxTresMinutes([void updates(Dbv0038AssociationMaxTresMinutesBuilder b)]) = _$Dbv0038AssociationMaxTresMinutes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038AssociationMaxTresMinutesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038AssociationMaxTresMinutes> get serializer => _$Dbv0038AssociationMaxTresMinutesSerializer();
}

class _$Dbv0038AssociationMaxTresMinutesSerializer implements PrimitiveSerializer<Dbv0038AssociationMaxTresMinutes> {
  @override
  final Iterable<Type> types = const [Dbv0038AssociationMaxTresMinutes, _$Dbv0038AssociationMaxTresMinutes];

  @override
  final String wireName = r'Dbv0038AssociationMaxTresMinutes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038AssociationMaxTresMinutes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(Dbv0038AssociationMaxTresMinutesPer),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038AssociationMaxTresMinutes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038AssociationMaxTresMinutesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038AssociationMaxTresMinutesPer),
          ) as Dbv0038AssociationMaxTresMinutesPer;
          result.per.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
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
  Dbv0038AssociationMaxTresMinutes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038AssociationMaxTresMinutesBuilder();
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

