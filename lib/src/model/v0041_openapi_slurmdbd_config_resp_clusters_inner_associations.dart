//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_clusters_inner_associations_root.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_clusters_inner_associations.g.dart';

/// V0041OpenapiSlurmdbdConfigRespClustersInnerAssociations
///
/// Properties:
/// * [root] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespClustersInnerAssociations implements Built<V0041OpenapiSlurmdbdConfigRespClustersInnerAssociations, V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsBuilder> {
  @BuiltValueField(wireName: r'root')
  V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRoot? get root;

  V0041OpenapiSlurmdbdConfigRespClustersInnerAssociations._();

  factory V0041OpenapiSlurmdbdConfigRespClustersInnerAssociations([void updates(V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespClustersInnerAssociations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespClustersInnerAssociations> get serializer => _$V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespClustersInnerAssociations> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespClustersInnerAssociations, _$V0041OpenapiSlurmdbdConfigRespClustersInnerAssociations];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespClustersInnerAssociations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespClustersInnerAssociations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.root != null) {
      yield r'root';
      yield serializers.serialize(
        object.root,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRoot),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespClustersInnerAssociations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'root':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRoot),
          ) as V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRoot;
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
  V0041OpenapiSlurmdbdConfigRespClustersInnerAssociations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsBuilder();
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

