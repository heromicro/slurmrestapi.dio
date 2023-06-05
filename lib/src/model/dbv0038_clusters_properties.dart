//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_cluster_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_clusters_properties.g.dart';

/// Dbv0038ClustersProperties
///
/// Properties:
/// * [clusters] 
@BuiltValue()
abstract class Dbv0038ClustersProperties implements Built<Dbv0038ClustersProperties, Dbv0038ClustersPropertiesBuilder> {
  @BuiltValueField(wireName: r'clusters')
  Dbv0038ClusterInfo? get clusters;

  Dbv0038ClustersProperties._();

  factory Dbv0038ClustersProperties([void updates(Dbv0038ClustersPropertiesBuilder b)]) = _$Dbv0038ClustersProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038ClustersPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038ClustersProperties> get serializer => _$Dbv0038ClustersPropertiesSerializer();
}

class _$Dbv0038ClustersPropertiesSerializer implements PrimitiveSerializer<Dbv0038ClustersProperties> {
  @override
  final Iterable<Type> types = const [Dbv0038ClustersProperties, _$Dbv0038ClustersProperties];

  @override
  final String wireName = r'Dbv0038ClustersProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038ClustersProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clusters != null) {
      yield r'clusters';
      yield serializers.serialize(
        object.clusters,
        specifiedType: const FullType(Dbv0038ClusterInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038ClustersProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038ClustersPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clusters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038ClusterInfo),
          ) as Dbv0038ClusterInfo;
          result.clusters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038ClustersProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038ClustersPropertiesBuilder();
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

