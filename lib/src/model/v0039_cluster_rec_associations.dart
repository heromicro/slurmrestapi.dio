//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_assoc_short.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_cluster_rec_associations.g.dart';

/// V0039ClusterRecAssociations
///
/// Properties:
/// * [root] 
@BuiltValue()
abstract class V0039ClusterRecAssociations implements Built<V0039ClusterRecAssociations, V0039ClusterRecAssociationsBuilder> {
  @BuiltValueField(wireName: r'root')
  V0039AssocShort? get root;

  V0039ClusterRecAssociations._();

  factory V0039ClusterRecAssociations([void updates(V0039ClusterRecAssociationsBuilder b)]) = _$V0039ClusterRecAssociations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039ClusterRecAssociationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039ClusterRecAssociations> get serializer => _$V0039ClusterRecAssociationsSerializer();
}

class _$V0039ClusterRecAssociationsSerializer implements PrimitiveSerializer<V0039ClusterRecAssociations> {
  @override
  final Iterable<Type> types = const [V0039ClusterRecAssociations, _$V0039ClusterRecAssociations];

  @override
  final String wireName = r'V0039ClusterRecAssociations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039ClusterRecAssociations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.root != null) {
      yield r'root';
      yield serializers.serialize(
        object.root,
        specifiedType: const FullType(V0039AssocShort),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039ClusterRecAssociations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039ClusterRecAssociationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'root':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039AssocShort),
          ) as V0039AssocShort;
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
  V0039ClusterRecAssociations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039ClusterRecAssociationsBuilder();
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

