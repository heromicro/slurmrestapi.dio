//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_association_max_tres_minutes_per.dart';
import 'package:openapi/src/model/dbv0037_tres_list_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_association_max_tres_minutes.g.dart';

/// Max TRES minutes settings
///
/// Properties:
/// * [per] 
/// * [total] - TRES list of attributes
@BuiltValue()
abstract class Dbv0037AssociationMaxTresMinutes implements Built<Dbv0037AssociationMaxTresMinutes, Dbv0037AssociationMaxTresMinutesBuilder> {
  @BuiltValueField(wireName: r'per')
  Dbv0037AssociationMaxTresMinutesPer? get per;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'total')
  BuiltList<Dbv0037TresListInner>? get total;

  Dbv0037AssociationMaxTresMinutes._();

  factory Dbv0037AssociationMaxTresMinutes([void updates(Dbv0037AssociationMaxTresMinutesBuilder b)]) = _$Dbv0037AssociationMaxTresMinutes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037AssociationMaxTresMinutesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037AssociationMaxTresMinutes> get serializer => _$Dbv0037AssociationMaxTresMinutesSerializer();
}

class _$Dbv0037AssociationMaxTresMinutesSerializer implements PrimitiveSerializer<Dbv0037AssociationMaxTresMinutes> {
  @override
  final Iterable<Type> types = const [Dbv0037AssociationMaxTresMinutes, _$Dbv0037AssociationMaxTresMinutes];

  @override
  final String wireName = r'Dbv0037AssociationMaxTresMinutes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037AssociationMaxTresMinutes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(Dbv0037AssociationMaxTresMinutesPer),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037AssociationMaxTresMinutes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037AssociationMaxTresMinutesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037AssociationMaxTresMinutesPer),
          ) as Dbv0037AssociationMaxTresMinutesPer;
          result.per.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
          ) as BuiltList<Dbv0037TresListInner>;
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
  Dbv0037AssociationMaxTresMinutes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037AssociationMaxTresMinutesBuilder();
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

