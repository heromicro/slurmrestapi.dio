//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_association_max_tres_minutes.dart';
import 'package:openapi/src/model/dbv0038_tres_list_inner.dart';
import 'package:openapi/src/model/dbv0038_association_max_tres_per.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_association_max_tres.g.dart';

/// Max TRES settings
///
/// Properties:
/// * [per] 
/// * [total] - TRES list of attributes
/// * [minutes] 
@BuiltValue()
abstract class Dbv0038AssociationMaxTres implements Built<Dbv0038AssociationMaxTres, Dbv0038AssociationMaxTresBuilder> {
  @BuiltValueField(wireName: r'per')
  Dbv0038AssociationMaxTresPer? get per;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'total')
  BuiltList<Dbv0038TresListInner>? get total;

  @BuiltValueField(wireName: r'minutes')
  Dbv0038AssociationMaxTresMinutes? get minutes;

  Dbv0038AssociationMaxTres._();

  factory Dbv0038AssociationMaxTres([void updates(Dbv0038AssociationMaxTresBuilder b)]) = _$Dbv0038AssociationMaxTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038AssociationMaxTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038AssociationMaxTres> get serializer => _$Dbv0038AssociationMaxTresSerializer();
}

class _$Dbv0038AssociationMaxTresSerializer implements PrimitiveSerializer<Dbv0038AssociationMaxTres> {
  @override
  final Iterable<Type> types = const [Dbv0038AssociationMaxTres, _$Dbv0038AssociationMaxTres];

  @override
  final String wireName = r'Dbv0038AssociationMaxTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038AssociationMaxTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(Dbv0038AssociationMaxTresPer),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
    if (object.minutes != null) {
      yield r'minutes';
      yield serializers.serialize(
        object.minutes,
        specifiedType: const FullType(Dbv0038AssociationMaxTresMinutes),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038AssociationMaxTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038AssociationMaxTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038AssociationMaxTresPer),
          ) as Dbv0038AssociationMaxTresPer;
          result.per.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
          result.total.replace(valueDes);
          break;
        case r'minutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038AssociationMaxTresMinutes),
          ) as Dbv0038AssociationMaxTresMinutes;
          result.minutes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038AssociationMaxTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038AssociationMaxTresBuilder();
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

