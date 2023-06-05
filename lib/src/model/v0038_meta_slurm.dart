//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0038_meta_slurm_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_meta_slurm.g.dart';

/// Slurm information
///
/// Properties:
/// * [version] 
/// * [release] - version specifier
@BuiltValue()
abstract class V0038MetaSlurm implements Built<V0038MetaSlurm, V0038MetaSlurmBuilder> {
  @BuiltValueField(wireName: r'version')
  V0038MetaSlurmVersion? get version;

  /// version specifier
  @BuiltValueField(wireName: r'release')
  String? get release;

  V0038MetaSlurm._();

  factory V0038MetaSlurm([void updates(V0038MetaSlurmBuilder b)]) = _$V0038MetaSlurm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038MetaSlurmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038MetaSlurm> get serializer => _$V0038MetaSlurmSerializer();
}

class _$V0038MetaSlurmSerializer implements PrimitiveSerializer<V0038MetaSlurm> {
  @override
  final Iterable<Type> types = const [V0038MetaSlurm, _$V0038MetaSlurm];

  @override
  final String wireName = r'V0038MetaSlurm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038MetaSlurm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(V0038MetaSlurmVersion),
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
    V0038MetaSlurm object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038MetaSlurmBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0038MetaSlurmVersion),
          ) as V0038MetaSlurmVersion;
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
  V0038MetaSlurm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038MetaSlurmBuilder();
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

