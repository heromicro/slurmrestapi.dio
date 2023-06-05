//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_association_short_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_cluster_info_associations.g.dart';

/// Information about associations
///
/// Properties:
/// * [root] 
@BuiltValue()
abstract class Dbv0038ClusterInfoAssociations implements Built<Dbv0038ClusterInfoAssociations, Dbv0038ClusterInfoAssociationsBuilder> {
  @BuiltValueField(wireName: r'root')
  Dbv0038AssociationShortInfo? get root;

  Dbv0038ClusterInfoAssociations._();

  factory Dbv0038ClusterInfoAssociations([void updates(Dbv0038ClusterInfoAssociationsBuilder b)]) = _$Dbv0038ClusterInfoAssociations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038ClusterInfoAssociationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038ClusterInfoAssociations> get serializer => _$Dbv0038ClusterInfoAssociationsSerializer();
}

class _$Dbv0038ClusterInfoAssociationsSerializer implements PrimitiveSerializer<Dbv0038ClusterInfoAssociations> {
  @override
  final Iterable<Type> types = const [Dbv0038ClusterInfoAssociations, _$Dbv0038ClusterInfoAssociations];

  @override
  final String wireName = r'Dbv0038ClusterInfoAssociations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038ClusterInfoAssociations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.root != null) {
      yield r'root';
      yield serializers.serialize(
        object.root,
        specifiedType: const FullType(Dbv0038AssociationShortInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038ClusterInfoAssociations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038ClusterInfoAssociationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'root':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038AssociationShortInfo),
          ) as Dbv0038AssociationShortInfo;
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
  Dbv0038ClusterInfoAssociations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038ClusterInfoAssociationsBuilder();
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

