//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_assoc_short.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_cluster_rec_associations.g.dart';

/// V0040ClusterRecAssociations
///
/// Properties:
/// * [root] 
@BuiltValue()
abstract class V0040ClusterRecAssociations implements Built<V0040ClusterRecAssociations, V0040ClusterRecAssociationsBuilder> {
  @BuiltValueField(wireName: r'root')
  V0040AssocShort? get root;

  V0040ClusterRecAssociations._();

  factory V0040ClusterRecAssociations([void updates(V0040ClusterRecAssociationsBuilder b)]) = _$V0040ClusterRecAssociations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040ClusterRecAssociationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040ClusterRecAssociations> get serializer => _$V0040ClusterRecAssociationsSerializer();
}

class _$V0040ClusterRecAssociationsSerializer implements PrimitiveSerializer<V0040ClusterRecAssociations> {
  @override
  final Iterable<Type> types = const [V0040ClusterRecAssociations, _$V0040ClusterRecAssociations];

  @override
  final String wireName = r'V0040ClusterRecAssociations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040ClusterRecAssociations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.root != null) {
      yield r'root';
      yield serializers.serialize(
        object.root,
        specifiedType: const FullType(V0040AssocShort),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040ClusterRecAssociations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040ClusterRecAssociationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'root':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040AssocShort),
          ) as V0040AssocShort;
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
  V0040ClusterRecAssociations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040ClusterRecAssociationsBuilder();
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

