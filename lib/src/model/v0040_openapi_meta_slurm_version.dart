//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_openapi_meta_slurm_version.g.dart';

/// V0040OpenapiMetaSlurmVersion
///
/// Properties:
/// * [major] - Slurm release major version
/// * [micro] - Slurm release micro version
/// * [minor] - Slurm release minor version
@BuiltValue()
abstract class V0040OpenapiMetaSlurmVersion implements Built<V0040OpenapiMetaSlurmVersion, V0040OpenapiMetaSlurmVersionBuilder> {
  /// Slurm release major version
  @BuiltValueField(wireName: r'major')
  String? get major;

  /// Slurm release micro version
  @BuiltValueField(wireName: r'micro')
  String? get micro;

  /// Slurm release minor version
  @BuiltValueField(wireName: r'minor')
  String? get minor;

  V0040OpenapiMetaSlurmVersion._();

  factory V0040OpenapiMetaSlurmVersion([void updates(V0040OpenapiMetaSlurmVersionBuilder b)]) = _$V0040OpenapiMetaSlurmVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040OpenapiMetaSlurmVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040OpenapiMetaSlurmVersion> get serializer => _$V0040OpenapiMetaSlurmVersionSerializer();
}

class _$V0040OpenapiMetaSlurmVersionSerializer implements PrimitiveSerializer<V0040OpenapiMetaSlurmVersion> {
  @override
  final Iterable<Type> types = const [V0040OpenapiMetaSlurmVersion, _$V0040OpenapiMetaSlurmVersion];

  @override
  final String wireName = r'V0040OpenapiMetaSlurmVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040OpenapiMetaSlurmVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.major != null) {
      yield r'major';
      yield serializers.serialize(
        object.major,
        specifiedType: const FullType(String),
      );
    }
    if (object.micro != null) {
      yield r'micro';
      yield serializers.serialize(
        object.micro,
        specifiedType: const FullType(String),
      );
    }
    if (object.minor != null) {
      yield r'minor';
      yield serializers.serialize(
        object.minor,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040OpenapiMetaSlurmVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040OpenapiMetaSlurmVersionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'major':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.major = valueDes;
          break;
        case r'micro':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.micro = valueDes;
          break;
        case r'minor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.minor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040OpenapiMetaSlurmVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040OpenapiMetaSlurmVersionBuilder();
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

