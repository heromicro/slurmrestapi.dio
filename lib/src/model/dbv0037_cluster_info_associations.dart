//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_association_short_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_cluster_info_associations.g.dart';

/// Information about associations
///
/// Properties:
/// * [root] 
@BuiltValue()
abstract class Dbv0037ClusterInfoAssociations implements Built<Dbv0037ClusterInfoAssociations, Dbv0037ClusterInfoAssociationsBuilder> {
  @BuiltValueField(wireName: r'root')
  Dbv0037AssociationShortInfo? get root;

  Dbv0037ClusterInfoAssociations._();

  factory Dbv0037ClusterInfoAssociations([void updates(Dbv0037ClusterInfoAssociationsBuilder b)]) = _$Dbv0037ClusterInfoAssociations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037ClusterInfoAssociationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037ClusterInfoAssociations> get serializer => _$Dbv0037ClusterInfoAssociationsSerializer();
}

class _$Dbv0037ClusterInfoAssociationsSerializer implements PrimitiveSerializer<Dbv0037ClusterInfoAssociations> {
  @override
  final Iterable<Type> types = const [Dbv0037ClusterInfoAssociations, _$Dbv0037ClusterInfoAssociations];

  @override
  final String wireName = r'Dbv0037ClusterInfoAssociations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037ClusterInfoAssociations object, {
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
    Dbv0037ClusterInfoAssociations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037ClusterInfoAssociationsBuilder result,
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
  Dbv0037ClusterInfoAssociations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037ClusterInfoAssociationsBuilder();
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

