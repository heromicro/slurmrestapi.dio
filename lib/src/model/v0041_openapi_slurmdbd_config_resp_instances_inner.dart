//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_instance_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_instances_inner.g.dart';

/// V0041OpenapiSlurmdbdConfigRespInstancesInner
///
/// Properties:
/// * [cluster] - Cluster name
/// * [extra] - Arbitrary string used for node filtering if extra constraints are enabled
/// * [instanceId] - Cloud instance ID
/// * [instanceType] - Cloud instance type
/// * [nodeName] - NodeName
/// * [time] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespInstancesInner implements Built<V0041OpenapiSlurmdbdConfigRespInstancesInner, V0041OpenapiSlurmdbdConfigRespInstancesInnerBuilder> {
  /// Cluster name
  @BuiltValueField(wireName: r'cluster')
  String? get cluster;

  /// Arbitrary string used for node filtering if extra constraints are enabled
  @BuiltValueField(wireName: r'extra')
  String? get extra;

  /// Cloud instance ID
  @BuiltValueField(wireName: r'instance_id')
  String? get instanceId;

  /// Cloud instance type
  @BuiltValueField(wireName: r'instance_type')
  String? get instanceType;

  /// NodeName
  @BuiltValueField(wireName: r'node_name')
  String? get nodeName;

  @BuiltValueField(wireName: r'time')
  V0040InstanceTime? get time;

  V0041OpenapiSlurmdbdConfigRespInstancesInner._();

  factory V0041OpenapiSlurmdbdConfigRespInstancesInner([void updates(V0041OpenapiSlurmdbdConfigRespInstancesInnerBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespInstancesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespInstancesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespInstancesInner> get serializer => _$V0041OpenapiSlurmdbdConfigRespInstancesInnerSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespInstancesInnerSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespInstancesInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespInstancesInner, _$V0041OpenapiSlurmdbdConfigRespInstancesInner];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespInstancesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespInstancesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cluster != null) {
      yield r'cluster';
      yield serializers.serialize(
        object.cluster,
        specifiedType: const FullType(String),
      );
    }
    if (object.extra != null) {
      yield r'extra';
      yield serializers.serialize(
        object.extra,
        specifiedType: const FullType(String),
      );
    }
    if (object.instanceId != null) {
      yield r'instance_id';
      yield serializers.serialize(
        object.instanceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.instanceType != null) {
      yield r'instance_type';
      yield serializers.serialize(
        object.instanceType,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodeName != null) {
      yield r'node_name';
      yield serializers.serialize(
        object.nodeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(V0040InstanceTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespInstancesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespInstancesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cluster = valueDes;
          break;
        case r'extra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extra = valueDes;
          break;
        case r'instance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instanceId = valueDes;
          break;
        case r'instance_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instanceType = valueDes;
          break;
        case r'node_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeName = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040InstanceTime),
          ) as V0040InstanceTime;
          result.time.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdConfigRespInstancesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespInstancesInnerBuilder();
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

