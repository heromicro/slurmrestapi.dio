//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_meta_slurm_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_meta_slurm.g.dart';

/// Slurm information
///
/// Properties:
/// * [version] 
/// * [release] - version specifier
@BuiltValue()
abstract class V0039MetaSlurm implements Built<V0039MetaSlurm, V0039MetaSlurmBuilder> {
  @BuiltValueField(wireName: r'version')
  V0039MetaSlurmVersion? get version;

  /// version specifier
  @BuiltValueField(wireName: r'release')
  String? get release;

  V0039MetaSlurm._();

  factory V0039MetaSlurm([void updates(V0039MetaSlurmBuilder b)]) = _$V0039MetaSlurm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039MetaSlurmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039MetaSlurm> get serializer => _$V0039MetaSlurmSerializer();
}

class _$V0039MetaSlurmSerializer implements PrimitiveSerializer<V0039MetaSlurm> {
  @override
  final Iterable<Type> types = const [V0039MetaSlurm, _$V0039MetaSlurm];

  @override
  final String wireName = r'V0039MetaSlurm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039MetaSlurm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(V0039MetaSlurmVersion),
      );
    }
    if (object.release != null) {
      yield r'release';
      yield serializers.serialize(
        object.release,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039MetaSlurm object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039MetaSlurmBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039MetaSlurmVersion),
          ) as V0039MetaSlurmVersion;
          result.version.replace(valueDes);
          break;
        case r'release':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.release = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039MetaSlurm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039MetaSlurmBuilder();
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

