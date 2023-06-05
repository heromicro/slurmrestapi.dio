//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_association_max_tres_group.dart';
import 'package:openapi/src/model/dbv0037_association_max_tres_per.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_association_max_tres_minutes.dart';
import 'package:openapi/src/model/dbv0037_tres_list_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_association_max_tres.g.dart';

/// Max TRES settings
///
/// Properties:
/// * [group] 
/// * [per] 
/// * [total] - TRES list of attributes
/// * [minutes] 
@BuiltValue()
abstract class Dbv0037AssociationMaxTres implements Built<Dbv0037AssociationMaxTres, Dbv0037AssociationMaxTresBuilder> {
  @BuiltValueField(wireName: r'group')
  Dbv0037AssociationMaxTresGroup? get group;

  @BuiltValueField(wireName: r'per')
  Dbv0037AssociationMaxTresPer? get per;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'total')
  BuiltList<Dbv0037TresListInner>? get total;

  @BuiltValueField(wireName: r'minutes')
  Dbv0037AssociationMaxTresMinutes? get minutes;

  Dbv0037AssociationMaxTres._();

  factory Dbv0037AssociationMaxTres([void updates(Dbv0037AssociationMaxTresBuilder b)]) = _$Dbv0037AssociationMaxTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037AssociationMaxTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037AssociationMaxTres> get serializer => _$Dbv0037AssociationMaxTresSerializer();
}

class _$Dbv0037AssociationMaxTresSerializer implements PrimitiveSerializer<Dbv0037AssociationMaxTres> {
  @override
  final Iterable<Type> types = const [Dbv0037AssociationMaxTres, _$Dbv0037AssociationMaxTres];

  @override
  final String wireName = r'Dbv0037AssociationMaxTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037AssociationMaxTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(Dbv0037AssociationMaxTresGroup),
      );
    }
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(Dbv0037AssociationMaxTresPer),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
    if (object.minutes != null) {
      yield r'minutes';
      yield serializers.serialize(
        object.minutes,
        specifiedType: const FullType(Dbv0037AssociationMaxTresMinutes),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037AssociationMaxTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037AssociationMaxTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037AssociationMaxTresGroup),
          ) as Dbv0037AssociationMaxTresGroup;
          result.group.replace(valueDes);
          break;
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037AssociationMaxTresPer),
          ) as Dbv0037AssociationMaxTresPer;
          result.per.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
          ) as BuiltList<Dbv0037TresListInner>;
          result.total.replace(valueDes);
          break;
        case r'minutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037AssociationMaxTresMinutes),
          ) as Dbv0037AssociationMaxTresMinutes;
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
  Dbv0037AssociationMaxTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037AssociationMaxTresBuilder();
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

