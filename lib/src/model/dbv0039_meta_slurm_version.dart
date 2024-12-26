//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0039_meta_slurm_version.g.dart';

/// Dbv0039MetaSlurmVersion
///
/// Properties:
/// * [major] - 
/// * [micro] - 
/// * [minor] - 
@BuiltValue()
abstract class Dbv0039MetaSlurmVersion implements Built<Dbv0039MetaSlurmVersion, Dbv0039MetaSlurmVersionBuilder> {
  /// 
  @BuiltValueField(wireName: r'major')
  int? get major;

  /// 
  @BuiltValueField(wireName: r'micro')
  int? get micro;

  /// 
  @BuiltValueField(wireName: r'minor')
  int? get minor;

  Dbv0039MetaSlurmVersion._();

  factory Dbv0039MetaSlurmVersion([void updates(Dbv0039MetaSlurmVersionBuilder b)]) = _$Dbv0039MetaSlurmVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0039MetaSlurmVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0039MetaSlurmVersion> get serializer => _$Dbv0039MetaSlurmVersionSerializer();
}

class _$Dbv0039MetaSlurmVersionSerializer implements PrimitiveSerializer<Dbv0039MetaSlurmVersion> {
  @override
  final Iterable<Type> types = const [Dbv0039MetaSlurmVersion, _$Dbv0039MetaSlurmVersion];

  @override
  final String wireName = r'Dbv0039MetaSlurmVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0039MetaSlurmVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.major != null) {
      yield r'major';
      yield serializers.serialize(
        object.major,
        specifiedType: const FullType(int),
      );
    }
    if (object.micro != null) {
      yield r'micro';
      yield serializers.serialize(
        object.micro,
        specifiedType: const FullType(int),
      );
    }
    if (object.minor != null) {
      yield r'minor';
      yield serializers.serialize(
        object.minor,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0039MetaSlurmVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0039MetaSlurmVersionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'major':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.major = valueDes;
          break;
        case r'micro':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.micro = valueDes;
          break;
        case r'minor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  Dbv0039MetaSlurmVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0039MetaSlurmVersionBuilder();
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

