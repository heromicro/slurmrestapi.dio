//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_association_short_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_user_associations.g.dart';

/// Assigned associations
///
/// Properties:
/// * [root] 
@BuiltValue()
abstract class Dbv0037UserAssociations implements Built<Dbv0037UserAssociations, Dbv0037UserAssociationsBuilder> {
  @BuiltValueField(wireName: r'root')
  Dbv0037AssociationShortInfo? get root;

  Dbv0037UserAssociations._();

  factory Dbv0037UserAssociations([void updates(Dbv0037UserAssociationsBuilder b)]) = _$Dbv0037UserAssociations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037UserAssociationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037UserAssociations> get serializer => _$Dbv0037UserAssociationsSerializer();
}

class _$Dbv0037UserAssociationsSerializer implements PrimitiveSerializer<Dbv0037UserAssociations> {
  @override
  final Iterable<Type> types = const [Dbv0037UserAssociations, _$Dbv0037UserAssociations];

  @override
  final String wireName = r'Dbv0037UserAssociations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037UserAssociations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.root != null) {
      yield r'root';
      yield serializers.serialize(
        object.root,
        specifiedType: const FullType(Dbv0037AssociationShortInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037UserAssociations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037UserAssociationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'root':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037AssociationShortInfo),
          ) as Dbv0037AssociationShortInfo;
          result.root.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037UserAssociations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037UserAssociationsBuilder();
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

