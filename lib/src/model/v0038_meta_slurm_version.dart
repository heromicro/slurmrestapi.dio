//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_meta_slurm_version.g.dart';

/// V0038MetaSlurmVersion
///
/// Properties:
/// * [major] - 
/// * [micro] - 
/// * [minor] - 
@BuiltValue()
abstract class V0038MetaSlurmVersion implements Built<V0038MetaSlurmVersion, V0038MetaSlurmVersionBuilder> {
  /// 
  @BuiltValueField(wireName: r'major')
  String? get major;

  /// 
  @BuiltValueField(wireName: r'micro')
  String? get micro;

  /// 
  @BuiltValueField(wireName: r'minor')
  String? get minor;

  V0038MetaSlurmVersion._();

  factory V0038MetaSlurmVersion([void updates(V0038MetaSlurmVersionBuilder b)]) = _$V0038MetaSlurmVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038MetaSlurmVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038MetaSlurmVersion> get serializer => _$V0038MetaSlurmVersionSerializer();
}

class _$V0038MetaSlurmVersionSerializer implements PrimitiveSerializer<V0038MetaSlurmVersion> {
  @override
  final Iterable<Type> types = const [V0038MetaSlurmVersion, _$V0038MetaSlurmVersion];

  @override
  final String wireName = r'V0038MetaSlurmVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038MetaSlurmVersion object, {
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
    V0038MetaSlurmVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038MetaSlurmVersionBuilder result,
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
  V0038MetaSlurmVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038MetaSlurmVersionBuilder();
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

