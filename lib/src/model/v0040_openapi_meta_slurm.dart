//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_openapi_meta_slurm_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_openapi_meta_slurm.g.dart';

/// V0040OpenapiMetaSlurm
///
/// Properties:
/// * [version] 
/// * [release] - Slurm release string
/// * [cluster] - Slurm cluster name
@BuiltValue()
abstract class V0040OpenapiMetaSlurm implements Built<V0040OpenapiMetaSlurm, V0040OpenapiMetaSlurmBuilder> {
  @BuiltValueField(wireName: r'version')
  V0040OpenapiMetaSlurmVersion? get version;

  /// Slurm release string
  @BuiltValueField(wireName: r'release')
  String? get release;

  /// Slurm cluster name
  @BuiltValueField(wireName: r'cluster')
  String? get cluster;

  V0040OpenapiMetaSlurm._();

  factory V0040OpenapiMetaSlurm([void updates(V0040OpenapiMetaSlurmBuilder b)]) = _$V0040OpenapiMetaSlurm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040OpenapiMetaSlurmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040OpenapiMetaSlurm> get serializer => _$V0040OpenapiMetaSlurmSerializer();
}

class _$V0040OpenapiMetaSlurmSerializer implements PrimitiveSerializer<V0040OpenapiMetaSlurm> {
  @override
  final Iterable<Type> types = const [V0040OpenapiMetaSlurm, _$V0040OpenapiMetaSlurm];

  @override
  final String wireName = r'V0040OpenapiMetaSlurm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040OpenapiMetaSlurm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(V0040OpenapiMetaSlurmVersion),
      );
    }
    if (object.release != null) {
      yield r'release';
      yield serializers.serialize(
        object.release,
        specifiedType: const FullType(String),
      );
    }
    if (object.cluster != null) {
      yield r'cluster';
      yield serializers.serialize(
        object.cluster,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040OpenapiMetaSlurm object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040OpenapiMetaSlurmBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040OpenapiMetaSlurmVersion),
          ) as V0040OpenapiMetaSlurmVersion;
          result.version.replace(valueDes);
          break;
        case r'release':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.release = valueDes;
          break;
        case r'cluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cluster = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040OpenapiMetaSlurm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040OpenapiMetaSlurmBuilder();
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

